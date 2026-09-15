.class public final Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdo;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkcv;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkdr;F)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lkdr;->p()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkdr;->g()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkdr;->n()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lkdr;->a()D

    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v4

    .line 58
    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float v4, v4, v9

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    iput v7, v0, Lkcv;->a:I

    .line 108
    .line 109
    :cond_2
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lkdr;->i()V

    .line 113
    .line 114
    :cond_3
    iget v2, v0, Lkcv;->a:I

    .line 115
    const/4 v4, -0x1

    .line 116
    .line 117
    if-ne v2, v4, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    div-int/2addr v2, v6

    .line 123
    .line 124
    iput v2, v0, Lkcv;->a:I

    .line 125
    .line 126
    :cond_4
    new-array v4, v2, [F

    .line 127
    .line 128
    new-array v2, v2, [I

    .line 129
    move v9, v8

    .line 130
    move v10, v9

    .line 131
    move v11, v10

    .line 132
    .line 133
    :goto_1
    iget v12, v0, Lkcv;->a:I

    .line 134
    mul-int/2addr v12, v6

    .line 135
    .line 136
    if-ge v9, v12, :cond_a

    .line 137
    .line 138
    div-int/lit8 v12, v9, 0x4

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    check-cast v13, Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 148
    move-result v13

    .line 149
    .line 150
    rem-int/lit8 v14, v9, 0x4

    .line 151
    .line 152
    move/from16 p2, v8

    .line 153
    .line 154
    move/from16 p1, v9

    .line 155
    float-to-double v8, v13

    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    if-eq v14, v3, :cond_7

    .line 165
    .line 166
    if-eq v14, v7, :cond_6

    .line 167
    .line 168
    if-eq v14, v5, :cond_5

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    mul-double/2addr v8, v15

    .line 171
    double-to-int v8, v8

    .line 172
    .line 173
    const/16 v9, 0xff

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v10, v11, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 177
    move-result v8

    .line 178
    .line 179
    aput v8, v2, v12

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    mul-double/2addr v8, v15

    .line 182
    double-to-int v11, v8

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    mul-double/2addr v8, v15

    .line 185
    double-to-int v10, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    double-to-float v8, v8

    .line 188
    .line 189
    if-lez v12, :cond_9

    .line 190
    .line 191
    add-int/lit8 v9, v12, -0x1

    .line 192
    .line 193
    aget v9, v4, v9

    .line 194
    .line 195
    cmpl-float v9, v9, v8

    .line 196
    .line 197
    if-ltz v9, :cond_9

    .line 198
    .line 199
    .line 200
    const v9, 0x3c23d70a    # 0.01f

    .line 201
    add-float/2addr v8, v9

    .line 202
    .line 203
    aput v8, v4, v12

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_9
    aput v8, v4, v12

    .line 207
    .line 208
    :goto_2
    add-int/lit8 v9, p1, 0x1

    .line 209
    .line 210
    move/from16 v8, p2

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_a
    move/from16 p2, v8

    .line 214
    .line 215
    new-instance v0, Lkbi;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v4, v2}, Lkbi;-><init>([F[I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    move-result v2

    .line 223
    .line 224
    if-le v2, v12, :cond_25

    .line 225
    .line 226
    iget-object v2, v0, Lkbi;->a:[F

    .line 227
    .line 228
    iget-object v0, v0, Lkbi;->b:[I

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    move-result v4

    .line 233
    sub-int/2addr v4, v12

    .line 234
    div-int/2addr v4, v7

    .line 235
    .line 236
    new-array v5, v4, [F

    .line 237
    .line 238
    new-array v6, v4, [F

    .line 239
    .line 240
    move/from16 v8, p2

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    move-result v9

    .line 245
    .line 246
    if-ge v12, v9, :cond_c

    .line 247
    .line 248
    rem-int/lit8 v9, v12, 0x2

    .line 249
    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    check-cast v9, Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 260
    move-result v9

    .line 261
    .line 262
    aput v9, v5, v8

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    check-cast v9, Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 273
    move-result v9

    .line 274
    .line 275
    aput v9, v6, v8

    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_c
    array-length v1, v2

    .line 282
    .line 283
    if-nez v1, :cond_d

    .line 284
    move-object v8, v5

    .line 285
    goto :goto_a

    .line 286
    .line 287
    :cond_d
    if-nez v4, :cond_e

    .line 288
    move-object v8, v2

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    add-int/2addr v1, v4

    .line 291
    .line 292
    new-array v8, v1, [F

    .line 293
    .line 294
    move/from16 v9, p2

    .line 295
    move v10, v9

    .line 296
    move v11, v10

    .line 297
    move v12, v11

    .line 298
    .line 299
    :goto_5
    if-ge v9, v1, :cond_15

    .line 300
    array-length v13, v2

    .line 301
    .line 302
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 303
    .line 304
    if-ge v11, v13, :cond_f

    .line 305
    .line 306
    aget v13, v2, v11

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move v13, v14

    .line 309
    .line 310
    :goto_6
    if-ge v12, v4, :cond_10

    .line 311
    .line 312
    aget v14, v5, v12

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    move-result v15

    .line 317
    .line 318
    if-nez v15, :cond_14

    .line 319
    .line 320
    cmpg-float v15, v13, v14

    .line 321
    .line 322
    if-gez v15, :cond_11

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    move-result v15

    .line 330
    .line 331
    if-nez v15, :cond_13

    .line 332
    .line 333
    cmpg-float v15, v14, v13

    .line 334
    .line 335
    if-gez v15, :cond_12

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    aput v13, v8, v9

    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x1

    .line 343
    goto :goto_9

    .line 344
    .line 345
    :cond_13
    :goto_7
    aput v14, v8, v9

    .line 346
    goto :goto_9

    .line 347
    .line 348
    :cond_14
    :goto_8
    aput v13, v8, v9

    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 353
    goto :goto_5

    .line 354
    .line 355
    :cond_15
    if-nez v10, :cond_16

    .line 356
    goto :goto_a

    .line 357
    :cond_16
    sub-int/2addr v1, v10

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 361
    move-result-object v8

    .line 362
    :goto_a
    array-length v1, v8

    .line 363
    .line 364
    new-array v9, v1, [I

    .line 365
    .line 366
    move/from16 v10, p2

    .line 367
    .line 368
    :goto_b
    if-ge v10, v1, :cond_24

    .line 369
    .line 370
    aget v11, v8, v10

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 374
    move-result v12

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 378
    move-result v13

    .line 379
    .line 380
    const-string v14, "Unreachable code."

    .line 381
    .line 382
    const/high16 v15, 0x437f0000    # 255.0f

    .line 383
    .line 384
    if-ltz v12, :cond_1d

    .line 385
    .line 386
    if-lez v13, :cond_17

    .line 387
    goto :goto_10

    .line 388
    .line 389
    :cond_17
    aget v12, v0, v12

    .line 390
    .line 391
    if-lt v4, v7, :cond_1c

    .line 392
    .line 393
    aget v13, v5, p2

    .line 394
    .line 395
    cmpg-float v13, v11, v13

    .line 396
    .line 397
    if-gtz v13, :cond_18

    .line 398
    goto :goto_e

    .line 399
    :cond_18
    move v13, v3

    .line 400
    .line 401
    :goto_c
    if-ge v13, v4, :cond_1b

    .line 402
    .line 403
    aget v16, v5, v13

    .line 404
    .line 405
    cmpg-float v17, v16, v11

    .line 406
    .line 407
    if-gez v17, :cond_19

    .line 408
    .line 409
    add-int/lit8 v3, v4, -0x1

    .line 410
    .line 411
    if-eq v13, v3, :cond_19

    .line 412
    .line 413
    add-int/lit8 v13, v13, 0x1

    .line 414
    const/4 v3, 0x1

    .line 415
    goto :goto_c

    .line 416
    .line 417
    :cond_19
    if-gtz v17, :cond_1a

    .line 418
    .line 419
    aget v3, v6, v13

    .line 420
    goto :goto_d

    .line 421
    .line 422
    :cond_1a
    add-int/lit8 v3, v13, -0x1

    .line 423
    .line 424
    aget v14, v5, v3

    .line 425
    .line 426
    sub-float v16, v16, v14

    .line 427
    sub-float/2addr v11, v14

    .line 428
    .line 429
    aget v3, v6, v3

    .line 430
    .line 431
    aget v13, v6, v13

    .line 432
    .line 433
    sget v14, Lkdz;->a:I

    .line 434
    sub-float/2addr v13, v3

    .line 435
    .line 436
    div-float v11, v11, v16

    .line 437
    mul-float/2addr v11, v13

    .line 438
    add-float/2addr v3, v11

    .line 439
    :goto_d
    mul-float/2addr v3, v15

    .line 440
    float-to-int v3, v3

    .line 441
    .line 442
    .line 443
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 444
    move-result v11

    .line 445
    .line 446
    .line 447
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 448
    move-result v13

    .line 449
    .line 450
    .line 451
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 452
    move-result v12

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 456
    move-result v3

    .line 457
    goto :goto_f

    .line 458
    .line 459
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    throw v0

    .line 464
    .line 465
    :cond_1c
    :goto_e
    aget v3, v6, p2

    .line 466
    mul-float/2addr v3, v15

    .line 467
    .line 468
    .line 469
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 470
    move-result v11

    .line 471
    .line 472
    .line 473
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 474
    move-result v13

    .line 475
    .line 476
    .line 477
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 478
    move-result v12

    .line 479
    float-to-int v3, v3

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 483
    move-result v3

    .line 484
    .line 485
    :goto_f
    aput v3, v9, v10

    .line 486
    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :cond_1d
    :goto_10
    if-gez v13, :cond_1e

    .line 490
    .line 491
    add-int/lit8 v13, v13, 0x1

    .line 492
    neg-int v13, v13

    .line 493
    .line 494
    :cond_1e
    aget v3, v6, v13

    .line 495
    array-length v12, v0

    .line 496
    .line 497
    if-lt v12, v7, :cond_23

    .line 498
    .line 499
    aget v12, v2, p2

    .line 500
    .line 501
    cmpl-float v12, v11, v12

    .line 502
    .line 503
    if-nez v12, :cond_1f

    .line 504
    goto :goto_12

    .line 505
    :cond_1f
    const/4 v12, 0x1

    .line 506
    :goto_11
    array-length v13, v2

    .line 507
    .line 508
    if-ge v12, v13, :cond_22

    .line 509
    .line 510
    add-int/lit8 v13, v13, -0x1

    .line 511
    .line 512
    aget v16, v2, v12

    .line 513
    .line 514
    cmpg-float v17, v16, v11

    .line 515
    .line 516
    if-gez v17, :cond_20

    .line 517
    .line 518
    if-eq v12, v13, :cond_20

    .line 519
    .line 520
    add-int/lit8 v12, v12, 0x1

    .line 521
    goto :goto_11

    .line 522
    :cond_20
    mul-float/2addr v3, v15

    .line 523
    float-to-int v3, v3

    .line 524
    .line 525
    if-ne v12, v13, :cond_21

    .line 526
    .line 527
    cmpl-float v13, v11, v16

    .line 528
    .line 529
    if-ltz v13, :cond_21

    .line 530
    .line 531
    aget v11, v0, v12

    .line 532
    .line 533
    .line 534
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 535
    move-result v11

    .line 536
    .line 537
    aget v13, v0, v12

    .line 538
    .line 539
    .line 540
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 541
    move-result v13

    .line 542
    .line 543
    aget v12, v0, v12

    .line 544
    .line 545
    .line 546
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 547
    move-result v12

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 551
    move-result v3

    .line 552
    goto :goto_13

    .line 553
    .line 554
    :cond_21
    add-int/lit8 v13, v12, -0x1

    .line 555
    .line 556
    aget v14, v2, v13

    .line 557
    .line 558
    sub-float v16, v16, v14

    .line 559
    sub-float/2addr v11, v14

    .line 560
    .line 561
    aget v12, v0, v12

    .line 562
    .line 563
    aget v13, v0, v13

    .line 564
    .line 565
    div-float v11, v11, v16

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v13, v12}, Ljrh;->x(FII)I

    .line 569
    move-result v11

    .line 570
    .line 571
    .line 572
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 573
    move-result v12

    .line 574
    .line 575
    .line 576
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 577
    move-result v13

    .line 578
    .line 579
    .line 580
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 581
    move-result v11

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v12, v13, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 585
    move-result v3

    .line 586
    goto :goto_13

    .line 587
    .line 588
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    throw v0

    .line 593
    .line 594
    :cond_23
    :goto_12
    aget v3, v0, p2

    .line 595
    .line 596
    :goto_13
    aput v3, v9, v10

    .line 597
    .line 598
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 599
    const/4 v3, 0x1

    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :cond_24
    new-instance v0, Lkbi;

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v8, v9}, Lkbi;-><init>([F[I)V

    .line 607
    :cond_25
    return-object v0
.end method
