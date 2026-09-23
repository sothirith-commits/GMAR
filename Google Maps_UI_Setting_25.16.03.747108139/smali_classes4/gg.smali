.class public final Lgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcxi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgg;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lgb;)Lgc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lgg;->b(Lgb;Z)Lgc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lgb;Z)Lgc;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lgb;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1}, Lgb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lge;

    .line 22
    .line 23
    invoke-direct {v5, v0, v2}, Lge;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v0, v2

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    add-int/2addr v0, v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    new-array v5, v0, [I

    .line 37
    .line 38
    new-array v6, v0, [I

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1a

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lge;

    .line 62
    .line 63
    invoke-virtual {v8}, Lge;->b()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_13

    .line 68
    .line 69
    invoke-virtual {v8}, Lge;->a()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gtz v9, :cond_0

    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :cond_0
    shr-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v8}, Lge;->b()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v8}, Lge;->a()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    add-int/2addr v11, v2

    .line 89
    div-int/lit8 v11, v11, 0x2

    .line 90
    .line 91
    iget v12, v8, Lge;->a:I

    .line 92
    .line 93
    add-int/lit8 v13, v9, 0x1

    .line 94
    .line 95
    aput v12, v5, v13

    .line 96
    .line 97
    iget v12, v8, Lge;->b:I

    .line 98
    .line 99
    aput v12, v6, v13

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_1
    if-ge v13, v11, :cond_13

    .line 103
    .line 104
    neg-int v14, v13

    .line 105
    invoke-virtual {v8}, Lge;->b()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-virtual {v8}, Lge;->a()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    sub-int v15, v15, v16

    .line 114
    .line 115
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    rem-int/lit8 v15, v15, 0x2

    .line 120
    .line 121
    invoke-virtual {v8}, Lge;->b()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-virtual {v8}, Lge;->a()I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    sub-int v16, v16, v17

    .line 130
    .line 131
    move v10, v14

    .line 132
    :goto_2
    if-gt v10, v13, :cond_8

    .line 133
    .line 134
    if-eq v10, v14, :cond_2

    .line 135
    .line 136
    add-int/lit8 v18, v10, -0x1

    .line 137
    .line 138
    add-int v18, v18, v9

    .line 139
    .line 140
    if-eq v10, v13, :cond_1

    .line 141
    .line 142
    add-int/lit8 v19, v10, 0x1

    .line 143
    .line 144
    add-int v19, v19, v9

    .line 145
    .line 146
    aget v12, v5, v19

    .line 147
    .line 148
    aget v2, v5, v18

    .line 149
    .line 150
    if-le v12, v2, :cond_1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    aget v2, v5, v18

    .line 154
    .line 155
    add-int/lit8 v12, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    :goto_3
    add-int/lit8 v2, v10, 0x1

    .line 159
    .line 160
    add-int/2addr v2, v9

    .line 161
    aget v2, v5, v2

    .line 162
    .line 163
    move v12, v2

    .line 164
    :goto_4
    move/from16 v18, v0

    .line 165
    .line 166
    iget v0, v8, Lge;->c:I

    .line 167
    .line 168
    move/from16 v20, v0

    .line 169
    .line 170
    iget v0, v8, Lge;->a:I

    .line 171
    .line 172
    sub-int v0, v12, v0

    .line 173
    .line 174
    add-int v0, v20, v0

    .line 175
    .line 176
    sub-int/2addr v0, v10

    .line 177
    if-eqz v13, :cond_4

    .line 178
    .line 179
    if-eq v12, v2, :cond_3

    .line 180
    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    move-object/from16 v21, v6

    .line 184
    .line 185
    move/from16 v22, v9

    .line 186
    .line 187
    move v5, v12

    .line 188
    move v6, v13

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    add-int/lit8 v20, v0, -0x1

    .line 191
    .line 192
    move/from16 v21, v20

    .line 193
    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    move v5, v12

    .line 197
    move/from16 v12, v21

    .line 198
    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    move/from16 v22, v9

    .line 202
    .line 203
    move v6, v13

    .line 204
    goto :goto_6

    .line 205
    :cond_4
    move-object/from16 v20, v5

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    move/from16 v22, v9

    .line 210
    .line 211
    move v5, v12

    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_5
    move v12, v0

    .line 214
    :goto_6
    iget v9, v8, Lge;->b:I

    .line 215
    .line 216
    if-ge v5, v9, :cond_5

    .line 217
    .line 218
    iget v9, v8, Lge;->d:I

    .line 219
    .line 220
    if-ge v0, v9, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1, v5, v0}, Lgb;->e(II)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    add-int v9, v10, v22

    .line 234
    .line 235
    aput v5, v20, v9

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    if-ne v15, v9, :cond_6

    .line 239
    .line 240
    move/from16 v19, v9

    .line 241
    .line 242
    sub-int v9, v16, v10

    .line 243
    .line 244
    move/from16 v23, v10

    .line 245
    .line 246
    neg-int v10, v6

    .line 247
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    if-lt v9, v10, :cond_7

    .line 250
    .line 251
    add-int/lit8 v6, v6, -0x1

    .line 252
    .line 253
    if-gt v9, v6, :cond_7

    .line 254
    .line 255
    add-int v9, v9, v22

    .line 256
    .line 257
    aget v6, v21, v9

    .line 258
    .line 259
    if-gt v6, v5, :cond_7

    .line 260
    .line 261
    new-instance v6, Lgf;

    .line 262
    .line 263
    invoke-direct {v6}, Lgf;-><init>()V

    .line 264
    .line 265
    .line 266
    iput v2, v6, Lgf;->a:I

    .line 267
    .line 268
    iput v12, v6, Lgf;->b:I

    .line 269
    .line 270
    iput v5, v6, Lgf;->c:I

    .line 271
    .line 272
    iput v0, v6, Lgf;->d:I

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, v6, Lgf;->e:Z

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_6
    move/from16 v23, v10

    .line 279
    .line 280
    :cond_7
    const/4 v0, 0x0

    .line 281
    add-int/lit8 v10, v23, 0x2

    .line 282
    .line 283
    move/from16 v0, v18

    .line 284
    .line 285
    move-object/from16 v5, v20

    .line 286
    .line 287
    move-object/from16 v6, v21

    .line 288
    .line 289
    move/from16 v9, v22

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_8
    move/from16 v18, v0

    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    move-object/from16 v21, v6

    .line 299
    .line 300
    move/from16 v22, v9

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    :goto_7
    if-eqz v6, :cond_9

    .line 305
    .line 306
    move-object v10, v6

    .line 307
    const/4 v9, 0x1

    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_9
    invoke-virtual {v8}, Lge;->b()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v8}, Lge;->a()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    sub-int/2addr v2, v5

    .line 319
    invoke-virtual {v8}, Lge;->b()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v8}, Lge;->a()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    sub-int/2addr v5, v6

    .line 328
    move v6, v14

    .line 329
    :goto_8
    if-gt v6, v13, :cond_11

    .line 330
    .line 331
    if-eq v6, v14, :cond_b

    .line 332
    .line 333
    add-int/lit8 v9, v6, -0x1

    .line 334
    .line 335
    add-int v9, v9, v22

    .line 336
    .line 337
    if-eq v6, v13, :cond_a

    .line 338
    .line 339
    add-int/lit8 v10, v6, 0x1

    .line 340
    .line 341
    add-int v10, v10, v22

    .line 342
    .line 343
    aget v10, v21, v10

    .line 344
    .line 345
    aget v12, v21, v9

    .line 346
    .line 347
    if-ge v10, v12, :cond_a

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_a
    aget v9, v21, v9

    .line 351
    .line 352
    add-int/lit8 v10, v9, -0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_b
    :goto_9
    add-int/lit8 v9, v6, 0x1

    .line 356
    .line 357
    add-int v9, v9, v22

    .line 358
    .line 359
    aget v9, v21, v9

    .line 360
    .line 361
    move v10, v9

    .line 362
    :goto_a
    iget v12, v8, Lge;->d:I

    .line 363
    .line 364
    iget v15, v8, Lge;->b:I

    .line 365
    .line 366
    sub-int/2addr v15, v10

    .line 367
    sub-int/2addr v15, v6

    .line 368
    sub-int/2addr v12, v15

    .line 369
    if-eqz v13, :cond_d

    .line 370
    .line 371
    if-eq v10, v9, :cond_c

    .line 372
    .line 373
    move/from16 v16, v2

    .line 374
    .line 375
    move v15, v12

    .line 376
    goto :goto_b

    .line 377
    :cond_c
    add-int/lit8 v15, v12, 0x1

    .line 378
    .line 379
    move/from16 v16, v2

    .line 380
    .line 381
    :goto_b
    move v0, v13

    .line 382
    goto :goto_c

    .line 383
    :cond_d
    move/from16 v16, v2

    .line 384
    .line 385
    move v15, v12

    .line 386
    :goto_c
    iget v2, v8, Lge;->a:I

    .line 387
    .line 388
    if-le v10, v2, :cond_e

    .line 389
    .line 390
    iget v2, v8, Lge;->c:I

    .line 391
    .line 392
    if-le v12, v2, :cond_e

    .line 393
    .line 394
    add-int/lit8 v2, v10, -0x1

    .line 395
    .line 396
    move/from16 v23, v5

    .line 397
    .line 398
    add-int/lit8 v5, v12, -0x1

    .line 399
    .line 400
    invoke-virtual {v1, v2, v5}, Lgb;->e(II)Z

    .line 401
    .line 402
    .line 403
    move-result v24

    .line 404
    if-eqz v24, :cond_f

    .line 405
    .line 406
    move v10, v2

    .line 407
    move v12, v5

    .line 408
    move/from16 v5, v23

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_e
    move/from16 v23, v5

    .line 412
    .line 413
    :cond_f
    rem-int/lit8 v2, v16, 0x2

    .line 414
    .line 415
    add-int v5, v6, v22

    .line 416
    .line 417
    aput v10, v21, v5

    .line 418
    .line 419
    if-nez v2, :cond_10

    .line 420
    .line 421
    sub-int v5, v23, v6

    .line 422
    .line 423
    neg-int v2, v0

    .line 424
    if-lt v5, v2, :cond_10

    .line 425
    .line 426
    if-gt v5, v0, :cond_10

    .line 427
    .line 428
    add-int v5, v5, v22

    .line 429
    .line 430
    aget v0, v20, v5

    .line 431
    .line 432
    if-lt v0, v10, :cond_10

    .line 433
    .line 434
    new-instance v0, Lgf;

    .line 435
    .line 436
    invoke-direct {v0}, Lgf;-><init>()V

    .line 437
    .line 438
    .line 439
    iput v10, v0, Lgf;->a:I

    .line 440
    .line 441
    iput v12, v0, Lgf;->b:I

    .line 442
    .line 443
    iput v9, v0, Lgf;->c:I

    .line 444
    .line 445
    iput v15, v0, Lgf;->d:I

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    iput-boolean v9, v0, Lgf;->e:Z

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_10
    const/4 v9, 0x1

    .line 452
    add-int/lit8 v6, v6, 0x2

    .line 453
    .line 454
    move/from16 v2, v16

    .line 455
    .line 456
    move/from16 v5, v23

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_11
    const/4 v9, 0x1

    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_d
    if-eqz v0, :cond_12

    .line 464
    .line 465
    move-object v10, v0

    .line 466
    goto :goto_f

    .line 467
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 468
    .line 469
    move v2, v9

    .line 470
    move/from16 v0, v18

    .line 471
    .line 472
    move-object/from16 v5, v20

    .line 473
    .line 474
    move-object/from16 v6, v21

    .line 475
    .line 476
    move/from16 v9, v22

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_13
    :goto_e
    move/from16 v18, v0

    .line 481
    .line 482
    move v9, v2

    .line 483
    move-object/from16 v20, v5

    .line 484
    .line 485
    move-object/from16 v21, v6

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    :goto_f
    if-eqz v10, :cond_19

    .line 489
    .line 490
    invoke-virtual {v10}, Lgf;->a()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_17

    .line 495
    .line 496
    iget v0, v10, Lgf;->d:I

    .line 497
    .line 498
    iget v13, v10, Lgf;->b:I

    .line 499
    .line 500
    sub-int/2addr v0, v13

    .line 501
    iget v2, v10, Lgf;->c:I

    .line 502
    .line 503
    iget v12, v10, Lgf;->a:I

    .line 504
    .line 505
    sub-int v14, v2, v12

    .line 506
    .line 507
    if-eq v0, v14, :cond_16

    .line 508
    .line 509
    iget-boolean v2, v10, Lgf;->e:Z

    .line 510
    .line 511
    if-eqz v2, :cond_14

    .line 512
    .line 513
    new-instance v11, Lagxs;

    .line 514
    .line 515
    invoke-virtual {v10}, Lgf;->a()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    invoke-direct/range {v11 .. v17}, Lagxs;-><init>(III[B[B[B)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_14
    if-le v0, v14, :cond_15

    .line 529
    .line 530
    add-int/lit8 v24, v13, 0x1

    .line 531
    .line 532
    new-instance v22, Lagxs;

    .line 533
    .line 534
    invoke-virtual {v10}, Lgf;->a()I

    .line 535
    .line 536
    .line 537
    move-result v25

    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const/16 v28, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    move/from16 v23, v12

    .line 545
    .line 546
    invoke-direct/range {v22 .. v28}, Lagxs;-><init>(III[B[B[B)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v11, v22

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 553
    .line 554
    new-instance v11, Lagxs;

    .line 555
    .line 556
    invoke-virtual {v10}, Lgf;->a()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    invoke-direct/range {v11 .. v17}, Lagxs;-><init>(III[B[B[B)V

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    new-instance v11, Lagxs;

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    invoke-direct/range {v11 .. v17}, Lagxs;-><init>(III[B[B[B)V

    .line 577
    .line 578
    .line 579
    :goto_10
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    new-instance v0, Lge;

    .line 589
    .line 590
    invoke-direct {v0}, Lge;-><init>()V

    .line 591
    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    add-int/lit8 v0, v0, -0x1

    .line 599
    .line 600
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lge;

    .line 605
    .line 606
    :goto_11
    iget v2, v8, Lge;->a:I

    .line 607
    .line 608
    iput v2, v0, Lge;->a:I

    .line 609
    .line 610
    iget v2, v8, Lge;->c:I

    .line 611
    .line 612
    iput v2, v0, Lge;->c:I

    .line 613
    .line 614
    iget v2, v10, Lgf;->a:I

    .line 615
    .line 616
    iput v2, v0, Lge;->b:I

    .line 617
    .line 618
    iget v2, v10, Lgf;->b:I

    .line 619
    .line 620
    iput v2, v0, Lge;->d:I

    .line 621
    .line 622
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    iget v0, v8, Lge;->b:I

    .line 626
    .line 627
    iget v0, v8, Lge;->d:I

    .line 628
    .line 629
    iget v0, v10, Lgf;->c:I

    .line 630
    .line 631
    iput v0, v8, Lge;->a:I

    .line 632
    .line 633
    iget v0, v10, Lgf;->d:I

    .line 634
    .line 635
    iput v0, v8, Lge;->c:I

    .line 636
    .line 637
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_19
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :goto_12
    move v2, v9

    .line 645
    move/from16 v0, v18

    .line 646
    .line 647
    move-object/from16 v5, v20

    .line 648
    .line 649
    move-object/from16 v6, v21

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :cond_1a
    move-object/from16 v20, v5

    .line 654
    .line 655
    move-object/from16 v21, v6

    .line 656
    .line 657
    sget-object v0, Lgg;->a:Ljava/util/Comparator;

    .line 658
    .line 659
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lgc;

    .line 663
    .line 664
    move/from16 v5, p1

    .line 665
    .line 666
    move-object v2, v3

    .line 667
    move-object/from16 v3, v20

    .line 668
    .line 669
    move-object/from16 v4, v21

    .line 670
    .line 671
    invoke-direct/range {v0 .. v5}, Lgc;-><init>(Lgb;Ljava/util/List;[I[IZ)V

    .line 672
    .line 673
    .line 674
    return-object v0
.end method
