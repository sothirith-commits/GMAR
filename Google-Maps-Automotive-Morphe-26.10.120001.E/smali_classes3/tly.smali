.class public final Ltly;
.super Liq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final b(Ljm;)Landroid/view/View;
    .locals 12

    .line 1
    instance-of p0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_b

    .line 5
    .line 6
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljm;->ag()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_c

    .line 13
    .line 14
    new-instance p0, Lorm;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v1, Liy;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Liz;-><init>(Ljm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljm;->T(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Liz;->d(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v2

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    move v5, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v1, p0}, Liz;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Liz;->j()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gt v5, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Liz;->a(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Liz;->f()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lt v5, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Liz;->f()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1}, Liz;->j()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v5, v6

    .line 89
    invoke-virtual {v1, p0}, Liz;->b(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1, p0}, Liz;->d(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1}, Liz;->j()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v5, v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Liz;->a(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1}, Liz;->j()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v5, v6

    .line 113
    invoke-virtual {v1, p0}, Liz;->b(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1}, Liz;->f()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1, p0}, Liz;->d(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v5, v6

    .line 127
    invoke-virtual {v1, p0}, Liz;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :goto_1
    int-to-float v6, v6

    .line 132
    int-to-float v5, v5

    .line 133
    div-float/2addr v5, v6

    .line 134
    :goto_2
    new-instance v6, Lorm;

    .line 135
    .line 136
    const/16 v7, 0x10

    .line 137
    .line 138
    invoke-direct {v6, v7}, Lorm;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    new-instance v7, Liy;

    .line 152
    .line 153
    invoke-direct {v7, p1}, Liz;-><init>(Ljm;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v6}, Ljm;->T(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Liz;->d(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :cond_4
    new-instance v8, Lorm;

    .line 171
    .line 172
    const/16 v9, 0x11

    .line 173
    .line 174
    invoke-direct {v8, v9}, Lorm;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-instance v9, Liy;

    .line 188
    .line 189
    invoke-direct {v9, p1}, Liz;-><init>(Ljm;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v8}, Ljm;->T(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Liz;->d(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Liz;->d(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v9}, Liz;->j()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-gt v4, v11, :cond_5

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Liz;->a(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v9}, Liz;->f()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-lt v4, v11, :cond_5

    .line 220
    .line 221
    invoke-virtual {v9}, Liz;->f()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v9}, Liz;->j()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    sub-int/2addr v4, v11

    .line 230
    invoke-virtual {v9, v10}, Liz;->b(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v9, v10}, Liz;->d(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v9}, Liz;->j()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-ge v4, v11, :cond_6

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Liz;->a(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v9}, Liz;->j()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    sub-int/2addr v4, v11

    .line 254
    invoke-virtual {v9, v10}, Liz;->b(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    invoke-virtual {v9}, Liz;->f()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v9, v10}, Liz;->d(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    sub-int/2addr v4, v11

    .line 268
    invoke-virtual {v9, v10}, Liz;->b(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    :goto_3
    int-to-float v11, v11

    .line 273
    int-to-float v4, v4

    .line 274
    div-float/2addr v4, v11

    .line 275
    :cond_7
    invoke-virtual {p1}, Ljm;->aw()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    add-int/lit8 p1, p1, -0x1

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    if-ne v8, p1, :cond_8

    .line 283
    .line 284
    cmpl-float p1, v4, v5

    .line 285
    .line 286
    if-lez p1, :cond_8

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    :cond_8
    if-ge v2, v3, :cond_9

    .line 290
    .line 291
    invoke-static {v7, v6}, Ltjt;->d(Liz;Landroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    if-eqz v11, :cond_a

    .line 297
    .line 298
    invoke-static {v9, v10}, Ltjt;->d(Liz;Landroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const/high16 p1, 0x3f000000    # 0.5f

    .line 304
    .line 305
    cmpl-float p1, v5, p1

    .line 306
    .line 307
    if-ltz p1, :cond_b

    .line 308
    .line 309
    invoke-static {v1, p0}, Ltjt;->d(Liz;Landroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_b
    :goto_4
    return-object v0

    .line 314
    :cond_c
    new-instance p0, Laobb;

    .line 315
    .line 316
    const-string p1, "Horizontal scrolling not supported."

    .line 317
    .line 318
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0
.end method

.method public final c(Ljm;Landroid/view/View;)[I
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
    invoke-virtual {p1}, Ljm;->ag()Z

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
    new-instance p0, Liy;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Liz;-><init>(Ljm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Liz;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Liz;->j()I

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
    new-instance p0, Laobb;

    .line 51
    .line 52
    const-string p1, "Horizontal scrolling not supported."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
