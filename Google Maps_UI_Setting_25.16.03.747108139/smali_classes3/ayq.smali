.class public final Layq;
.super Layi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Layi<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Layq;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Layi;-><init>()V

    .line 3
    invoke-static {p1}, Lazh;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Layq;->j(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Layq;-><init>(I)V

    return-void
.end method

.method private final g(J)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->aw(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    iget v4, v0, Layq;->d:I

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 22
    .line 23
    iget-object v9, v0, Layq;->a:[J

    .line 24
    .line 25
    and-int/lit8 v10, v5, 0x7

    .line 26
    .line 27
    shr-int/lit8 v11, v5, 0x3

    .line 28
    .line 29
    aget-wide v12, v9, v11

    .line 30
    .line 31
    shl-int/lit8 v10, v10, 0x3

    .line 32
    .line 33
    ushr-long/2addr v12, v10

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v11, v14

    .line 36
    aget-wide v15, v9, v11

    .line 37
    .line 38
    rsub-int/lit8 v9, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v15, v9

    .line 41
    int-to-long v9, v10

    .line 42
    neg-long v9, v9

    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    int-to-long v6, v8

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long v8, v9, v8

    .line 50
    .line 51
    and-long/2addr v8, v15

    .line 52
    or-long/2addr v8, v12

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v6

    .line 59
    xor-long/2addr v12, v8

    .line 60
    const-wide v15, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v15, v12

    .line 66
    not-long v12, v12

    .line 67
    and-long/2addr v12, v15

    .line 68
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v12, v15

    .line 74
    :goto_1
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    cmp-long v10, v12, v18

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, v5

    .line 87
    and-int/2addr v10, v4

    .line 88
    move/from16 v20, v2

    .line 89
    .line 90
    iget-object v2, v0, Layq;->b:[J

    .line 91
    .line 92
    aget-wide v18, v2, v10

    .line 93
    .line 94
    cmp-long v2, v18, p1

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    return v10

    .line 99
    :cond_0
    const-wide/16 v18, -0x1

    .line 100
    .line 101
    add-long v18, v12, v18

    .line 102
    .line 103
    and-long v12, v12, v18

    .line 104
    .line 105
    move/from16 v2, v20

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v20, v2

    .line 109
    .line 110
    not-long v12, v8

    .line 111
    const/4 v2, 0x6

    .line 112
    shl-long/2addr v12, v2

    .line 113
    and-long/2addr v8, v12

    .line 114
    and-long/2addr v8, v15

    .line 115
    cmp-long v2, v8, v18

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_f

    .line 120
    .line 121
    invoke-direct {v0, v3}, Layq;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Layq;->f:I

    .line 126
    .line 127
    const-wide/16 v9, 0xff

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    iget-object v2, v0, Layq;->a:[J

    .line 132
    .line 133
    shr-int/lit8 v13, v1, 0x3

    .line 134
    .line 135
    aget-wide v21, v2, v13

    .line 136
    .line 137
    and-int/lit8 v13, v1, 0x7

    .line 138
    .line 139
    shl-int/lit8 v13, v13, 0x3

    .line 140
    .line 141
    shr-long v21, v21, v13

    .line 142
    .line 143
    and-long v21, v21, v9

    .line 144
    .line 145
    const-wide/16 v23, 0xfe

    .line 146
    .line 147
    cmp-long v13, v21, v23

    .line 148
    .line 149
    if-nez v13, :cond_2

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_2
    iget v1, v0, Layq;->d:I

    .line 154
    .line 155
    if-le v1, v8, :cond_9

    .line 156
    .line 157
    iget v8, v0, Layq;->e:I

    .line 158
    .line 159
    const-wide/16 p1, 0x80

    .line 160
    .line 161
    int-to-long v4, v8

    .line 162
    move-wide/from16 v21, v9

    .line 163
    .line 164
    int-to-long v9, v1

    .line 165
    const-wide/16 v25, 0x20

    .line 166
    .line 167
    mul-long v4, v4, v25

    .line 168
    .line 169
    const-wide/16 v25, 0x19

    .line 170
    .line 171
    mul-long v9, v9, v25

    .line 172
    .line 173
    invoke-static {v4, v5, v9, v10}, La;->aO(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-gtz v4, :cond_a

    .line 178
    .line 179
    iget-object v4, v0, Layq;->b:[J

    .line 180
    .line 181
    iget-object v5, v0, Layq;->c:[Ljava/lang/Object;

    .line 182
    .line 183
    add-int/lit8 v8, v1, 0x7

    .line 184
    .line 185
    move v9, v11

    .line 186
    :goto_2
    shr-int/lit8 v10, v8, 0x3

    .line 187
    .line 188
    if-ge v9, v10, :cond_3

    .line 189
    .line 190
    aget-wide v25, v2, v9

    .line 191
    .line 192
    move v10, v11

    .line 193
    const/4 v13, 0x7

    .line 194
    and-long v11, v25, v15

    .line 195
    .line 196
    move/from16 v17, v13

    .line 197
    .line 198
    move/from16 v25, v14

    .line 199
    .line 200
    not-long v13, v11

    .line 201
    ushr-long v11, v11, v17

    .line 202
    .line 203
    add-long/2addr v13, v11

    .line 204
    const-wide v11, -0x101010101010102L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v11, v13

    .line 210
    aput-wide v11, v2, v9

    .line 211
    .line 212
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    move v11, v10

    .line 215
    move/from16 v14, v25

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move v10, v11

    .line 219
    move/from16 v25, v14

    .line 220
    .line 221
    const/16 v17, 0x7

    .line 222
    .line 223
    invoke-static {v2}, Lckds;->bp([J)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    add-int/lit8 v9, v8, -0x1

    .line 228
    .line 229
    aget-wide v11, v2, v9

    .line 230
    .line 231
    const-wide v13, 0xffffffffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v11, v13

    .line 237
    const-wide/high16 v15, -0x100000000000000L

    .line 238
    .line 239
    or-long/2addr v11, v15

    .line 240
    aput-wide v11, v2, v9

    .line 241
    .line 242
    aget-wide v11, v2, v10

    .line 243
    .line 244
    aput-wide v11, v2, v8

    .line 245
    .line 246
    move v8, v10

    .line 247
    :goto_3
    if-eq v8, v1, :cond_8

    .line 248
    .line 249
    shr-int/lit8 v9, v8, 0x3

    .line 250
    .line 251
    aget-wide v11, v2, v9

    .line 252
    .line 253
    and-int/lit8 v15, v8, 0x7

    .line 254
    .line 255
    shl-int/lit8 v15, v15, 0x3

    .line 256
    .line 257
    shr-long/2addr v11, v15

    .line 258
    and-long v11, v11, v21

    .line 259
    .line 260
    cmp-long v16, v11, p1

    .line 261
    .line 262
    if-nez v16, :cond_4

    .line 263
    .line 264
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    cmp-long v11, v11, v23

    .line 268
    .line 269
    if-eqz v11, :cond_5

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    aget-wide v11, v4, v8

    .line 273
    .line 274
    invoke-static {v11, v12}, La;->aw(J)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    mul-int v11, v11, v20

    .line 279
    .line 280
    shl-int/lit8 v12, v11, 0x10

    .line 281
    .line 282
    xor-int/2addr v11, v12

    .line 283
    and-int/lit8 v12, v11, 0x7f

    .line 284
    .line 285
    ushr-int/lit8 v11, v11, 0x7

    .line 286
    .line 287
    invoke-direct {v0, v11}, Layq;->h(I)I

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    and-int/2addr v11, v1

    .line 292
    sub-int v26, v16, v11

    .line 293
    .line 294
    and-int v26, v26, v1

    .line 295
    .line 296
    move/from16 v27, v10

    .line 297
    .line 298
    shr-int/lit8 v10, v26, 0x3

    .line 299
    .line 300
    sub-int v11, v8, v11

    .line 301
    .line 302
    and-int/2addr v11, v1

    .line 303
    shr-int/lit8 v11, v11, 0x3

    .line 304
    .line 305
    move-wide/from16 v28, v13

    .line 306
    .line 307
    int-to-long v13, v12

    .line 308
    const-wide/high16 v30, -0x8000000000000000L

    .line 309
    .line 310
    if-ne v10, v11, :cond_6

    .line 311
    .line 312
    shl-long v10, v21, v15

    .line 313
    .line 314
    not-long v10, v10

    .line 315
    aget-wide v32, v2, v9

    .line 316
    .line 317
    and-long v10, v32, v10

    .line 318
    .line 319
    shl-long v12, v13, v15

    .line 320
    .line 321
    or-long/2addr v10, v12

    .line 322
    aput-wide v10, v2, v9

    .line 323
    .line 324
    invoke-static {v2}, Lckds;->bp([J)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    aget-wide v10, v2, v27

    .line 329
    .line 330
    and-long v10, v10, v28

    .line 331
    .line 332
    or-long v10, v10, v30

    .line 333
    .line 334
    aput-wide v10, v2, v9

    .line 335
    .line 336
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    move/from16 v10, v27

    .line 339
    .line 340
    move-wide/from16 v13, v28

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    shr-int/lit8 v10, v16, 0x3

    .line 344
    .line 345
    aget-wide v11, v2, v10

    .line 346
    .line 347
    and-int/lit8 v26, v16, 0x7

    .line 348
    .line 349
    shl-int/lit8 v26, v26, 0x3

    .line 350
    .line 351
    shl-long v13, v13, v26

    .line 352
    .line 353
    move/from16 v33, v1

    .line 354
    .line 355
    move-object/from16 v32, v2

    .line 356
    .line 357
    shl-long v1, v21, v26

    .line 358
    .line 359
    not-long v1, v1

    .line 360
    and-long/2addr v1, v11

    .line 361
    shr-long v11, v11, v26

    .line 362
    .line 363
    and-long v11, v11, v21

    .line 364
    .line 365
    cmp-long v11, v11, p1

    .line 366
    .line 367
    if-nez v11, :cond_7

    .line 368
    .line 369
    shl-long v11, v21, v15

    .line 370
    .line 371
    not-long v11, v11

    .line 372
    or-long/2addr v1, v13

    .line 373
    aput-wide v1, v32, v10

    .line 374
    .line 375
    aget-wide v1, v32, v9

    .line 376
    .line 377
    and-long/2addr v1, v11

    .line 378
    shl-long v10, p1, v15

    .line 379
    .line 380
    or-long/2addr v1, v10

    .line 381
    aput-wide v1, v32, v9

    .line 382
    .line 383
    aget-wide v1, v4, v8

    .line 384
    .line 385
    aput-wide v1, v4, v16

    .line 386
    .line 387
    aput-wide v18, v4, v8

    .line 388
    .line 389
    aget-object v1, v5, v8

    .line 390
    .line 391
    aput-object v1, v5, v16

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    aput-object v1, v5, v8

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_7
    or-long/2addr v1, v13

    .line 398
    aput-wide v1, v32, v10

    .line 399
    .line 400
    aget-wide v1, v4, v16

    .line 401
    .line 402
    aget-wide v9, v4, v8

    .line 403
    .line 404
    aput-wide v9, v4, v16

    .line 405
    .line 406
    aput-wide v1, v4, v8

    .line 407
    .line 408
    aget-object v1, v5, v16

    .line 409
    .line 410
    aget-object v2, v5, v8

    .line 411
    .line 412
    aput-object v2, v5, v16

    .line 413
    .line 414
    aput-object v1, v5, v8

    .line 415
    .line 416
    add-int/lit8 v8, v8, -0x1

    .line 417
    .line 418
    :goto_5
    invoke-static/range {v32 .. v32}, Lckds;->bp([J)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    aget-wide v9, v32, v27

    .line 423
    .line 424
    and-long v9, v9, v28

    .line 425
    .line 426
    or-long v9, v9, v30

    .line 427
    .line 428
    aput-wide v9, v32, v1

    .line 429
    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    move/from16 v10, v27

    .line 433
    .line 434
    move-wide/from16 v13, v28

    .line 435
    .line 436
    move-object/from16 v2, v32

    .line 437
    .line 438
    move/from16 v1, v33

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_8
    move/from16 v27, v10

    .line 443
    .line 444
    invoke-direct {v0}, Layq;->i()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_9
    move-wide/from16 v21, v9

    .line 450
    .line 451
    const-wide/16 p1, 0x80

    .line 452
    .line 453
    :cond_a
    move/from16 v33, v1

    .line 454
    .line 455
    move/from16 v27, v11

    .line 456
    .line 457
    move/from16 v25, v14

    .line 458
    .line 459
    const/16 v17, 0x7

    .line 460
    .line 461
    sget-object v1, Lazh;->a:[J

    .line 462
    .line 463
    iget-object v1, v0, Layq;->a:[J

    .line 464
    .line 465
    iget-object v2, v0, Layq;->b:[J

    .line 466
    .line 467
    iget-object v4, v0, Layq;->c:[Ljava/lang/Object;

    .line 468
    .line 469
    iget v5, v0, Layq;->d:I

    .line 470
    .line 471
    invoke-static/range {v33 .. v33}, Lazh;->b(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-direct {v0, v8}, Layq;->j(I)V

    .line 476
    .line 477
    .line 478
    iget-object v8, v0, Layq;->a:[J

    .line 479
    .line 480
    iget-object v9, v0, Layq;->b:[J

    .line 481
    .line 482
    iget-object v10, v0, Layq;->c:[Ljava/lang/Object;

    .line 483
    .line 484
    iget v11, v0, Layq;->d:I

    .line 485
    .line 486
    move/from16 v12, v27

    .line 487
    .line 488
    :goto_6
    if-ge v12, v5, :cond_c

    .line 489
    .line 490
    shr-int/lit8 v13, v12, 0x3

    .line 491
    .line 492
    aget-wide v13, v1, v13

    .line 493
    .line 494
    and-int/lit8 v15, v12, 0x7

    .line 495
    .line 496
    shl-int/lit8 v15, v15, 0x3

    .line 497
    .line 498
    shr-long/2addr v13, v15

    .line 499
    and-long v13, v13, v21

    .line 500
    .line 501
    cmp-long v13, v13, p1

    .line 502
    .line 503
    if-gez v13, :cond_b

    .line 504
    .line 505
    aget-wide v13, v2, v12

    .line 506
    .line 507
    invoke-static {v13, v14}, La;->aw(J)I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    mul-int v15, v15, v20

    .line 512
    .line 513
    shl-int/lit8 v16, v15, 0x10

    .line 514
    .line 515
    xor-int v15, v15, v16

    .line 516
    .line 517
    move-object/from16 v16, v1

    .line 518
    .line 519
    ushr-int/lit8 v1, v15, 0x7

    .line 520
    .line 521
    invoke-direct {v0, v1}, Layq;->h(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    and-int/lit8 v15, v15, 0x7f

    .line 526
    .line 527
    shr-int/lit8 v18, v1, 0x3

    .line 528
    .line 529
    and-int/lit8 v19, v1, 0x7

    .line 530
    .line 531
    shl-int/lit8 v19, v19, 0x3

    .line 532
    .line 533
    aget-wide v23, v8, v18

    .line 534
    .line 535
    move/from16 v28, v1

    .line 536
    .line 537
    move-object/from16 v26, v2

    .line 538
    .line 539
    shl-long v1, v21, v19

    .line 540
    .line 541
    not-long v1, v1

    .line 542
    and-long v1, v23, v1

    .line 543
    .line 544
    move-wide/from16 v23, v1

    .line 545
    .line 546
    int-to-long v1, v15

    .line 547
    shl-long v1, v1, v19

    .line 548
    .line 549
    or-long v1, v23, v1

    .line 550
    .line 551
    aput-wide v1, v8, v18

    .line 552
    .line 553
    add-int/lit8 v15, v28, -0x7

    .line 554
    .line 555
    and-int/2addr v15, v11

    .line 556
    and-int/lit8 v18, v11, 0x7

    .line 557
    .line 558
    add-int v15, v15, v18

    .line 559
    .line 560
    shr-int/lit8 v15, v15, 0x3

    .line 561
    .line 562
    aput-wide v1, v8, v15

    .line 563
    .line 564
    aput-wide v13, v9, v28

    .line 565
    .line 566
    aget-object v1, v4, v12

    .line 567
    .line 568
    aput-object v1, v10, v28

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_b
    move-object/from16 v16, v1

    .line 572
    .line 573
    move-object/from16 v26, v2

    .line 574
    .line 575
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 576
    .line 577
    move-object/from16 v1, v16

    .line 578
    .line 579
    move-object/from16 v2, v26

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_c
    :goto_8
    invoke-direct {v0, v3}, Layq;->h(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    goto :goto_a

    .line 587
    :cond_d
    :goto_9
    move-wide/from16 v21, v9

    .line 588
    .line 589
    move/from16 v27, v11

    .line 590
    .line 591
    move/from16 v25, v14

    .line 592
    .line 593
    const-wide/16 p1, 0x80

    .line 594
    .line 595
    const/16 v17, 0x7

    .line 596
    .line 597
    :goto_a
    iget v2, v0, Layq;->e:I

    .line 598
    .line 599
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    iput v2, v0, Layq;->e:I

    .line 602
    .line 603
    iget v2, v0, Layq;->f:I

    .line 604
    .line 605
    iget-object v3, v0, Layq;->a:[J

    .line 606
    .line 607
    shr-int/lit8 v4, v1, 0x3

    .line 608
    .line 609
    aget-wide v8, v3, v4

    .line 610
    .line 611
    and-int/lit8 v5, v1, 0x7

    .line 612
    .line 613
    shl-int/lit8 v5, v5, 0x3

    .line 614
    .line 615
    shr-long v10, v8, v5

    .line 616
    .line 617
    and-long v10, v10, v21

    .line 618
    .line 619
    cmp-long v10, v10, p1

    .line 620
    .line 621
    if-nez v10, :cond_e

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_e
    move/from16 v25, v27

    .line 625
    .line 626
    :goto_b
    sub-int v2, v2, v25

    .line 627
    .line 628
    iput v2, v0, Layq;->f:I

    .line 629
    .line 630
    iget v2, v0, Layq;->d:I

    .line 631
    .line 632
    shl-long v10, v21, v5

    .line 633
    .line 634
    not-long v10, v10

    .line 635
    and-long/2addr v8, v10

    .line 636
    shl-long v5, v6, v5

    .line 637
    .line 638
    or-long/2addr v5, v8

    .line 639
    aput-wide v5, v3, v4

    .line 640
    .line 641
    add-int/lit8 v4, v1, -0x7

    .line 642
    .line 643
    and-int/2addr v4, v2

    .line 644
    and-int/lit8 v2, v2, 0x7

    .line 645
    .line 646
    add-int/2addr v4, v2

    .line 647
    shr-int/lit8 v2, v4, 0x3

    .line 648
    .line 649
    aput-wide v5, v3, v2

    .line 650
    .line 651
    return v1

    .line 652
    :cond_f
    move/from16 v27, v11

    .line 653
    .line 654
    add-int/lit8 v7, v17, 0x8

    .line 655
    .line 656
    add-int/2addr v5, v7

    .line 657
    and-int/2addr v5, v4

    .line 658
    move/from16 v2, v20

    .line 659
    .line 660
    goto/16 :goto_0
.end method

.method private final h(I)I
    .locals 9

    .line 1
    iget v0, p0, Layq;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Layq;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget v0, p0, Layi;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lazh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Layq;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Layq;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final j(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lazh;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Layq;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lazh;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lckds;->bS([JJ)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Layq;->a:[J

    .line 36
    .line 37
    iget-object v0, p0, Layq;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long/2addr v3, v7

    .line 52
    or-long/2addr v3, v5

    .line 53
    aput-wide v3, v0, v1

    .line 54
    .line 55
    invoke-direct {p0}, Layq;->i()V

    .line 56
    .line 57
    .line 58
    new-array v0, p1, [J

    .line 59
    .line 60
    iput-object v0, p0, Layq;->b:[J

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Layq;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final c(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->aw(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Layi;->d:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 21
    .line 22
    iget-object v6, v0, Layi;->a:[J

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v8, v2, 0x3

    .line 27
    .line 28
    aget-wide v9, v6, v8

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    ushr-long/2addr v9, v7

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    aget-wide v11, v6, v8

    .line 36
    .line 37
    rsub-int/lit8 v6, v7, 0x40

    .line 38
    .line 39
    shl-long/2addr v11, v6

    .line 40
    int-to-long v6, v7

    .line 41
    neg-long v6, v6

    .line 42
    int-to-long v13, v5

    .line 43
    const/16 v5, 0x3f

    .line 44
    .line 45
    shr-long v5, v6, v5

    .line 46
    .line 47
    and-long/2addr v5, v11

    .line 48
    or-long/2addr v5, v9

    .line 49
    const-wide v7, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v13, v7

    .line 55
    xor-long v7, v5, v13

    .line 56
    .line 57
    const-wide v9, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v9, v7

    .line 63
    not-long v7, v7

    .line 64
    and-long/2addr v7, v9

    .line 65
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    :goto_1
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v13, v7, v11

    .line 74
    .line 75
    const/4 v14, -0x1

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v2

    .line 85
    and-int/2addr v11, v3

    .line 86
    iget-object v12, v0, Layi;->b:[J

    .line 87
    .line 88
    aget-wide v15, v12, v11

    .line 89
    .line 90
    cmp-long v12, v15, p1

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v11, -0x1

    .line 96
    .line 97
    add-long/2addr v11, v7

    .line 98
    and-long/2addr v7, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v7, v5

    .line 101
    const/4 v13, 0x6

    .line 102
    shl-long/2addr v7, v13

    .line 103
    and-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v9

    .line 105
    cmp-long v5, v5, v11

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/4 v1, 0x0

    .line 111
    if-ltz v11, :cond_2

    .line 112
    .line 113
    iget v2, v0, Layq;->e:I

    .line 114
    .line 115
    add-int/2addr v2, v14

    .line 116
    iput v2, v0, Layq;->e:I

    .line 117
    .line 118
    iget-object v2, v0, Layq;->a:[J

    .line 119
    .line 120
    iget v3, v0, Layq;->d:I

    .line 121
    .line 122
    shr-int/lit8 v4, v11, 0x3

    .line 123
    .line 124
    aget-wide v5, v2, v4

    .line 125
    .line 126
    and-int/lit8 v7, v11, 0x7

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0x3

    .line 129
    .line 130
    const-wide/16 v8, 0xff

    .line 131
    .line 132
    shl-long/2addr v8, v7

    .line 133
    not-long v8, v8

    .line 134
    and-long/2addr v5, v8

    .line 135
    const-wide/16 v8, 0xfe

    .line 136
    .line 137
    shl-long v7, v8, v7

    .line 138
    .line 139
    or-long/2addr v5, v7

    .line 140
    aput-wide v5, v2, v4

    .line 141
    .line 142
    add-int/lit8 v4, v11, -0x7

    .line 143
    .line 144
    and-int/2addr v4, v3

    .line 145
    and-int/lit8 v3, v3, 0x7

    .line 146
    .line 147
    add-int/2addr v4, v3

    .line 148
    shr-int/lit8 v3, v4, 0x3

    .line 149
    .line 150
    aput-wide v5, v2, v3

    .line 151
    .line 152
    iget-object v2, v0, Layq;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v3, v2, v11

    .line 155
    .line 156
    aput-object v1, v2, v11

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_2
    return-object v1

    .line 160
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 161
    .line 162
    add-int/2addr v2, v4

    .line 163
    and-int/2addr v2, v3

    .line 164
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Layq;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Layq;->a:[J

    .line 5
    .line 6
    sget-object v2, Lazh;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Layq;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lckds;->bS([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Layq;->a:[J

    .line 21
    .line 22
    iget v2, p0, Layq;->d:I

    .line 23
    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x7

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    shl-long/2addr v6, v2

    .line 35
    not-long v8, v6

    .line 36
    and-long/2addr v4, v8

    .line 37
    or-long/2addr v4, v6

    .line 38
    aput-wide v4, v1, v3

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Layq;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Layq;->d:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lckds;->bl([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Layq;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Layq;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Layq;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Layq;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Layq;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Layq;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Layq;->b:[J

    .line 10
    .line 11
    aput-wide p1, v2, v0

    .line 12
    .line 13
    aput-object p3, v1, v0

    .line 14
    .line 15
    return-void
.end method
