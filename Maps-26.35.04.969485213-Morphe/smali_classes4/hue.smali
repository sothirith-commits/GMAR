.class public final Lhue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljgt;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhue;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lhue;->b:I

    .line 8
    .line 9
    iput p3, p0, Lhue;->c:I

    .line 10
    .line 11
    iput p4, p0, Lhue;->d:I

    .line 12
    .line 13
    iput p5, p0, Lhue;->e:I

    .line 14
    .line 15
    iput p6, p0, Lhue;->f:I

    .line 16
    .line 17
    iput p7, p0, Lhue;->g:I

    .line 18
    .line 19
    iput p8, p0, Lhue;->h:I

    .line 20
    .line 21
    iput p9, p0, Lhue;->i:I

    .line 22
    .line 23
    iput p10, p0, Lhue;->j:I

    .line 24
    .line 25
    iput p11, p0, Lhue;->k:I

    .line 26
    .line 27
    iput p12, p0, Lhue;->l:F

    .line 28
    .line 29
    iput p13, p0, Lhue;->m:I

    .line 30
    .line 31
    iput-object p14, p0, Lhue;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p15, p0, Lhue;->o:Ljgt;

    .line 34
    return-void
.end method

.method public static a(Lgyk;ZLjgt;)Lhue;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lgyk;->O(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    move v15, v3

    .line 15
    .line 16
    goto/16 :goto_75

    .line 17
    .line 18
    :cond_0
    const/16 v4, 0x15

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, v4}, Lgyk;->O(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lgyk;->m()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    and-int/2addr v4, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgyk;->m()I

    .line 31
    move-result v6

    .line 32
    .line 33
    iget v7, v0, Lgyk;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 34
    const/4 v8, 0x0

    .line 35
    move v9, v8

    .line 36
    move v10, v9

    .line 37
    .line 38
    :goto_1
    if-ge v9, v6, :cond_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0, v3}, Lgyk;->O(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lgyk;->r()I

    .line 45
    move-result v11

    .line 46
    move v12, v8

    .line 47
    .line 48
    :goto_2
    if-ge v12, v11, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgyk;->r()I

    .line 52
    move-result v13

    .line 53
    .line 54
    add-int/lit8 v14, v13, 0x4

    .line 55
    add-int/2addr v10, v14

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v13}, Lgyk;->O(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_3
    invoke-virtual {v0, v7}, Lgyk;->N(I)V

    .line 68
    .line 69
    new-array v7, v10, [B

    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    move-object/from16 v28, p2

    .line 74
    move v13, v8

    .line 75
    .line 76
    move/from16 v25, v12

    .line 77
    .line 78
    const/16 v16, -0x1

    .line 79
    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    const/16 v18, -0x1

    .line 83
    .line 84
    const/16 v19, -0x1

    .line 85
    .line 86
    const/16 v20, -0x1

    .line 87
    .line 88
    const/16 v21, -0x1

    .line 89
    .line 90
    const/16 v22, -0x1

    .line 91
    .line 92
    const/16 v23, -0x1

    .line 93
    .line 94
    const/16 v24, -0x1

    .line 95
    .line 96
    const/16 v26, -0x1

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    move v12, v13

    .line 100
    .line 101
    :goto_3
    if-ge v12, v6, :cond_9d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lgyk;->m()I

    .line 105
    move-result v14

    .line 106
    .line 107
    const/16 v15, 0x3f

    .line 108
    and-int/2addr v14, v15

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lgyk;->r()I

    .line 112
    move-result v15

    .line 113
    move v9, v8

    .line 114
    .line 115
    move-object/from16 v29, v28

    .line 116
    .line 117
    const/16 v30, -0x1

    .line 118
    .line 119
    :goto_4
    if-ge v9, v15, :cond_9c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lgyk;->r()I

    .line 123
    move-result v3

    .line 124
    .line 125
    sget-object v11, Lgzm;->a:[B

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v8, v7, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    add-int/lit8 v11, v13, 0x4

    .line 131
    .line 132
    move/from16 v32, v8

    .line 133
    .line 134
    iget-object v8, v0, Lgyk;->a:[B

    .line 135
    .line 136
    iget v5, v0, Lgyk;->b:I

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v5, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    const/16 v5, 0x20

    .line 142
    .line 143
    if-ne v14, v5, :cond_85

    .line 144
    .line 145
    if-nez v9, :cond_84

    .line 146
    .line 147
    add-int v9, v11, v3

    .line 148
    .line 149
    new-instance v13, Lgzp;

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v7, v11, v9}, Lgzp;-><init>([BII)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lgzm;->k(Lgzp;)Lbvyr;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v2}, Lgzp;->e(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 162
    move-result v9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 166
    move-result v29

    .line 167
    const/4 v5, 0x6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v5}, Lgzp;->a(I)I

    .line 171
    move-result v2

    .line 172
    .line 173
    add-int/lit8 v5, v2, 0x1

    .line 174
    .line 175
    move/from16 v35, v4

    .line 176
    const/4 v8, 0x3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v8}, Lgzp;->a(I)I

    .line 180
    move-result v4

    .line 181
    .line 182
    const/16 v8, 0x11

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v8}, Lgzp;->e(I)V

    .line 186
    .line 187
    move/from16 v36, v6

    .line 188
    .line 189
    move/from16 v37, v9

    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v8, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v6, v4, v8}, Lgzm;->e(Lgzp;ZILgzj;)Lgzj;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-eq v6, v8, :cond_3

    .line 202
    move v6, v4

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_3
    move/from16 v6, v32

    .line 206
    .line 207
    :goto_5
    if-gt v6, v4, :cond_4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Lgzp;->b()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Lgzp;->b()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Lgzp;->b()I

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    const/4 v6, 0x6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v6}, Lgzp;->a(I)I

    .line 224
    move-result v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Lgzp;->b()I

    .line 228
    move-result v6

    .line 229
    .line 230
    move/from16 v38, v6

    .line 231
    .line 232
    const/16 v31, 0x1

    .line 233
    .line 234
    add-int/lit8 v6, v38, 0x1

    .line 235
    .line 236
    move/from16 v38, v10

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    move/from16 v39, v12

    .line 243
    .line 244
    new-instance v12, Lhkl;

    .line 245
    .line 246
    move/from16 v40, v14

    .line 247
    .line 248
    move/from16 v41, v15

    .line 249
    .line 250
    move/from16 v14, v31

    .line 251
    .line 252
    new-array v15, v14, [I

    .line 253
    const/4 v14, 0x0

    .line 254
    .line 255
    .line 256
    invoke-direct {v12, v10, v15, v14, v14}, Lhkl;-><init>(Ljava/util/List;[I[B[B)V

    .line 257
    const/4 v10, 0x2

    .line 258
    .line 259
    if-lt v5, v10, :cond_5

    .line 260
    .line 261
    if-lt v6, v10, :cond_5

    .line 262
    const/4 v14, 0x1

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_5
    move/from16 v14, v32

    .line 266
    .line 267
    :goto_6
    if-eqz v37, :cond_6

    .line 268
    .line 269
    if-eqz v29, :cond_6

    .line 270
    const/4 v15, 0x1

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_6
    move/from16 v15, v32

    .line 274
    .line 275
    :goto_7
    add-int/lit8 v10, v8, 0x1

    .line 276
    .line 277
    if-eqz v14, :cond_83

    .line 278
    .line 279
    if-eqz v15, :cond_83

    .line 280
    .line 281
    if-ge v10, v5, :cond_7

    .line 282
    .line 283
    goto/16 :goto_61

    .line 284
    :cond_7
    const/4 v14, 0x2

    .line 285
    .line 286
    new-array v15, v14, [I

    .line 287
    .line 288
    const/16 v31, 0x1

    .line 289
    .line 290
    aput v10, v15, v31

    .line 291
    .line 292
    aput v6, v15, v32

    .line 293
    .line 294
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 298
    move-result-object v14

    .line 299
    .line 300
    check-cast v14, [[I

    .line 301
    .line 302
    new-array v15, v6, [I

    .line 303
    .line 304
    move-object/from16 v37, v14

    .line 305
    .line 306
    new-array v14, v6, [I

    .line 307
    .line 308
    aget-object v42, v37, v32

    .line 309
    .line 310
    aput v32, v42, v32

    .line 311
    .line 312
    const/16 v31, 0x1

    .line 313
    .line 314
    aput v31, v15, v32

    .line 315
    .line 316
    aput v32, v14, v32

    .line 317
    .line 318
    move-object/from16 v42, v14

    .line 319
    const/4 v14, 0x1

    .line 320
    .line 321
    :goto_8
    if-ge v14, v6, :cond_a

    .line 322
    .line 323
    move/from16 v43, v14

    .line 324
    .line 325
    move/from16 v14, v32

    .line 326
    .line 327
    move/from16 v44, v14

    .line 328
    .line 329
    :goto_9
    if-gt v14, v8, :cond_9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 333
    move-result v45

    .line 334
    .line 335
    if-eqz v45, :cond_8

    .line 336
    .line 337
    aget-object v45, v37, v43

    .line 338
    .line 339
    add-int/lit8 v46, v44, 0x1

    .line 340
    .line 341
    aput v14, v45, v44

    .line 342
    .line 343
    aput v14, v42, v43

    .line 344
    .line 345
    move/from16 v44, v46

    .line 346
    .line 347
    :cond_8
    aput v44, v15, v43

    .line 348
    .line 349
    add-int/lit8 v14, v14, 0x1

    .line 350
    goto :goto_9

    .line 351
    .line 352
    :cond_9
    add-int/lit8 v14, v43, 0x1

    .line 353
    goto :goto_8

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 357
    move-result v14

    .line 358
    .line 359
    if-eqz v14, :cond_19

    .line 360
    .line 361
    const/16 v14, 0x40

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v14}, Lgzp;->e(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 368
    move-result v14

    .line 369
    .line 370
    if-eqz v14, :cond_b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Lgzp;->b()I

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-virtual {v13}, Lgzp;->b()I

    .line 377
    move-result v14

    .line 378
    .line 379
    move-object/from16 v43, v15

    .line 380
    .line 381
    move/from16 v15, v32

    .line 382
    .line 383
    :goto_a
    if-ge v15, v14, :cond_1a

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Lgzp;->b()I

    .line 387
    .line 388
    if-eqz v15, :cond_d

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 392
    move-result v44

    .line 393
    .line 394
    if-eqz v44, :cond_c

    .line 395
    goto :goto_b

    .line 396
    .line 397
    :cond_c
    move/from16 v47, v14

    .line 398
    .line 399
    move/from16 v44, v32

    .line 400
    .line 401
    move/from16 v45, v44

    .line 402
    .line 403
    move/from16 v46, v45

    .line 404
    goto :goto_e

    .line 405
    .line 406
    .line 407
    :cond_d
    :goto_b
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 408
    move-result v44

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 412
    move-result v45

    .line 413
    .line 414
    if-nez v44, :cond_f

    .line 415
    .line 416
    if-eqz v45, :cond_e

    .line 417
    goto :goto_c

    .line 418
    .line 419
    :cond_e
    move/from16 v47, v14

    .line 420
    .line 421
    move/from16 v46, v32

    .line 422
    goto :goto_e

    .line 423
    .line 424
    .line 425
    :cond_f
    :goto_c
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 426
    move-result v46

    .line 427
    .line 428
    if-eqz v46, :cond_10

    .line 429
    .line 430
    move/from16 v47, v14

    .line 431
    .line 432
    const/16 v14, 0x13

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v14}, Lgzp;->e(I)V

    .line 436
    goto :goto_d

    .line 437
    .line 438
    :cond_10
    move/from16 v47, v14

    .line 439
    .line 440
    :goto_d
    const/16 v14, 0x8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v14}, Lgzp;->e(I)V

    .line 444
    .line 445
    if-eqz v46, :cond_11

    .line 446
    const/4 v14, 0x4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v14}, Lgzp;->e(I)V

    .line 450
    .line 451
    :cond_11
    const/16 v14, 0xf

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v14}, Lgzp;->e(I)V

    .line 455
    .line 456
    :goto_e
    move/from16 v14, v32

    .line 457
    .line 458
    :goto_f
    if-gt v14, v4, :cond_18

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 462
    move-result v48

    .line 463
    .line 464
    if-nez v48, :cond_13

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 468
    move-result v48

    .line 469
    .line 470
    if-eqz v48, :cond_12

    .line 471
    goto :goto_10

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 475
    move-result v48

    .line 476
    .line 477
    if-eqz v48, :cond_14

    .line 478
    .line 479
    move/from16 v49, v14

    .line 480
    .line 481
    move/from16 v14, v32

    .line 482
    goto :goto_11

    .line 483
    .line 484
    .line 485
    :cond_13
    :goto_10
    invoke-virtual {v13}, Lgzp;->b()I

    .line 486
    .line 487
    .line 488
    :cond_14
    invoke-virtual {v13}, Lgzp;->b()I

    .line 489
    move-result v48

    .line 490
    .line 491
    move/from16 v49, v14

    .line 492
    .line 493
    move/from16 v14, v48

    .line 494
    .line 495
    :goto_11
    move/from16 v48, v15

    .line 496
    .line 497
    add-int v15, v44, v45

    .line 498
    .line 499
    move/from16 v1, v32

    .line 500
    .line 501
    :goto_12
    if-ge v1, v15, :cond_17

    .line 502
    .line 503
    move/from16 v50, v1

    .line 504
    .line 505
    move/from16 v1, v32

    .line 506
    .line 507
    :goto_13
    if-gt v1, v14, :cond_16

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Lgzp;->b()I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13}, Lgzp;->b()I

    .line 514
    .line 515
    if-eqz v46, :cond_15

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Lgzp;->b()I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13}, Lgzp;->b()I

    .line 522
    .line 523
    .line 524
    :cond_15
    invoke-virtual {v13}, Lgzp;->d()V

    .line 525
    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 527
    goto :goto_13

    .line 528
    .line 529
    :cond_16
    add-int/lit8 v1, v50, 0x1

    .line 530
    goto :goto_12

    .line 531
    .line 532
    :cond_17
    add-int/lit8 v14, v49, 0x1

    .line 533
    .line 534
    move/from16 v15, v48

    .line 535
    goto :goto_f

    .line 536
    .line 537
    :cond_18
    move/from16 v48, v15

    .line 538
    .line 539
    add-int/lit8 v15, v48, 0x1

    .line 540
    .line 541
    move/from16 v14, v47

    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :cond_19
    move-object/from16 v43, v15

    .line 546
    .line 547
    .line 548
    :cond_1a
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 549
    move-result v1

    .line 550
    .line 551
    if-nez v1, :cond_1b

    .line 552
    .line 553
    new-instance v1, Ljgt;

    .line 554
    const/4 v14, 0x0

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v14, v12, v14, v14}, Ljgt;-><init>(Ljava/util/List;Lhkl;Lhkl;Lhkl;)V

    .line 558
    .line 559
    move-object/from16 v29, v1

    .line 560
    .line 561
    move/from16 v47, v3

    .line 562
    .line 563
    move-object/from16 v50, v7

    .line 564
    :goto_14
    const/4 v14, 0x4

    .line 565
    :goto_15
    const/4 v15, 0x0

    .line 566
    .line 567
    goto/16 :goto_62

    .line 568
    .line 569
    .line 570
    :cond_1b
    invoke-virtual {v13}, Lgzp;->c()V

    .line 571
    .line 572
    move/from16 v1, v32

    .line 573
    .line 574
    .line 575
    invoke-static {v13, v1, v4, v9}, Lgzm;->e(Lgzp;ZILgzj;)Lgzj;

    .line 576
    move-result-object v14

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 580
    move-result v1

    .line 581
    .line 582
    move/from16 v44, v1

    .line 583
    .line 584
    const/16 v15, 0x10

    .line 585
    .line 586
    new-array v1, v15, [Z

    .line 587
    .line 588
    move-object/from16 v45, v1

    .line 589
    const/4 v0, 0x0

    .line 590
    const/4 v1, 0x0

    .line 591
    .line 592
    :goto_16
    if-ge v1, v15, :cond_1d

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 596
    move-result v15

    .line 597
    .line 598
    aput-boolean v15, v45, v1

    .line 599
    .line 600
    if-eqz v15, :cond_1c

    .line 601
    .line 602
    add-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    const/16 v15, 0x10

    .line 607
    goto :goto_16

    .line 608
    .line 609
    :cond_1d
    if-eqz v0, :cond_82

    .line 610
    .line 611
    const/16 v31, 0x1

    .line 612
    .line 613
    aget-boolean v1, v45, v31

    .line 614
    .line 615
    if-nez v1, :cond_1e

    .line 616
    .line 617
    goto/16 :goto_5f

    .line 618
    .line 619
    :cond_1e
    add-int/lit8 v1, v0, 0x1

    .line 620
    .line 621
    new-array v15, v0, [I

    .line 622
    .line 623
    move/from16 v47, v3

    .line 624
    .line 625
    move-object/from16 v46, v15

    .line 626
    const/4 v15, 0x0

    .line 627
    .line 628
    :goto_17
    sub-int v3, v0, v44

    .line 629
    .line 630
    if-ge v15, v3, :cond_1f

    .line 631
    const/4 v3, 0x3

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v3}, Lgzp;->a(I)I

    .line 635
    move-result v48

    .line 636
    .line 637
    aput v48, v46, v15

    .line 638
    .line 639
    add-int/lit8 v15, v15, 0x1

    .line 640
    goto :goto_17

    .line 641
    .line 642
    :cond_1f
    new-array v1, v1, [I

    .line 643
    .line 644
    if-eqz v44, :cond_22

    .line 645
    const/4 v3, 0x1

    .line 646
    .line 647
    :goto_18
    if-ge v3, v0, :cond_21

    .line 648
    const/4 v15, 0x0

    .line 649
    .line 650
    :goto_19
    if-ge v15, v3, :cond_20

    .line 651
    .line 652
    aget v48, v1, v3

    .line 653
    .line 654
    aget v49, v46, v15

    .line 655
    .line 656
    const/16 v31, 0x1

    .line 657
    .line 658
    add-int/lit8 v49, v49, 0x1

    .line 659
    .line 660
    add-int v48, v48, v49

    .line 661
    .line 662
    aput v48, v1, v3

    .line 663
    .line 664
    add-int/lit8 v15, v15, 0x1

    .line 665
    goto :goto_19

    .line 666
    .line 667
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 668
    goto :goto_18

    .line 669
    .line 670
    :cond_21
    const/16 v33, 0x6

    .line 671
    .line 672
    aput v33, v1, v0

    .line 673
    :cond_22
    const/4 v3, 0x2

    .line 674
    .line 675
    new-array v15, v3, [I

    .line 676
    .line 677
    const/16 v31, 0x1

    .line 678
    .line 679
    aput v0, v15, v31

    .line 680
    .line 681
    const/16 v32, 0x0

    .line 682
    .line 683
    aput v5, v15, v32

    .line 684
    .line 685
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    check-cast v3, [[I

    .line 692
    .line 693
    new-array v15, v5, [I

    .line 694
    .line 695
    aput v32, v15, v32

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 699
    move-result v48

    .line 700
    .line 701
    move-object/from16 v49, v1

    .line 702
    const/4 v1, 0x1

    .line 703
    .line 704
    :goto_1a
    if-ge v1, v5, :cond_26

    .line 705
    .line 706
    if-eqz v48, :cond_23

    .line 707
    .line 708
    move/from16 v50, v1

    .line 709
    const/4 v1, 0x6

    .line 710
    .line 711
    .line 712
    invoke-virtual {v13, v1}, Lgzp;->a(I)I

    .line 713
    move-result v51

    .line 714
    .line 715
    aput v51, v15, v50

    .line 716
    goto :goto_1b

    .line 717
    .line 718
    :cond_23
    move/from16 v50, v1

    .line 719
    .line 720
    aput v50, v15, v50

    .line 721
    .line 722
    :goto_1b
    if-nez v44, :cond_24

    .line 723
    const/4 v1, 0x0

    .line 724
    .line 725
    :goto_1c
    if-ge v1, v0, :cond_25

    .line 726
    .line 727
    aget-object v51, v3, v50

    .line 728
    .line 729
    aget v52, v46, v1

    .line 730
    .line 731
    move/from16 v53, v1

    .line 732
    .line 733
    const/16 v31, 0x1

    .line 734
    .line 735
    add-int/lit8 v1, v52, 0x1

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v1}, Lgzp;->a(I)I

    .line 739
    move-result v1

    .line 740
    .line 741
    aput v1, v51, v53

    .line 742
    .line 743
    add-int/lit8 v1, v53, 0x1

    .line 744
    goto :goto_1c

    .line 745
    :cond_24
    const/4 v1, 0x0

    .line 746
    .line 747
    :goto_1d
    if-ge v1, v0, :cond_25

    .line 748
    .line 749
    aget-object v51, v3, v50

    .line 750
    .line 751
    aget v52, v15, v50

    .line 752
    .line 753
    add-int/lit8 v53, v1, 0x1

    .line 754
    .line 755
    aget v54, v49, v53

    .line 756
    .line 757
    const/16 v31, 0x1

    .line 758
    .line 759
    shl-int v54, v31, v54

    .line 760
    .line 761
    add-int/lit8 v54, v54, -0x1

    .line 762
    .line 763
    and-int v52, v52, v54

    .line 764
    .line 765
    aget v54, v49, v1

    .line 766
    .line 767
    shr-int v52, v52, v54

    .line 768
    .line 769
    aput v52, v51, v1

    .line 770
    .line 771
    move/from16 v1, v53

    .line 772
    goto :goto_1d

    .line 773
    .line 774
    :cond_25
    add-int/lit8 v1, v50, 0x1

    .line 775
    goto :goto_1a

    .line 776
    .line 777
    :cond_26
    new-array v0, v10, [I

    .line 778
    .line 779
    move-object/from16 v33, v0

    .line 780
    const/4 v0, 0x0

    .line 781
    const/4 v1, 0x1

    .line 782
    .line 783
    :goto_1e
    if-ge v0, v5, :cond_2d

    .line 784
    .line 785
    aget v44, v15, v0

    .line 786
    .line 787
    aput v30, v33, v44

    .line 788
    .line 789
    move-object/from16 v44, v3

    .line 790
    .line 791
    move-object/from16 v48, v15

    .line 792
    const/4 v3, 0x0

    .line 793
    .line 794
    const/16 v46, 0x0

    .line 795
    .line 796
    :goto_1f
    const/16 v15, 0x10

    .line 797
    .line 798
    if-ge v3, v15, :cond_29

    .line 799
    .line 800
    aget-boolean v15, v45, v3

    .line 801
    .line 802
    if-eqz v15, :cond_28

    .line 803
    const/4 v15, 0x1

    .line 804
    .line 805
    if-ne v3, v15, :cond_27

    .line 806
    .line 807
    aget v3, v48, v0

    .line 808
    .line 809
    aget-object v15, v44, v0

    .line 810
    .line 811
    aget v15, v15, v46

    .line 812
    .line 813
    aput v15, v33, v3

    .line 814
    const/4 v3, 0x1

    .line 815
    .line 816
    :cond_27
    add-int/lit8 v46, v46, 0x1

    .line 817
    .line 818
    :cond_28
    const/16 v31, 0x1

    .line 819
    .line 820
    add-int/lit8 v3, v3, 0x1

    .line 821
    goto :goto_1f

    .line 822
    .line 823
    :cond_29
    if-lez v0, :cond_2c

    .line 824
    const/4 v3, 0x0

    .line 825
    .line 826
    :goto_20
    if-ge v3, v0, :cond_2b

    .line 827
    .line 828
    aget v15, v48, v0

    .line 829
    .line 830
    aget v15, v33, v15

    .line 831
    .line 832
    aget v46, v48, v3

    .line 833
    .line 834
    move/from16 v49, v0

    .line 835
    .line 836
    aget v0, v33, v46

    .line 837
    .line 838
    if-ne v15, v0, :cond_2a

    .line 839
    goto :goto_21

    .line 840
    .line 841
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 842
    .line 843
    move/from16 v0, v49

    .line 844
    goto :goto_20

    .line 845
    .line 846
    :cond_2b
    move/from16 v49, v0

    .line 847
    .line 848
    add-int/lit8 v1, v1, 0x1

    .line 849
    goto :goto_21

    .line 850
    .line 851
    :cond_2c
    move/from16 v49, v0

    .line 852
    .line 853
    :goto_21
    add-int/lit8 v0, v49, 0x1

    .line 854
    .line 855
    move-object/from16 v3, v44

    .line 856
    .line 857
    move-object/from16 v15, v48

    .line 858
    goto :goto_1e

    .line 859
    .line 860
    :cond_2d
    move-object/from16 v48, v15

    .line 861
    const/4 v0, 0x4

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13, v0}, Lgzp;->a(I)I

    .line 865
    move-result v3

    .line 866
    const/4 v0, 0x2

    .line 867
    .line 868
    if-lt v1, v0, :cond_81

    .line 869
    .line 870
    if-nez v3, :cond_2e

    .line 871
    .line 872
    goto/16 :goto_5e

    .line 873
    .line 874
    :cond_2e
    new-array v0, v1, [I

    .line 875
    const/4 v15, 0x0

    .line 876
    .line 877
    :goto_22
    if-ge v15, v1, :cond_2f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v3}, Lgzp;->a(I)I

    .line 881
    move-result v44

    .line 882
    .line 883
    aput v44, v0, v15

    .line 884
    .line 885
    add-int/lit8 v15, v15, 0x1

    .line 886
    goto :goto_22

    .line 887
    .line 888
    :cond_2f
    new-array v3, v10, [I

    .line 889
    const/4 v15, 0x0

    .line 890
    .line 891
    :goto_23
    if-ge v15, v5, :cond_30

    .line 892
    .line 893
    move-object/from16 v44, v0

    .line 894
    .line 895
    aget v0, v48, v15

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 899
    move-result v0

    .line 900
    .line 901
    aput v15, v3, v0

    .line 902
    .line 903
    add-int/lit8 v15, v15, 0x1

    .line 904
    .line 905
    move-object/from16 v0, v44

    .line 906
    goto :goto_23

    .line 907
    .line 908
    :cond_30
    move-object/from16 v44, v0

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 912
    move-result-object v0

    .line 913
    const/4 v15, 0x0

    .line 914
    .line 915
    :goto_24
    if-gt v15, v8, :cond_32

    .line 916
    .line 917
    move/from16 v45, v1

    .line 918
    .line 919
    aget v1, v33, v15

    .line 920
    .line 921
    move-object/from16 v46, v3

    .line 922
    .line 923
    add-int/lit8 v3, v45, -0x1

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 927
    move-result v1

    .line 928
    .line 929
    if-ltz v1, :cond_31

    .line 930
    .line 931
    aget v1, v44, v1

    .line 932
    goto :goto_25

    .line 933
    .line 934
    :cond_31
    move/from16 v1, v30

    .line 935
    .line 936
    :goto_25
    new-instance v3, Libc;

    .line 937
    .line 938
    move/from16 v49, v15

    .line 939
    .line 940
    aget v15, v46, v49

    .line 941
    .line 942
    move-object/from16 v50, v7

    .line 943
    const/4 v7, 0x0

    .line 944
    .line 945
    .line 946
    invoke-direct {v3, v15, v1, v7}, Libc;-><init>(II[B)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 950
    .line 951
    add-int/lit8 v15, v49, 0x1

    .line 952
    .line 953
    move/from16 v1, v45

    .line 954
    .line 955
    move-object/from16 v3, v46

    .line 956
    .line 957
    move-object/from16 v7, v50

    .line 958
    goto :goto_24

    .line 959
    .line 960
    :cond_32
    move-object/from16 v50, v7

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 964
    move-result-object v0

    .line 965
    const/4 v1, 0x0

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 969
    move-result-object v3

    .line 970
    .line 971
    check-cast v3, Libc;

    .line 972
    .line 973
    iget v1, v3, Libc;->a:I

    .line 974
    .line 975
    move/from16 v3, v30

    .line 976
    .line 977
    if-ne v1, v3, :cond_33

    .line 978
    .line 979
    new-instance v0, Ljgt;

    .line 980
    const/4 v14, 0x0

    .line 981
    .line 982
    .line 983
    invoke-direct {v0, v14, v12, v14, v14}, Ljgt;-><init>(Ljava/util/List;Lhkl;Lhkl;Lhkl;)V

    .line 984
    .line 985
    :goto_26
    move-object/from16 v29, v0

    .line 986
    .line 987
    goto/16 :goto_14

    .line 988
    :cond_33
    const/4 v1, 0x1

    .line 989
    .line 990
    :goto_27
    if-gt v1, v8, :cond_35

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 994
    move-result-object v3

    .line 995
    .line 996
    check-cast v3, Libc;

    .line 997
    .line 998
    iget v3, v3, Libc;->a:I

    .line 999
    const/4 v7, -0x1

    .line 1000
    .line 1001
    if-eq v3, v7, :cond_34

    .line 1002
    move v3, v1

    .line 1003
    goto :goto_28

    .line 1004
    .line 1005
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 1006
    goto :goto_27

    .line 1007
    :cond_35
    const/4 v3, -0x1

    .line 1008
    const/4 v7, -0x1

    .line 1009
    .line 1010
    :goto_28
    if-ne v3, v7, :cond_36

    .line 1011
    .line 1012
    new-instance v0, Ljgt;

    .line 1013
    const/4 v14, 0x0

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v0, v14, v12, v14, v14}, Ljgt;-><init>(Ljava/util/List;Lhkl;Lhkl;Lhkl;)V

    .line 1017
    goto :goto_26

    .line 1018
    :cond_36
    const/4 v1, 0x2

    .line 1019
    .line 1020
    new-array v7, v1, [I

    .line 1021
    .line 1022
    const/16 v31, 0x1

    .line 1023
    .line 1024
    aput v5, v7, v31

    .line 1025
    .line 1026
    const/16 v32, 0x0

    .line 1027
    .line 1028
    aput v5, v7, v32

    .line 1029
    .line 1030
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1034
    move-result-object v1

    .line 1035
    .line 1036
    check-cast v1, [[Z

    .line 1037
    const/4 v7, 0x2

    .line 1038
    .line 1039
    new-array v8, v7, [I

    .line 1040
    .line 1041
    const/16 v31, 0x1

    .line 1042
    .line 1043
    aput v5, v8, v31

    .line 1044
    .line 1045
    const/16 v32, 0x0

    .line 1046
    .line 1047
    aput v5, v8, v32

    .line 1048
    .line 1049
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1053
    move-result-object v7

    .line 1054
    .line 1055
    check-cast v7, [[Z

    .line 1056
    const/4 v8, 0x1

    .line 1057
    .line 1058
    :goto_29
    if-ge v8, v5, :cond_38

    .line 1059
    const/4 v15, 0x0

    .line 1060
    .line 1061
    :goto_2a
    if-ge v15, v8, :cond_37

    .line 1062
    .line 1063
    aget-object v33, v1, v8

    .line 1064
    .line 1065
    aget-object v44, v7, v8

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 1069
    move-result v45

    .line 1070
    .line 1071
    aput-boolean v45, v44, v15

    .line 1072
    .line 1073
    aput-boolean v45, v33, v15

    .line 1074
    .line 1075
    add-int/lit8 v15, v15, 0x1

    .line 1076
    goto :goto_2a

    .line 1077
    .line 1078
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 1079
    goto :goto_29

    .line 1080
    :cond_38
    const/4 v8, 0x1

    .line 1081
    .line 1082
    :goto_2b
    if-ge v8, v5, :cond_3c

    .line 1083
    const/4 v15, 0x0

    .line 1084
    .line 1085
    :goto_2c
    if-ge v15, v2, :cond_3b

    .line 1086
    .line 1087
    move-object/from16 v33, v1

    .line 1088
    const/4 v1, 0x0

    .line 1089
    .line 1090
    :goto_2d
    if-ge v1, v8, :cond_3a

    .line 1091
    .line 1092
    aget-object v44, v7, v8

    .line 1093
    .line 1094
    aget-boolean v45, v44, v1

    .line 1095
    .line 1096
    if-eqz v45, :cond_39

    .line 1097
    .line 1098
    aget-object v45, v7, v1

    .line 1099
    .line 1100
    aget-boolean v45, v45, v15

    .line 1101
    .line 1102
    if-eqz v45, :cond_39

    .line 1103
    .line 1104
    const/16 v31, 0x1

    .line 1105
    .line 1106
    aput-boolean v31, v44, v15

    .line 1107
    goto :goto_2e

    .line 1108
    .line 1109
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 1110
    goto :goto_2d

    .line 1111
    .line 1112
    :cond_3a
    :goto_2e
    add-int/lit8 v15, v15, 0x1

    .line 1113
    .line 1114
    move-object/from16 v1, v33

    .line 1115
    goto :goto_2c

    .line 1116
    .line 1117
    :cond_3b
    move-object/from16 v33, v1

    .line 1118
    .line 1119
    add-int/lit8 v8, v8, 0x1

    .line 1120
    goto :goto_2b

    .line 1121
    .line 1122
    :cond_3c
    move-object/from16 v33, v1

    .line 1123
    .line 1124
    new-array v1, v10, [I

    .line 1125
    const/4 v8, 0x0

    .line 1126
    .line 1127
    :goto_2f
    if-ge v8, v5, :cond_3e

    .line 1128
    const/4 v15, 0x0

    .line 1129
    .line 1130
    const/16 v44, 0x0

    .line 1131
    .line 1132
    :goto_30
    if-ge v15, v8, :cond_3d

    .line 1133
    .line 1134
    aget-object v45, v33, v8

    .line 1135
    .line 1136
    aget-boolean v45, v45, v15

    .line 1137
    .line 1138
    add-int v44, v44, v45

    .line 1139
    .line 1140
    add-int/lit8 v15, v15, 0x1

    .line 1141
    goto :goto_30

    .line 1142
    .line 1143
    :cond_3d
    aget v15, v48, v8

    .line 1144
    .line 1145
    aput v44, v1, v15

    .line 1146
    .line 1147
    add-int/lit8 v8, v8, 0x1

    .line 1148
    goto :goto_2f

    .line 1149
    :cond_3e
    const/4 v8, 0x0

    .line 1150
    const/4 v15, 0x0

    .line 1151
    .line 1152
    :goto_31
    if-ge v8, v5, :cond_40

    .line 1153
    .line 1154
    aget v44, v48, v8

    .line 1155
    .line 1156
    aget v44, v1, v44

    .line 1157
    .line 1158
    if-nez v44, :cond_3f

    .line 1159
    .line 1160
    add-int/lit8 v15, v15, 0x1

    .line 1161
    .line 1162
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 1163
    goto :goto_31

    .line 1164
    :cond_40
    const/4 v8, 0x1

    .line 1165
    .line 1166
    if-le v15, v8, :cond_41

    .line 1167
    .line 1168
    new-instance v0, Ljgt;

    .line 1169
    const/4 v14, 0x0

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v0, v14, v12, v14, v14}, Ljgt;-><init>(Ljava/util/List;Lhkl;Lhkl;Lhkl;)V

    .line 1173
    .line 1174
    goto/16 :goto_26

    .line 1175
    .line 1176
    :cond_41
    new-array v8, v5, [I

    .line 1177
    .line 1178
    new-array v15, v6, [I

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 1182
    move-result v44

    .line 1183
    .line 1184
    if-eqz v44, :cond_42

    .line 1185
    .line 1186
    move-object/from16 v44, v1

    .line 1187
    const/4 v1, 0x0

    .line 1188
    .line 1189
    :goto_32
    if-ge v1, v5, :cond_43

    .line 1190
    .line 1191
    move/from16 v45, v1

    .line 1192
    const/4 v1, 0x3

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v13, v1}, Lgzp;->a(I)I

    .line 1196
    move-result v46

    .line 1197
    .line 1198
    aput v46, v8, v45

    .line 1199
    .line 1200
    add-int/lit8 v1, v45, 0x1

    .line 1201
    goto :goto_32

    .line 1202
    .line 1203
    :cond_42
    move-object/from16 v44, v1

    .line 1204
    const/4 v1, 0x0

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v8, v1, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 1208
    :cond_43
    const/4 v1, 0x0

    .line 1209
    .line 1210
    :goto_33
    if-ge v1, v6, :cond_45

    .line 1211
    .line 1212
    move/from16 v45, v1

    .line 1213
    .line 1214
    move-object/from16 v46, v7

    .line 1215
    .line 1216
    move-object/from16 v49, v8

    .line 1217
    const/4 v1, 0x0

    .line 1218
    const/4 v7, 0x0

    .line 1219
    .line 1220
    :goto_34
    aget v8, v43, v45

    .line 1221
    .line 1222
    if-ge v1, v8, :cond_44

    .line 1223
    .line 1224
    aget-object v8, v37, v45

    .line 1225
    .line 1226
    aget v8, v8, v1

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1230
    move-result-object v8

    .line 1231
    .line 1232
    check-cast v8, Libc;

    .line 1233
    .line 1234
    iget v8, v8, Libc;->b:I

    .line 1235
    .line 1236
    aget v8, v49, v8

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1240
    move-result v7

    .line 1241
    .line 1242
    add-int/lit8 v1, v1, 0x1

    .line 1243
    goto :goto_34

    .line 1244
    .line 1245
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 1246
    .line 1247
    aput v7, v15, v45

    .line 1248
    .line 1249
    add-int/lit8 v1, v45, 0x1

    .line 1250
    .line 1251
    move-object/from16 v7, v46

    .line 1252
    .line 1253
    move-object/from16 v8, v49

    .line 1254
    goto :goto_33

    .line 1255
    .line 1256
    :cond_45
    move-object/from16 v46, v7

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 1260
    move-result v1

    .line 1261
    .line 1262
    if-eqz v1, :cond_48

    .line 1263
    const/4 v1, 0x0

    .line 1264
    .line 1265
    :goto_35
    if-ge v1, v2, :cond_48

    .line 1266
    .line 1267
    add-int/lit8 v7, v1, 0x1

    .line 1268
    move v8, v7

    .line 1269
    .line 1270
    :goto_36
    if-ge v8, v5, :cond_47

    .line 1271
    .line 1272
    aget-object v45, v33, v8

    .line 1273
    .line 1274
    aget-boolean v45, v45, v1

    .line 1275
    .line 1276
    if-eqz v45, :cond_46

    .line 1277
    .line 1278
    move/from16 v45, v1

    .line 1279
    const/4 v1, 0x3

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v13, v1}, Lgzp;->e(I)V

    .line 1283
    goto :goto_37

    .line 1284
    .line 1285
    :cond_46
    move/from16 v45, v1

    .line 1286
    .line 1287
    :goto_37
    add-int/lit8 v8, v8, 0x1

    .line 1288
    .line 1289
    move/from16 v1, v45

    .line 1290
    goto :goto_36

    .line 1291
    :cond_47
    move v1, v7

    .line 1292
    goto :goto_35

    .line 1293
    .line 1294
    .line 1295
    :cond_48
    invoke-virtual {v13}, Lgzp;->d()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v13}, Lgzp;->b()I

    .line 1299
    move-result v1

    .line 1300
    const/4 v8, 0x1

    .line 1301
    add-int/2addr v1, v8

    .line 1302
    .line 1303
    .line 1304
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1305
    move-result-object v2

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    if-le v1, v8, :cond_49

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1314
    const/4 v7, 0x2

    .line 1315
    .line 1316
    :goto_38
    if-ge v7, v1, :cond_49

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 1320
    move-result v8

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v13, v8, v4, v14}, Lgzm;->e(Lgzp;ZILgzj;)Lgzj;

    .line 1324
    move-result-object v14

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    add-int/lit8 v7, v7, 0x1

    .line 1330
    goto :goto_38

    .line 1331
    .line 1332
    .line 1333
    :cond_49
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1334
    move-result-object v2

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v13}, Lgzp;->b()I

    .line 1338
    move-result v4

    .line 1339
    add-int/2addr v4, v6

    .line 1340
    .line 1341
    if-le v4, v6, :cond_4a

    .line 1342
    .line 1343
    new-instance v0, Ljgt;

    .line 1344
    const/4 v14, 0x0

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v0, v14, v12, v14, v14}, Ljgt;-><init>(Ljava/util/List;Lhkl;Lhkl;Lhkl;)V

    .line 1348
    .line 1349
    goto/16 :goto_26

    .line 1350
    :cond_4a
    const/4 v14, 0x2

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v13, v14}, Lgzp;->a(I)I

    .line 1354
    move-result v7

    .line 1355
    .line 1356
    new-array v8, v14, [I

    .line 1357
    .line 1358
    const/16 v31, 0x1

    .line 1359
    .line 1360
    aput v10, v8, v31

    .line 1361
    .line 1362
    const/16 v32, 0x0

    .line 1363
    .line 1364
    aput v4, v8, v32

    .line 1365
    .line 1366
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1370
    move-result-object v8

    .line 1371
    .line 1372
    check-cast v8, [[Z

    .line 1373
    .line 1374
    new-array v9, v4, [I

    .line 1375
    .line 1376
    new-array v14, v4, [I

    .line 1377
    .line 1378
    move-object/from16 v45, v8

    .line 1379
    const/4 v8, 0x0

    .line 1380
    .line 1381
    :goto_39
    if-ge v8, v6, :cond_4f

    .line 1382
    .line 1383
    move/from16 v49, v8

    .line 1384
    const/4 v8, 0x0

    .line 1385
    .line 1386
    aput v8, v9, v49

    .line 1387
    .line 1388
    aget v8, v42, v49

    .line 1389
    .line 1390
    aput v8, v14, v49

    .line 1391
    .line 1392
    if-nez v7, :cond_4b

    .line 1393
    .line 1394
    aget-object v8, v45, v49

    .line 1395
    .line 1396
    move-object/from16 v51, v9

    .line 1397
    .line 1398
    aget v9, v43, v49

    .line 1399
    .line 1400
    move-object/from16 v52, v14

    .line 1401
    .line 1402
    move-object/from16 v53, v15

    .line 1403
    const/4 v14, 0x0

    .line 1404
    const/4 v15, 0x1

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v8, v14, v9, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1408
    .line 1409
    aget v8, v43, v49

    .line 1410
    .line 1411
    aput v8, v51, v49
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1412
    goto :goto_3d

    .line 1413
    .line 1414
    :cond_4b
    move-object/from16 v51, v9

    .line 1415
    .line 1416
    move-object/from16 v52, v14

    .line 1417
    .line 1418
    move-object/from16 v53, v15

    .line 1419
    const/4 v15, 0x1

    .line 1420
    .line 1421
    if-ne v7, v15, :cond_4e

    .line 1422
    const/4 v9, 0x0

    .line 1423
    .line 1424
    :goto_3a
    :try_start_4
    aget v14, v43, v49
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1425
    .line 1426
    if-ge v9, v14, :cond_4d

    .line 1427
    .line 1428
    :try_start_5
    aget-object v14, v45, v49

    .line 1429
    .line 1430
    aget-object v15, v37, v49

    .line 1431
    .line 1432
    aget v15, v15, v9

    .line 1433
    .line 1434
    if-ne v15, v8, :cond_4c

    .line 1435
    const/4 v15, 0x1

    .line 1436
    goto :goto_3b

    .line 1437
    :cond_4c
    const/4 v15, 0x0

    .line 1438
    .line 1439
    :goto_3b
    aput-boolean v15, v14, v9
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1440
    .line 1441
    add-int/lit8 v9, v9, 0x1

    .line 1442
    goto :goto_3a

    .line 1443
    .line 1444
    :cond_4d
    const/16 v31, 0x1

    .line 1445
    .line 1446
    :try_start_6
    aput v31, v51, v49
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1447
    goto :goto_3d

    .line 1448
    :catch_1
    move-exception v0

    .line 1449
    goto :goto_3c

    .line 1450
    :catch_2
    move-exception v0

    .line 1451
    .line 1452
    const/16 v31, 0x1

    .line 1453
    .line 1454
    :goto_3c
    move/from16 v1, p1

    .line 1455
    .line 1456
    move/from16 v15, v31

    .line 1457
    .line 1458
    goto/16 :goto_75

    .line 1459
    .line 1460
    :cond_4e
    move/from16 v31, v15

    .line 1461
    .line 1462
    const/16 v32, 0x0

    .line 1463
    .line 1464
    :try_start_7
    aget-object v8, v45, v32

    .line 1465
    .line 1466
    aput-boolean v31, v8, v32

    .line 1467
    .line 1468
    aput v31, v51, v32

    .line 1469
    .line 1470
    :goto_3d
    add-int/lit8 v8, v49, 0x1

    .line 1471
    .line 1472
    move-object/from16 v9, v51

    .line 1473
    .line 1474
    move-object/from16 v14, v52

    .line 1475
    .line 1476
    move-object/from16 v15, v53

    .line 1477
    goto :goto_39

    .line 1478
    .line 1479
    :cond_4f
    move-object/from16 v51, v9

    .line 1480
    .line 1481
    move-object/from16 v52, v14

    .line 1482
    .line 1483
    move-object/from16 v53, v15

    .line 1484
    .line 1485
    new-array v8, v10, [I

    .line 1486
    const/4 v14, 0x2

    .line 1487
    .line 1488
    new-array v9, v14, [I

    .line 1489
    .line 1490
    const/16 v31, 0x1

    .line 1491
    .line 1492
    aput v10, v9, v31

    .line 1493
    .line 1494
    const/16 v32, 0x0

    .line 1495
    .line 1496
    aput v4, v9, v32

    .line 1497
    .line 1498
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1502
    move-result-object v9

    .line 1503
    .line 1504
    check-cast v9, [[Z

    .line 1505
    const/4 v10, 0x1

    .line 1506
    const/4 v14, 0x0

    .line 1507
    .line 1508
    :goto_3e
    if-ge v10, v4, :cond_5c

    .line 1509
    const/4 v15, 0x2

    .line 1510
    .line 1511
    move/from16 v42, v7

    .line 1512
    .line 1513
    if-ne v7, v15, :cond_51

    .line 1514
    const/4 v15, 0x0

    .line 1515
    .line 1516
    :goto_3f
    aget v7, v43, v10

    .line 1517
    .line 1518
    if-ge v15, v7, :cond_51

    .line 1519
    .line 1520
    aget-object v7, v45, v10

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 1524
    move-result v49

    .line 1525
    .line 1526
    aput-boolean v49, v7, v15

    .line 1527
    .line 1528
    aget v7, v51, v10

    .line 1529
    .line 1530
    aget-object v49, v45, v10

    .line 1531
    .line 1532
    aget-boolean v49, v49, v15

    .line 1533
    .line 1534
    add-int v7, v7, v49

    .line 1535
    .line 1536
    aput v7, v51, v10

    .line 1537
    .line 1538
    if-eqz v49, :cond_50

    .line 1539
    .line 1540
    aget-object v7, v37, v10

    .line 1541
    .line 1542
    aget v7, v7, v15

    .line 1543
    .line 1544
    aput v7, v52, v10

    .line 1545
    .line 1546
    :cond_50
    add-int/lit8 v15, v15, 0x1

    .line 1547
    goto :goto_3f

    .line 1548
    .line 1549
    :cond_51
    if-nez v14, :cond_54

    .line 1550
    .line 1551
    aget-object v7, v37, v10

    .line 1552
    .line 1553
    const/16 v32, 0x0

    .line 1554
    .line 1555
    aget v7, v7, v32

    .line 1556
    .line 1557
    if-nez v7, :cond_53

    .line 1558
    .line 1559
    aget-object v7, v45, v10

    .line 1560
    .line 1561
    aget-boolean v7, v7, v32

    .line 1562
    .line 1563
    if-eqz v7, :cond_53

    .line 1564
    const/4 v7, 0x1

    .line 1565
    const/4 v14, 0x0

    .line 1566
    .line 1567
    :goto_40
    aget v15, v43, v10

    .line 1568
    .line 1569
    if-ge v7, v15, :cond_54

    .line 1570
    .line 1571
    aget-object v15, v37, v10

    .line 1572
    .line 1573
    aget v15, v15, v7

    .line 1574
    .line 1575
    if-ne v15, v3, :cond_52

    .line 1576
    .line 1577
    aget-object v15, v45, v10

    .line 1578
    .line 1579
    aget-boolean v15, v15, v3

    .line 1580
    .line 1581
    if-eqz v15, :cond_52

    .line 1582
    move v14, v10

    .line 1583
    .line 1584
    :cond_52
    add-int/lit8 v7, v7, 0x1

    .line 1585
    goto :goto_40

    .line 1586
    :cond_53
    const/4 v14, 0x0

    .line 1587
    :cond_54
    const/4 v7, 0x0

    .line 1588
    .line 1589
    :goto_41
    aget v15, v43, v10

    .line 1590
    .line 1591
    if-ge v7, v15, :cond_5a

    .line 1592
    const/4 v15, 0x1

    .line 1593
    .line 1594
    if-le v1, v15, :cond_58

    .line 1595
    .line 1596
    aget-object v15, v9, v10

    .line 1597
    .line 1598
    aget-object v49, v45, v10

    .line 1599
    .line 1600
    aget-boolean v49, v49, v7

    .line 1601
    .line 1602
    aput-boolean v49, v15, v7

    .line 1603
    .line 1604
    sget-object v15, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1605
    .line 1606
    move-object/from16 v54, v2

    .line 1607
    .line 1608
    move/from16 v49, v3

    .line 1609
    int-to-double v2, v1

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v2, v3, v15}, Lbxiv;->C(DLjava/math/RoundingMode;)I

    .line 1613
    move-result v2

    .line 1614
    .line 1615
    aget-object v3, v9, v10

    .line 1616
    .line 1617
    aget-boolean v3, v3, v7

    .line 1618
    .line 1619
    if-nez v3, :cond_56

    .line 1620
    .line 1621
    aget-object v3, v37, v10

    .line 1622
    .line 1623
    aget v3, v3, v7

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1627
    move-result-object v3

    .line 1628
    .line 1629
    check-cast v3, Libc;

    .line 1630
    .line 1631
    iget v3, v3, Libc;->b:I

    .line 1632
    const/4 v15, 0x0

    .line 1633
    .line 1634
    :goto_42
    if-ge v15, v7, :cond_56

    .line 1635
    .line 1636
    aget-object v55, v37, v10

    .line 1637
    .line 1638
    move/from16 v56, v1

    .line 1639
    .line 1640
    aget v1, v55, v15

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1644
    move-result-object v1

    .line 1645
    .line 1646
    check-cast v1, Libc;

    .line 1647
    .line 1648
    iget v1, v1, Libc;->b:I

    .line 1649
    .line 1650
    aget-object v55, v46, v3

    .line 1651
    .line 1652
    aget-boolean v1, v55, v1

    .line 1653
    .line 1654
    if-eqz v1, :cond_55

    .line 1655
    .line 1656
    aget-object v1, v9, v10

    .line 1657
    .line 1658
    const/16 v31, 0x1

    .line 1659
    .line 1660
    aput-boolean v31, v1, v7

    .line 1661
    goto :goto_43

    .line 1662
    .line 1663
    :cond_55
    add-int/lit8 v15, v15, 0x1

    .line 1664
    .line 1665
    move/from16 v1, v56

    .line 1666
    goto :goto_42

    .line 1667
    .line 1668
    :cond_56
    move/from16 v56, v1

    .line 1669
    .line 1670
    :goto_43
    aget-object v1, v9, v10

    .line 1671
    .line 1672
    aget-boolean v1, v1, v7

    .line 1673
    .line 1674
    if-eqz v1, :cond_59

    .line 1675
    .line 1676
    if-lez v14, :cond_57

    .line 1677
    .line 1678
    if-ne v10, v14, :cond_57

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v13, v2}, Lgzp;->a(I)I

    .line 1682
    move-result v1

    .line 1683
    .line 1684
    aput v1, v8, v7

    .line 1685
    goto :goto_44

    .line 1686
    .line 1687
    .line 1688
    :cond_57
    invoke-virtual {v13, v2}, Lgzp;->e(I)V

    .line 1689
    goto :goto_44

    .line 1690
    .line 1691
    :cond_58
    move/from16 v56, v1

    .line 1692
    .line 1693
    move-object/from16 v54, v2

    .line 1694
    .line 1695
    move/from16 v49, v3

    .line 1696
    .line 1697
    :cond_59
    :goto_44
    add-int/lit8 v7, v7, 0x1

    .line 1698
    .line 1699
    move/from16 v3, v49

    .line 1700
    .line 1701
    move-object/from16 v2, v54

    .line 1702
    .line 1703
    move/from16 v1, v56

    .line 1704
    goto :goto_41

    .line 1705
    .line 1706
    :cond_5a
    move/from16 v56, v1

    .line 1707
    .line 1708
    move-object/from16 v54, v2

    .line 1709
    .line 1710
    move/from16 v49, v3

    .line 1711
    .line 1712
    aget v1, v51, v10

    .line 1713
    const/4 v15, 0x1

    .line 1714
    .line 1715
    if-ne v1, v15, :cond_5b

    .line 1716
    .line 1717
    aget v1, v52, v10

    .line 1718
    .line 1719
    aget v1, v44, v1

    .line 1720
    .line 1721
    if-lez v1, :cond_5b

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v13}, Lgzp;->d()V

    .line 1725
    .line 1726
    :cond_5b
    add-int/lit8 v10, v10, 0x1

    .line 1727
    .line 1728
    move/from16 v7, v42

    .line 1729
    .line 1730
    move/from16 v3, v49

    .line 1731
    .line 1732
    move-object/from16 v2, v54

    .line 1733
    .line 1734
    move/from16 v1, v56

    .line 1735
    .line 1736
    goto/16 :goto_3e

    .line 1737
    .line 1738
    :cond_5c
    move-object/from16 v54, v2

    .line 1739
    .line 1740
    if-nez v14, :cond_5d

    .line 1741
    .line 1742
    new-instance v0, Ljgt;

    .line 1743
    const/4 v14, 0x0

    .line 1744
    .line 1745
    .line 1746
    invoke-direct {v0, v14, v12, v14, v14}, Ljgt;-><init>(Ljava/util/List;Lhkl;Lhkl;Lhkl;)V

    .line 1747
    .line 1748
    goto/16 :goto_26

    .line 1749
    .line 1750
    .line 1751
    :cond_5d
    invoke-virtual {v13}, Lgzp;->b()I

    .line 1752
    move-result v1

    .line 1753
    .line 1754
    add-int/lit8 v2, v1, 0x1

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 1758
    move-result-object v3

    .line 1759
    .line 1760
    new-array v7, v5, [I

    .line 1761
    const/4 v10, 0x0

    .line 1762
    .line 1763
    :goto_45
    if-ge v10, v2, :cond_62

    .line 1764
    .line 1765
    const/16 v15, 0x10

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v13, v15}, Lgzp;->a(I)I

    .line 1769
    move-result v12

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v13, v15}, Lgzp;->a(I)I

    .line 1773
    move-result v14

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 1777
    move-result v15

    .line 1778
    .line 1779
    if-eqz v15, :cond_5f

    .line 1780
    .line 1781
    move-object/from16 v37, v9

    .line 1782
    const/4 v15, 0x2

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v13, v15}, Lgzp;->a(I)I

    .line 1786
    move-result v9

    .line 1787
    const/4 v15, 0x3

    .line 1788
    .line 1789
    if-ne v9, v15, :cond_5e

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v13}, Lgzp;->d()V

    .line 1793
    :cond_5e
    const/4 v15, 0x4

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v13, v15}, Lgzp;->a(I)I

    .line 1797
    move-result v42

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v13, v15}, Lgzp;->a(I)I

    .line 1801
    move-result v45

    .line 1802
    .line 1803
    move/from16 v57, v42

    .line 1804
    .line 1805
    move/from16 v58, v45

    .line 1806
    goto :goto_46

    .line 1807
    .line 1808
    :cond_5f
    move-object/from16 v37, v9

    .line 1809
    const/4 v9, 0x0

    .line 1810
    .line 1811
    const/16 v57, 0x0

    .line 1812
    .line 1813
    const/16 v58, 0x0

    .line 1814
    .line 1815
    .line 1816
    :goto_46
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 1817
    move-result v15

    .line 1818
    .line 1819
    if-eqz v15, :cond_61

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v13}, Lgzp;->b()I

    .line 1823
    move-result v15

    .line 1824
    .line 1825
    move/from16 v42, v10

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v13}, Lgzp;->b()I

    .line 1829
    move-result v10

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v13}, Lgzp;->b()I

    .line 1833
    move-result v45

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v13}, Lgzp;->b()I

    .line 1837
    move-result v46

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v12, v9, v15, v10}, Lgzm;->a(IIII)I

    .line 1841
    move-result v12

    .line 1842
    .line 1843
    add-int v45, v45, v46

    .line 1844
    const/4 v15, 0x1

    .line 1845
    .line 1846
    if-ne v9, v15, :cond_60

    .line 1847
    const/4 v10, 0x2

    .line 1848
    goto :goto_47

    .line 1849
    :cond_60
    const/4 v10, 0x1

    .line 1850
    .line 1851
    :goto_47
    mul-int v10, v10, v45

    .line 1852
    sub-int/2addr v14, v10

    .line 1853
    goto :goto_48

    .line 1854
    .line 1855
    :cond_61
    move/from16 v42, v10

    .line 1856
    .line 1857
    :goto_48
    move/from16 v59, v12

    .line 1858
    .line 1859
    move/from16 v60, v14

    .line 1860
    .line 1861
    new-instance v55, Lcphp;

    .line 1862
    .line 1863
    const/16 v61, 0x0

    .line 1864
    .line 1865
    move/from16 v56, v9

    .line 1866
    .line 1867
    .line 1868
    invoke-direct/range {v55 .. v61}, Lcphp;-><init>(IIIII[B)V

    .line 1869
    .line 1870
    move-object/from16 v9, v55

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v3, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    add-int/lit8 v10, v42, 0x1

    .line 1876
    .line 1877
    move-object/from16 v9, v37

    .line 1878
    goto :goto_45

    .line 1879
    .line 1880
    :cond_62
    move-object/from16 v37, v9

    .line 1881
    const/4 v15, 0x1

    .line 1882
    .line 1883
    if-le v2, v15, :cond_63

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 1887
    move-result v9

    .line 1888
    .line 1889
    if-eqz v9, :cond_63

    .line 1890
    .line 1891
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1892
    int-to-double v9, v2

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v9, v10, v1}, Lbxiv;->C(DLjava/math/RoundingMode;)I

    .line 1896
    move-result v1

    .line 1897
    const/4 v2, 0x1

    .line 1898
    .line 1899
    :goto_49
    if-ge v2, v5, :cond_64

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v13, v1}, Lgzp;->a(I)I

    .line 1903
    move-result v9

    .line 1904
    .line 1905
    aput v9, v7, v2

    .line 1906
    .line 1907
    add-int/lit8 v2, v2, 0x1

    .line 1908
    goto :goto_49

    .line 1909
    :cond_63
    const/4 v2, 0x1

    .line 1910
    .line 1911
    :goto_4a
    if-ge v2, v5, :cond_64

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1915
    move-result v9

    .line 1916
    .line 1917
    aput v9, v7, v2

    .line 1918
    .line 1919
    add-int/lit8 v2, v2, 0x1

    .line 1920
    goto :goto_4a

    .line 1921
    .line 1922
    :cond_64
    new-instance v1, Lhkl;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1926
    move-result-object v2

    .line 1927
    const/4 v14, 0x0

    .line 1928
    .line 1929
    .line 1930
    invoke-direct {v1, v2, v7, v14}, Lhkl;-><init>(Ljava/util/List;[I[B)V

    .line 1931
    const/4 v14, 0x2

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v13, v14}, Lgzp;->e(I)V

    .line 1935
    const/4 v2, 0x1

    .line 1936
    .line 1937
    :goto_4b
    if-ge v2, v5, :cond_66

    .line 1938
    .line 1939
    aget v3, v48, v2

    .line 1940
    .line 1941
    aget v3, v44, v3

    .line 1942
    .line 1943
    if-nez v3, :cond_65

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v13}, Lgzp;->d()V

    .line 1947
    .line 1948
    :cond_65
    add-int/lit8 v2, v2, 0x1

    .line 1949
    goto :goto_4b

    .line 1950
    :cond_66
    const/4 v2, 0x1

    .line 1951
    .line 1952
    :goto_4c
    if-ge v2, v4, :cond_6d

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 1956
    move-result v3

    .line 1957
    const/4 v7, 0x0

    .line 1958
    .line 1959
    :goto_4d
    aget v9, v53, v2

    .line 1960
    .line 1961
    if-ge v7, v9, :cond_6c

    .line 1962
    .line 1963
    if-lez v7, :cond_67

    .line 1964
    .line 1965
    if-eqz v3, :cond_67

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 1969
    move-result v9

    .line 1970
    goto :goto_4e

    .line 1971
    .line 1972
    :cond_67
    if-nez v7, :cond_68

    .line 1973
    const/4 v9, 0x1

    .line 1974
    goto :goto_4e

    .line 1975
    :cond_68
    const/4 v9, 0x0

    .line 1976
    .line 1977
    :goto_4e
    if-eqz v9, :cond_6b

    .line 1978
    const/4 v9, 0x0

    .line 1979
    .line 1980
    :goto_4f
    aget v10, v43, v2

    .line 1981
    .line 1982
    if-ge v9, v10, :cond_6a

    .line 1983
    .line 1984
    aget-object v10, v37, v2

    .line 1985
    .line 1986
    aget-boolean v10, v10, v9

    .line 1987
    .line 1988
    if-eqz v10, :cond_69

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v13}, Lgzp;->b()I

    .line 1992
    .line 1993
    :cond_69
    add-int/lit8 v9, v9, 0x1

    .line 1994
    goto :goto_4f

    .line 1995
    .line 1996
    .line 1997
    :cond_6a
    invoke-virtual {v13}, Lgzp;->b()I

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v13}, Lgzp;->b()I

    .line 2001
    .line 2002
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 2003
    goto :goto_4d

    .line 2004
    .line 2005
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 2006
    goto :goto_4c

    .line 2007
    .line 2008
    .line 2009
    :cond_6d
    invoke-virtual {v13}, Lgzp;->b()I

    .line 2010
    move-result v2

    .line 2011
    .line 2012
    const/16 v29, 0x2

    .line 2013
    .line 2014
    add-int/lit8 v2, v2, 0x2

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 2018
    move-result v3

    .line 2019
    .line 2020
    if-eqz v3, :cond_6e

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v13, v2}, Lgzp;->e(I)V

    .line 2024
    goto :goto_52

    .line 2025
    :cond_6e
    const/4 v3, 0x1

    .line 2026
    .line 2027
    :goto_50
    if-ge v3, v5, :cond_71

    .line 2028
    const/4 v4, 0x0

    .line 2029
    .line 2030
    :goto_51
    if-ge v4, v3, :cond_70

    .line 2031
    .line 2032
    aget-object v7, v33, v3

    .line 2033
    .line 2034
    aget-boolean v7, v7, v4

    .line 2035
    .line 2036
    if-eqz v7, :cond_6f

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v13, v2}, Lgzp;->e(I)V

    .line 2040
    .line 2041
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    .line 2042
    goto :goto_51

    .line 2043
    .line 2044
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 2045
    goto :goto_50

    .line 2046
    .line 2047
    .line 2048
    :cond_71
    :goto_52
    invoke-virtual {v13}, Lgzp;->b()I

    .line 2049
    move-result v2

    .line 2050
    const/4 v3, 0x1

    .line 2051
    .line 2052
    :goto_53
    if-gt v3, v2, :cond_72

    .line 2053
    .line 2054
    const/16 v14, 0x8

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v13, v14}, Lgzp;->e(I)V

    .line 2058
    .line 2059
    add-int/lit8 v3, v3, 0x1

    .line 2060
    goto :goto_53

    .line 2061
    .line 2062
    .line 2063
    :cond_72
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 2064
    move-result v2

    .line 2065
    .line 2066
    if-eqz v2, :cond_80

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v13}, Lgzp;->c()V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 2073
    move-result v2

    .line 2074
    .line 2075
    if-nez v2, :cond_73

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 2079
    move-result v2

    .line 2080
    .line 2081
    if-eqz v2, :cond_74

    .line 2082
    .line 2083
    .line 2084
    :cond_73
    invoke-virtual {v13}, Lgzp;->d()V

    .line 2085
    .line 2086
    .line 2087
    :cond_74
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 2088
    move-result v2

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 2092
    move-result v3

    .line 2093
    .line 2094
    if-nez v2, :cond_75

    .line 2095
    .line 2096
    if-eqz v3, :cond_7b

    .line 2097
    :cond_75
    const/4 v4, 0x0

    .line 2098
    .line 2099
    :goto_54
    if-ge v4, v6, :cond_7b

    .line 2100
    const/4 v7, 0x0

    .line 2101
    .line 2102
    :goto_55
    aget v9, v53, v4

    .line 2103
    .line 2104
    if-ge v7, v9, :cond_7a

    .line 2105
    .line 2106
    if-eqz v2, :cond_76

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 2110
    move-result v9

    .line 2111
    goto :goto_56

    .line 2112
    :cond_76
    const/4 v9, 0x0

    .line 2113
    .line 2114
    :goto_56
    if-eqz v3, :cond_77

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 2118
    move-result v10

    .line 2119
    goto :goto_57

    .line 2120
    :cond_77
    const/4 v10, 0x0

    .line 2121
    .line 2122
    :goto_57
    if-eqz v9, :cond_78

    .line 2123
    .line 2124
    const/16 v12, 0x20

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v13, v12}, Lgzp;->e(I)V

    .line 2128
    goto :goto_58

    .line 2129
    .line 2130
    :cond_78
    const/16 v12, 0x20

    .line 2131
    .line 2132
    :goto_58
    if-eqz v10, :cond_79

    .line 2133
    .line 2134
    const/16 v9, 0x12

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v13, v9}, Lgzp;->e(I)V

    .line 2138
    .line 2139
    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 2140
    goto :goto_55

    .line 2141
    .line 2142
    :cond_7a
    const/16 v12, 0x20

    .line 2143
    .line 2144
    add-int/lit8 v4, v4, 0x1

    .line 2145
    goto :goto_54

    .line 2146
    .line 2147
    .line 2148
    :cond_7b
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 2149
    move-result v2

    .line 2150
    .line 2151
    if-eqz v2, :cond_7c

    .line 2152
    const/4 v14, 0x4

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v13, v14}, Lgzp;->a(I)I

    .line 2156
    move-result v3

    .line 2157
    .line 2158
    const/16 v31, 0x1

    .line 2159
    .line 2160
    add-int/lit8 v3, v3, 0x1

    .line 2161
    goto :goto_59

    .line 2162
    :cond_7c
    move v3, v5

    .line 2163
    .line 2164
    .line 2165
    :goto_59
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 2166
    move-result-object v4

    .line 2167
    .line 2168
    new-array v6, v5, [I

    .line 2169
    const/4 v7, 0x0

    .line 2170
    .line 2171
    :goto_5a
    if-ge v7, v3, :cond_7e

    .line 2172
    const/4 v15, 0x3

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v13, v15}, Lgzp;->e(I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v13}, Lgzp;->g()Z

    .line 2179
    move-result v9

    .line 2180
    const/4 v14, 0x1

    .line 2181
    .line 2182
    if-eq v14, v9, :cond_7d

    .line 2183
    .line 2184
    move/from16 v9, v29

    .line 2185
    goto :goto_5b

    .line 2186
    :cond_7d
    const/4 v9, 0x1

    .line 2187
    .line 2188
    :goto_5b
    const/16 v14, 0x8

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v13, v14}, Lgzp;->a(I)I

    .line 2192
    move-result v10

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v10}, Lguh;->d(I)I

    .line 2196
    move-result v10

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v13, v14}, Lgzp;->a(I)I

    .line 2200
    move-result v12

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v12}, Lguh;->e(I)I

    .line 2204
    move-result v12

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v13, v14}, Lgzp;->e(I)V

    .line 2208
    .line 2209
    new-instance v14, Lbvyr;

    .line 2210
    const/4 v15, 0x0

    .line 2211
    .line 2212
    .line 2213
    invoke-direct {v14, v10, v9, v12, v15}, Lbvyr;-><init>(III[C)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v4, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    add-int/lit8 v7, v7, 0x1

    .line 2219
    goto :goto_5a

    .line 2220
    .line 2221
    :cond_7e
    if-eqz v2, :cond_7f

    .line 2222
    const/4 v15, 0x1

    .line 2223
    .line 2224
    if-le v3, v15, :cond_7f

    .line 2225
    const/4 v2, 0x0

    .line 2226
    .line 2227
    :goto_5c
    if-ge v2, v5, :cond_7f

    .line 2228
    const/4 v14, 0x4

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v13, v14}, Lgzp;->a(I)I

    .line 2232
    move-result v3

    .line 2233
    .line 2234
    aput v3, v6, v2

    .line 2235
    .line 2236
    add-int/lit8 v2, v2, 0x1

    .line 2237
    goto :goto_5c

    .line 2238
    :cond_7f
    const/4 v14, 0x4

    .line 2239
    .line 2240
    new-instance v2, Lhkl;

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 2244
    move-result-object v3

    .line 2245
    .line 2246
    .line 2247
    invoke-direct {v2, v3, v6}, Lhkl;-><init>(Ljava/util/List;[I)V

    .line 2248
    goto :goto_5d

    .line 2249
    :cond_80
    const/4 v14, 0x4

    .line 2250
    const/4 v2, 0x0

    .line 2251
    .line 2252
    :goto_5d
    new-instance v3, Ljgt;

    .line 2253
    .line 2254
    new-instance v4, Lhkl;

    .line 2255
    .line 2256
    move-object/from16 v5, v54

    .line 2257
    const/4 v15, 0x0

    .line 2258
    .line 2259
    .line 2260
    invoke-direct {v4, v5, v8, v15, v15}, Lhkl;-><init>(Ljava/util/List;[I[B[B)V

    .line 2261
    .line 2262
    .line 2263
    invoke-direct {v3, v0, v4, v1, v2}, Ljgt;-><init>(Ljava/util/List;Lhkl;Lhkl;Lhkl;)V

    .line 2264
    .line 2265
    move-object/from16 v29, v3

    .line 2266
    .line 2267
    goto/16 :goto_15

    .line 2268
    .line 2269
    :cond_81
    :goto_5e
    move-object/from16 v50, v7

    .line 2270
    const/4 v14, 0x4

    .line 2271
    .line 2272
    new-instance v0, Ljgt;

    .line 2273
    const/4 v15, 0x0

    .line 2274
    .line 2275
    .line 2276
    invoke-direct {v0, v15, v12, v15, v15}, Ljgt;-><init>(Ljava/util/List;Lhkl;Lhkl;Lhkl;)V

    .line 2277
    goto :goto_60

    .line 2278
    .line 2279
    :cond_82
    :goto_5f
    move/from16 v47, v3

    .line 2280
    .line 2281
    move-object/from16 v50, v7

    .line 2282
    const/4 v14, 0x4

    .line 2283
    .line 2284
    new-instance v0, Ljgt;

    .line 2285
    const/4 v15, 0x0

    .line 2286
    .line 2287
    .line 2288
    invoke-direct {v0, v15, v12, v15, v15}, Ljgt;-><init>(Ljava/util/List;Lhkl;Lhkl;Lhkl;)V

    .line 2289
    .line 2290
    :goto_60
    move-object/from16 v29, v0

    .line 2291
    .line 2292
    goto/16 :goto_15

    .line 2293
    .line 2294
    :cond_83
    :goto_61
    move/from16 v47, v3

    .line 2295
    .line 2296
    move-object/from16 v50, v7

    .line 2297
    const/4 v14, 0x4

    .line 2298
    .line 2299
    new-instance v0, Ljgt;

    .line 2300
    const/4 v15, 0x0

    .line 2301
    .line 2302
    .line 2303
    invoke-direct {v0, v15, v12, v15, v15}, Ljgt;-><init>(Ljava/util/List;Lhkl;Lhkl;Lhkl;)V

    .line 2304
    .line 2305
    move-object/from16 v29, v0

    .line 2306
    .line 2307
    :goto_62
    move-object/from16 v1, v50

    .line 2308
    const/4 v9, 0x0

    .line 2309
    .line 2310
    const/16 v13, 0x3f

    .line 2311
    const/4 v14, 0x0

    .line 2312
    .line 2313
    const/16 v30, -0x1

    .line 2314
    .line 2315
    goto/16 :goto_73

    .line 2316
    .line 2317
    :cond_84
    move/from16 v39, v12

    .line 2318
    .line 2319
    move/from16 v40, v14

    .line 2320
    move v12, v5

    .line 2321
    goto :goto_63

    .line 2322
    .line 2323
    :cond_85
    move/from16 v39, v12

    .line 2324
    .line 2325
    move/from16 v40, v14

    .line 2326
    .line 2327
    move/from16 v5, v40

    .line 2328
    .line 2329
    :goto_63
    move/from16 v47, v3

    .line 2330
    .line 2331
    move/from16 v35, v4

    .line 2332
    .line 2333
    move/from16 v36, v6

    .line 2334
    .line 2335
    move-object/from16 v50, v7

    .line 2336
    .line 2337
    move/from16 v38, v10

    .line 2338
    .line 2339
    move/from16 v41, v15

    .line 2340
    const/4 v15, 0x0

    .line 2341
    move v14, v2

    .line 2342
    .line 2343
    const/16 v0, 0x21

    .line 2344
    .line 2345
    if-ne v5, v0, :cond_88

    .line 2346
    .line 2347
    if-nez v9, :cond_87

    .line 2348
    .line 2349
    add-int v3, v11, v47

    .line 2350
    .line 2351
    move-object/from16 v0, v29

    .line 2352
    .line 2353
    move-object/from16 v1, v50

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v1, v11, v3, v0}, Lgzm;->l([BIILjgt;)Lgzk;

    .line 2357
    move-result-object v2

    .line 2358
    .line 2359
    iget v3, v2, Lgzk;->a:I

    .line 2360
    .line 2361
    const/16 v31, 0x1

    .line 2362
    .line 2363
    add-int/lit8 v3, v3, 0x1

    .line 2364
    .line 2365
    iget v4, v2, Lgzk;->h:I

    .line 2366
    .line 2367
    iget v5, v2, Lgzk;->i:I

    .line 2368
    .line 2369
    iget v6, v2, Lgzk;->d:I

    .line 2370
    .line 2371
    const/16 v34, 0x8

    .line 2372
    .line 2373
    add-int/lit8 v6, v6, 0x8

    .line 2374
    .line 2375
    iget v7, v2, Lgzk;->e:I

    .line 2376
    .line 2377
    add-int/lit8 v7, v7, 0x8

    .line 2378
    .line 2379
    iget v8, v2, Lgzk;->l:I

    .line 2380
    .line 2381
    iget v10, v2, Lgzk;->m:I

    .line 2382
    .line 2383
    iget v12, v2, Lgzk;->n:I

    .line 2384
    .line 2385
    iget v13, v2, Lgzk;->j:F

    .line 2386
    .line 2387
    iget v14, v2, Lgzk;->k:I

    .line 2388
    .line 2389
    iget-object v2, v2, Lgzk;->b:Lgzj;

    .line 2390
    .line 2391
    if-eqz v2, :cond_86

    .line 2392
    .line 2393
    iget v15, v2, Lgzj;->a:I

    .line 2394
    .line 2395
    move/from16 v22, v3

    .line 2396
    .line 2397
    iget-boolean v3, v2, Lgzj;->b:Z

    .line 2398
    .line 2399
    move/from16 v17, v3

    .line 2400
    .line 2401
    iget v3, v2, Lgzj;->c:I

    .line 2402
    .line 2403
    move/from16 v18, v3

    .line 2404
    .line 2405
    iget v3, v2, Lgzj;->d:I

    .line 2406
    .line 2407
    move/from16 v19, v3

    .line 2408
    .line 2409
    iget-object v3, v2, Lgzj;->e:[I

    .line 2410
    .line 2411
    iget v2, v2, Lgzj;->f:I

    .line 2412
    .line 2413
    move/from16 v21, v2

    .line 2414
    .line 2415
    move-object/from16 v20, v3

    .line 2416
    .line 2417
    move/from16 v16, v15

    .line 2418
    .line 2419
    .line 2420
    invoke-static/range {v16 .. v21}, Lgxv;->g(IZII[II)Ljava/lang/String;

    .line 2421
    move-result-object v27

    .line 2422
    goto :goto_64

    .line 2423
    .line 2424
    :cond_86
    move/from16 v22, v3

    .line 2425
    .line 2426
    :goto_64
    move-object/from16 v29, v0

    .line 2427
    .line 2428
    move/from16 v17, v4

    .line 2429
    .line 2430
    move/from16 v18, v5

    .line 2431
    .line 2432
    move/from16 v19, v6

    .line 2433
    .line 2434
    move/from16 v20, v7

    .line 2435
    .line 2436
    move/from16 v21, v8

    .line 2437
    .line 2438
    move/from16 v23, v12

    .line 2439
    .line 2440
    move/from16 v25, v13

    .line 2441
    .line 2442
    move/from16 v26, v14

    .line 2443
    .line 2444
    move/from16 v16, v22

    .line 2445
    .line 2446
    const/16 v13, 0x3f

    .line 2447
    const/4 v14, 0x0

    .line 2448
    .line 2449
    const/16 v30, -0x1

    .line 2450
    .line 2451
    move/from16 v22, v10

    .line 2452
    .line 2453
    goto/16 :goto_73

    .line 2454
    .line 2455
    :cond_87
    move-object/from16 v0, v29

    .line 2456
    .line 2457
    move-object/from16 v1, v50

    .line 2458
    .line 2459
    goto/16 :goto_71

    .line 2460
    .line 2461
    :cond_88
    move-object/from16 v0, v29

    .line 2462
    .line 2463
    move-object/from16 v1, v50

    .line 2464
    .line 2465
    const/16 v2, 0x27

    .line 2466
    .line 2467
    if-ne v5, v2, :cond_9b

    .line 2468
    .line 2469
    if-nez v9, :cond_9b

    .line 2470
    .line 2471
    add-int v3, v11, v47

    .line 2472
    .line 2473
    const/16 v30, -0x1

    .line 2474
    .line 2475
    add-int/lit8 v3, v3, -0x1

    .line 2476
    .line 2477
    :goto_65
    add-int/lit8 v2, v13, 0x6

    .line 2478
    .line 2479
    aget-byte v4, v1, v3

    .line 2480
    .line 2481
    if-nez v4, :cond_8a

    .line 2482
    .line 2483
    if-le v3, v2, :cond_89

    .line 2484
    .line 2485
    add-int/lit8 v3, v3, -0x1

    .line 2486
    goto :goto_65

    .line 2487
    :cond_89
    :goto_66
    const/4 v8, 0x0

    .line 2488
    .line 2489
    const/16 v13, 0x3f

    .line 2490
    .line 2491
    goto/16 :goto_70

    .line 2492
    .line 2493
    :cond_8a
    if-eqz v4, :cond_98

    .line 2494
    .line 2495
    if-gt v3, v2, :cond_8b

    .line 2496
    goto :goto_66

    .line 2497
    .line 2498
    :cond_8b
    add-int/lit8 v3, v3, 0x1

    .line 2499
    .line 2500
    new-instance v4, Lgzp;

    .line 2501
    .line 2502
    .line 2503
    invoke-direct {v4, v1, v2, v3}, Lgzp;-><init>([BII)V

    .line 2504
    .line 2505
    const/16 v15, 0x10

    .line 2506
    .line 2507
    .line 2508
    :goto_67
    invoke-virtual {v4, v15}, Lgzp;->f(I)Z

    .line 2509
    move-result v2

    .line 2510
    .line 2511
    if-eqz v2, :cond_98

    .line 2512
    .line 2513
    const/16 v14, 0x8

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v4, v14}, Lgzp;->a(I)I

    .line 2517
    move-result v2

    .line 2518
    const/4 v3, 0x0

    .line 2519
    .line 2520
    :goto_68
    const/16 v5, 0xff

    .line 2521
    .line 2522
    if-ne v2, v5, :cond_8c

    .line 2523
    .line 2524
    add-int/lit16 v3, v3, 0xff

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v4, v14}, Lgzp;->a(I)I

    .line 2528
    move-result v2

    .line 2529
    goto :goto_68

    .line 2530
    :cond_8c
    add-int/2addr v3, v2

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v4, v14}, Lgzp;->a(I)I

    .line 2534
    move-result v2

    .line 2535
    const/4 v6, 0x0

    .line 2536
    .line 2537
    :goto_69
    if-ne v2, v5, :cond_8d

    .line 2538
    .line 2539
    add-int/lit16 v6, v6, 0xff

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v4, v14}, Lgzp;->a(I)I

    .line 2543
    move-result v2

    .line 2544
    goto :goto_69

    .line 2545
    :cond_8d
    add-int/2addr v6, v2

    .line 2546
    .line 2547
    if-eqz v6, :cond_98

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v4, v6}, Lgzp;->f(I)Z

    .line 2551
    move-result v2

    .line 2552
    .line 2553
    if-nez v2, :cond_8e

    .line 2554
    goto :goto_66

    .line 2555
    .line 2556
    :cond_8e
    const/16 v2, 0xb0

    .line 2557
    .line 2558
    if-ne v3, v2, :cond_97

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v4}, Lgzp;->b()I

    .line 2562
    move-result v2

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v4}, Lgzp;->g()Z

    .line 2566
    move-result v3

    .line 2567
    .line 2568
    if-eqz v3, :cond_8f

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v4}, Lgzp;->b()I

    .line 2572
    move-result v5

    .line 2573
    goto :goto_6a

    .line 2574
    :cond_8f
    const/4 v5, 0x0

    .line 2575
    .line 2576
    .line 2577
    :goto_6a
    invoke-virtual {v4}, Lgzp;->b()I

    .line 2578
    move-result v6

    .line 2579
    .line 2580
    move/from16 v8, v30

    .line 2581
    const/4 v7, 0x0

    .line 2582
    .line 2583
    :goto_6b
    if-gt v7, v6, :cond_96

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v4}, Lgzp;->b()I

    .line 2587
    move-result v8

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v4}, Lgzp;->b()I

    .line 2591
    const/4 v10, 0x6

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v4, v10}, Lgzp;->a(I)I

    .line 2595
    move-result v12

    .line 2596
    .line 2597
    const/16 v10, 0x3f

    .line 2598
    .line 2599
    if-ne v12, v10, :cond_90

    .line 2600
    move v13, v10

    .line 2601
    goto :goto_6f

    .line 2602
    .line 2603
    :cond_90
    if-nez v12, :cond_91

    .line 2604
    .line 2605
    add-int/lit8 v10, v2, -0x1e

    .line 2606
    const/4 v14, 0x0

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 2610
    move-result v10

    .line 2611
    goto :goto_6c

    .line 2612
    :cond_91
    const/4 v14, 0x0

    .line 2613
    add-int/2addr v12, v2

    .line 2614
    .line 2615
    add-int/lit8 v12, v12, -0x1f

    .line 2616
    .line 2617
    .line 2618
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 2619
    move-result v10

    .line 2620
    .line 2621
    .line 2622
    :goto_6c
    invoke-virtual {v4, v10}, Lgzp;->a(I)I

    .line 2623
    .line 2624
    if-eqz v3, :cond_94

    .line 2625
    const/4 v10, 0x6

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v4, v10}, Lgzp;->a(I)I

    .line 2629
    move-result v12

    .line 2630
    .line 2631
    const/16 v13, 0x3f

    .line 2632
    .line 2633
    if-ne v12, v13, :cond_92

    .line 2634
    goto :goto_6f

    .line 2635
    .line 2636
    :cond_92
    if-nez v12, :cond_93

    .line 2637
    .line 2638
    add-int/lit8 v12, v5, -0x1e

    .line 2639
    const/4 v14, 0x0

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 2643
    move-result v12

    .line 2644
    goto :goto_6d

    .line 2645
    :cond_93
    const/4 v14, 0x0

    .line 2646
    add-int/2addr v12, v5

    .line 2647
    .line 2648
    add-int/lit8 v12, v12, -0x1f

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 2652
    move-result v12

    .line 2653
    .line 2654
    .line 2655
    :goto_6d
    invoke-virtual {v4, v12}, Lgzp;->a(I)I

    .line 2656
    goto :goto_6e

    .line 2657
    :cond_94
    const/4 v10, 0x6

    .line 2658
    .line 2659
    const/16 v13, 0x3f

    .line 2660
    .line 2661
    .line 2662
    :goto_6e
    invoke-virtual {v4}, Lgzp;->g()Z

    .line 2663
    move-result v12

    .line 2664
    .line 2665
    if-eqz v12, :cond_95

    .line 2666
    .line 2667
    const/16 v12, 0xa

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v4, v12}, Lgzp;->e(I)V

    .line 2671
    .line 2672
    :cond_95
    add-int/lit8 v7, v7, 0x1

    .line 2673
    goto :goto_6b

    .line 2674
    .line 2675
    :cond_96
    const/16 v13, 0x3f

    .line 2676
    .line 2677
    new-instance v2, Lblra;

    .line 2678
    .line 2679
    .line 2680
    invoke-direct {v2, v8}, Lblra;-><init>(I)V

    .line 2681
    move-object v8, v2

    .line 2682
    goto :goto_70

    .line 2683
    :cond_97
    const/4 v10, 0x6

    .line 2684
    .line 2685
    const/16 v13, 0x3f

    .line 2686
    .line 2687
    mul-int/lit8 v6, v6, 0x8

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v4, v6}, Lgzp;->e(I)V

    .line 2691
    .line 2692
    goto/16 :goto_67

    .line 2693
    .line 2694
    :cond_98
    const/16 v13, 0x3f

    .line 2695
    :goto_6f
    const/4 v8, 0x0

    .line 2696
    .line 2697
    :goto_70
    if-eqz v8, :cond_9a

    .line 2698
    .line 2699
    if-eqz v0, :cond_9a

    .line 2700
    .line 2701
    iget v2, v8, Lblra;->a:I

    .line 2702
    .line 2703
    iget-object v3, v0, Ljgt;->c:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 2706
    const/4 v14, 0x0

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2710
    move-result-object v3

    .line 2711
    .line 2712
    check-cast v3, Libc;

    .line 2713
    .line 2714
    iget v3, v3, Libc;->a:I

    .line 2715
    .line 2716
    if-ne v2, v3, :cond_99

    .line 2717
    .line 2718
    move-object/from16 v29, v0

    .line 2719
    .line 2720
    const/16 v24, 0x4

    .line 2721
    goto :goto_73

    .line 2722
    :cond_99
    const/4 v2, 0x5

    .line 2723
    .line 2724
    move-object/from16 v29, v0

    .line 2725
    .line 2726
    move/from16 v24, v2

    .line 2727
    goto :goto_73

    .line 2728
    :cond_9a
    const/4 v14, 0x0

    .line 2729
    goto :goto_72

    .line 2730
    .line 2731
    :cond_9b
    :goto_71
    const/16 v13, 0x3f

    .line 2732
    const/4 v14, 0x0

    .line 2733
    .line 2734
    const/16 v30, -0x1

    .line 2735
    .line 2736
    :goto_72
    move-object/from16 v29, v0

    .line 2737
    .line 2738
    :goto_73
    add-int v0, v11, v47

    .line 2739
    .line 2740
    move-object/from16 v2, p0

    .line 2741
    .line 2742
    move/from16 v3, v47

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v2, v3}, Lgyk;->O(I)V

    .line 2746
    .line 2747
    const/16 v31, 0x1

    .line 2748
    .line 2749
    add-int/lit8 v9, v9, 0x1

    .line 2750
    move v13, v0

    .line 2751
    move-object v7, v1

    .line 2752
    move-object v0, v2

    .line 2753
    move v8, v14

    .line 2754
    .line 2755
    move/from16 v4, v35

    .line 2756
    .line 2757
    move/from16 v6, v36

    .line 2758
    .line 2759
    move/from16 v10, v38

    .line 2760
    .line 2761
    move/from16 v12, v39

    .line 2762
    .line 2763
    move/from16 v14, v40

    .line 2764
    .line 2765
    move/from16 v15, v41

    .line 2766
    const/4 v2, 0x4

    .line 2767
    const/4 v3, 0x1

    .line 2768
    const/4 v5, 0x3

    .line 2769
    .line 2770
    goto/16 :goto_4

    .line 2771
    :cond_9c
    move-object v2, v0

    .line 2772
    .line 2773
    move/from16 v35, v4

    .line 2774
    .line 2775
    move/from16 v36, v6

    .line 2776
    move-object v1, v7

    .line 2777
    move v14, v8

    .line 2778
    .line 2779
    move/from16 v38, v10

    .line 2780
    .line 2781
    move/from16 v39, v12

    .line 2782
    .line 2783
    move-object/from16 v0, v29

    .line 2784
    .line 2785
    add-int/lit8 v12, v39, 0x1

    .line 2786
    .line 2787
    move-object/from16 v28, v0

    .line 2788
    move-object v0, v2

    .line 2789
    const/4 v2, 0x4

    .line 2790
    const/4 v3, 0x1

    .line 2791
    const/4 v5, 0x3

    .line 2792
    .line 2793
    goto/16 :goto_3

    .line 2794
    .line 2795
    :cond_9d
    move/from16 v35, v4

    .line 2796
    move-object v1, v7

    .line 2797
    .line 2798
    move/from16 v38, v10

    .line 2799
    .line 2800
    if-nez v38, :cond_9e

    .line 2801
    .line 2802
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2803
    goto :goto_74

    .line 2804
    .line 2805
    .line 2806
    :cond_9e
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2807
    move-result-object v0

    .line 2808
    :goto_74
    move-object v14, v0

    .line 2809
    .line 2810
    new-instance v13, Lhue;

    .line 2811
    .line 2812
    const/16 v31, 0x1

    .line 2813
    .line 2814
    add-int/lit8 v15, v35, 0x1

    .line 2815
    .line 2816
    .line 2817
    invoke-direct/range {v13 .. v28}, Lhue;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Ljgt;)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2818
    return-object v13

    .line 2819
    :catch_3
    move-exception v0

    .line 2820
    .line 2821
    move/from16 v1, p1

    .line 2822
    const/4 v15, 0x1

    .line 2823
    .line 2824
    :goto_75
    if-eq v15, v1, :cond_9f

    .line 2825
    .line 2826
    const-string v1, "HEVC config"

    .line 2827
    goto :goto_76

    .line 2828
    .line 2829
    :cond_9f
    const-string v1, "L-HEVC config"

    .line 2830
    .line 2831
    :goto_76
    new-instance v2, Lgvn;

    .line 2832
    .line 2833
    const-string v3, "Error parsing"

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2837
    move-result-object v1

    .line 2838
    .line 2839
    .line 2840
    invoke-direct {v2, v1, v0, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2841
    throw v2
.end method
