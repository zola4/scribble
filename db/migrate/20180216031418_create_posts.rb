class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :author
      t.string :title
      t.text :content
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end