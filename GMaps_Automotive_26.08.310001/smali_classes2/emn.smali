.class public final Lemn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leng;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lemn;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lenj;F)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lenj;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lenj;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lenj;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lenj;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
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
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v4, v4, v9

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput v7, v0, Lemn;->a:I

    .line 107
    .line 108
    :cond_2
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lenj;->i()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v2, v0, Lemn;->a:I

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    if-ne v2, v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    div-int/2addr v2, v6

    .line 123
    iput v2, v0, Lemn;->a:I

    .line 124
    .line 125
    :cond_4
    new-array v4, v2, [F

    .line 126
    .line 127
    new-array v2, v2, [I

    .line 128
    .line 129
    move v9, v8

    .line 130
    move v10, v9

    .line 131
    move v11, v10

    .line 132
    :goto_1
    iget v12, v0, Lemn;->a:I

    .line 133
    .line 134
    mul-int/2addr v12, v6

    .line 135
    if-ge v9, v12, :cond_a

    .line 136
    .line 137
    div-int/lit8 v12, v9, 0x4

    .line 138
    .line 139
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    rem-int/lit8 v14, v9, 0x4

    .line 150
    .line 151
    move/from16 p2, v8

    .line 152
    .line 153
    move/from16 p1, v9

    .line 154
    .line 155
    float-to-double v8, v13

    .line 156
    if-eqz v14, :cond_8

    .line 157
    .line 158
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    if-eq v14, v3, :cond_7

    .line 164
    .line 165
    if-eq v14, v7, :cond_6

    .line 166
    .line 167
    if-eq v14, v5, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    mul-double/2addr v8, v15

    .line 171
    double-to-int v8, v8

    .line 172
    const/16 v9, 0xff

    .line 173
    .line 174
    invoke-static {v9, v10, v11, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v8, v2, v12

    .line 179
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
    if-lez v12, :cond_9

    .line 189
    .line 190
    add-int/lit8 v9, v12, -0x1

    .line 191
    .line 192
    aget v9, v4, v9

    .line 193
    .line 194
    cmpl-float v9, v9, v8

    .line 195
    .line 196
    if-ltz v9, :cond_9

    .line 197
    .line 198
    const v9, 0x3c23d70a    # 0.01f

    .line 199
    .line 200
    .line 201
    add-float/2addr v8, v9

    .line 202
    aput v8, v4, v12

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    aput v8, v4, v12

    .line 206
    .line 207
    :goto_2
    add-int/lit8 v9, p1, 0x1

    .line 208
    .line 209
    move/from16 v8, p2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    move/from16 p2, v8

    .line 213
    .line 214
    new-instance v0, Lekz;

    .line 215
    .line 216
    invoke-direct {v0, v4, v2}, Lekz;-><init>([F[I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-le v2, v12, :cond_25

    .line 224
    .line 225
    iget-object v2, v0, Lekz;->a:[F

    .line 226
    .line 227
    iget-object v0, v0, Lekz;->b:[I

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-int/2addr v4, v12

    .line 234
    div-int/2addr v4, v7

    .line 235
    new-array v5, v4, [F

    .line 236
    .line 237
    new-array v6, v4, [F

    .line 238
    .line 239
    move/from16 v8, p2

    .line 240
    .line 241
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-ge v12, v9, :cond_c

    .line 246
    .line 247
    rem-int/lit8 v9, v12, 0x2

    .line 248
    .line 249
    if-nez v9, :cond_b

    .line 250
    .line 251
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    aput v9, v5, v8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    aput v9, v6, v8

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    array-length v1, v2

    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    move-object v8, v5

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    if-nez v4, :cond_e

    .line 287
    .line 288
    move-object v8, v2

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    add-int/2addr v1, v4

    .line 291
    new-array v8, v1, [F

    .line 292
    .line 293
    move/from16 v9, p2

    .line 294
    .line 295
    move v10, v9

    .line 296
    move v11, v10

    .line 297
    move v12, v11

    .line 298
    :goto_5
    if-ge v9, v1, :cond_15

    .line 299
    .line 300
    array-length v13, v2

    .line 301
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 302
    .line 303
    if-ge v11, v13, :cond_f

    .line 304
    .line 305
    aget v13, v2, v11

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move v13, v14

    .line 309
    :goto_6
    if-ge v12, v4, :cond_10

    .line 310
    .line 311
    aget v14, v5, v12

    .line 312
    .line 313
    :cond_10
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-nez v15, :cond_14

    .line 318
    .line 319
    cmpg-float v15, v13, v14

    .line 320
    .line 321
    if-gez v15, :cond_11

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-nez v15, :cond_13

    .line 331
    .line 332
    cmpg-float v15, v14, v13

    .line 333
    .line 334
    if-gez v15, :cond_12

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    aput v13, v8, v9

    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_13
    :goto_7
    aput v14, v8, v9

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_14
    :goto_8
    aput v13, v8, v9

    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_15
    if-nez v10, :cond_16

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_16
    sub-int/2addr v1, v10

    .line 358
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :goto_a
    array-length v1, v8

    .line 363
    new-array v9, v1, [I

    .line 364
    .line 365
    move/from16 v10, p2

    .line 366
    .line 367
    :goto_b
    if-ge v10, v1, :cond_24

    .line 368
    .line 369
    aget v11, v8, v10

    .line 370
    .line 371
    invoke-static {v2, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    const-string v14, "Unreachable code."

    .line 380
    .line 381
    const/high16 v15, 0x437f0000    # 255.0f

    .line 382
    .line 383
    if-ltz v12, :cond_1d

    .line 384
    .line 385
    if-lez v13, :cond_17

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_17
    aget v12, v0, v12

    .line 389
    .line 390
    if-lt v4, v7, :cond_1c

    .line 391
    .line 392
    aget v13, v5, p2

    .line 393
    .line 394
    cmpg-float v13, v11, v13

    .line 395
    .line 396
    if-gtz v13, :cond_18

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_18
    move v13, v3

    .line 400
    :goto_c
    if-ge v13, v4, :cond_1b

    .line 401
    .line 402
    aget v16, v5, v13

    .line 403
    .line 404
    cmpg-float v17, v16, v11

    .line 405
    .line 406
    if-gez v17, :cond_19

    .line 407
    .line 408
    add-int/lit8 v3, v4, -0x1

    .line 409
    .line 410
    if-eq v13, v3, :cond_19

    .line 411
    .line 412
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_19
    if-gtz v17, :cond_1a

    .line 417
    .line 418
    aget v3, v6, v13

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_1a
    add-int/lit8 v3, v13, -0x1

    .line 422
    .line 423
    aget v14, v5, v3

    .line 424
    .line 425
    sub-float v16, v16, v14

    .line 426
    .line 427
    sub-float/2addr v11, v14

    .line 428
    aget v3, v6, v3

    .line 429
    .line 430
    aget v13, v6, v13

    .line 431
    .line 432
    sget v14, Lenr;->a:I

    .line 433
    .line 434
    sub-float/2addr v13, v3

    .line 435
    div-float v11, v11, v16

    .line 436
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
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    invoke-static {v3, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    goto :goto_f

    .line 458
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_1c
    :goto_e
    aget v3, v6, p2

    .line 465
    .line 466
    mul-float/2addr v3, v15

    .line 467
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    float-to-int v3, v3

    .line 480
    invoke-static {v3, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    :goto_f
    aput v3, v9, v10

    .line 485
    .line 486
    goto/16 :goto_14

    .line 487
    .line 488
    :cond_1d
    :goto_10
    if-gez v13, :cond_1e

    .line 489
    .line 490
    add-int/lit8 v13, v13, 0x1

    .line 491
    .line 492
    neg-int v13, v13

    .line 493
    :cond_1e
    aget v3, v6, v13

    .line 494
    .line 495
    array-length v12, v0

    .line 496
    if-lt v12, v7, :cond_23

    .line 497
    .line 498
    aget v12, v2, p2

    .line 499
    .line 500
    cmpl-float v12, v11, v12

    .line 501
    .line 502
    if-nez v12, :cond_1f

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1f
    const/4 v12, 0x1

    .line 506
    :goto_11
    array-length v13, v2

    .line 507
    if-ge v12, v13, :cond_22

    .line 508
    .line 509
    add-int/lit8 v13, v13, -0x1

    .line 510
    .line 511
    aget v16, v2, v12

    .line 512
    .line 513
    cmpg-float v17, v16, v11

    .line 514
    .line 515
    if-gez v17, :cond_20

    .line 516
    .line 517
    if-eq v12, v13, :cond_20

    .line 518
    .line 519
    add-int/lit8 v12, v12, 0x1

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_20
    mul-float/2addr v3, v15

    .line 523
    float-to-int v3, v3

    .line 524
    if-ne v12, v13, :cond_21

    .line 525
    .line 526
    cmpl-float v13, v11, v16

    .line 527
    .line 528
    if-ltz v13, :cond_21

    .line 529
    .line 530
    aget v11, v0, v12

    .line 531
    .line 532
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    aget v13, v0, v12

    .line 537
    .line 538
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    aget v12, v0, v12

    .line 543
    .line 544
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    invoke-static {v3, v11, v13, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto :goto_13

    .line 553
    :cond_21
    add-int/lit8 v13, v12, -0x1

    .line 554
    .line 555
    aget v14, v2, v13

    .line 556
    .line 557
    sub-float v16, v16, v14

    .line 558
    .line 559
    sub-float/2addr v11, v14

    .line 560
    aget v12, v0, v12

    .line 561
    .line 562
    aget v13, v0, v13

    .line 563
    .line 564
    div-float v11, v11, v16

    .line 565
    .line 566
    invoke-static {v11, v13, v12}, Lcug;->h(FII)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    invoke-static {v3, v12, v13, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    goto :goto_13

    .line 587
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_23
    :goto_12
    aget v3, v0, p2

    .line 594
    .line 595
    :goto_13
    aput v3, v9, v10

    .line 596
    .line 597
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :cond_24
    new-instance v0, Lekz;

    .line 603
    .line 604
    invoke-direct {v0, v8, v9}, Lekz;-><init>([F[I)V

    .line 605
    .line 606
    .line 607
    :cond_25
    return-object v0
.end method
