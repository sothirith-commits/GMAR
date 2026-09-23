.class final Lbgog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lbfkm;->G(DD)Lbfkm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lbfkm;->a:I

    .line 13
    .line 14
    sput v0, Lbgog;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    sput v1, Lbgog;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x11

    .line 21
    .line 22
    sput v0, Lbgog;->c:I

    .line 23
    .line 24
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lbfkm;->G(DD)Lbfkm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lbfkm;->a:I

    .line 34
    .line 35
    sput v0, Lbgog;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public static a([ILjava/util/List;)Ljava/util/List;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, [I->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    sget v1, Lbqpa;->d:I

    .line 8
    .line 9
    new-instance v1, Lbqov;

    .line 10
    .line 11
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    array-length v3, v0

    .line 37
    shr-int/2addr v3, v5

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    array-length v2, v0

    .line 41
    shr-int/2addr v2, v5

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    array-length v3, v0

    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    aget v3, v0, v2

    .line 54
    .line 55
    sget v6, Lbgog;->b:I

    .line 56
    .line 57
    if-gt v3, v6, :cond_2

    .line 58
    .line 59
    neg-int v7, v6

    .line 60
    if-ge v3, v7, :cond_3

    .line 61
    .line 62
    :cond_2
    rem-int/2addr v3, v6

    .line 63
    aput v3, v0, v2

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    shr-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    new-array v6, v3, [I

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    if-ge v7, v2, :cond_c

    .line 74
    .line 75
    add-int/lit8 v8, v2, -0x1

    .line 76
    .line 77
    if-ne v7, v8, :cond_5

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 82
    .line 83
    add-int/2addr v8, v8

    .line 84
    :goto_2
    add-int v9, v7, v7

    .line 85
    .line 86
    aget v10, v0, v9

    .line 87
    .line 88
    add-int/lit8 v11, v9, 0x1

    .line 89
    .line 90
    aget v12, v0, v11

    .line 91
    .line 92
    aget v13, v0, v8

    .line 93
    .line 94
    add-int/lit8 v14, v8, 0x1

    .line 95
    .line 96
    aget v15, v0, v14

    .line 97
    .line 98
    aput v10, v6, v9

    .line 99
    .line 100
    aput v12, v6, v11

    .line 101
    .line 102
    aput v13, v6, v8

    .line 103
    .line 104
    aput v15, v6, v14

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    sget v12, Lbgog;->b:I

    .line 111
    .line 112
    if-eq v11, v12, :cond_6

    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-ne v11, v12, :cond_b

    .line 119
    .line 120
    :cond_6
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ne v11, v12, :cond_7

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-ne v11, v12, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    neg-int v11, v12

    .line 134
    if-ne v10, v11, :cond_8

    .line 135
    .line 136
    if-lez v13, :cond_8

    .line 137
    .line 138
    aput v12, v6, v9

    .line 139
    .line 140
    aput v13, v6, v8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-ne v10, v12, :cond_9

    .line 144
    .line 145
    if-gez v13, :cond_9

    .line 146
    .line 147
    aput v11, v6, v9

    .line 148
    .line 149
    aput v13, v6, v8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    if-ne v13, v11, :cond_a

    .line 153
    .line 154
    if-lez v10, :cond_a

    .line 155
    .line 156
    aput v10, v6, v9

    .line 157
    .line 158
    aput v12, v6, v8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    if-ne v13, v12, :cond_b

    .line 162
    .line 163
    if-gez v10, :cond_b

    .line 164
    .line 165
    aput v10, v6, v9

    .line 166
    .line 167
    aput v11, v6, v8

    .line 168
    .line 169
    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_e

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Integer;

    .line 210
    .line 211
    new-instance v11, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-ge v9, v12, :cond_d

    .line 221
    .line 222
    add-int v12, v9, v9

    .line 223
    .line 224
    aget v13, v6, v12

    .line 225
    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/2addr v12, v5

    .line 234
    aget v12, v6, v12

    .line 235
    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    goto :goto_4

    .line 254
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-ge v8, v9, :cond_f

    .line 266
    .line 267
    new-instance v9, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v9, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_19

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-lez v10, :cond_11

    .line 307
    .line 308
    add-int/lit8 v11, v10, -0x1

    .line 309
    .line 310
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    add-int/2addr v11, v11

    .line 321
    goto :goto_7

    .line 322
    :cond_11
    const/4 v11, 0x0

    .line 323
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    div-int/lit8 v9, v9, 0x2

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    :goto_8
    if-ge v12, v9, :cond_10

    .line 332
    .line 333
    add-int/lit8 v14, v9, -0x1

    .line 334
    .line 335
    if-ne v12, v14, :cond_12

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    goto :goto_9

    .line 339
    :cond_12
    add-int/lit8 v14, v12, 0x1

    .line 340
    .line 341
    add-int/2addr v14, v14

    .line 342
    :goto_9
    add-int v15, v12, v12

    .line 343
    .line 344
    add-int/2addr v15, v11

    .line 345
    aget v4, v6, v15

    .line 346
    .line 347
    add-int/2addr v15, v5

    .line 348
    aget v15, v6, v15

    .line 349
    .line 350
    add-int/2addr v14, v11

    .line 351
    move/from16 v16, v5

    .line 352
    .line 353
    aget v5, v6, v14

    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    aget v14, v6, v14

    .line 358
    .line 359
    invoke-static {v4, v5}, Lbgog;->c(II)Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    invoke-static {v5, v4}, Lbgog;->c(II)Z

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    move-object/from16 p1, v0

    .line 368
    .line 369
    if-nez v17, :cond_13

    .line 370
    .line 371
    if-eqz v18, :cond_18

    .line 372
    .line 373
    move/from16 v0, v16

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_13
    move/from16 v0, v18

    .line 377
    .line 378
    :goto_a
    if-gez v4, :cond_14

    .line 379
    .line 380
    sget v17, Lbgog;->b:I

    .line 381
    .line 382
    add-int v17, v17, v17

    .line 383
    .line 384
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    sub-int v4, v17, v4

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_14
    sget v17, Lbgog;->b:I

    .line 392
    .line 393
    add-int v17, v17, v17

    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    sub-int v5, v17, v5

    .line 400
    .line 401
    :goto_b
    sub-int/2addr v14, v15

    .line 402
    sub-int/2addr v5, v4

    .line 403
    int-to-float v5, v5

    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    cmpl-float v17, v5, v17

    .line 407
    .line 408
    int-to-float v14, v14

    .line 409
    if-nez v17, :cond_15

    .line 410
    .line 411
    const/high16 v4, 0x40000000    # 2.0f

    .line 412
    .line 413
    div-float/2addr v14, v4

    .line 414
    float-to-int v4, v14

    .line 415
    add-int/2addr v15, v4

    .line 416
    goto :goto_c

    .line 417
    :cond_15
    int-to-float v15, v15

    .line 418
    int-to-float v4, v4

    .line 419
    mul-float/2addr v4, v14

    .line 420
    div-float/2addr v4, v5

    .line 421
    move/from16 v17, v4

    .line 422
    .line 423
    sget v4, Lbgog;->b:I

    .line 424
    .line 425
    int-to-float v4, v4

    .line 426
    mul-float/2addr v14, v4

    .line 427
    div-float/2addr v14, v5

    .line 428
    sub-float v15, v15, v17

    .line 429
    .line 430
    add-float/2addr v14, v15

    .line 431
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    :goto_c
    add-int/lit8 v4, v13, 0x1

    .line 436
    .line 437
    add-int/2addr v4, v4

    .line 438
    invoke-static {v10, v4, v15, v0, v7}, Lbgof;->a(IIIZLjava/util/List;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v5, v4, 0x2

    .line 442
    .line 443
    div-int/lit8 v5, v5, 0x2

    .line 444
    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    move/from16 v17, v0

    .line 454
    .line 455
    new-instance v0, Lbqoq;

    .line 456
    .line 457
    invoke-direct {v0, v5, v14}, Lbqoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    if-eqz v17, :cond_16

    .line 461
    .line 462
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_16
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :goto_d
    xor-int/lit8 v0, v17, 0x1

    .line 482
    .line 483
    invoke-static {v10, v4, v15, v0, v7}, Lbgof;->a(IIIZLjava/util/List;)V

    .line 484
    .line 485
    .line 486
    div-int/lit8 v4, v4, 0x2

    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v4, Lbqoq;

    .line 493
    .line 494
    invoke-direct {v4, v0, v14}, Lbqoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    if-eqz v17, :cond_17

    .line 498
    .line 499
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_17
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :goto_e
    add-int/lit8 v13, v13, 0x2

    .line 519
    .line 520
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 521
    .line 522
    add-int/lit8 v12, v12, 0x1

    .line 523
    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    move/from16 v5, v16

    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_19
    move/from16 v16, v5

    .line 531
    .line 532
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_64

    .line 537
    .line 538
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    move/from16 v4, v16

    .line 543
    .line 544
    if-ne v0, v4, :cond_1a

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eq v0, v3, :cond_64

    .line 558
    .line 559
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_1b

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/util/List;

    .line 574
    .line 575
    sget-object v4, Lbgof;->a:Ljava/util/Comparator;

    .line 576
    .line 577
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1c

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/util/List;

    .line 596
    .line 597
    sget-object v4, Lbgof;->b:Ljava/util/Comparator;

    .line 598
    .line 599
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_1d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    const/4 v4, -0x1

    .line 612
    if-eqz v3, :cond_40

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    rem-int/lit8 v8, v8, 0x2

    .line 635
    .line 636
    if-eqz v8, :cond_1d

    .line 637
    .line 638
    if-eqz v3, :cond_25

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-nez v8, :cond_25

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    rem-int/lit8 v8, v8, 0x2

    .line 651
    .line 652
    const/4 v9, 0x1

    .line 653
    if-ne v8, v9, :cond_1e

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    div-int/lit8 v8, v8, 0x2

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    :goto_12
    if-ge v9, v8, :cond_24

    .line 666
    .line 667
    add-int v12, v9, v9

    .line 668
    .line 669
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    check-cast v12, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    add-int/lit8 v13, v8, -0x1

    .line 680
    .line 681
    if-ne v9, v13, :cond_1f

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    goto :goto_13

    .line 685
    :cond_1f
    add-int/lit8 v13, v9, 0x1

    .line 686
    .line 687
    add-int/2addr v13, v13

    .line 688
    :goto_13
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    check-cast v13, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    invoke-static {v12, v13}, Lbgog;->c(II)Z

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    if-nez v14, :cond_22

    .line 703
    .line 704
    sget v14, Lbgog;->a:I

    .line 705
    .line 706
    if-ne v12, v14, :cond_20

    .line 707
    .line 708
    neg-int v15, v14

    .line 709
    if-ne v13, v15, :cond_20

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_20
    invoke-static {v13, v12}, Lbgog;->c(II)Z

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    if-nez v15, :cond_21

    .line 717
    .line 718
    if-ne v13, v14, :cond_23

    .line 719
    .line 720
    neg-int v13, v14

    .line 721
    if-ne v12, v13, :cond_23

    .line 722
    .line 723
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_22
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 727
    .line 728
    :cond_23
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_24
    if-le v10, v11, :cond_25

    .line 732
    .line 733
    const/4 v8, 0x1

    .line 734
    goto :goto_17

    .line 735
    :cond_25
    :goto_16
    const/4 v8, 0x0

    .line 736
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    add-int/2addr v9, v4

    .line 741
    if-nez v8, :cond_29

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Ljava/util/Map$Entry;

    .line 749
    .line 750
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    check-cast v9, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    const/4 v10, 0x0

    .line 761
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-ge v10, v11, :cond_26

    .line 766
    .line 767
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    check-cast v11, Ljava/util/Map$Entry;

    .line 772
    .line 773
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    check-cast v11, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-ne v11, v9, :cond_26

    .line 784
    .line 785
    add-int/lit8 v10, v10, 0x1

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    if-eq v10, v11, :cond_28

    .line 793
    .line 794
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    check-cast v11, Ljava/util/Map$Entry;

    .line 799
    .line 800
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    check-cast v11, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-eq v11, v9, :cond_27

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_27
    move v9, v10

    .line 814
    goto :goto_1a

    .line 815
    :cond_28
    :goto_19
    add-int/lit8 v9, v10, -0x1

    .line 816
    .line 817
    :cond_29
    :goto_1a
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Ljava/util/Map$Entry;

    .line 822
    .line 823
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    check-cast v11, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    check-cast v12, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    :goto_1b
    if-eqz v8, :cond_2a

    .line 844
    .line 845
    if-lt v12, v11, :cond_3d

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_2a
    if-gt v12, v11, :cond_3d

    .line 849
    .line 850
    :goto_1c
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    check-cast v13, Ljava/util/List;

    .line 855
    .line 856
    if-nez v8, :cond_2d

    .line 857
    .line 858
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    add-int/2addr v14, v4

    .line 863
    :goto_1d
    if-ltz v14, :cond_2b

    .line 864
    .line 865
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    check-cast v15, Ljava/util/Map$Entry;

    .line 870
    .line 871
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    check-cast v15, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    if-ne v15, v12, :cond_2b

    .line 882
    .line 883
    add-int/lit8 v14, v14, -0x1

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :cond_2b
    if-ltz v14, :cond_2c

    .line 887
    .line 888
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    check-cast v15, Ljava/util/Map$Entry;

    .line 893
    .line 894
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    check-cast v15, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v15

    .line 904
    if-eq v15, v12, :cond_2e

    .line 905
    .line 906
    :cond_2c
    add-int/lit8 v14, v14, 0x1

    .line 907
    .line 908
    goto :goto_1e

    .line 909
    :cond_2d
    const/4 v14, 0x0

    .line 910
    :cond_2e
    :goto_1e
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    check-cast v13, Ljava/util/Map$Entry;

    .line 915
    .line 916
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    check-cast v13, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    check-cast v15, Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v15, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    check-cast v15, Ljava/util/List;

    .line 950
    .line 951
    invoke-interface {v15, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    add-int v14, v10, v10

    .line 955
    .line 956
    sget v15, Lbgog;->b:I

    .line 957
    .line 958
    move/from16 p1, v4

    .line 959
    .line 960
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-interface {v3, v14, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    add-int v4, v13, v13

    .line 968
    .line 969
    neg-int v14, v15

    .line 970
    move-object/from16 v17, v0

    .line 971
    .line 972
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    new-instance v0, Lbfkm;

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    invoke-direct {v0, v4, v12}, Lbfkm;-><init>(II)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lbfkm;->b()D

    .line 986
    .line 987
    .line 988
    move-result-wide v18

    .line 989
    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    .line 990
    .line 991
    div-double v18, v18, v20

    .line 992
    .line 993
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 994
    .line 995
    .line 996
    move-result-wide v18

    .line 997
    const-wide/16 v20, 0xa

    .line 998
    .line 999
    move v0, v11

    .line 1000
    mul-long v11, v18, v20

    .line 1001
    .line 1002
    long-to-int v4, v11

    .line 1003
    const/16 v11, 0xa

    .line 1004
    .line 1005
    if-eqz v8, :cond_2f

    .line 1006
    .line 1007
    rsub-int/lit8 v12, v4, 0x56

    .line 1008
    .line 1009
    div-int/2addr v12, v11

    .line 1010
    move/from16 v18, v11

    .line 1011
    .line 1012
    const/4 v11, 0x1

    .line 1013
    goto :goto_1f

    .line 1014
    :cond_2f
    move/from16 v18, v11

    .line 1015
    .line 1016
    const/4 v11, 0x1

    .line 1017
    add-int/lit8 v12, v4, 0x56

    .line 1018
    .line 1019
    div-int/lit8 v12, v12, 0xa

    .line 1020
    .line 1021
    :goto_1f
    add-int/2addr v12, v11

    .line 1022
    move v11, v12

    .line 1023
    :goto_20
    const/16 v19, -0x56

    .line 1024
    .line 1025
    move/from16 v21, v14

    .line 1026
    .line 1027
    move/from16 v20, v15

    .line 1028
    .line 1029
    const/16 v22, -0xa

    .line 1030
    .line 1031
    const/16 v23, 0x56

    .line 1032
    .line 1033
    if-lez v11, :cond_35

    .line 1034
    .line 1035
    const/4 v14, 0x1

    .line 1036
    if-eq v14, v8, :cond_30

    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :cond_30
    move/from16 v22, v18

    .line 1040
    .line 1041
    :goto_21
    mul-int v22, v22, v11

    .line 1042
    .line 1043
    add-int v22, v4, v22

    .line 1044
    .line 1045
    if-ne v11, v12, :cond_32

    .line 1046
    .line 1047
    if-eq v14, v8, :cond_31

    .line 1048
    .line 1049
    move/from16 v16, v14

    .line 1050
    .line 1051
    move/from16 v15, v19

    .line 1052
    .line 1053
    goto :goto_22

    .line 1054
    :cond_31
    move/from16 v16, v14

    .line 1055
    .line 1056
    move/from16 v15, v23

    .line 1057
    .line 1058
    goto :goto_22

    .line 1059
    :cond_32
    move/from16 v16, v14

    .line 1060
    .line 1061
    move/from16 v15, v22

    .line 1062
    .line 1063
    :goto_22
    int-to-double v14, v15

    .line 1064
    move/from16 v27, v0

    .line 1065
    .line 1066
    move-object/from16 v26, v1

    .line 1067
    .line 1068
    const-wide/16 v0, 0x0

    .line 1069
    .line 1070
    invoke-static {v14, v15, v0, v1}, Lbfkm;->G(DD)Lbfkm;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget v0, v0, Lbfkm;->b:I

    .line 1075
    .line 1076
    if-ge v10, v13, :cond_33

    .line 1077
    .line 1078
    move v1, v10

    .line 1079
    goto :goto_23

    .line 1080
    :cond_33
    move v1, v13

    .line 1081
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 1082
    .line 1083
    if-ge v10, v13, :cond_34

    .line 1084
    .line 1085
    move/from16 v14, v20

    .line 1086
    .line 1087
    goto :goto_24

    .line 1088
    :cond_34
    move/from16 v14, v21

    .line 1089
    .line 1090
    :goto_24
    add-int/2addr v1, v1

    .line 1091
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    invoke-interface {v3, v1, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    add-int/lit8 v1, v1, 0x1

    .line 1099
    .line 1100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v11, v11, -0x1

    .line 1108
    .line 1109
    move/from16 v15, v20

    .line 1110
    .line 1111
    move/from16 v14, v21

    .line 1112
    .line 1113
    move-object/from16 v1, v26

    .line 1114
    .line 1115
    move/from16 v0, v27

    .line 1116
    .line 1117
    goto :goto_20

    .line 1118
    :cond_35
    move/from16 v27, v0

    .line 1119
    .line 1120
    move-object/from16 v26, v1

    .line 1121
    .line 1122
    move v0, v12

    .line 1123
    :goto_25
    const/16 v16, 0x1

    .line 1124
    .line 1125
    if-lez v0, :cond_3b

    .line 1126
    .line 1127
    move/from16 v14, v16

    .line 1128
    .line 1129
    if-eq v14, v8, :cond_36

    .line 1130
    .line 1131
    move/from16 v1, v22

    .line 1132
    .line 1133
    goto :goto_26

    .line 1134
    :cond_36
    move/from16 v1, v18

    .line 1135
    .line 1136
    :goto_26
    mul-int/2addr v1, v0

    .line 1137
    add-int/2addr v1, v4

    .line 1138
    if-ne v0, v12, :cond_38

    .line 1139
    .line 1140
    if-eq v14, v8, :cond_37

    .line 1141
    .line 1142
    move/from16 v1, v19

    .line 1143
    .line 1144
    goto :goto_27

    .line 1145
    :cond_37
    move/from16 v1, v23

    .line 1146
    .line 1147
    :cond_38
    :goto_27
    int-to-double v14, v1

    .line 1148
    move v11, v0

    .line 1149
    const-wide/16 v0, 0x0

    .line 1150
    .line 1151
    invoke-static {v14, v15, v0, v1}, Lbfkm;->G(DD)Lbfkm;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    iget v14, v14, Lbfkm;->b:I

    .line 1156
    .line 1157
    if-ge v10, v13, :cond_39

    .line 1158
    .line 1159
    move v15, v13

    .line 1160
    goto :goto_28

    .line 1161
    :cond_39
    move v15, v10

    .line 1162
    :goto_28
    add-int v24, v12, v12

    .line 1163
    .line 1164
    sub-int v24, v24, v11

    .line 1165
    .line 1166
    if-ge v10, v13, :cond_3a

    .line 1167
    .line 1168
    move/from16 v25, v21

    .line 1169
    .line 1170
    goto :goto_29

    .line 1171
    :cond_3a
    move/from16 v25, v20

    .line 1172
    .line 1173
    :goto_29
    add-int v15, v15, v24

    .line 1174
    .line 1175
    add-int/2addr v15, v15

    .line 1176
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-interface {v3, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v16, 0x1

    .line 1184
    .line 1185
    add-int/lit8 v15, v15, 0x1

    .line 1186
    .line 1187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v3, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v0, v11, -0x1

    .line 1195
    .line 1196
    goto :goto_25

    .line 1197
    :cond_3b
    add-int/lit8 v9, v9, -0x1

    .line 1198
    .line 1199
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_3e

    .line 1204
    .line 1205
    if-gez v9, :cond_3c

    .line 1206
    .line 1207
    goto :goto_2a

    .line 1208
    :cond_3c
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    move-object v10, v0

    .line 1213
    check-cast v10, Ljava/util/Map$Entry;

    .line 1214
    .line 1215
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    move/from16 v4, p1

    .line 1226
    .line 1227
    move-object/from16 v0, v17

    .line 1228
    .line 1229
    move-object/from16 v1, v26

    .line 1230
    .line 1231
    move/from16 v11, v27

    .line 1232
    .line 1233
    goto/16 :goto_1b

    .line 1234
    .line 1235
    :cond_3d
    move-object/from16 v17, v0

    .line 1236
    .line 1237
    move-object/from16 v26, v1

    .line 1238
    .line 1239
    move/from16 p1, v4

    .line 1240
    .line 1241
    :cond_3e
    :goto_2a
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Ljava/util/List;

    .line 1246
    .line 1247
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    rem-int/lit8 v1, v1, 0x2

    .line 1252
    .line 1253
    const/4 v14, 0x1

    .line 1254
    if-ne v1, v14, :cond_3f

    .line 1255
    .line 1256
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    add-int/lit8 v1, v1, -0x1

    .line 1261
    .line 1262
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Ljava/util/Map$Entry;

    .line 1267
    .line 1268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    check-cast v4, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    add-int/2addr v4, v4

    .line 1282
    sget v5, Lbgog;->b:I

    .line 1283
    .line 1284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    invoke-interface {v3, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, Ljava/util/Map$Entry;

    .line 1296
    .line 1297
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    add-int/2addr v4, v4

    .line 1311
    neg-int v0, v5

    .line 1312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    :cond_3f
    move-object/from16 v0, v17

    .line 1320
    .line 1321
    move-object/from16 v1, v26

    .line 1322
    .line 1323
    goto/16 :goto_11

    .line 1324
    .line 1325
    :cond_40
    move-object/from16 v26, v1

    .line 1326
    .line 1327
    move/from16 p1, v4

    .line 1328
    .line 1329
    new-instance v0, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_5a

    .line 1343
    .line 1344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, Ljava/util/List;

    .line 1349
    .line 1350
    invoke-interface {v7, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    move-object/from16 v5, v26

    .line 1355
    .line 1356
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    check-cast v6, Ljava/util/List;

    .line 1361
    .line 1362
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    if-nez v6, :cond_58

    .line 1367
    .line 1368
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    check-cast v6, Ljava/util/List;

    .line 1373
    .line 1374
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    if-eqz v6, :cond_41

    .line 1379
    .line 1380
    goto/16 :goto_39

    .line 1381
    .line 1382
    :cond_41
    new-instance v6, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    move-object v12, v6

    .line 1388
    const/4 v6, 0x0

    .line 1389
    const/4 v8, 0x0

    .line 1390
    const/4 v9, 0x0

    .line 1391
    const/4 v10, 0x0

    .line 1392
    const/4 v11, 0x0

    .line 1393
    :goto_2c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v13

    .line 1397
    div-int/lit8 v13, v13, 0x2

    .line 1398
    .line 1399
    if-ge v6, v13, :cond_57

    .line 1400
    .line 1401
    add-int v13, v8, v8

    .line 1402
    .line 1403
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v15

    .line 1407
    check-cast v15, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v14

    .line 1413
    move-object/from16 v18, v1

    .line 1414
    .line 1415
    add-int/lit8 v1, v13, 0x1

    .line 1416
    .line 1417
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v19

    .line 1421
    move/from16 v20, v6

    .line 1422
    .line 1423
    move-object/from16 v6, v19

    .line 1424
    .line 1425
    check-cast v6, Ljava/lang/Integer;

    .line 1426
    .line 1427
    move-object/from16 v19, v7

    .line 1428
    .line 1429
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    move/from16 v21, v10

    .line 1434
    .line 1435
    sget v10, Lbgog;->c:I

    .line 1436
    .line 1437
    if-eq v14, v10, :cond_55

    .line 1438
    .line 1439
    if-ne v7, v10, :cond_42

    .line 1440
    .line 1441
    goto/16 :goto_37

    .line 1442
    .line 1443
    :cond_42
    move/from16 v22, v10

    .line 1444
    .line 1445
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    move/from16 v23, v11

    .line 1450
    .line 1451
    sget v11, Lbgog;->a:I

    .line 1452
    .line 1453
    if-ne v10, v11, :cond_44

    .line 1454
    .line 1455
    if-nez v21, :cond_43

    .line 1456
    .line 1457
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v10

    .line 1461
    if-eqz v10, :cond_44

    .line 1462
    .line 1463
    :cond_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    div-int/lit8 v1, v1, 0x2

    .line 1468
    .line 1469
    invoke-static {v8, v1}, Lbgog;->b(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    move-object/from16 v1, v18

    .line 1474
    .line 1475
    move-object/from16 v7, v19

    .line 1476
    .line 1477
    move/from16 v6, v20

    .line 1478
    .line 1479
    move/from16 v10, v21

    .line 1480
    .line 1481
    move/from16 v11, v23

    .line 1482
    .line 1483
    goto :goto_2c

    .line 1484
    :cond_44
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    invoke-interface {v3, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v3, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    add-int/lit8 v6, v20, 0x1

    .line 1501
    .line 1502
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-ne v1, v11, :cond_54

    .line 1507
    .line 1508
    if-ge v9, v8, :cond_45

    .line 1509
    .line 1510
    if-nez v23, :cond_45

    .line 1511
    .line 1512
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    div-int/lit8 v1, v1, 0x2

    .line 1517
    .line 1518
    invoke-static {v8, v1}, Lbgog;->b(II)I

    .line 1519
    .line 1520
    .line 1521
    move-result v9

    .line 1522
    const/16 v23, 0x1

    .line 1523
    .line 1524
    :cond_45
    if-lez v14, :cond_46

    .line 1525
    .line 1526
    const/4 v1, 0x1

    .line 1527
    goto :goto_2d

    .line 1528
    :cond_46
    const/4 v1, 0x0

    .line 1529
    :goto_2d
    if-eqz v1, :cond_47

    .line 1530
    .line 1531
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    check-cast v6, Ljava/util/List;

    .line 1536
    .line 1537
    goto :goto_2e

    .line 1538
    :cond_47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    check-cast v6, Ljava/util/List;

    .line 1543
    .line 1544
    :goto_2e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    :cond_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v10

    .line 1552
    if-eqz v10, :cond_49

    .line 1553
    .line 1554
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    check-cast v10, Ljava/util/Map$Entry;

    .line 1559
    .line 1560
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v11

    .line 1564
    check-cast v11, Ljava/lang/Integer;

    .line 1565
    .line 1566
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1567
    .line 1568
    .line 1569
    move-result v11

    .line 1570
    if-ne v11, v7, :cond_48

    .line 1571
    .line 1572
    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    goto :goto_2f

    .line 1577
    :cond_49
    move/from16 v7, p1

    .line 1578
    .line 1579
    :goto_2f
    rem-int/lit8 v8, v7, 0x2

    .line 1580
    .line 1581
    if-nez v1, :cond_4a

    .line 1582
    .line 1583
    if-gtz v7, :cond_4b

    .line 1584
    .line 1585
    :cond_4a
    if-eqz v1, :cond_4d

    .line 1586
    .line 1587
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v10

    .line 1591
    add-int/lit8 v10, v10, -0x1

    .line 1592
    .line 1593
    if-ge v7, v10, :cond_4d

    .line 1594
    .line 1595
    :cond_4b
    if-eqz v1, :cond_4c

    .line 1596
    .line 1597
    add-int/lit8 v10, v7, 0x1

    .line 1598
    .line 1599
    goto :goto_30

    .line 1600
    :cond_4c
    add-int/lit8 v10, v7, -0x1

    .line 1601
    .line 1602
    :goto_30
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v10

    .line 1606
    check-cast v10, Ljava/util/Map$Entry;

    .line 1607
    .line 1608
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v10

    .line 1612
    check-cast v10, Ljava/lang/Integer;

    .line 1613
    .line 1614
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v10

    .line 1618
    goto :goto_31

    .line 1619
    :cond_4d
    move/from16 v10, p1

    .line 1620
    .line 1621
    :goto_31
    if-nez v1, :cond_4e

    .line 1622
    .line 1623
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v11

    .line 1627
    add-int/lit8 v11, v11, -0x1

    .line 1628
    .line 1629
    if-lt v7, v11, :cond_4f

    .line 1630
    .line 1631
    :cond_4e
    if-eqz v1, :cond_51

    .line 1632
    .line 1633
    if-lez v7, :cond_51

    .line 1634
    .line 1635
    :cond_4f
    if-eqz v1, :cond_50

    .line 1636
    .line 1637
    add-int/lit8 v7, v7, -0x1

    .line 1638
    .line 1639
    goto :goto_32

    .line 1640
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 1641
    .line 1642
    :goto_32
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    check-cast v6, Ljava/util/Map$Entry;

    .line 1647
    .line 1648
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    check-cast v6, Ljava/lang/Integer;

    .line 1653
    .line 1654
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v6

    .line 1658
    goto :goto_33

    .line 1659
    :cond_51
    move/from16 v6, p1

    .line 1660
    .line 1661
    :goto_33
    if-eqz v1, :cond_52

    .line 1662
    .line 1663
    if-eqz v8, :cond_53

    .line 1664
    .line 1665
    move v10, v6

    .line 1666
    goto :goto_34

    .line 1667
    :cond_52
    if-nez v8, :cond_53

    .line 1668
    .line 1669
    move v8, v6

    .line 1670
    goto :goto_35

    .line 1671
    :cond_53
    :goto_34
    move v8, v10

    .line 1672
    :goto_35
    add-int v1, v8, v8

    .line 1673
    .line 1674
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    check-cast v6, Ljava/lang/Integer;

    .line 1679
    .line 1680
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    add-int/lit8 v7, v1, 0x1

    .line 1684
    .line 1685
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v10

    .line 1689
    check-cast v10, Ljava/lang/Integer;

    .line 1690
    .line 1691
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    add-int/lit8 v6, v20, 0x2

    .line 1701
    .line 1702
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v10

    .line 1706
    invoke-interface {v3, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v3, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    const/4 v10, 0x1

    .line 1713
    goto :goto_36

    .line 1714
    :cond_54
    const/4 v10, 0x0

    .line 1715
    :goto_36
    move/from16 v11, v23

    .line 1716
    .line 1717
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    div-int/lit8 v1, v1, 0x2

    .line 1722
    .line 1723
    invoke-static {v8, v1}, Lbgog;->b(II)I

    .line 1724
    .line 1725
    .line 1726
    move-result v8

    .line 1727
    move-object/from16 v1, v18

    .line 1728
    .line 1729
    move-object/from16 v7, v19

    .line 1730
    .line 1731
    goto/16 :goto_2c

    .line 1732
    .line 1733
    :cond_55
    :goto_37
    move/from16 v23, v11

    .line 1734
    .line 1735
    add-int/lit8 v1, v9, -0x1

    .line 1736
    .line 1737
    if-ne v8, v1, :cond_56

    .line 1738
    .line 1739
    if-eqz v9, :cond_56

    .line 1740
    .line 1741
    if-eqz v23, :cond_56

    .line 1742
    .line 1743
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    const/4 v6, 0x3

    .line 1748
    if-lt v1, v6, :cond_56

    .line 1749
    .line 1750
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, Ljava/util/ArrayList;

    .line 1754
    .line 1755
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    move-object v12, v1

    .line 1759
    const/4 v9, 0x0

    .line 1760
    const/4 v10, 0x0

    .line 1761
    const/4 v11, 0x0

    .line 1762
    goto :goto_38

    .line 1763
    :cond_56
    move/from16 v10, v21

    .line 1764
    .line 1765
    move/from16 v11, v23

    .line 1766
    .line 1767
    :goto_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    div-int/lit8 v1, v1, 0x2

    .line 1772
    .line 1773
    invoke-static {v8, v1}, Lbgog;->b(II)I

    .line 1774
    .line 1775
    .line 1776
    move-result v8

    .line 1777
    move-object/from16 v1, v18

    .line 1778
    .line 1779
    move-object/from16 v7, v19

    .line 1780
    .line 1781
    move/from16 v6, v20

    .line 1782
    .line 1783
    goto/16 :goto_2c

    .line 1784
    .line 1785
    :cond_57
    move-object/from16 v18, v1

    .line 1786
    .line 1787
    move-object/from16 v19, v7

    .line 1788
    .line 1789
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    const/4 v6, 0x3

    .line 1794
    if-lt v1, v6, :cond_59

    .line 1795
    .line 1796
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    goto :goto_3a

    .line 1800
    :cond_58
    :goto_39
    move-object/from16 v18, v1

    .line 1801
    .line 1802
    move-object/from16 v19, v7

    .line 1803
    .line 1804
    new-instance v1, Ljava/util/ArrayList;

    .line 1805
    .line 1806
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    :cond_59
    :goto_3a
    move-object/from16 v26, v5

    .line 1820
    .line 1821
    move-object/from16 v1, v18

    .line 1822
    .line 1823
    move-object/from16 v7, v19

    .line 1824
    .line 1825
    goto/16 :goto_2b

    .line 1826
    .line 1827
    :cond_5a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    const/4 v2, 0x0

    .line 1832
    :goto_3b
    if-ge v2, v1, :cond_5d

    .line 1833
    .line 1834
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    check-cast v3, Ljava/util/List;

    .line 1839
    .line 1840
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    add-int/lit8 v4, v4, -0x2

    .line 1845
    .line 1846
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    check-cast v4, Ljava/lang/Integer;

    .line 1851
    .line 1852
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    invoke-static {v3}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    check-cast v5, Ljava/lang/Integer;

    .line 1861
    .line 1862
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    const/4 v10, 0x0

    .line 1867
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v6

    .line 1871
    check-cast v6, Ljava/lang/Integer;

    .line 1872
    .line 1873
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v7

    .line 1877
    const/4 v14, 0x1

    .line 1878
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v8

    .line 1882
    check-cast v8, Ljava/lang/Integer;

    .line 1883
    .line 1884
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1885
    .line 1886
    .line 1887
    move-result v9

    .line 1888
    if-ne v4, v7, :cond_5b

    .line 1889
    .line 1890
    if-eq v5, v9, :cond_5c

    .line 1891
    .line 1892
    :cond_5b
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 1899
    .line 1900
    goto :goto_3b

    .line 1901
    :cond_5d
    const/4 v10, 0x0

    .line 1902
    const/4 v14, 0x1

    .line 1903
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    add-int/lit8 v1, v1, -0x1

    .line 1908
    .line 1909
    :goto_3c
    if-ltz v1, :cond_63

    .line 1910
    .line 1911
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    check-cast v2, Ljava/util/List;

    .line 1916
    .line 1917
    move v3, v10

    .line 1918
    move v4, v14

    .line 1919
    :goto_3d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-ge v3, v5, :cond_61

    .line 1924
    .line 1925
    rem-int/lit8 v5, v3, 0x2

    .line 1926
    .line 1927
    if-nez v5, :cond_60

    .line 1928
    .line 1929
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    check-cast v5, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v5

    .line 1939
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v6

    .line 1943
    sget v7, Lbgog;->a:I

    .line 1944
    .line 1945
    if-ne v6, v7, :cond_5f

    .line 1946
    .line 1947
    if-ne v5, v7, :cond_5e

    .line 1948
    .line 1949
    sget v6, Lbgog;->b:I

    .line 1950
    .line 1951
    goto :goto_3e

    .line 1952
    :cond_5e
    sget v6, Lbgog;->b:I

    .line 1953
    .line 1954
    neg-int v6, v6

    .line 1955
    :goto_3e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    invoke-interface {v2, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    :cond_5f
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1963
    .line 1964
    .line 1965
    move-result v6

    .line 1966
    sget v8, Lbgog;->b:I

    .line 1967
    .line 1968
    if-eq v6, v8, :cond_60

    .line 1969
    .line 1970
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1971
    .line 1972
    .line 1973
    move-result v5

    .line 1974
    if-eq v5, v7, :cond_60

    .line 1975
    .line 1976
    move v4, v10

    .line 1977
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 1978
    .line 1979
    goto :goto_3d

    .line 1980
    :cond_61
    if-eqz v4, :cond_62

    .line 1981
    .line 1982
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    :cond_62
    add-int/lit8 v1, v1, -0x1

    .line 1986
    .line 1987
    goto :goto_3c

    .line 1988
    :cond_63
    return-object v0

    .line 1989
    :cond_64
    const/4 v0, 0x0

    .line 1990
    return-object v0
.end method

.method private static b(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    rem-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private static c(II)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lbgog;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lbgog;->d:I

    .line 18
    .line 19
    if-gt v0, p0, :cond_1

    .line 20
    .line 21
    if-gt p0, v1, :cond_1

    .line 22
    .line 23
    neg-int p0, v1

    .line 24
    if-gt p0, p1, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    if-gt p1, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v2
.end method
