class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :title
      t.text :body
      t.text :image
      t.timestamps
    end
  end
end
