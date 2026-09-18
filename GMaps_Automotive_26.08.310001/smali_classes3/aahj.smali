.class public final Laahj;
.super Laahg;
.source "PG"


# instance fields
.field final f:Landroid/util/Pair;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>(Laahr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laahg;-><init>(Laagl;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Laahj;->g:F

    .line 7
    .line 8
    new-instance p1, Landroid/util/Pair;

    .line 9
    .line 10
    new-instance v0, Laahf;

    .line 11
    .line 12
    invoke-direct {v0}, Laahf;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laahf;

    .line 16
    .line 17
    invoke-direct {v1}, Laahf;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laahj;->f:Landroid/util/Pair;

    .line 24
    .line 25
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v1, v0, Laahj;->o:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float v1, v3, v1

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v12, v3}, Lctq;->ah(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-float v5, v3, v4

    .line 19
    .line 20
    mul-float/2addr v5, v1

    .line 21
    add-float/2addr v5, v4

    .line 22
    iget v4, v0, Laahj;->g:F

    .line 23
    .line 24
    mul-float v6, v5, v4

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    invoke-static {v7, v12, v3}, Lctq;->ah(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sub-float v8, v3, v7

    .line 33
    .line 34
    mul-float/2addr v8, v1

    .line 35
    add-float/2addr v8, v7

    .line 36
    mul-float v1, v8, v4

    .line 37
    .line 38
    iget v7, v0, Laahj;->i:F

    .line 39
    .line 40
    iget v9, v0, Laahj;->j:F

    .line 41
    .line 42
    cmpl-float v10, v7, v9

    .line 43
    .line 44
    const v11, 0x3f7d70a4    # 0.99f

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v11, v3}, Lctq;->ah(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move/from16 v11, p7

    .line 52
    .line 53
    int-to-float v11, v11

    .line 54
    sub-float v8, v3, v8

    .line 55
    .line 56
    mul-float/2addr v11, v8

    .line 57
    const v8, 0x3c23d70a    # 0.01f

    .line 58
    .line 59
    .line 60
    div-float/2addr v11, v8

    .line 61
    float-to-int v11, v11

    .line 62
    int-to-float v11, v11

    .line 63
    sub-float/2addr v1, v11

    .line 64
    move/from16 v11, p6

    .line 65
    .line 66
    int-to-float v11, v11

    .line 67
    invoke-static {v5, v12, v8}, Lctq;->ah(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    mul-float/2addr v11, v5

    .line 72
    div-float/2addr v11, v8

    .line 73
    float-to-int v5, v11

    .line 74
    int-to-float v5, v5

    .line 75
    add-float/2addr v6, v5

    .line 76
    float-to-int v5, v6

    .line 77
    float-to-int v1, v1

    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    int-to-float v6, v1

    .line 81
    int-to-float v8, v5

    .line 82
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    div-float/2addr v10, v4

    .line 87
    div-float/2addr v8, v4

    .line 88
    invoke-static {v8, v12, v10}, Lctq;->ah(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    div-float/2addr v8, v10

    .line 93
    sub-float v11, v3, v8

    .line 94
    .line 95
    mul-float/2addr v11, v7

    .line 96
    mul-float/2addr v8, v9

    .line 97
    sub-float v6, v4, v6

    .line 98
    .line 99
    div-float/2addr v6, v4

    .line 100
    invoke-static {v6, v12, v10}, Lctq;->ah(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    div-float/2addr v6, v10

    .line 105
    sub-float v10, v3, v6

    .line 106
    .line 107
    mul-float/2addr v10, v7

    .line 108
    mul-float/2addr v6, v9

    .line 109
    add-float v7, v10, v6

    .line 110
    .line 111
    add-float v6, v11, v8

    .line 112
    .line 113
    move v10, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v6, v7

    .line 116
    move v10, v6

    .line 117
    :goto_0
    neg-float v4, v4

    .line 118
    iget-object v7, v0, Laahj;->a:Laagl;

    .line 119
    .line 120
    check-cast v7, Laahr;

    .line 121
    .line 122
    iget-boolean v8, v0, Laahj;->n:Z

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Laagl;->c(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x1

    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    if-eqz p10, :cond_1

    .line 132
    .line 133
    cmpl-float v8, p8, v12

    .line 134
    .line 135
    if-lez v8, :cond_1

    .line 136
    .line 137
    move v8, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v8, 0x0

    .line 140
    :goto_1
    if-gt v5, v1, :cond_b

    .line 141
    .line 142
    const/high16 v13, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr v4, v13

    .line 145
    int-to-float v14, v5

    .line 146
    add-float/2addr v14, v6

    .line 147
    int-to-float v1, v1

    .line 148
    sub-float v15, v1, v10

    .line 149
    .line 150
    move v1, v4

    .line 151
    add-float v4, v6, v6

    .line 152
    .line 153
    move/from16 v16, v8

    .line 154
    .line 155
    add-float v8, v10, v10

    .line 156
    .line 157
    move/from16 v11, p5

    .line 158
    .line 159
    const/16 p3, 0x0

    .line 160
    .line 161
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    .line 166
    .line 167
    iget v11, v0, Laahj;->h:F

    .line 168
    .line 169
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    iget-object v11, v0, Laahj;->f:Landroid/util/Pair;

    .line 173
    .line 174
    move/from16 p4, v13

    .line 175
    .line 176
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Laahf;

    .line 179
    .line 180
    invoke-virtual {v13}, Laahf;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, Laahf;

    .line 186
    .line 187
    invoke-virtual {v13}, Laahf;->c()V

    .line 188
    .line 189
    .line 190
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v13, Laahf;

    .line 193
    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    add-float v3, v14, v1

    .line 197
    .line 198
    invoke-virtual {v13, v3}, Laahf;->f(F)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Laahf;

    .line 204
    .line 205
    add-float/2addr v1, v15

    .line 206
    invoke-virtual {v3, v1}, Laahf;->f(F)V

    .line 207
    .line 208
    .line 209
    if-nez v5, :cond_2

    .line 210
    .line 211
    add-float v1, v15, v10

    .line 212
    .line 213
    add-float v3, v14, v6

    .line 214
    .line 215
    cmpg-float v1, v1, v3

    .line 216
    .line 217
    if-gez v1, :cond_2

    .line 218
    .line 219
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Laahf;

    .line 223
    .line 224
    iget v5, v0, Laahj;->h:F

    .line 225
    .line 226
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    check-cast v7, Laahf;

    .line 230
    .line 231
    iget v9, v0, Laahj;->h:F

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-direct/range {v0 .. v11}, Laahj;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahf;FFFLaahf;FFFZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    sub-float v1, v14, v6

    .line 241
    .line 242
    sub-float v2, v15, v10

    .line 243
    .line 244
    cmpl-float v1, v1, v2

    .line 245
    .line 246
    if-lez v1, :cond_3

    .line 247
    .line 248
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Laahf;

    .line 252
    .line 253
    iget v5, v0, Laahj;->h:F

    .line 254
    .line 255
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, Laahf;

    .line 259
    .line 260
    iget v9, v0, Laahj;->h:F

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    move v1, v8

    .line 264
    move v8, v4

    .line 265
    move v4, v1

    .line 266
    move v1, v10

    .line 267
    move v10, v6

    .line 268
    move v6, v1

    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    invoke-direct/range {v0 .. v11}, Laahj;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahf;FFFLaahf;FFFZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    move-object/from16 v2, p2

    .line 278
    .line 279
    move v13, v8

    .line 280
    move/from16 v18, v10

    .line 281
    .line 282
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Laagl;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 297
    .line 298
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 299
    .line 300
    .line 301
    if-nez v16, :cond_5

    .line 302
    .line 303
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Laahf;

    .line 306
    .line 307
    iget-object v1, v1, Laahf;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, [F

    .line 310
    .line 311
    aget v1, v1, p3

    .line 312
    .line 313
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Laahf;

    .line 316
    .line 317
    iget-object v3, v3, Laahf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, [F

    .line 320
    .line 321
    aget v3, v3, v9

    .line 322
    .line 323
    iget-object v5, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Laahf;

    .line 326
    .line 327
    iget-object v5, v5, Laahf;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, [F

    .line 330
    .line 331
    aget v5, v5, p3

    .line 332
    .line 333
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Laahf;

    .line 336
    .line 337
    iget-object v8, v8, Laahf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, [F

    .line 340
    .line 341
    aget v8, v8, v9

    .line 342
    .line 343
    move-object/from16 p3, p1

    .line 344
    .line 345
    move/from16 p4, v1

    .line 346
    .line 347
    move-object/from16 p8, v2

    .line 348
    .line 349
    move/from16 p5, v3

    .line 350
    .line 351
    move/from16 p6, v5

    .line 352
    .line 353
    move/from16 p7, v8

    .line 354
    .line 355
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    move/from16 p4, v4

    .line 361
    .line 362
    move/from16 p3, v6

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_5
    iget-object v1, v0, Laahj;->d:Landroid/graphics/PathMeasure;

    .line 367
    .line 368
    iget-object v3, v0, Laahj;->c:Landroid/graphics/Path;

    .line 369
    .line 370
    iget v5, v0, Laahj;->g:F

    .line 371
    .line 372
    div-float v8, v14, v5

    .line 373
    .line 374
    div-float v5, v15, v5

    .line 375
    .line 376
    iget-boolean v10, v0, Laahj;->n:Z

    .line 377
    .line 378
    if-eqz v10, :cond_6

    .line 379
    .line 380
    iget v10, v7, Laahr;->j:I

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_6
    iget v10, v7, Laahr;->k:I

    .line 384
    .line 385
    :goto_3
    iget v12, v0, Laahj;->m:I

    .line 386
    .line 387
    if-eq v10, v12, :cond_7

    .line 388
    .line 389
    iput v10, v0, Laahj;->m:I

    .line 390
    .line 391
    invoke-virtual {v0}, Laahj;->g()V

    .line 392
    .line 393
    .line 394
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 395
    .line 396
    .line 397
    iget v10, v0, Laahj;->g:F

    .line 398
    .line 399
    neg-float v10, v10

    .line 400
    div-float v10, v10, p4

    .line 401
    .line 402
    iget-boolean v12, v0, Laahj;->n:Z

    .line 403
    .line 404
    invoke-virtual {v7, v12}, Laagl;->c(Z)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_8

    .line 409
    .line 410
    iget v9, v0, Laahj;->g:F

    .line 411
    .line 412
    move/from16 p4, v4

    .line 413
    .line 414
    iget v4, v0, Laahj;->l:F

    .line 415
    .line 416
    div-float/2addr v9, v4

    .line 417
    div-float v19, p9, v9

    .line 418
    .line 419
    add-float v20, v9, v17

    .line 420
    .line 421
    add-float v8, v8, v19

    .line 422
    .line 423
    add-float v5, v5, v19

    .line 424
    .line 425
    mul-float v4, v4, p9

    .line 426
    .line 427
    sub-float/2addr v10, v4

    .line 428
    div-float v9, v9, v20

    .line 429
    .line 430
    mul-float/2addr v5, v9

    .line 431
    mul-float/2addr v8, v9

    .line 432
    goto :goto_4

    .line 433
    :cond_8
    move/from16 p4, v4

    .line 434
    .line 435
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    mul-float/2addr v8, v4

    .line 440
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    mul-float/2addr v5, v4

    .line 445
    const/4 v4, 0x1

    .line 446
    invoke-virtual {v1, v8, v5, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 447
    .line 448
    .line 449
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Laahf;

    .line 452
    .line 453
    invoke-virtual {v4}, Laahf;->c()V

    .line 454
    .line 455
    .line 456
    iget-object v9, v4, Laahf;->a:Ljava/lang/Object;

    .line 457
    .line 458
    move/from16 p3, v6

    .line 459
    .line 460
    iget-object v6, v4, Laahf;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, [F

    .line 463
    .line 464
    check-cast v9, [F

    .line 465
    .line 466
    invoke-virtual {v1, v8, v9, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 467
    .line 468
    .line 469
    iget-object v6, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Laahf;

    .line 472
    .line 473
    invoke-virtual {v6}, Laahf;->c()V

    .line 474
    .line 475
    .line 476
    iget-object v8, v6, Laahf;->a:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v9, v6, Laahf;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v9, [F

    .line 481
    .line 482
    check-cast v8, [F

    .line 483
    .line 484
    invoke-virtual {v1, v5, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Laahj;->e:Landroid/graphics/Matrix;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 490
    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v10}, Laahf;->f(F)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v10}, Laahf;->f(F)V

    .line 500
    .line 501
    .line 502
    if-eqz v12, :cond_9

    .line 503
    .line 504
    iget v5, v0, Laahj;->k:F

    .line 505
    .line 506
    mul-float v5, v5, p8

    .line 507
    .line 508
    move/from16 v8, v17

    .line 509
    .line 510
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v5}, Laahf;->e(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v5}, Laahf;->e(F)V

    .line 517
    .line 518
    .line 519
    :cond_9
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    :goto_5
    invoke-virtual {v7}, Laagl;->f()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_b

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    cmpl-float v3, v14, v16

    .line 536
    .line 537
    if-lez v3, :cond_a

    .line 538
    .line 539
    cmpl-float v3, p3, v16

    .line 540
    .line 541
    if-lez v3, :cond_a

    .line 542
    .line 543
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Laahf;

    .line 546
    .line 547
    iget v5, v0, Laahj;->h:F

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    move-object v4, v11

    .line 551
    const/4 v11, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    move/from16 v6, p3

    .line 556
    .line 557
    move-object v12, v4

    .line 558
    move/from16 v4, p4

    .line 559
    .line 560
    invoke-direct/range {v0 .. v11}, Laahj;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahf;FFFLaahf;FFFZ)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_a
    move-object v12, v11

    .line 565
    :goto_6
    iget v1, v0, Laahj;->g:F

    .line 566
    .line 567
    cmpg-float v1, v15, v1

    .line 568
    .line 569
    if-gez v1, :cond_b

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    cmpl-float v1, v18, v16

    .line 574
    .line 575
    if-lez v1, :cond_b

    .line 576
    .line 577
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v3, v1

    .line 580
    check-cast v3, Laahf;

    .line 581
    .line 582
    iget v5, v0, Laahj;->h:F

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v9, 0x0

    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    move v4, v13

    .line 594
    move/from16 v6, v18

    .line 595
    .line 596
    invoke-direct/range {v0 .. v11}, Laahj;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahf;FFFLaahf;FFFZ)V

    .line 597
    .line 598
    .line 599
    :cond_b
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahf;FFFLaahf;FFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Laahj;->h:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    neg-float v8, v7

    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v7, v9

    .line 27
    neg-float v10, v4

    .line 28
    new-instance v11, Landroid/graphics/RectF;

    .line 29
    .line 30
    div-float/2addr v10, v9

    .line 31
    div-float/2addr v8, v9

    .line 32
    div-float/2addr v4, v9

    .line 33
    invoke-direct {v11, v10, v8, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget v0, v0, Laahj;->h:F

    .line 48
    .line 49
    move/from16 v14, p9

    .line 50
    .line 51
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    div-float v15, p8, v9

    .line 56
    .line 57
    mul-float v16, p10, v14

    .line 58
    .line 59
    div-float v0, v16, v0

    .line 60
    .line 61
    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v15, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    move/from16 p5, v9

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz p11, :cond_1

    .line 74
    .line 75
    iget-object v10, v6, Laahf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, [F

    .line 78
    .line 79
    aget v10, v10, v13

    .line 80
    .line 81
    sub-float/2addr v10, v0

    .line 82
    const/16 p4, 0x1

    .line 83
    .line 84
    iget-object v12, v3, Laahf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, [F

    .line 87
    .line 88
    aget v12, v12, v13

    .line 89
    .line 90
    sub-float/2addr v12, v5

    .line 91
    sub-float/2addr v10, v12

    .line 92
    cmpl-float v12, v10, v9

    .line 93
    .line 94
    if-lez v12, :cond_0

    .line 95
    .line 96
    neg-float v12, v10

    .line 97
    div-float v12, v12, p5

    .line 98
    .line 99
    invoke-virtual {v6, v12}, Laahf;->f(F)V

    .line 100
    .line 101
    .line 102
    add-float v10, p8, v10

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move/from16 v10, p8

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v15, v9, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/16 p4, 0x1

    .line 112
    .line 113
    iget-object v4, v6, Laahf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, [F

    .line 116
    .line 117
    aget v4, v4, v13

    .line 118
    .line 119
    add-float/2addr v4, v0

    .line 120
    iget-object v12, v3, Laahf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, [F

    .line 123
    .line 124
    aget v12, v12, v13

    .line 125
    .line 126
    add-float/2addr v12, v5

    .line 127
    sub-float/2addr v4, v12

    .line 128
    cmpg-float v12, v4, v9

    .line 129
    .line 130
    if-gez v12, :cond_2

    .line 131
    .line 132
    neg-float v12, v4

    .line 133
    div-float v12, v12, p5

    .line 134
    .line 135
    invoke-virtual {v6, v12}, Laahf;->f(F)V

    .line 136
    .line 137
    .line 138
    sub-float v4, p8, v4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move/from16 v4, p8

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v15, v10, v8, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    move v10, v4

    .line 147
    :goto_2
    neg-float v4, v10

    .line 148
    div-float v4, v4, p5

    .line 149
    .line 150
    neg-float v7, v14

    .line 151
    div-float v7, v7, p5

    .line 152
    .line 153
    div-float v10, v10, p5

    .line 154
    .line 155
    div-float v14, v14, p5

    .line 156
    .line 157
    new-instance v8, Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-direct {v8, v4, v7, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v6, Laahf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, [F

    .line 165
    .line 166
    aget v7, v4, v13

    .line 167
    .line 168
    aget v4, v4, p4

    .line 169
    .line 170
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v6, Laahf;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, [F

    .line 176
    .line 177
    invoke-static {v4}, Laahj;->i([F)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 190
    .line 191
    invoke-virtual {v4, v8, v0, v0, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, Laahf;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, [F

    .line 200
    .line 201
    invoke-static {v0}, Laahj;->i([F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    neg-float v0, v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, Laahf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, [F

    .line 212
    .line 213
    aget v4, v0, v13

    .line 214
    .line 215
    neg-float v4, v4

    .line 216
    aget v0, v0, p4

    .line 217
    .line 218
    neg-float v0, v0

    .line 219
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Laahf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [F

    .line 225
    .line 226
    aget v4, v0, v13

    .line 227
    .line 228
    aget v0, v0, p4

    .line 229
    .line 230
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Laahf;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, [F

    .line 236
    .line 237
    invoke-static {v0}, Laahj;->i([F)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    const/16 p4, 0x1

    .line 252
    .line 253
    iget-object v0, v3, Laahf;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, [F

    .line 256
    .line 257
    aget v4, v0, v13

    .line 258
    .line 259
    aget v0, v0, p4

    .line 260
    .line 261
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, Laahf;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, [F

    .line 267
    .line 268
    invoke-static {v0}, Laahj;->i([F)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Laahj;->a:Laagl;

    .line 2
    .line 3
    check-cast p0, Laahr;

    .line 4
    .line 5
    iget v0, p0, Laahr;->a:I

    .line 6
    .line 7
    iget p0, p0, Laahr;->l:I

    .line 8
    .line 9
    add-int/2addr p0, p0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Laahj;->g:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Laahj;->g:F

    .line 18
    .line 19
    invoke-virtual {p0}, Laahj;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laahj;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr p2, v0

    .line 53
    div-float/2addr p2, v5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr v3, p2

    .line 60
    div-float/2addr v2, v5

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Laahj;->a:Laagl;

    .line 66
    .line 67
    check-cast p2, Laahr;

    .line 68
    .line 69
    iget-boolean v1, p2, Laahr;->s:Z

    .line 70
    .line 71
    const/high16 v2, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v1, p0, Laahj;->g:F

    .line 81
    .line 82
    div-float/2addr v1, v5

    .line 83
    div-float/2addr v0, v5

    .line 84
    neg-float v6, v1

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Laahr;->a:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    mul-float/2addr v1, p3

    .line 93
    iput v1, p0, Laahj;->h:F

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    div-int/2addr v0, v1

    .line 97
    invoke-virtual {p2}, Laagl;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p3

    .line 107
    iput v0, p0, Laahj;->i:F

    .line 108
    .line 109
    iget v0, p2, Laahr;->l:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p3

    .line 113
    iput v0, p0, Laahj;->k:F

    .line 114
    .line 115
    iget v0, p2, Laahr;->a:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v5

    .line 119
    invoke-virtual {p2}, Laahr;->g()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    iput v0, p0, Laahj;->j:F

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez p4, :cond_3

    .line 133
    .line 134
    if-eqz p5, :cond_2

    .line 135
    .line 136
    move p5, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    move p3, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 141
    .line 142
    iget v6, p2, Laahr;->g:I

    .line 143
    .line 144
    if-eq v6, v1, :cond_5

    .line 145
    .line 146
    :cond_4
    if-eqz p5, :cond_6

    .line 147
    .line 148
    iget v1, p2, Laahr;->h:I

    .line 149
    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x3

    .line 156
    if-nez p4, :cond_7

    .line 157
    .line 158
    iget p4, p2, Laahr;->h:I

    .line 159
    .line 160
    if-eq p4, v0, :cond_8

    .line 161
    .line 162
    :cond_7
    iget p4, p2, Laahr;->a:I

    .line 163
    .line 164
    int-to-float p4, p4

    .line 165
    sub-float v1, v3, p3

    .line 166
    .line 167
    mul-float/2addr p4, v1

    .line 168
    div-float/2addr p4, v5

    .line 169
    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz p5, :cond_2

    .line 173
    .line 174
    iget p1, p2, Laahr;->h:I

    .line 175
    .line 176
    if-eq p1, v0, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    :goto_2
    iput p3, p0, Laahj;->o:F

    .line 180
    .line 181
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 12

    .line 1
    invoke-static/range {p3 .. p4}, Laajb;->D(II)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Laahj;->n:Z

    .line 7
    .line 8
    iget-object v4, p0, Laahj;->a:Laagl;

    .line 9
    .line 10
    check-cast v4, Laahr;

    .line 11
    .line 12
    iget v5, v4, Laahr;->t:I

    .line 13
    .line 14
    iget v6, v4, Laahr;->a:I

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Laahr;->u:Ljava/lang/Integer;

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v4, v4, Laahr;->t:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v4, v6

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-float/2addr v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v1, p0, Laahj;->h:F

    .line 49
    .line 50
    div-float/2addr v1, v6

    .line 51
    :goto_0
    move v4, v3

    .line 52
    new-instance v3, Laahf;

    .line 53
    .line 54
    iget v7, p0, Laahj;->g:F

    .line 55
    .line 56
    div-float/2addr v7, v6

    .line 57
    sub-float/2addr v7, v1

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v6, v1, [F

    .line 60
    .line 61
    aput v7, v6, v4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    aput v7, v6, v4

    .line 66
    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    fill-array-data v1, :array_0

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v6, v1}, Laahf;-><init>([F[F)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Laahj;->i:F

    .line 76
    .line 77
    int-to-float v4, v5

    .line 78
    mul-float/2addr v1, v4

    .line 79
    iget v5, p0, Laahj;->h:F

    .line 80
    .line 81
    div-float v6, v1, v5

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move v5, v4

    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p2

    .line 92
    invoke-direct/range {v0 .. v11}, Laahj;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahf;FFFLaahf;FFFZ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Laahe;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Laahe;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Laajb;->D(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v1, v0, Laahe;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Laahj;->n:Z

    .line 14
    .line 15
    iget v5, v0, Laahe;->a:F

    .line 16
    .line 17
    iget v6, v0, Laahe;->b:F

    .line 18
    .line 19
    iget v8, v0, Laahe;->d:I

    .line 20
    .line 21
    iget v10, v0, Laahe;->e:F

    .line 22
    .line 23
    iget v11, v0, Laahe;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v12}, Laahj;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Laajb;->D(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laahj;->n:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Laahj;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Laahj;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laahj;->a:Laagl;

    .line 7
    .line 8
    check-cast v1, Laahr;

    .line 9
    .line 10
    iget-boolean v2, p0, Laahj;->n:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laagl;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Laahj;->n:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Laahr;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Laahr;->k:I

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Laahj;->g:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 33
    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Laahj;->l:F

    .line 38
    .line 39
    move v10, v7

    .line 40
    :goto_1
    if-gt v10, v9, :cond_1

    .line 41
    .line 42
    add-int v11, v10, v10

    .line 43
    .line 44
    add-int/lit8 v1, v11, 0x1

    .line 45
    .line 46
    int-to-float v5, v1

    .line 47
    int-to-float v1, v11

    .line 48
    const v12, -0x410a3d71    # -0.48f

    .line 49
    .line 50
    .line 51
    add-float v3, v5, v12

    .line 52
    .line 53
    const v13, 0x3ef5c28f    # 0.48f

    .line 54
    .line 55
    .line 56
    add-float/2addr v1, v13

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x2

    .line 66
    .line 67
    int-to-float v1, v11

    .line 68
    add-float v3, v1, v12

    .line 69
    .line 70
    add-float/2addr v5, v13

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move v14, v5

    .line 76
    move v5, v1

    .line 77
    move v1, v14

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Laahj;->e:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Laahj;->l:F

    .line 90
    .line 91
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    const/high16 v3, -0x40000000    # -2.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v1, p0, Laahj;->g:F

    .line 109
    .line 110
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object p0, p0, Laahj;->d:Landroid/graphics/PathMeasure;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
