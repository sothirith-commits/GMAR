.class final Lanpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanpu;->a:Lbgys;

    .line 9
    return-void
.end method

.method public static a(Lbmpf;)Landroid/util/Pair;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lanfs;->b(Lbmpf;)Lanfq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lanfq;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0807e0

    .line 13
    .line 14
    .line 15
    const v3, 0x7f060d41

    .line 16
    .line 17
    if-eq v0, v1, :cond_c

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0807e4

    .line 22
    .line 23
    .line 24
    const v5, 0x7f060d43

    .line 25
    .line 26
    if-eq v0, v1, :cond_b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbmpf;->D()Lbweh;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "restaurant"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    const v3, 0x7f060d49

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0807f1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    const-string v1, "bar"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    const v3, 0x7f060d3f

    .line 74
    .line 75
    .line 76
    const v2, 0x7f0807d9

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    const-string v1, "coffee_shop"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    const v3, 0x7f060d40

    .line 90
    .line 91
    .line 92
    const v2, 0x7f0807da

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    const-string v1, "gas_station"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    const-string v1, "grocery"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    .line 114
    const v3, 0x7f060d42

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0807e1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    const-string v1, "shopping"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    .line 129
    const v3, 0x7f060d44

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0807e7

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    const-string v1, "hotel"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_7
    const-string v1, "parking"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    .line 153
    const v3, 0x7f060d45

    .line 154
    .line 155
    .line 156
    const v2, 0x7f0807ea

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_8
    const-string v1, "post_office"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    .line 168
    const v3, 0x7f060d48

    .line 169
    .line 170
    .line 171
    const v2, 0x7f0807ef

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_9
    const-string v1, "pharmacy"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    .line 183
    const v3, 0x7f060d46

    .line 184
    .line 185
    .line 186
    const v2, 0x7f0807ed

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_a
    const v3, 0x7f060d47

    .line 191
    .line 192
    .line 193
    const v2, 0x7f08081d

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    :goto_0
    move v2, v4

    .line 196
    move v3, v5

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static b(Lbmpf;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmpf;->I()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Laidb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 18
    .line 19
    sget-object v0, Lanpu;->a:Lbgys;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Logs;->aE()Lbhan;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "\u00a0"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v0, v1}, Laidb;->c(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1415c3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Laidb;->d(I)Laicz;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Laida;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Laida;->e(Laida;)V

    .line 57
    .line 58
    const-string p0, "%s"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static c(Lbmpf;Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lanfs;->b(Lbmpf;)Lanfq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laidb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lanfq;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v2, "%s"

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v3, :cond_4

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    const/4 v4, 0x3

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbmpf;->l()Ljava/lang/Float;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    const-string v4, "%.1f"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbmpf;->l()Ljava/lang/Float;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v5}, Lanfs;->e(FZ)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    sget-object v3, Lanfr;->a:Lanfr;

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Lanfr;->a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    sget-object v5, Lanfr;->b:Lanfr;

    .line 76
    .line 77
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1, p2}, Lanfr;->a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    sget-object v7, Lanfr;->c:Lanfr;

    .line 87
    .line 88
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1, p2}, Lanfr;->a(Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v3 .. v8}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance p2, Laida;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v1, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f060e44

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Laida;->k(I)V

    .line 111
    .line 112
    const-string v0, " "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lanfr;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const-string v4, "\u00a0"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v3, v4}, Laidb;->b(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p2, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p0}, Lbmpf;->s()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 164
    move-result p1

    .line 165
    xor-int/2addr p1, v3

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, La;->bd(Z)V

    .line 169
    return-object p0

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Lbmpf;->p()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lbmpf;->o()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p0, p1}, Lanfs;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    return-object p0

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p0}, Lbmpf;->d()Lazbf;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Lanfs;->c(Lazbf;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    if-eq v3, p2, :cond_6

    .line 201
    .line 202
    .line 203
    const p1, 0x7f0607c9

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_6
    const p1, 0x7f0607c5

    .line 208
    .line 209
    :goto_1
    new-instance p2, Laida;

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, v1, p0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Laida;->k(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 222
    return-object p0
.end method
