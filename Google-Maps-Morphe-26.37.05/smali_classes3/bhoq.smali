.class public final Lbhoq;
.super Lbhoj;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lbint;

.field private e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;Lbint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbhoj;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lbhoq;->a:F

    .line 6
    .line 7
    iput-object p3, p0, Lbhoq;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lbhoq;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p4, p0, Lbhoq;->d:Lbint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    return-void
.end method

.method private final d(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v4, v0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    return-object v3

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    .line 24
    check-cast v4, Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 28
    move-result v0

    .line 29
    const/4 v5, -0x1

    .line 30
    add-int/2addr v0, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 38
    move-result v6

    .line 39
    .line 40
    if-ne v6, v5, :cond_2

    .line 41
    return-object v3

    .line 42
    .line 43
    :cond_2
    if-lt v6, v0, :cond_3

    .line 44
    return-object v3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {v4, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eq v3, v5, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v3, v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v5

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    new-instance v9, Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 79
    move v10, v7

    .line 80
    .line 81
    :goto_1
    if-gt v10, v5, :cond_16

    .line 82
    .line 83
    const/16 v16, 0x7

    .line 84
    const/4 v12, 0x3

    .line 85
    .line 86
    const/16 v17, 0x2

    .line 87
    .line 88
    const/16 v18, 0x1

    .line 89
    .line 90
    const/16 v19, 0x6

    .line 91
    const/4 v13, 0x0

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {v2, v10}, La;->E(Landroid/text/Layout;I)Landroid/graphics/RectF;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 99
    move-result v20

    .line 100
    .line 101
    const/high16 v21, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v20, v20, v21

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 107
    move-result v22
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6

    .line 108
    .line 109
    div-float v22, v22, v21

    .line 110
    .line 111
    const/16 v21, 0x5

    .line 112
    .line 113
    :try_start_1
    iget v14, v1, Lbhoq;->a:F
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    .line 114
    .line 115
    const/16 v23, 0x4

    .line 116
    .line 117
    :try_start_2
    new-array v15, v12, [F

    .line 118
    .line 119
    aput v20, v15, v13

    .line 120
    .line 121
    aput v22, v15, v18

    .line 122
    .line 123
    aput v14, v15, v17
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-static {v15}, Lbzrh;->aw([F)F

    .line 127
    move-result v14
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    .line 129
    if-ne v10, v7, :cond_6

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 133
    move-result v15

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iput v15, v0, Landroid/graphics/RectF;->right:F

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_5
    iput v15, v0, Landroid/graphics/RectF;->left:F
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .line 144
    move-object/from16 v28, v0

    .line 145
    .line 146
    move/from16 v20, v12

    .line 147
    .line 148
    move/from16 v22, v13

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_6
    :goto_2
    if-eq v10, v5, :cond_7

    .line 153
    .line 154
    move/from16 v20, v12

    .line 155
    .line 156
    move/from16 v22, v13

    .line 157
    goto :goto_5

    .line 158
    .line 159
    .line 160
    :cond_7
    :try_start_5
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 161
    move-result v15
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 162
    .line 163
    if-nez v15, :cond_8

    .line 164
    .line 165
    move/from16 v20, v12

    .line 166
    move v11, v13

    .line 167
    .line 168
    move/from16 v22, v11

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_8
    add-int/lit8 v15, v15, -0x1

    .line 172
    .line 173
    move/from16 v20, v12

    .line 174
    .line 175
    :try_start_6
    const-class v12, Llmp;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v15, v15, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    check-cast v12, [Llmp;

    .line 182
    array-length v15, v12
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 183
    .line 184
    move/from16 v22, v13

    .line 185
    .line 186
    :goto_3
    if-ge v13, v15, :cond_a

    .line 187
    .line 188
    :try_start_7
    aget-object v11, v12, v13

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 192
    move-result v11

    .line 193
    .line 194
    if-lt v3, v11, :cond_9

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_a
    move/from16 v11, v22

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 204
    move-result v12

    .line 205
    .line 206
    if-ge v3, v12, :cond_b

    .line 207
    .line 208
    if-nez v11, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 212
    move-result v11

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v11, v0}, Lbikq;->m(ZFLandroid/graphics/RectF;)V

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_b
    if-lez v11, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 222
    move-result v11

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v11, v0}, Lbikq;->m(ZFLandroid/graphics/RectF;)V

    .line 226
    .line 227
    :cond_c
    :goto_5
    new-instance v11, Landroid/graphics/RectF;

    .line 228
    .line 229
    .line 230
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 231
    .line 232
    iget-object v12, v1, Lbhoq;->b:Landroid/graphics/RectF;

    .line 233
    .line 234
    if-nez v12, :cond_f

    .line 235
    const/4 v12, 0x0

    .line 236
    .line 237
    if-ne v10, v7, :cond_d

    .line 238
    move v13, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    move v13, v12

    .line 241
    .line 242
    :goto_6
    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    if-ne v10, v5, :cond_e

    .line 247
    move v13, v14

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    move v13, v12

    .line 250
    .line 251
    :goto_7
    iput v13, v11, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    iput v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 254
    .line 255
    if-eqz v8, :cond_10

    .line 256
    .line 257
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iput v12, v11, Landroid/graphics/RectF;->right:F

    .line 264
    goto :goto_8

    .line 265
    :cond_f
    move-object v11, v12

    .line 266
    .line 267
    :cond_10
    :goto_8
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 270
    sub-float/2addr v12, v13

    .line 271
    .line 272
    iget v13, v0, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 275
    sub-float/2addr v13, v15

    .line 276
    .line 277
    iget v15, v0, Landroid/graphics/RectF;->right:F

    .line 278
    .line 279
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 280
    add-float/2addr v15, v2

    .line 281
    .line 282
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 285
    add-float/2addr v2, v11

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v12, v13, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    .line 290
    if-ne v10, v7, :cond_13

    .line 291
    .line 292
    if-ne v7, v5, :cond_11

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    new-array v11, v2, [F

    .line 297
    .line 298
    aput v14, v11, v22

    .line 299
    .line 300
    aput v14, v11, v18

    .line 301
    .line 302
    aput v14, v11, v17

    .line 303
    .line 304
    aput v14, v11, v20

    .line 305
    .line 306
    aput v14, v11, v23

    .line 307
    .line 308
    aput v14, v11, v21

    .line 309
    .line 310
    aput v14, v11, v19

    .line 311
    .line 312
    aput v14, v11, v16

    .line 313
    .line 314
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v0, v11, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_11
    if-eqz v8, :cond_12

    .line 322
    .line 323
    .line 324
    invoke-static {v14}, La;->G(F)[F

    .line 325
    move-result-object v2

    .line 326
    goto :goto_9

    .line 327
    .line 328
    .line 329
    :cond_12
    invoke-static {v14}, La;->F(F)[F

    .line 330
    move-result-object v2

    .line 331
    .line 332
    :goto_9
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :cond_13
    if-ne v10, v5, :cond_15

    .line 340
    .line 341
    if-eqz v8, :cond_14

    .line 342
    .line 343
    .line 344
    invoke-static {v14}, La;->F(F)[F

    .line 345
    move-result-object v2

    .line 346
    goto :goto_a

    .line 347
    .line 348
    .line 349
    :cond_14
    invoke-static {v14}, La;->G(F)[F

    .line 350
    move-result-object v2

    .line 351
    .line 352
    :goto_a
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v0, v2, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_15
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    :catch_1
    move-exception v0

    .line 366
    goto :goto_d

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_b

    .line 369
    :catch_3
    move-exception v0

    .line 370
    .line 371
    move/from16 v20, v12

    .line 372
    .line 373
    :goto_b
    move/from16 v22, v13

    .line 374
    goto :goto_d

    .line 375
    :catch_4
    move-exception v0

    .line 376
    .line 377
    move/from16 v20, v12

    .line 378
    goto :goto_b

    .line 379
    :catch_5
    move-exception v0

    .line 380
    .line 381
    move/from16 v20, v12

    .line 382
    .line 383
    move/from16 v22, v13

    .line 384
    goto :goto_c

    .line 385
    :catch_6
    move-exception v0

    .line 386
    .line 387
    move/from16 v20, v12

    .line 388
    .line 389
    move/from16 v22, v13

    .line 390
    .line 391
    const/16 v21, 0x5

    .line 392
    .line 393
    :goto_c
    const/16 v23, 0x4

    .line 394
    .line 395
    :goto_d
    move-object/from16 v28, v0

    .line 396
    .line 397
    :goto_e
    iget-object v0, v1, Lbhoq;->d:Lbint;

    .line 398
    .line 399
    sget-object v26, Lcnnv;->D:Lcnnv;

    .line 400
    .line 401
    sget-object v27, Lbimc;->a:Lbimc;

    .line 402
    .line 403
    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 409
    move-result v11

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v11

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 417
    move-result v12

    .line 418
    .line 419
    .line 420
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v12

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v13

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v14

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v15

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v25

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v29

    .line 442
    .line 443
    move-object/from16 v30, v0

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 447
    move-result v0

    .line 448
    .line 449
    const-class v1, Ljava/lang/Object;

    .line 450
    .line 451
    move-object/from16 v31, v2

    .line 452
    .line 453
    move/from16 v2, v22

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    array-length v0, v0

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 466
    move-result v1

    .line 467
    .line 468
    move-object/from16 v22, v0

    .line 469
    .line 470
    const-class v0, Landroid/text/style/ImageSpan;

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 477
    array-length v0, v0

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 485
    move-result v1

    .line 486
    .line 487
    move-object/from16 v32, v0

    .line 488
    .line 489
    const-class v0, Lbhoj;

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    check-cast v0, [Lbhoj;

    .line 496
    array-length v0, v0

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    const/16 v1, 0xb

    .line 503
    .line 504
    new-array v1, v1, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v31, v1, v2

    .line 507
    .line 508
    aput-object v11, v1, v18

    .line 509
    .line 510
    aput-object v12, v1, v17

    .line 511
    .line 512
    aput-object v13, v1, v20

    .line 513
    .line 514
    aput-object v14, v1, v23

    .line 515
    .line 516
    aput-object v15, v1, v21

    .line 517
    .line 518
    aput-object v25, v1, v19

    .line 519
    .line 520
    aput-object v29, v1, v16

    .line 521
    .line 522
    const/16 v24, 0x8

    .line 523
    .line 524
    aput-object v22, v1, v24

    .line 525
    .line 526
    const/16 v2, 0x9

    .line 527
    .line 528
    aput-object v32, v1, v2

    .line 529
    .line 530
    const/16 v2, 0xa

    .line 531
    .line 532
    aput-object v0, v1, v2

    .line 533
    .line 534
    const-string v29, "IOOBDiagnostics: line:%s tl:%s lc:%s so:%s eo:%s fl:%s ll:%s rtl:%s sp:%s isp:%s esp:%s"

    .line 535
    .line 536
    move-object/from16 v25, v30

    .line 537
    .line 538
    move-object/from16 v30, v1

    .line 539
    .line 540
    .line 541
    invoke-interface/range {v25 .. v30}, Lbint;->d(Lcnnv;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    :cond_16
    return-object v9
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhoq;->e:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbhoq;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbhoq;->e:Landroid/graphics/Path;

    .line 4
    return-void
.end method

.method public final c(Landroid/text/Layout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbhoq;->d(Landroid/text/Layout;)Landroid/graphics/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbhoq;->e:Landroid/graphics/Path;

    .line 7
    return-void
.end method
