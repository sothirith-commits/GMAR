.class public final Ltdd;
.super Liw;
.source "PG"


# virtual methods
.method public final b(Lju;)Landroid/view/View;
    .locals 12

    .line 1
    instance-of p0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lju;->ai()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_d

    .line 14
    .line 15
    new-instance p0, Lqqk;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lqqk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v1, Lje;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljf;-><init>(Lju;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lju;->V(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljf;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_0
    const/4 v4, 0x0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    move v5, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1, p0}, Ljf;->d(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1}, Ljf;->j()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-gt v5, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljf;->a(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1}, Ljf;->f()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lt v5, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljf;->f()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v1}, Ljf;->j()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {v1, p0}, Ljf;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v1, p0}, Ljf;->d(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1}, Ljf;->j()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljf;->a(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1}, Ljf;->j()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-int/2addr v5, v6

    .line 114
    invoke-virtual {v1, p0}, Ljf;->b(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v1}, Ljf;->f()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1, p0}, Ljf;->d(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-int/2addr v5, v6

    .line 128
    invoke-virtual {v1, p0}, Ljf;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :goto_1
    int-to-float v6, v6

    .line 133
    int-to-float v5, v5

    .line 134
    div-float/2addr v5, v6

    .line 135
    :goto_2
    new-instance v6, Lqqk;

    .line 136
    .line 137
    const/16 v7, 0xb

    .line 138
    .line 139
    invoke-direct {v6, v7}, Lqqk;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    new-instance v7, Lje;

    .line 153
    .line 154
    invoke-direct {v7, p1}, Ljf;-><init>(Lju;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Lju;->V(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljf;->d(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_5
    new-instance v8, Lqqk;

    .line 172
    .line 173
    const/16 v9, 0xc

    .line 174
    .line 175
    invoke-direct {v8, v9}, Lqqk;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, Lje;

    .line 189
    .line 190
    invoke-direct {v9, p1}, Ljf;-><init>(Lju;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v8}, Lju;->V(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljf;->d(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljf;->d(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v9}, Ljf;->j()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-gt v4, v11, :cond_6

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljf;->a(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v9}, Ljf;->f()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-lt v4, v11, :cond_6

    .line 221
    .line 222
    invoke-virtual {v9}, Ljf;->f()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v9}, Ljf;->j()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    sub-int/2addr v4, v11

    .line 231
    invoke-virtual {v9, v10}, Ljf;->b(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v9, v10}, Ljf;->d(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v9}, Ljf;->j()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-ge v4, v11, :cond_7

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljf;->a(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v9}, Ljf;->j()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sub-int/2addr v4, v11

    .line 255
    invoke-virtual {v9, v10}, Ljf;->b(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v9}, Ljf;->f()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v9, v10}, Ljf;->d(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    sub-int/2addr v4, v11

    .line 269
    invoke-virtual {v9, v10}, Ljf;->b(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    :goto_3
    int-to-float v11, v11

    .line 274
    int-to-float v4, v4

    .line 275
    div-float/2addr v4, v11

    .line 276
    :cond_8
    invoke-virtual {p1}, Lju;->ay()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    add-int/lit8 p1, p1, -0x1

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    if-ne v8, p1, :cond_9

    .line 284
    .line 285
    cmpl-float p1, v4, v5

    .line 286
    .line 287
    if-lez p1, :cond_9

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    :cond_9
    if-ge v2, v3, :cond_a

    .line 291
    .line 292
    invoke-static {v7, v6}, Ltaw;->d(Ljf;Landroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_a
    if-eqz v11, :cond_b

    .line 298
    .line 299
    invoke-static {v9, v10}, Ltaw;->d(Ljf;Landroid/view/View;)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_b
    const/high16 p1, 0x3f000000    # 0.5f

    .line 305
    .line 306
    cmpl-float p1, v5, p1

    .line 307
    .line 308
    if-ltz p1, :cond_c

    .line 309
    .line 310
    invoke-static {v1, p0}, Ltaw;->d(Ljf;Landroid/view/View;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_c
    return-object v0

    .line 316
    :cond_d
    new-instance p0, Lanqc;

    .line 317
    .line 318
    const-string p1, "Horizontal scrolling not supported."

    .line 319
    .line 320
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0
.end method

.method public final c(Lju;Landroid/view/View;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lju;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-array p0, v0, [I

    .line 23
    .line 24
    aput v2, p0, v2

    .line 25
    .line 26
    aput v2, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lje;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljf;-><init>(Lju;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljf;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Ljf;->j()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p1, p0

    .line 43
    new-array p0, v0, [I

    .line 44
    .line 45
    aput v2, p0, v2

    .line 46
    .line 47
    aput p1, p0, v1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Lanqc;

    .line 51
    .line 52
    const-string p1, "Horizontal scrolling not supported."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
