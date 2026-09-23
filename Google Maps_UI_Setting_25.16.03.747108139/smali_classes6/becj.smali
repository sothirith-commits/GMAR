.class public final Lbecj;
.super Lbecb;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lbext;

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;Lbext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbecb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbecj;->a:F

    .line 5
    .line 6
    iput-object p3, p0, Lbecj;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbecj;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p4, p0, Lbecj;->d:Lbext;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aput p0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    aput p0, v0, v1

    .line 29
    .line 30
    return-object v0
.end method

.method public static e(F)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    aput v2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    aput v2, v0, p0

    .line 29
    .line 30
    return-object v0
.end method

.method private final f(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v4, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    check-cast v4, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, -0x1

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    if-lt v6, v0, :cond_3

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_3
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v5, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v3, v0

    .line 53
    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v5

    .line 66
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    new-instance v10, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    move v11, v7

    .line 80
    :goto_1
    if-gt v11, v8, :cond_17

    .line 81
    .line 82
    const/16 v16, 0x4

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    const/16 v18, 0x2

    .line 87
    .line 88
    const/16 v19, 0x1

    .line 89
    .line 90
    const/16 v20, 0x7

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    const/16 v21, 0x6

    .line 99
    .line 100
    if-ne v11, v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_2
    const/16 v22, 0x5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingAdd()F

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    :try_start_2
    new-instance v15, Landroid/graphics/RectF;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineTop(I)I

    .line 120
    .line 121
    .line 122
    move-result v24

    .line 123
    add-int/lit8 v12, v24, 0x1

    .line 124
    .line 125
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v12, v12

    .line 134
    int-to-float v5, v5

    .line 135
    sub-float/2addr v5, v0

    .line 136
    invoke-direct {v15, v13, v12, v14, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/high16 v5, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    div-float/2addr v12, v5

    .line 151
    iget v5, v1, Lbecj;->a:F

    .line 152
    .line 153
    const/4 v13, 0x3

    .line 154
    new-array v14, v13, [F

    .line 155
    .line 156
    aput v0, v14, v23

    .line 157
    .line 158
    aput v12, v14, v19

    .line 159
    .line 160
    aput v5, v14, v18

    .line 161
    .line 162
    invoke-static {v14}, Lbpcx;->be([F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v11, v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    iput v5, v15, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iput v5, v15, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    :cond_7
    :goto_4
    if-eq v11, v8, :cond_8

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    :cond_9
    move/from16 v14, v23

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 192
    .line 193
    const-class v12, Ljbg;

    .line 194
    .line 195
    invoke-interface {v4, v5, v5, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, [Ljbg;

    .line 200
    .line 201
    array-length v12, v5

    .line 202
    move/from16 v13, v23

    .line 203
    .line 204
    :goto_5
    if-ge v13, v12, :cond_9

    .line 205
    .line 206
    aget-object v14, v5, v13

    .line 207
    .line 208
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-lt v3, v14, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_6
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ge v3, v5, :cond_c

    .line 223
    .line 224
    if-nez v14, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v9, v5, v15}, Lbcyv;->g(ZFLandroid/graphics/RectF;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    if-lez v14, :cond_d

    .line 235
    .line 236
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v9, v5, v15}, Lbcyv;->g(ZFLandroid/graphics/RectF;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_7
    new-instance v5, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v12, v1, Lbecj;->b:Landroid/graphics/RectF;

    .line 249
    .line 250
    if-nez v12, :cond_10

    .line 251
    .line 252
    if-ne v11, v7, :cond_e

    .line 253
    .line 254
    move v12, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    const/4 v12, 0x0

    .line 257
    :goto_8
    iput v12, v5, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    iput v12, v5, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    if-ne v11, v8, :cond_f

    .line 263
    .line 264
    move v13, v0

    .line 265
    goto :goto_9

    .line 266
    :cond_f
    move v13, v12

    .line 267
    :goto_9
    iput v13, v5, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    iput v12, v5, Landroid/graphics/RectF;->bottom:F

    .line 270
    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    iget v12, v5, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iget v13, v5, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    iput v13, v5, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    iput v12, v5, Landroid/graphics/RectF;->right:F

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    move-object v5, v12

    .line 283
    :cond_11
    :goto_a
    iget v12, v15, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    iget v13, v5, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    sub-float/2addr v12, v13

    .line 288
    iget v13, v15, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    iget v14, v5, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    sub-float/2addr v13, v14

    .line 293
    iget v14, v15, Landroid/graphics/RectF;->right:F

    .line 294
    .line 295
    move/from16 v24, v0

    .line 296
    .line 297
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    add-float/2addr v14, v0

    .line 300
    iget v0, v15, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    add-float/2addr v0, v5

    .line 305
    invoke-virtual {v15, v12, v13, v14, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 306
    .line 307
    .line 308
    if-ne v11, v7, :cond_12

    .line 309
    .line 310
    if-ne v7, v8, :cond_12

    .line 311
    .line 312
    const/16 v5, 0x8

    .line 313
    .line 314
    new-array v0, v5, [F

    .line 315
    .line 316
    aput v24, v0, v23

    .line 317
    .line 318
    aput v24, v0, v19

    .line 319
    .line 320
    aput v24, v0, v18

    .line 321
    .line 322
    const/16 v26, 0x3

    .line 323
    .line 324
    aput v24, v0, v26

    .line 325
    .line 326
    aput v24, v0, v16

    .line 327
    .line 328
    aput v24, v0, v22

    .line 329
    .line 330
    aput v24, v0, v21

    .line 331
    .line 332
    aput v24, v0, v20

    .line 333
    .line 334
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 335
    .line 336
    invoke-virtual {v10, v15, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_12
    if-ne v11, v7, :cond_14

    .line 342
    .line 343
    if-eqz v9, :cond_13

    .line 344
    .line 345
    invoke-static/range {v24 .. v24}, Lbecj;->e(F)[F

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_b

    .line 350
    :cond_13
    invoke-static/range {v24 .. v24}, Lbecj;->d(F)[F

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_b
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 355
    .line 356
    invoke-virtual {v10, v15, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_10

    .line 360
    .line 361
    :cond_14
    if-ne v11, v8, :cond_16

    .line 362
    .line 363
    if-eqz v9, :cond_15

    .line 364
    .line 365
    invoke-static/range {v24 .. v24}, Lbecj;->d(F)[F

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_c

    .line 370
    :cond_15
    invoke-static/range {v24 .. v24}, Lbecj;->e(F)[F

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_c
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 375
    .line 376
    invoke-virtual {v10, v15, v0, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_16
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 382
    .line 383
    invoke-virtual {v10, v15, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 384
    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :catch_0
    move-exception v0

    .line 389
    goto :goto_f

    .line 390
    :catch_1
    move-exception v0

    .line 391
    goto :goto_e

    .line 392
    :catch_2
    move-exception v0

    .line 393
    goto :goto_d

    .line 394
    :catch_3
    move-exception v0

    .line 395
    const/16 v21, 0x6

    .line 396
    .line 397
    :goto_d
    const/16 v22, 0x5

    .line 398
    .line 399
    :goto_e
    const/16 v23, 0x0

    .line 400
    .line 401
    :goto_f
    move-object/from16 v30, v0

    .line 402
    .line 403
    iget-object v0, v1, Lbecj;->d:Lbext;

    .line 404
    .line 405
    sget-object v28, Lcfcg;->D:Lcfcg;

    .line 406
    .line 407
    sget-object v29, Lbewb;->a:Lbewb;

    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v24

    .line 441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v27

    .line 445
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v31

    .line 449
    move-object/from16 v32, v0

    .line 450
    .line 451
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const-class v1, Ljava/lang/Object;

    .line 456
    .line 457
    move/from16 v2, v23

    .line 458
    .line 459
    invoke-interface {v4, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    array-length v0, v0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    move-object/from16 v23, v0

    .line 473
    .line 474
    const-class v0, Landroid/text/style/ImageSpan;

    .line 475
    .line 476
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 481
    .line 482
    array-length v0, v0

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    move-object/from16 v33, v0

    .line 492
    .line 493
    const-class v0, Lbecb;

    .line 494
    .line 495
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, [Lbecb;

    .line 500
    .line 501
    array-length v0, v0

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/16 v1, 0xb

    .line 507
    .line 508
    new-array v1, v1, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v5, v1, v2

    .line 511
    .line 512
    aput-object v12, v1, v19

    .line 513
    .line 514
    aput-object v13, v1, v18

    .line 515
    .line 516
    const/16 v26, 0x3

    .line 517
    .line 518
    aput-object v14, v1, v26

    .line 519
    .line 520
    aput-object v15, v1, v16

    .line 521
    .line 522
    aput-object v24, v1, v22

    .line 523
    .line 524
    aput-object v27, v1, v21

    .line 525
    .line 526
    aput-object v31, v1, v20

    .line 527
    .line 528
    const/16 v25, 0x8

    .line 529
    .line 530
    aput-object v23, v1, v25

    .line 531
    .line 532
    const/16 v2, 0x9

    .line 533
    .line 534
    aput-object v33, v1, v2

    .line 535
    .line 536
    const/16 v2, 0xa

    .line 537
    .line 538
    aput-object v0, v1, v2

    .line 539
    .line 540
    const-string v31, "IOOBDiagnostics: line:%s tl:%s lc:%s so:%s eo:%s fl:%s ll:%s rtl:%s sp:%s isp:%s esp:%s"

    .line 541
    .line 542
    move-object/from16 v27, v32

    .line 543
    .line 544
    move-object/from16 v32, v1

    .line 545
    .line 546
    invoke-interface/range {v27 .. v32}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 550
    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    move/from16 v5, v17

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_17
    return-object v10
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbecj;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbecj;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbecj;->e:Landroid/graphics/Path;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/text/Layout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbecj;->f(Landroid/text/Layout;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbecj;->e:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method
