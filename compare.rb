total = 100
if total < 200
  puts "合計は200未満です"
end
# 「total < 200」、つまり「totalが200より小さい」という条件に当てはまったため、
# if～endの処理である3行目が実行され、出力が得られました。ruby compare.rb
if total >=150
  puts "合計は150以上です"
end
# 今回は「total >= 150」、つまり「totalが150よりも大きい、または等しい」という条件に当てはまらないため、
# 追記したif～endの処理である7行目は行われず、先ほどと結果は変わりません。