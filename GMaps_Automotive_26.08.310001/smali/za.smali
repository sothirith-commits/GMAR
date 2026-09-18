.class public final Lza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzf;->a:[J

    iput-object v0, p0, Lza;->a:[J

    sget-object v0, Lzo;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lza;->b:[Ljava/lang/Object;

    sget-object v0, Lzj;->a:[J

    iput-object v0, p0, Lza;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lza;->d:I

    iput v0, p0, Lza;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzf;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lza;->a:[J

    .line 7
    .line 8
    sget-object v0, Lzo;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lza;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lzj;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Lza;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lza;->d:I

    .line 20
    .line 21
    iput v0, p0, Lza;->e:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lza;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final i(Ljava/lang/Object;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    const v4, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v5, v3, 0x10

    .line 21
    .line 22
    xor-int/2addr v3, v5

    .line 23
    ushr-int/lit8 v5, v3, 0x7

    .line 24
    .line 25
    iget v6, v0, Lza;->f:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 31
    .line 32
    iget-object v10, v0, Lza;->a:[J

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shr-int/lit8 v12, v7, 0x3

    .line 37
    .line 38
    aget-wide v13, v10, v12

    .line 39
    .line 40
    shl-int/lit8 v11, v11, 0x3

    .line 41
    .line 42
    ushr-long/2addr v13, v11

    .line 43
    const/4 v15, 0x1

    .line 44
    add-int/2addr v12, v15

    .line 45
    aget-wide v16, v10, v12

    .line 46
    .line 47
    rsub-int/lit8 v10, v11, 0x40

    .line 48
    .line 49
    shl-long v16, v16, v10

    .line 50
    .line 51
    int-to-long v10, v11

    .line 52
    neg-long v10, v10

    .line 53
    move/from16 v18, v3

    .line 54
    .line 55
    int-to-long v2, v9

    .line 56
    const/16 v9, 0x3f

    .line 57
    .line 58
    shr-long v9, v10, v9

    .line 59
    .line 60
    and-long v9, v16, v9

    .line 61
    .line 62
    or-long/2addr v9, v13

    .line 63
    const-wide v13, 0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long/2addr v13, v2

    .line 69
    xor-long/2addr v13, v9

    .line 70
    const-wide v16, -0x101010101010101L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    add-long v16, v13, v16

    .line 76
    .line 77
    not-long v13, v13

    .line 78
    and-long v13, v16, v13

    .line 79
    .line 80
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v13, v13, v16

    .line 86
    .line 87
    :goto_2
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    cmp-long v11, v13, v19

    .line 90
    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    shr-int/lit8 v11, v11, 0x3

    .line 98
    .line 99
    add-int/2addr v11, v7

    .line 100
    and-int/2addr v11, v6

    .line 101
    move/from16 v21, v4

    .line 102
    .line 103
    iget-object v4, v0, Lza;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v4, v4, v11

    .line 106
    .line 107
    invoke-static {v4, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    return v11

    .line 114
    :cond_1
    const-wide/16 v19, -0x1

    .line 115
    .line 116
    add-long v19, v13, v19

    .line 117
    .line 118
    and-long v13, v13, v19

    .line 119
    .line 120
    move/from16 v4, v21

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move/from16 v21, v4

    .line 124
    .line 125
    not-long v13, v9

    .line 126
    const/4 v4, 0x6

    .line 127
    shl-long/2addr v13, v4

    .line 128
    and-long/2addr v9, v13

    .line 129
    and-long v9, v9, v16

    .line 130
    .line 131
    cmp-long v4, v9, v19

    .line 132
    .line 133
    const/16 v9, 0x8

    .line 134
    .line 135
    if-eqz v4, :cond_1f

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lza;->j(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v4, v0, Lza;->h:I

    .line 142
    .line 143
    const-wide/16 v10, 0xff

    .line 144
    .line 145
    if-nez v4, :cond_1d

    .line 146
    .line 147
    iget-object v4, v0, Lza;->a:[J

    .line 148
    .line 149
    shr-int/lit8 v13, v1, 0x3

    .line 150
    .line 151
    aget-wide v13, v4, v13

    .line 152
    .line 153
    and-int/lit8 v18, v1, 0x7

    .line 154
    .line 155
    shl-int/lit8 v18, v18, 0x3

    .line 156
    .line 157
    shr-long v13, v13, v18

    .line 158
    .line 159
    and-long/2addr v13, v10

    .line 160
    const-wide/16 v18, 0xfe

    .line 161
    .line 162
    cmp-long v13, v13, v18

    .line 163
    .line 164
    if-nez v13, :cond_3

    .line 165
    .line 166
    goto/16 :goto_15

    .line 167
    .line 168
    :cond_3
    iget v1, v0, Lza;->f:I

    .line 169
    .line 170
    const-wide/32 v22, 0x7fffffff

    .line 171
    .line 172
    .line 173
    if-le v1, v9, :cond_13

    .line 174
    .line 175
    iget v9, v0, Lza;->g:I

    .line 176
    .line 177
    const-wide/16 v24, 0x80

    .line 178
    .line 179
    int-to-long v6, v9

    .line 180
    const/16 p1, 0x7

    .line 181
    .line 182
    int-to-long v8, v1

    .line 183
    const-wide/16 v26, 0x19

    .line 184
    .line 185
    mul-long v8, v8, v26

    .line 186
    .line 187
    const-wide/16 v26, 0x20

    .line 188
    .line 189
    mul-long v6, v6, v26

    .line 190
    .line 191
    const-wide/high16 v26, -0x8000000000000000L

    .line 192
    .line 193
    xor-long v6, v6, v26

    .line 194
    .line 195
    xor-long v8, v8, v26

    .line 196
    .line 197
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-gtz v6, :cond_14

    .line 202
    .line 203
    if-nez v4, :cond_4

    .line 204
    .line 205
    move-wide/from16 v33, v2

    .line 206
    .line 207
    move-wide/from16 v26, v10

    .line 208
    .line 209
    move/from16 v28, v15

    .line 210
    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :cond_4
    iget-object v6, v0, Lza;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v7, v0, Lza;->c:[J

    .line 216
    .line 217
    new-array v8, v1, [J

    .line 218
    .line 219
    move-wide/from16 v26, v10

    .line 220
    .line 221
    const-wide v10, 0x7fffffff7fffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static {v8, v12, v1, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v9, v1, 0x7

    .line 231
    .line 232
    shr-int/lit8 v9, v9, 0x3

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_3
    if-ge v10, v9, :cond_5

    .line 236
    .line 237
    aget-wide v28, v4, v10

    .line 238
    .line 239
    const/16 v11, 0x1f

    .line 240
    .line 241
    and-long v12, v28, v16

    .line 242
    .line 243
    move/from16 v28, v15

    .line 244
    .line 245
    not-long v14, v12

    .line 246
    ushr-long v12, v12, p1

    .line 247
    .line 248
    add-long/2addr v14, v12

    .line 249
    const-wide v12, -0x101010101010102L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v12, v14

    .line 255
    aput-wide v12, v4, v10

    .line 256
    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    move/from16 v15, v28

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move/from16 v28, v15

    .line 263
    .line 264
    const/16 v11, 0x1f

    .line 265
    .line 266
    array-length v9, v4

    .line 267
    add-int/lit8 v10, v9, -0x1

    .line 268
    .line 269
    add-int/lit8 v9, v9, -0x2

    .line 270
    .line 271
    aget-wide v12, v4, v9

    .line 272
    .line 273
    const-wide v14, 0xffffffffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    const-wide/high16 v14, -0x100000000000000L

    .line 280
    .line 281
    or-long/2addr v12, v14

    .line 282
    aput-wide v12, v4, v9

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    aget-wide v13, v4, v12

    .line 286
    .line 287
    aput-wide v13, v4, v10

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_4
    if-eq v9, v1, :cond_e

    .line 291
    .line 292
    shr-int/lit8 v10, v9, 0x3

    .line 293
    .line 294
    aget-wide v15, v4, v10

    .line 295
    .line 296
    and-int/lit8 v17, v9, 0x7

    .line 297
    .line 298
    shl-int/lit8 v17, v17, 0x3

    .line 299
    .line 300
    shr-long v15, v15, v17

    .line 301
    .line 302
    and-long v15, v15, v26

    .line 303
    .line 304
    cmp-long v20, v15, v24

    .line 305
    .line 306
    if-nez v20, :cond_6

    .line 307
    .line 308
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    cmp-long v15, v15, v18

    .line 312
    .line 313
    if-eqz v15, :cond_7

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    aget-object v15, v6, v9

    .line 317
    .line 318
    if-eqz v15, :cond_8

    .line 319
    .line 320
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const/4 v15, 0x0

    .line 326
    :goto_6
    ushr-int/lit8 v16, v15, 0x10

    .line 327
    .line 328
    xor-int v15, v15, v16

    .line 329
    .line 330
    mul-int v15, v15, v21

    .line 331
    .line 332
    ushr-int/lit8 v16, v15, 0x10

    .line 333
    .line 334
    xor-int v15, v15, v16

    .line 335
    .line 336
    move/from16 v16, v11

    .line 337
    .line 338
    and-int/lit8 v11, v15, 0x7f

    .line 339
    .line 340
    ushr-int/lit8 v15, v15, 0x7

    .line 341
    .line 342
    invoke-direct {v0, v15}, Lza;->j(I)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    and-int/2addr v15, v1

    .line 347
    sub-int v30, v12, v15

    .line 348
    .line 349
    and-int v30, v30, v1

    .line 350
    .line 351
    const-wide v31, 0xffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    shr-int/lit8 v13, v30, 0x3

    .line 357
    .line 358
    sub-int v14, v9, v15

    .line 359
    .line 360
    and-int/2addr v14, v1

    .line 361
    shr-int/lit8 v14, v14, 0x3

    .line 362
    .line 363
    move-wide/from16 v33, v2

    .line 364
    .line 365
    move v3, v1

    .line 366
    int-to-long v1, v11

    .line 367
    const/16 v11, 0x20

    .line 368
    .line 369
    if-ne v13, v14, :cond_a

    .line 370
    .line 371
    shl-long v12, v26, v17

    .line 372
    .line 373
    add-int/lit8 v14, v9, 0x1

    .line 374
    .line 375
    not-long v12, v12

    .line 376
    aget-wide v30, v4, v10

    .line 377
    .line 378
    and-long v12, v30, v12

    .line 379
    .line 380
    shl-long v1, v1, v17

    .line 381
    .line 382
    or-long/2addr v1, v12

    .line 383
    aput-wide v1, v4, v10

    .line 384
    .line 385
    aget-wide v1, v8, v9

    .line 386
    .line 387
    const-wide v12, 0x7fffffff7fffffffL

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    cmp-long v1, v1, v12

    .line 393
    .line 394
    if-nez v1, :cond_9

    .line 395
    .line 396
    int-to-long v1, v9

    .line 397
    shl-long v10, v1, v11

    .line 398
    .line 399
    or-long/2addr v1, v10

    .line 400
    aput-wide v1, v8, v9

    .line 401
    .line 402
    :cond_9
    array-length v1, v4

    .line 403
    add-int/lit8 v1, v1, -0x1

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    aget-wide v9, v4, v12

    .line 407
    .line 408
    aput-wide v9, v4, v1

    .line 409
    .line 410
    move v1, v3

    .line 411
    move v9, v14

    .line 412
    :goto_7
    move/from16 v11, v16

    .line 413
    .line 414
    move-wide/from16 v2, v33

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_a
    int-to-long v13, v9

    .line 418
    move-wide/from16 v35, v1

    .line 419
    .line 420
    int-to-long v1, v12

    .line 421
    shr-int/lit8 v15, v12, 0x3

    .line 422
    .line 423
    aget-wide v37, v4, v15

    .line 424
    .line 425
    and-int/lit8 v30, v12, 0x7

    .line 426
    .line 427
    shl-int/lit8 v30, v30, 0x3

    .line 428
    .line 429
    shl-long v35, v35, v30

    .line 430
    .line 431
    move/from16 v40, v11

    .line 432
    .line 433
    move/from16 v39, v12

    .line 434
    .line 435
    shl-long v11, v26, v30

    .line 436
    .line 437
    not-long v11, v11

    .line 438
    and-long v11, v37, v11

    .line 439
    .line 440
    shr-long v37, v37, v30

    .line 441
    .line 442
    and-long v37, v37, v26

    .line 443
    .line 444
    cmp-long v30, v37, v24

    .line 445
    .line 446
    const-wide v37, -0x100000000L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    if-nez v30, :cond_c

    .line 452
    .line 453
    shl-long v13, v13, v40

    .line 454
    .line 455
    move-wide/from16 v41, v1

    .line 456
    .line 457
    shl-long v1, v26, v17

    .line 458
    .line 459
    not-long v1, v1

    .line 460
    or-long v11, v11, v35

    .line 461
    .line 462
    aput-wide v11, v4, v15

    .line 463
    .line 464
    aget-wide v11, v4, v10

    .line 465
    .line 466
    and-long/2addr v1, v11

    .line 467
    shl-long v11, v24, v17

    .line 468
    .line 469
    or-long/2addr v1, v11

    .line 470
    aput-wide v1, v4, v10

    .line 471
    .line 472
    aget-object v1, v6, v9

    .line 473
    .line 474
    aput-object v1, v6, v39

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    aput-object v1, v6, v9

    .line 478
    .line 479
    aget-wide v1, v7, v9

    .line 480
    .line 481
    aput-wide v1, v7, v39

    .line 482
    .line 483
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    aput-wide v1, v7, v9

    .line 489
    .line 490
    aget-wide v1, v8, v9

    .line 491
    .line 492
    shr-long v1, v1, v40

    .line 493
    .line 494
    and-long v1, v1, v31

    .line 495
    .line 496
    long-to-int v1, v1

    .line 497
    const v2, 0x7fffffff

    .line 498
    .line 499
    .line 500
    if-eq v1, v2, :cond_b

    .line 501
    .line 502
    aget-wide v10, v8, v1

    .line 503
    .line 504
    and-long v10, v10, v37

    .line 505
    .line 506
    or-long v10, v10, v41

    .line 507
    .line 508
    aput-wide v10, v8, v1

    .line 509
    .line 510
    aget-wide v1, v8, v9

    .line 511
    .line 512
    and-long v1, v1, v31

    .line 513
    .line 514
    or-long v1, v1, v37

    .line 515
    .line 516
    aput-wide v1, v8, v9

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_b
    const-wide v1, 0x7fffffff00000000L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    or-long v1, v41, v1

    .line 525
    .line 526
    aput-wide v1, v8, v9

    .line 527
    .line 528
    :goto_8
    or-long v1, v13, v22

    .line 529
    .line 530
    aput-wide v1, v8, v39

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_c
    move-wide/from16 v41, v1

    .line 534
    .line 535
    shl-long v1, v41, v40

    .line 536
    .line 537
    or-long v11, v11, v35

    .line 538
    .line 539
    aput-wide v11, v4, v15

    .line 540
    .line 541
    aget-object v10, v6, v39

    .line 542
    .line 543
    aget-object v11, v6, v9

    .line 544
    .line 545
    aput-object v11, v6, v39

    .line 546
    .line 547
    aput-object v10, v6, v9

    .line 548
    .line 549
    aget-wide v10, v7, v39

    .line 550
    .line 551
    aget-wide v35, v7, v9

    .line 552
    .line 553
    aput-wide v35, v7, v39

    .line 554
    .line 555
    aput-wide v10, v7, v9

    .line 556
    .line 557
    aget-wide v10, v8, v9

    .line 558
    .line 559
    shr-long v10, v10, v40

    .line 560
    .line 561
    and-long v10, v10, v31

    .line 562
    .line 563
    long-to-int v10, v10

    .line 564
    const v11, 0x7fffffff

    .line 565
    .line 566
    .line 567
    if-eq v10, v11, :cond_d

    .line 568
    .line 569
    aget-wide v11, v8, v10

    .line 570
    .line 571
    and-long v11, v11, v37

    .line 572
    .line 573
    or-long v11, v11, v41

    .line 574
    .line 575
    aput-wide v11, v8, v10

    .line 576
    .line 577
    aget-wide v11, v8, v9

    .line 578
    .line 579
    and-long v11, v11, v31

    .line 580
    .line 581
    or-long/2addr v1, v11

    .line 582
    aput-wide v1, v8, v9

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_d
    or-long v1, v1, v41

    .line 586
    .line 587
    aput-wide v1, v8, v9

    .line 588
    .line 589
    move v10, v9

    .line 590
    :goto_9
    int-to-long v1, v10

    .line 591
    shl-long v1, v1, v40

    .line 592
    .line 593
    or-long/2addr v1, v13

    .line 594
    aput-wide v1, v8, v39

    .line 595
    .line 596
    add-int/lit8 v9, v9, -0x1

    .line 597
    .line 598
    :goto_a
    array-length v1, v4

    .line 599
    add-int/lit8 v1, v1, -0x1

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    aget-wide v10, v4, v12

    .line 603
    .line 604
    aput-wide v10, v4, v1

    .line 605
    .line 606
    add-int/lit8 v9, v9, 0x1

    .line 607
    .line 608
    move v1, v3

    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :cond_e
    move-wide/from16 v33, v2

    .line 612
    .line 613
    move/from16 v16, v11

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    const-wide v31, 0xffffffffL

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-direct {v0}, Lza;->k()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lza;->c:[J

    .line 625
    .line 626
    array-length v2, v1

    .line 627
    move v3, v12

    .line 628
    :goto_b
    if-ge v3, v2, :cond_11

    .line 629
    .line 630
    aget-wide v6, v1, v3

    .line 631
    .line 632
    shr-long v9, v6, v16

    .line 633
    .line 634
    and-long v9, v9, v22

    .line 635
    .line 636
    and-long v13, v6, v22

    .line 637
    .line 638
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    .line 639
    .line 640
    and-long v6, v6, v17

    .line 641
    .line 642
    long-to-int v4, v9

    .line 643
    const v11, 0x7fffffff

    .line 644
    .line 645
    .line 646
    if-ne v4, v11, :cond_f

    .line 647
    .line 648
    move v4, v11

    .line 649
    goto :goto_c

    .line 650
    :cond_f
    aget-wide v9, v8, v4

    .line 651
    .line 652
    and-long v9, v9, v31

    .line 653
    .line 654
    long-to-int v4, v9

    .line 655
    :goto_c
    long-to-int v9, v13

    .line 656
    int-to-long v13, v4

    .line 657
    or-long/2addr v6, v13

    .line 658
    shl-long v6, v6, v16

    .line 659
    .line 660
    if-ne v9, v11, :cond_10

    .line 661
    .line 662
    const v4, 0x7fffffff

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_10
    aget-wide v9, v8, v9

    .line 667
    .line 668
    and-long v9, v9, v31

    .line 669
    .line 670
    long-to-int v4, v9

    .line 671
    :goto_d
    int-to-long v9, v4

    .line 672
    or-long/2addr v6, v9

    .line 673
    aput-wide v6, v1, v3

    .line 674
    .line 675
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_11
    iget v1, v0, Lza;->d:I

    .line 679
    .line 680
    const v11, 0x7fffffff

    .line 681
    .line 682
    .line 683
    if-eq v1, v11, :cond_12

    .line 684
    .line 685
    aget-wide v1, v8, v1

    .line 686
    .line 687
    and-long v1, v1, v31

    .line 688
    .line 689
    long-to-int v1, v1

    .line 690
    iput v1, v0, Lza;->d:I

    .line 691
    .line 692
    :cond_12
    iget v1, v0, Lza;->e:I

    .line 693
    .line 694
    if-eq v1, v11, :cond_1c

    .line 695
    .line 696
    aget-wide v1, v8, v1

    .line 697
    .line 698
    and-long v1, v1, v31

    .line 699
    .line 700
    long-to-int v1, v1

    .line 701
    iput v1, v0, Lza;->e:I

    .line 702
    .line 703
    goto/16 :goto_14

    .line 704
    .line 705
    :cond_13
    const/16 p1, 0x7

    .line 706
    .line 707
    const-wide/16 v24, 0x80

    .line 708
    .line 709
    :cond_14
    move-wide/from16 v33, v2

    .line 710
    .line 711
    move-wide/from16 v26, v10

    .line 712
    .line 713
    move/from16 v28, v15

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    const/16 v16, 0x1f

    .line 717
    .line 718
    move v3, v1

    .line 719
    sget-object v1, Lzf;->a:[J

    .line 720
    .line 721
    iget-object v1, v0, Lza;->a:[J

    .line 722
    .line 723
    iget-object v2, v0, Lza;->b:[Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v4, v0, Lza;->c:[J

    .line 726
    .line 727
    iget v6, v0, Lza;->f:I

    .line 728
    .line 729
    new-array v7, v6, [I

    .line 730
    .line 731
    invoke-static {v3}, Lzf;->b(I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-direct {v0, v3}, Lza;->l(I)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, Lza;->a:[J

    .line 739
    .line 740
    iget-object v8, v0, Lza;->b:[Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v9, v0, Lza;->c:[J

    .line 743
    .line 744
    iget v10, v0, Lza;->f:I

    .line 745
    .line 746
    move v11, v12

    .line 747
    :goto_e
    if-ge v11, v6, :cond_17

    .line 748
    .line 749
    shr-int/lit8 v13, v11, 0x3

    .line 750
    .line 751
    aget-wide v13, v1, v13

    .line 752
    .line 753
    and-int/lit8 v15, v11, 0x7

    .line 754
    .line 755
    shl-int/lit8 v15, v15, 0x3

    .line 756
    .line 757
    shr-long/2addr v13, v15

    .line 758
    and-long v13, v13, v26

    .line 759
    .line 760
    cmp-long v13, v13, v24

    .line 761
    .line 762
    if-gez v13, :cond_16

    .line 763
    .line 764
    aget-object v13, v2, v11

    .line 765
    .line 766
    if-eqz v13, :cond_15

    .line 767
    .line 768
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 769
    .line 770
    .line 771
    move-result v14

    .line 772
    goto :goto_f

    .line 773
    :cond_15
    move v14, v12

    .line 774
    :goto_f
    ushr-int/lit8 v15, v14, 0x10

    .line 775
    .line 776
    xor-int/2addr v14, v15

    .line 777
    mul-int v14, v14, v21

    .line 778
    .line 779
    ushr-int/lit8 v15, v14, 0x10

    .line 780
    .line 781
    xor-int/2addr v14, v15

    .line 782
    ushr-int/lit8 v15, v14, 0x7

    .line 783
    .line 784
    invoke-direct {v0, v15}, Lza;->j(I)I

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    and-int/lit8 v14, v14, 0x7f

    .line 789
    .line 790
    shr-int/lit8 v17, v15, 0x3

    .line 791
    .line 792
    and-int/lit8 v18, v15, 0x7

    .line 793
    .line 794
    shl-int/lit8 v18, v18, 0x3

    .line 795
    .line 796
    aget-wide v19, v3, v17

    .line 797
    .line 798
    move-object/from16 v31, v13

    .line 799
    .line 800
    shl-long v12, v26, v18

    .line 801
    .line 802
    not-long v12, v12

    .line 803
    and-long v12, v19, v12

    .line 804
    .line 805
    move-object/from16 v19, v1

    .line 806
    .line 807
    move-object/from16 v20, v2

    .line 808
    .line 809
    int-to-long v1, v14

    .line 810
    shl-long v1, v1, v18

    .line 811
    .line 812
    or-long/2addr v1, v12

    .line 813
    aput-wide v1, v3, v17

    .line 814
    .line 815
    add-int/lit8 v12, v15, -0x7

    .line 816
    .line 817
    and-int/2addr v12, v10

    .line 818
    and-int/lit8 v13, v10, 0x7

    .line 819
    .line 820
    add-int/2addr v12, v13

    .line 821
    shr-int/lit8 v12, v12, 0x3

    .line 822
    .line 823
    aput-wide v1, v3, v12

    .line 824
    .line 825
    aput-object v31, v8, v15

    .line 826
    .line 827
    aget-wide v1, v4, v11

    .line 828
    .line 829
    aput-wide v1, v9, v15

    .line 830
    .line 831
    aput v15, v7, v11

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_16
    move-object/from16 v19, v1

    .line 835
    .line 836
    move-object/from16 v20, v2

    .line 837
    .line 838
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 839
    .line 840
    move-object/from16 v1, v19

    .line 841
    .line 842
    move-object/from16 v2, v20

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    goto :goto_e

    .line 846
    :cond_17
    iget-object v1, v0, Lza;->c:[J

    .line 847
    .line 848
    array-length v2, v1

    .line 849
    const/4 v12, 0x0

    .line 850
    :goto_11
    if-ge v12, v2, :cond_1a

    .line 851
    .line 852
    aget-wide v3, v1, v12

    .line 853
    .line 854
    shr-long v8, v3, v16

    .line 855
    .line 856
    and-long v8, v8, v22

    .line 857
    .line 858
    and-long v10, v3, v22

    .line 859
    .line 860
    const-wide/high16 v13, -0x4000000000000000L    # -2.0

    .line 861
    .line 862
    and-long/2addr v3, v13

    .line 863
    long-to-int v6, v8

    .line 864
    const v8, 0x7fffffff

    .line 865
    .line 866
    .line 867
    if-ne v6, v8, :cond_18

    .line 868
    .line 869
    move v6, v8

    .line 870
    goto :goto_12

    .line 871
    :cond_18
    aget v6, v7, v6

    .line 872
    .line 873
    :goto_12
    long-to-int v9, v10

    .line 874
    int-to-long v10, v6

    .line 875
    or-long/2addr v3, v10

    .line 876
    shl-long v3, v3, v16

    .line 877
    .line 878
    if-ne v9, v8, :cond_19

    .line 879
    .line 880
    move v6, v8

    .line 881
    goto :goto_13

    .line 882
    :cond_19
    aget v6, v7, v9

    .line 883
    .line 884
    :goto_13
    int-to-long v9, v6

    .line 885
    or-long/2addr v3, v9

    .line 886
    aput-wide v3, v1, v12

    .line 887
    .line 888
    add-int/lit8 v12, v12, 0x1

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_1a
    const v8, 0x7fffffff

    .line 892
    .line 893
    .line 894
    iget v1, v0, Lza;->d:I

    .line 895
    .line 896
    if-eq v1, v8, :cond_1b

    .line 897
    .line 898
    aget v1, v7, v1

    .line 899
    .line 900
    iput v1, v0, Lza;->d:I

    .line 901
    .line 902
    :cond_1b
    iget v1, v0, Lza;->e:I

    .line 903
    .line 904
    if-eq v1, v8, :cond_1c

    .line 905
    .line 906
    aget v1, v7, v1

    .line 907
    .line 908
    iput v1, v0, Lza;->e:I

    .line 909
    .line 910
    :cond_1c
    :goto_14
    invoke-direct {v0, v5}, Lza;->j(I)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    goto :goto_16

    .line 915
    :cond_1d
    :goto_15
    move-wide/from16 v33, v2

    .line 916
    .line 917
    move-wide/from16 v26, v10

    .line 918
    .line 919
    move/from16 v28, v15

    .line 920
    .line 921
    const/16 p1, 0x7

    .line 922
    .line 923
    const-wide/16 v24, 0x80

    .line 924
    .line 925
    :goto_16
    iget v2, v0, Lza;->g:I

    .line 926
    .line 927
    add-int/lit8 v2, v2, 0x1

    .line 928
    .line 929
    iput v2, v0, Lza;->g:I

    .line 930
    .line 931
    iget v2, v0, Lza;->h:I

    .line 932
    .line 933
    iget-object v3, v0, Lza;->a:[J

    .line 934
    .line 935
    shr-int/lit8 v4, v1, 0x3

    .line 936
    .line 937
    aget-wide v5, v3, v4

    .line 938
    .line 939
    and-int/lit8 v7, v1, 0x7

    .line 940
    .line 941
    shl-int/lit8 v7, v7, 0x3

    .line 942
    .line 943
    shr-long v8, v5, v7

    .line 944
    .line 945
    and-long v8, v8, v26

    .line 946
    .line 947
    cmp-long v8, v8, v24

    .line 948
    .line 949
    if-nez v8, :cond_1e

    .line 950
    .line 951
    move/from16 v30, v28

    .line 952
    .line 953
    goto :goto_17

    .line 954
    :cond_1e
    const/16 v30, 0x0

    .line 955
    .line 956
    :goto_17
    sub-int v2, v2, v30

    .line 957
    .line 958
    iput v2, v0, Lza;->h:I

    .line 959
    .line 960
    iget v0, v0, Lza;->f:I

    .line 961
    .line 962
    shl-long v8, v26, v7

    .line 963
    .line 964
    not-long v8, v8

    .line 965
    and-long/2addr v5, v8

    .line 966
    shl-long v7, v33, v7

    .line 967
    .line 968
    or-long/2addr v5, v7

    .line 969
    aput-wide v5, v3, v4

    .line 970
    .line 971
    add-int/lit8 v2, v1, -0x7

    .line 972
    .line 973
    and-int/2addr v2, v0

    .line 974
    and-int/lit8 v0, v0, 0x7

    .line 975
    .line 976
    add-int/2addr v2, v0

    .line 977
    shr-int/lit8 v0, v2, 0x3

    .line 978
    .line 979
    aput-wide v5, v3, v0

    .line 980
    .line 981
    return v1

    .line 982
    :cond_1f
    add-int/2addr v8, v9

    .line 983
    add-int/2addr v7, v8

    .line 984
    and-int/2addr v7, v6

    .line 985
    move/from16 v3, v18

    .line 986
    .line 987
    move/from16 v4, v21

    .line 988
    .line 989
    goto/16 :goto_1
.end method

.method private final j(I)I
    .locals 9

    .line 1
    iget v0, p0, Lza;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lza;->a:[J

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
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Lza;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lzf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lza;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lza;->h:I

    .line 11
    .line 12
    return-void
.end method

.method private final l(I)V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lzf;->a:[J

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    ushr-int p1, v2, p1

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    iput p1, p0, Lza;->f:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lzf;->a:[J

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    move v3, p1

    .line 44
    :goto_1
    iput-object v2, p0, Lza;->a:[J

    .line 45
    .line 46
    shr-int/lit8 v4, v3, 0x3

    .line 47
    .line 48
    and-int/2addr v0, v3

    .line 49
    shl-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    aget-wide v5, v2, v4

    .line 52
    .line 53
    const-wide/16 v7, 0xff

    .line 54
    .line 55
    shl-long/2addr v7, v0

    .line 56
    not-long v9, v7

    .line 57
    and-long/2addr v5, v9

    .line 58
    or-long/2addr v5, v7

    .line 59
    aput-wide v5, v2, v4

    .line 60
    .line 61
    invoke-direct {p0}, Lza;->k()V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lzo;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    move v0, p1

    .line 74
    move-object p1, v11

    .line 75
    :goto_2
    iput-object p1, p0, Lza;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Lzj;->a:[J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-array p1, v0, [J

    .line 83
    .line 84
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iput-object p1, p0, Lza;->c:[J

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lza;->f:I

    .line 14
    .line 15
    ushr-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    const v5, -0x3361d2af    # -8.293031E7f

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x10

    .line 23
    .line 24
    xor-int/2addr v3, v5

    .line 25
    ushr-int/lit8 v5, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 30
    .line 31
    iget-object v8, v0, Lza;->a:[J

    .line 32
    .line 33
    and-int/lit8 v9, v5, 0x7

    .line 34
    .line 35
    shr-int/lit8 v10, v5, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v10

    .line 38
    .line 39
    shl-int/lit8 v9, v9, 0x3

    .line 40
    .line 41
    ushr-long/2addr v11, v9

    .line 42
    const/4 v13, 0x1

    .line 43
    add-int/2addr v10, v13

    .line 44
    aget-wide v14, v8, v10

    .line 45
    .line 46
    rsub-int/lit8 v8, v9, 0x40

    .line 47
    .line 48
    shl-long/2addr v14, v8

    .line 49
    int-to-long v8, v9

    .line 50
    neg-long v8, v8

    .line 51
    move/from16 v16, v3

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    int-to-long v2, v7

    .line 55
    const/16 v7, 0x3f

    .line 56
    .line 57
    shr-long v7, v8, v7

    .line 58
    .line 59
    and-long/2addr v7, v14

    .line 60
    or-long/2addr v7, v11

    .line 61
    const-wide v11, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v2, v11

    .line 67
    xor-long/2addr v2, v7

    .line 68
    const-wide v11, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long/2addr v11, v2

    .line 74
    not-long v2, v2

    .line 75
    and-long/2addr v2, v11

    .line 76
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v2, v11

    .line 82
    :goto_2
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    cmp-long v9, v2, v14

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    shr-int/lit8 v9, v9, 0x3

    .line 93
    .line 94
    add-int/2addr v9, v5

    .line 95
    and-int/2addr v9, v4

    .line 96
    iget-object v14, v0, Lza;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v14, v14, v9

    .line 99
    .line 100
    invoke-static {v14, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_1

    .line 105
    .line 106
    if-ltz v9, :cond_3

    .line 107
    .line 108
    return v13

    .line 109
    :cond_1
    const-wide/16 v14, -0x1

    .line 110
    .line 111
    add-long/2addr v14, v2

    .line 112
    and-long/2addr v2, v14

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    not-long v2, v7

    .line 115
    const/4 v9, 0x6

    .line 116
    shl-long/2addr v2, v9

    .line 117
    and-long/2addr v2, v7

    .line 118
    and-long/2addr v2, v11

    .line 119
    cmp-long v2, v2, v14

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    and-int/2addr v5, v4

    .line 127
    move/from16 v3, v16

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return v10
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lza;->g:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lza;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lza;->a:[J

    .line 5
    .line 6
    sget-object v2, Lzf;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lza;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lamip;->aG([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lza;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lza;->f:I

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
    iget-object v1, p0, Lza;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lza;->f:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lamip;->ad([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lza;->c:[J

    .line 49
    .line 50
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lamip;->aG([JJ)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lza;->d:I

    .line 62
    .line 63
    iput v0, p0, Lza;->e:I

    .line 64
    .line 65
    invoke-direct {p0}, Lza;->k()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lza;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lza;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lza;->c:[J

    .line 10
    .line 11
    iget v1, p0, Lza;->d:I

    .line 12
    .line 13
    int-to-long v2, v1

    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    or-long/2addr v2, v6

    .line 24
    aput-wide v2, p1, v0

    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    aget-wide v6, p1, v1

    .line 32
    .line 33
    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    int-to-long v8, v0

    .line 40
    and-long/2addr v4, v8

    .line 41
    const/16 v3, 0x1f

    .line 42
    .line 43
    shl-long v3, v4, v3

    .line 44
    .line 45
    or-long/2addr v3, v6

    .line 46
    aput-wide v3, p1, v1

    .line 47
    .line 48
    :cond_0
    iput v0, p0, Lza;->d:I

    .line 49
    .line 50
    iget p1, p0, Lza;->e:I

    .line 51
    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    iput v0, p0, Lza;->e:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v0, p0, Lza;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lza;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lza;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lza;->f:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lza;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Lza;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    shr-long v4, v1, v3

    .line 53
    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v6

    .line 58
    and-long/2addr v4, v6

    .line 59
    long-to-int v4, v4

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    aget-wide v5, v0, v4

    .line 67
    .line 68
    const-wide/32 v7, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v5, v7

    .line 72
    int-to-long v7, v1

    .line 73
    or-long/2addr v5, v7

    .line 74
    aput-wide v5, v0, v4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iput v1, p0, Lza;->d:I

    .line 78
    .line 79
    :goto_0
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    aget-wide v5, v0, v1

    .line 82
    .line 83
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v7

    .line 89
    int-to-long v7, v4

    .line 90
    shl-long v2, v7, v3

    .line 91
    .line 92
    or-long/2addr v2, v5

    .line 93
    aput-wide v2, v0, v1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iput v4, p0, Lza;->e:I

    .line 97
    .line 98
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    aput-wide v1, v0, p1

    .line 104
    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lza;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lza;

    .line 16
    .line 17
    iget v3, v1, Lza;->g:I

    .line 18
    .line 19
    iget v5, v0, Lza;->g:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lza;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lza;->a:[J

    .line 27
    .line 28
    array-length v5, v0

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_7

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_0
    aget-wide v7, v0, v6

    .line 35
    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-eqz v9, :cond_6

    .line 49
    .line 50
    sub-int v9, v6, v5

    .line 51
    .line 52
    move v10, v4

    .line 53
    :goto_1
    not-int v11, v9

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 59
    .line 60
    if-ge v10, v11, :cond_5

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v7

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v11, v13, v15

    .line 68
    .line 69
    if-gez v11, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v11, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v11, v10

    .line 74
    aget-object v11, v3, v11

    .line 75
    .line 76
    invoke-virtual {v1, v11}, Lza;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v7, v12

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v6, v5, :cond_7

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lza;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lza;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lza;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Lza;->c:[J

    .line 12
    .line 13
    iget v2, p0, Lza;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v5, v9

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long v4, v5, v4

    .line 46
    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Lza;->d:I

    .line 51
    .line 52
    iget p1, p0, Lza;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Lza;->e:I

    .line 57
    .line 58
    :cond_1
    iget p0, p0, Lza;->g:I

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lza;->f:I

    .line 14
    .line 15
    ushr-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    const v5, -0x3361d2af    # -8.293031E7f

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x10

    .line 23
    .line 24
    xor-int/2addr v3, v5

    .line 25
    ushr-int/lit8 v5, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 30
    .line 31
    iget-object v8, v0, Lza;->a:[J

    .line 32
    .line 33
    and-int/lit8 v9, v5, 0x7

    .line 34
    .line 35
    shr-int/lit8 v10, v5, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v10

    .line 38
    .line 39
    shl-int/lit8 v9, v9, 0x3

    .line 40
    .line 41
    ushr-long/2addr v11, v9

    .line 42
    const/4 v13, 0x1

    .line 43
    add-int/2addr v10, v13

    .line 44
    aget-wide v14, v8, v10

    .line 45
    .line 46
    rsub-int/lit8 v8, v9, 0x40

    .line 47
    .line 48
    shl-long/2addr v14, v8

    .line 49
    int-to-long v8, v9

    .line 50
    neg-long v8, v8

    .line 51
    move/from16 v16, v3

    .line 52
    .line 53
    int-to-long v2, v7

    .line 54
    const/16 v7, 0x3f

    .line 55
    .line 56
    shr-long v7, v8, v7

    .line 57
    .line 58
    and-long/2addr v7, v14

    .line 59
    or-long/2addr v7, v11

    .line 60
    const-wide v11, 0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-long/2addr v2, v11

    .line 66
    xor-long/2addr v2, v7

    .line 67
    const-wide v11, -0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    add-long/2addr v11, v2

    .line 73
    not-long v2, v2

    .line 74
    and-long/2addr v2, v11

    .line 75
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v2, v11

    .line 81
    :goto_2
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    cmp-long v9, v2, v14

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    shr-int/lit8 v9, v9, 0x3

    .line 92
    .line 93
    add-int/2addr v9, v5

    .line 94
    and-int/2addr v9, v4

    .line 95
    iget-object v14, v0, Lza;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v14, v14, v9

    .line 98
    .line 99
    invoke-static {v14, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    add-long/2addr v14, v2

    .line 109
    and-long/2addr v2, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v7

    .line 112
    const/4 v9, 0x6

    .line 113
    shl-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long/2addr v2, v11

    .line 116
    cmp-long v2, v2, v14

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    const/4 v9, -0x1

    .line 121
    :goto_3
    if-ltz v9, :cond_3

    .line 122
    .line 123
    move v2, v13

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    :goto_4
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lza;->e(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return v2

    .line 132
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 133
    .line 134
    add-int/2addr v5, v6

    .line 135
    and-int/2addr v5, v4

    .line 136
    move/from16 v3, v16

    .line 137
    .line 138
    goto :goto_1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lza;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Lza;->g:I

    .line 9
    .line 10
    iget-object v3, v0, Lza;->a:[J

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    move v6, v5

    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_3

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    .line 37
    move v10, v5

    .line 38
    :goto_1
    not-int v11, v9

    .line 39
    ushr-int/lit8 v11, v11, 0x1f

    .line 40
    .line 41
    const/16 v12, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v11, 0x8

    .line 44
    .line 45
    if-ge v10, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v13, 0xff

    .line 48
    .line 49
    and-long/2addr v13, v7

    .line 50
    const-wide/16 v15, 0x80

    .line 51
    .line 52
    cmp-long v11, v13, v15

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v11, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v13, v1, v11

    .line 60
    .line 61
    move-object/from16 v14, p1

    .line 62
    .line 63
    invoke-static {v14, v13}, Lanrh;->by(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lza;->e(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object/from16 v14, p1

    .line 74
    .line 75
    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v14, p1

    .line 80
    .line 81
    if-ne v11, v12, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object/from16 v14, p1

    .line 85
    .line 86
    :goto_3
    if-eq v6, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v0, v0, Lza;->g:I

    .line 92
    .line 93
    if-eq v2, v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lza;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lza;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lza;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lza;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v11, v10, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lza;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lza;->c:[J

    .line 17
    .line 18
    iget p0, p0, Lza;->e:I

    .line 19
    .line 20
    :goto_0
    const v5, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq p0, v5, :cond_2

    .line 24
    .line 25
    aget-wide v5, v4, p0

    .line 26
    .line 27
    const/16 v7, 0x1f

    .line 28
    .line 29
    shr-long/2addr v5, v7

    .line 30
    aget-object p0, v3, p0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v7, ", "

    .line 35
    .line 36
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v7, -0x1

    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    const-string p0, "..."

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/32 v7, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    invoke-interface {v0, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    long-to-int p0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    const-string p0, "]"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
