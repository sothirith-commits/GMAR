.class public final Lzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ljava/util/Set;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzf;->a:[J

    iput-object v0, p0, Lzg;->a:[J

    sget-object v0, Lzo;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lzg;->b:[Ljava/lang/Object;

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
    iput-object v0, p0, Lzg;->a:[J

    .line 7
    .line 8
    sget-object v0, Lzo;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lzg;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lzg;->p(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m(Ljava/lang/Object;)I
    .locals 33

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
    iget v6, v0, Lzg;->c:I

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
    iget-object v10, v0, Lzg;->a:[J

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
    const/4 v12, 0x0

    .line 56
    int-to-long v2, v9

    .line 57
    const/16 v9, 0x3f

    .line 58
    .line 59
    shr-long v9, v10, v9

    .line 60
    .line 61
    and-long v9, v16, v9

    .line 62
    .line 63
    or-long/2addr v9, v13

    .line 64
    const-wide v13, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long/2addr v13, v2

    .line 70
    xor-long/2addr v13, v9

    .line 71
    const-wide v16, -0x101010101010101L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-long v16, v13, v16

    .line 77
    .line 78
    not-long v13, v13

    .line 79
    and-long v13, v16, v13

    .line 80
    .line 81
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v13, v13, v16

    .line 87
    .line 88
    :goto_2
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    cmp-long v11, v13, v19

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    shr-int/lit8 v11, v11, 0x3

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    and-int/2addr v11, v6

    .line 102
    move/from16 v21, v4

    .line 103
    .line 104
    iget-object v4, v0, Lzg;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v4, v4, v11

    .line 107
    .line 108
    invoke-static {v4, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    return v11

    .line 115
    :cond_1
    const-wide/16 v19, -0x1

    .line 116
    .line 117
    add-long v19, v13, v19

    .line 118
    .line 119
    and-long v13, v13, v19

    .line 120
    .line 121
    move/from16 v4, v21

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move/from16 v21, v4

    .line 125
    .line 126
    not-long v13, v9

    .line 127
    const/4 v4, 0x6

    .line 128
    shl-long/2addr v13, v4

    .line 129
    and-long/2addr v9, v13

    .line 130
    and-long v9, v9, v16

    .line 131
    .line 132
    cmp-long v4, v9, v19

    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    if-eqz v4, :cond_12

    .line 137
    .line 138
    invoke-direct {v0, v5}, Lzg;->n(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v4, v0, Lzg;->f:I

    .line 143
    .line 144
    const-wide/16 v10, 0xff

    .line 145
    .line 146
    if-nez v4, :cond_10

    .line 147
    .line 148
    iget-object v4, v0, Lzg;->a:[J

    .line 149
    .line 150
    shr-int/lit8 v13, v1, 0x3

    .line 151
    .line 152
    aget-wide v13, v4, v13

    .line 153
    .line 154
    and-int/lit8 v18, v1, 0x7

    .line 155
    .line 156
    shl-int/lit8 v18, v18, 0x3

    .line 157
    .line 158
    shr-long v13, v13, v18

    .line 159
    .line 160
    and-long/2addr v13, v10

    .line 161
    const-wide/16 v18, 0xfe

    .line 162
    .line 163
    cmp-long v13, v13, v18

    .line 164
    .line 165
    if-nez v13, :cond_3

    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_3
    iget v1, v0, Lzg;->c:I

    .line 170
    .line 171
    if-le v1, v9, :cond_b

    .line 172
    .line 173
    iget v9, v0, Lzg;->d:I

    .line 174
    .line 175
    int-to-long v13, v9

    .line 176
    const-wide/16 v22, 0x80

    .line 177
    .line 178
    int-to-long v6, v1

    .line 179
    const-wide/16 v24, 0x20

    .line 180
    .line 181
    mul-long v13, v13, v24

    .line 182
    .line 183
    const-wide/high16 v24, -0x8000000000000000L

    .line 184
    .line 185
    xor-long v13, v13, v24

    .line 186
    .line 187
    const-wide/16 v26, 0x19

    .line 188
    .line 189
    mul-long v6, v6, v26

    .line 190
    .line 191
    xor-long v6, v6, v24

    .line 192
    .line 193
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-gtz v6, :cond_c

    .line 198
    .line 199
    iget-object v6, v0, Lzg;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    add-int/lit8 v7, v1, 0x7

    .line 202
    .line 203
    move v9, v12

    .line 204
    :goto_3
    shr-int/lit8 v13, v7, 0x3

    .line 205
    .line 206
    if-ge v9, v13, :cond_4

    .line 207
    .line 208
    aget-wide v13, v4, v9

    .line 209
    .line 210
    and-long v13, v13, v16

    .line 211
    .line 212
    move/from16 v20, v9

    .line 213
    .line 214
    const/16 p1, 0x7

    .line 215
    .line 216
    not-long v8, v13

    .line 217
    ushr-long v13, v13, p1

    .line 218
    .line 219
    add-long/2addr v8, v13

    .line 220
    const-wide v13, -0x101010101010102L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v8, v13

    .line 226
    aput-wide v8, v4, v20

    .line 227
    .line 228
    add-int/lit8 v9, v20, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    const/16 p1, 0x7

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    array-length v7, v4

    .line 237
    add-int/lit8 v8, v7, -0x1

    .line 238
    .line 239
    add-int/lit8 v7, v7, -0x2

    .line 240
    .line 241
    aget-wide v13, v4, v7

    .line 242
    .line 243
    const-wide v16, 0xffffffffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v13, v13, v16

    .line 249
    .line 250
    const-wide/high16 v26, -0x100000000000000L

    .line 251
    .line 252
    or-long v13, v13, v26

    .line 253
    .line 254
    aput-wide v13, v4, v7

    .line 255
    .line 256
    aget-wide v13, v4, v12

    .line 257
    .line 258
    aput-wide v13, v4, v8

    .line 259
    .line 260
    move v7, v12

    .line 261
    :goto_4
    if-eq v7, v1, :cond_a

    .line 262
    .line 263
    shr-int/lit8 v8, v7, 0x3

    .line 264
    .line 265
    aget-wide v13, v4, v8

    .line 266
    .line 267
    and-int/lit8 v9, v7, 0x7

    .line 268
    .line 269
    shl-int/lit8 v9, v9, 0x3

    .line 270
    .line 271
    shr-long/2addr v13, v9

    .line 272
    and-long/2addr v13, v10

    .line 273
    cmp-long v20, v13, v22

    .line 274
    .line 275
    if-nez v20, :cond_5

    .line 276
    .line 277
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    cmp-long v13, v13, v18

    .line 281
    .line 282
    if-eqz v13, :cond_6

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    aget-object v13, v6, v7

    .line 286
    .line 287
    if-eqz v13, :cond_7

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    goto :goto_6

    .line 294
    :cond_7
    move v13, v12

    .line 295
    :goto_6
    ushr-int/lit8 v14, v13, 0x10

    .line 296
    .line 297
    xor-int/2addr v13, v14

    .line 298
    mul-int v13, v13, v21

    .line 299
    .line 300
    ushr-int/lit8 v14, v13, 0x10

    .line 301
    .line 302
    xor-int/2addr v13, v14

    .line 303
    and-int/lit8 v14, v13, 0x7f

    .line 304
    .line 305
    ushr-int/lit8 v13, v13, 0x7

    .line 306
    .line 307
    invoke-direct {v0, v13}, Lzg;->n(I)I

    .line 308
    .line 309
    .line 310
    move-result v20

    .line 311
    and-int/2addr v13, v1

    .line 312
    sub-int v26, v20, v13

    .line 313
    .line 314
    and-int v26, v26, v1

    .line 315
    .line 316
    move-wide/from16 v27, v10

    .line 317
    .line 318
    shr-int/lit8 v10, v26, 0x3

    .line 319
    .line 320
    sub-int v11, v7, v13

    .line 321
    .line 322
    and-int/2addr v11, v1

    .line 323
    shr-int/lit8 v11, v11, 0x3

    .line 324
    .line 325
    int-to-long v13, v14

    .line 326
    if-ne v10, v11, :cond_8

    .line 327
    .line 328
    shl-long v10, v27, v9

    .line 329
    .line 330
    not-long v10, v10

    .line 331
    aget-wide v29, v4, v8

    .line 332
    .line 333
    and-long v10, v29, v10

    .line 334
    .line 335
    shl-long/2addr v13, v9

    .line 336
    or-long/2addr v10, v13

    .line 337
    aput-wide v10, v4, v8

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    aget-wide v8, v4, v12

    .line 343
    .line 344
    and-long v8, v8, v16

    .line 345
    .line 346
    or-long v8, v8, v24

    .line 347
    .line 348
    array-length v10, v4

    .line 349
    add-int/lit8 v10, v10, -0x1

    .line 350
    .line 351
    aput-wide v8, v4, v10

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    move-wide/from16 v10, v27

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    shr-int/lit8 v10, v20, 0x3

    .line 359
    .line 360
    aget-wide v29, v4, v10

    .line 361
    .line 362
    and-int/lit8 v11, v20, 0x7

    .line 363
    .line 364
    shl-int/lit8 v11, v11, 0x3

    .line 365
    .line 366
    shl-long/2addr v13, v11

    .line 367
    move/from16 v26, v12

    .line 368
    .line 369
    move-wide/from16 v31, v13

    .line 370
    .line 371
    shl-long v12, v27, v11

    .line 372
    .line 373
    not-long v12, v12

    .line 374
    and-long v12, v29, v12

    .line 375
    .line 376
    shr-long v29, v29, v11

    .line 377
    .line 378
    and-long v29, v29, v27

    .line 379
    .line 380
    cmp-long v11, v29, v22

    .line 381
    .line 382
    if-nez v11, :cond_9

    .line 383
    .line 384
    move-wide/from16 v29, v2

    .line 385
    .line 386
    move v3, v1

    .line 387
    shl-long v1, v27, v9

    .line 388
    .line 389
    not-long v1, v1

    .line 390
    or-long v12, v12, v31

    .line 391
    .line 392
    aput-wide v12, v4, v10

    .line 393
    .line 394
    aget-wide v10, v4, v8

    .line 395
    .line 396
    and-long/2addr v1, v10

    .line 397
    shl-long v9, v22, v9

    .line 398
    .line 399
    or-long/2addr v1, v9

    .line 400
    aput-wide v1, v4, v8

    .line 401
    .line 402
    aget-object v1, v6, v7

    .line 403
    .line 404
    aput-object v1, v6, v20

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    aput-object v1, v6, v7

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_9
    move-wide/from16 v29, v2

    .line 411
    .line 412
    move v3, v1

    .line 413
    or-long v1, v12, v31

    .line 414
    .line 415
    aput-wide v1, v4, v10

    .line 416
    .line 417
    aget-object v1, v6, v20

    .line 418
    .line 419
    aget-object v2, v6, v7

    .line 420
    .line 421
    aput-object v2, v6, v20

    .line 422
    .line 423
    aput-object v1, v6, v7

    .line 424
    .line 425
    add-int/lit8 v7, v7, -0x1

    .line 426
    .line 427
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    aget-wide v1, v4, v26

    .line 431
    .line 432
    and-long v1, v1, v16

    .line 433
    .line 434
    or-long v1, v1, v24

    .line 435
    .line 436
    array-length v8, v4

    .line 437
    add-int/lit8 v8, v8, -0x1

    .line 438
    .line 439
    aput-wide v1, v4, v8

    .line 440
    .line 441
    add-int/2addr v7, v15

    .line 442
    move v1, v3

    .line 443
    move/from16 v12, v26

    .line 444
    .line 445
    move-wide/from16 v10, v27

    .line 446
    .line 447
    move-wide/from16 v2, v29

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_a
    move-wide/from16 v29, v2

    .line 452
    .line 453
    move-wide/from16 v27, v10

    .line 454
    .line 455
    move/from16 v26, v12

    .line 456
    .line 457
    invoke-direct {v0}, Lzg;->o()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_b
    const-wide/16 v22, 0x80

    .line 463
    .line 464
    :cond_c
    move-wide/from16 v29, v2

    .line 465
    .line 466
    move-wide/from16 v27, v10

    .line 467
    .line 468
    move/from16 v26, v12

    .line 469
    .line 470
    const/16 p1, 0x7

    .line 471
    .line 472
    move v3, v1

    .line 473
    sget-object v1, Lzf;->a:[J

    .line 474
    .line 475
    iget-object v1, v0, Lzg;->a:[J

    .line 476
    .line 477
    iget-object v2, v0, Lzg;->b:[Ljava/lang/Object;

    .line 478
    .line 479
    iget v4, v0, Lzg;->c:I

    .line 480
    .line 481
    invoke-static {v3}, Lzf;->b(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-direct {v0, v3}, Lzg;->p(I)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lzg;->a:[J

    .line 489
    .line 490
    iget-object v6, v0, Lzg;->b:[Ljava/lang/Object;

    .line 491
    .line 492
    iget v7, v0, Lzg;->c:I

    .line 493
    .line 494
    move/from16 v8, v26

    .line 495
    .line 496
    :goto_8
    if-ge v8, v4, :cond_f

    .line 497
    .line 498
    shr-int/lit8 v9, v8, 0x3

    .line 499
    .line 500
    aget-wide v9, v1, v9

    .line 501
    .line 502
    and-int/lit8 v11, v8, 0x7

    .line 503
    .line 504
    shl-int/lit8 v11, v11, 0x3

    .line 505
    .line 506
    shr-long/2addr v9, v11

    .line 507
    and-long v9, v9, v27

    .line 508
    .line 509
    cmp-long v9, v9, v22

    .line 510
    .line 511
    if-gez v9, :cond_e

    .line 512
    .line 513
    aget-object v9, v2, v8

    .line 514
    .line 515
    if-eqz v9, :cond_d

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    goto :goto_9

    .line 522
    :cond_d
    move/from16 v10, v26

    .line 523
    .line 524
    :goto_9
    ushr-int/lit8 v11, v10, 0x10

    .line 525
    .line 526
    xor-int/2addr v10, v11

    .line 527
    mul-int v10, v10, v21

    .line 528
    .line 529
    ushr-int/lit8 v11, v10, 0x10

    .line 530
    .line 531
    xor-int/2addr v10, v11

    .line 532
    ushr-int/lit8 v11, v10, 0x7

    .line 533
    .line 534
    invoke-direct {v0, v11}, Lzg;->n(I)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    and-int/lit8 v10, v10, 0x7f

    .line 539
    .line 540
    shr-int/lit8 v12, v11, 0x3

    .line 541
    .line 542
    and-int/lit8 v13, v11, 0x7

    .line 543
    .line 544
    shl-int/lit8 v13, v13, 0x3

    .line 545
    .line 546
    aget-wide v16, v3, v12

    .line 547
    .line 548
    move-object v14, v1

    .line 549
    move-object/from16 v18, v2

    .line 550
    .line 551
    shl-long v1, v27, v13

    .line 552
    .line 553
    not-long v1, v1

    .line 554
    and-long v1, v16, v1

    .line 555
    .line 556
    move-wide/from16 v16, v1

    .line 557
    .line 558
    int-to-long v1, v10

    .line 559
    shl-long/2addr v1, v13

    .line 560
    or-long v1, v16, v1

    .line 561
    .line 562
    aput-wide v1, v3, v12

    .line 563
    .line 564
    add-int/lit8 v10, v11, -0x7

    .line 565
    .line 566
    and-int/2addr v10, v7

    .line 567
    and-int/lit8 v12, v7, 0x7

    .line 568
    .line 569
    add-int/2addr v10, v12

    .line 570
    shr-int/lit8 v10, v10, 0x3

    .line 571
    .line 572
    aput-wide v1, v3, v10

    .line 573
    .line 574
    aput-object v9, v6, v11

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_e
    move-object v14, v1

    .line 578
    move-object/from16 v18, v2

    .line 579
    .line 580
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 581
    .line 582
    move-object v1, v14

    .line 583
    move-object/from16 v2, v18

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_f
    :goto_b
    invoke-direct {v0, v5}, Lzg;->n(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    goto :goto_d

    .line 591
    :cond_10
    :goto_c
    move-wide/from16 v29, v2

    .line 592
    .line 593
    move-wide/from16 v27, v10

    .line 594
    .line 595
    move/from16 v26, v12

    .line 596
    .line 597
    const/16 p1, 0x7

    .line 598
    .line 599
    const-wide/16 v22, 0x80

    .line 600
    .line 601
    :goto_d
    iget v2, v0, Lzg;->d:I

    .line 602
    .line 603
    add-int/2addr v2, v15

    .line 604
    iput v2, v0, Lzg;->d:I

    .line 605
    .line 606
    iget v2, v0, Lzg;->f:I

    .line 607
    .line 608
    iget-object v3, v0, Lzg;->a:[J

    .line 609
    .line 610
    shr-int/lit8 v4, v1, 0x3

    .line 611
    .line 612
    aget-wide v5, v3, v4

    .line 613
    .line 614
    and-int/lit8 v7, v1, 0x7

    .line 615
    .line 616
    shl-int/lit8 v7, v7, 0x3

    .line 617
    .line 618
    shr-long v8, v5, v7

    .line 619
    .line 620
    and-long v8, v8, v27

    .line 621
    .line 622
    cmp-long v8, v8, v22

    .line 623
    .line 624
    if-nez v8, :cond_11

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_11
    move/from16 v15, v26

    .line 628
    .line 629
    :goto_e
    sub-int/2addr v2, v15

    .line 630
    iput v2, v0, Lzg;->f:I

    .line 631
    .line 632
    iget v0, v0, Lzg;->c:I

    .line 633
    .line 634
    shl-long v8, v27, v7

    .line 635
    .line 636
    not-long v8, v8

    .line 637
    and-long/2addr v5, v8

    .line 638
    shl-long v7, v29, v7

    .line 639
    .line 640
    or-long/2addr v5, v7

    .line 641
    aput-wide v5, v3, v4

    .line 642
    .line 643
    add-int/lit8 v2, v1, -0x7

    .line 644
    .line 645
    and-int/2addr v2, v0

    .line 646
    and-int/lit8 v0, v0, 0x7

    .line 647
    .line 648
    add-int/2addr v2, v0

    .line 649
    shr-int/lit8 v0, v2, 0x3

    .line 650
    .line 651
    aput-wide v5, v3, v0

    .line 652
    .line 653
    return v1

    .line 654
    :cond_12
    move/from16 v26, v12

    .line 655
    .line 656
    add-int/2addr v8, v9

    .line 657
    add-int/2addr v7, v8

    .line 658
    and-int/2addr v7, v6

    .line 659
    move/from16 v3, v18

    .line 660
    .line 661
    move/from16 v4, v21

    .line 662
    .line 663
    goto/16 :goto_1
.end method

.method private final n(I)I
    .locals 9

    .line 1
    iget v0, p0, Lzg;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lzg;->a:[J

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

.method private final o()V
    .locals 2

    .line 1
    iget v0, p0, Lzg;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lzf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzg;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lzg;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final p(I)V
    .locals 8

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
    iput p1, p0, Lzg;->c:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lzf;->a:[J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 39
    .line 40
    .line 41
    move v1, p1

    .line 42
    move-object v2, v3

    .line 43
    :goto_1
    iput-object v2, p0, Lzg;->a:[J

    .line 44
    .line 45
    shr-int/lit8 v3, v1, 0x3

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    shl-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    aget-wide v4, v2, v3

    .line 51
    .line 52
    const-wide/16 v6, 0xff

    .line 53
    .line 54
    shl-long v0, v6, v0

    .line 55
    .line 56
    not-long v6, v0

    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    aput-wide v0, v2, v3

    .line 60
    .line 61
    invoke-direct {p0}, Lzg;->o()V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lzo;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    :goto_2
    iput-object p1, p0, Lzg;->b:[Ljava/lang/Object;

    .line 72
    .line 73
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
    iget v4, v0, Lzg;->c:I

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
    iget-object v8, v0, Lzg;->a:[J

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
    iget-object v14, v0, Lzg;->b:[Ljava/lang/Object;

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
    iget p0, p0, Lzg;->d:I

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

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lzg;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzg;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lzg;->a:[J

    .line 5
    .line 6
    sget-object v2, Lzf;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzg;->a:[J

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzg;->a:[J

    .line 25
    .line 26
    iget v2, p0, Lzg;->c:I

    .line 27
    .line 28
    shr-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    shl-long/2addr v6, v2

    .line 39
    not-long v8, v6

    .line 40
    and-long/2addr v4, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    aput-wide v4, v1, v3

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lzg;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lzg;->c:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lzg;->o()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lzg;->c:I

    .line 11
    .line 12
    ushr-int/lit8 v3, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v3

    .line 15
    const v3, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x10

    .line 20
    .line 21
    xor-int/2addr v1, v3

    .line 22
    ushr-int/lit8 v3, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v3, v2

    .line 25
    and-int/lit8 v4, v1, 0x7f

    .line 26
    .line 27
    iget-object v5, p0, Lzg;->a:[J

    .line 28
    .line 29
    and-int/lit8 v6, v3, 0x7

    .line 30
    .line 31
    shr-int/lit8 v7, v3, 0x3

    .line 32
    .line 33
    aget-wide v8, v5, v7

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    ushr-long/2addr v8, v6

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    aget-wide v10, v5, v7

    .line 41
    .line 42
    rsub-int/lit8 v5, v6, 0x40

    .line 43
    .line 44
    shl-long/2addr v10, v5

    .line 45
    int-to-long v5, v6

    .line 46
    neg-long v5, v5

    .line 47
    int-to-long v12, v4

    .line 48
    const/16 v4, 0x3f

    .line 49
    .line 50
    shr-long v4, v5, v4

    .line 51
    .line 52
    and-long/2addr v4, v10

    .line 53
    or-long/2addr v4, v8

    .line 54
    const-wide v6, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long/2addr v12, v6

    .line 60
    xor-long v6, v4, v12

    .line 61
    .line 62
    const-wide v8, -0x101010101010101L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-long/2addr v8, v6

    .line 68
    not-long v6, v6

    .line 69
    and-long/2addr v6, v8

    .line 70
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v6, v8

    .line 76
    :goto_2
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v12, v6, v10

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    shr-int/lit8 v10, v10, 0x3

    .line 87
    .line 88
    add-int/2addr v10, v3

    .line 89
    and-int/2addr v10, v2

    .line 90
    iget-object v11, p0, Lzg;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v11, v11, v10

    .line 93
    .line 94
    invoke-static {v11, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const-wide/16 v10, -0x1

    .line 102
    .line 103
    add-long/2addr v10, v6

    .line 104
    and-long/2addr v6, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v6, v4

    .line 107
    const/4 v12, 0x6

    .line 108
    shl-long/2addr v6, v12

    .line 109
    and-long/2addr v4, v6

    .line 110
    and-long/2addr v4, v8

    .line 111
    cmp-long v4, v4, v10

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const/4 v10, -0x1

    .line 116
    :goto_3
    if-ltz v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v10}, Lzg;->i(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
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
    instance-of v3, v1, Lzg;

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
    check-cast v1, Lzg;

    .line 16
    .line 17
    iget v3, v1, Lzg;->d:I

    .line 18
    .line 19
    iget v5, v0, Lzg;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lzg;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lzg;->a:[J

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
    invoke-virtual {v1, v11}, Lzg;->a(Ljava/lang/Object;)Z

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

.method public final f(Lzg;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzg;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lzg;->a:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    move v7, v2

    .line 34
    :goto_1
    not-int v8, v6

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v10, 0xff

    .line 44
    .line 45
    and-long/2addr v10, v4

    .line 46
    const-wide/16 v12, 0x80

    .line 47
    .line 48
    cmp-long v8, v10, v12

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v8, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v8, v7

    .line 55
    aget-object v8, v0, v8

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lzg;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v9

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v8, v9, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lzg;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzg;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lzg;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lzg;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lzg;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_6

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    move v8, v2

    .line 32
    :goto_1
    not-int v9, v7

    .line 33
    ushr-int/lit8 v9, v9, 0x1f

    .line 34
    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x8

    .line 38
    .line 39
    if-ge v8, v9, :cond_2

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v5

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v9, v11, v13

    .line 47
    .line 48
    if-gez v9, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v9, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v9, v8

    .line 53
    aget-object v9, v0, v9

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v9, v2

    .line 63
    :goto_2
    add-int/2addr v4, v9

    .line 64
    :cond_1
    shr-long/2addr v5, v10

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v9, v10, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return v4

    .line 72
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v4

    .line 78
    :cond_6
    return v2
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget v0, p0, Lzg;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lzg;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lzg;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lzg;->c:I

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
    iget-object p0, p0, Lzg;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lzg;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzg;->m(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lzg;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p0, p0, Lzg;->d:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzg;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg;->g(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lzg;->d:I

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l(Ljava/lang/Object;)Z
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
    iget v4, v0, Lzg;->c:I

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
    iget-object v8, v0, Lzg;->a:[J

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
    iget-object v14, v0, Lzg;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v9}, Lzg;->i(I)V

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

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyz;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, v2}, Lyz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lzg;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lzg;->a:[J

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    add-int/lit8 v4, v4, -0x2

    .line 22
    .line 23
    if-ltz v4, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_0
    aget-wide v8, v0, v6

    .line 29
    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    sub-int v10, v6, v4

    .line 45
    .line 46
    move v11, v5

    .line 47
    :goto_1
    not-int v12, v10

    .line 48
    ushr-int/lit8 v12, v12, 0x1f

    .line 49
    .line 50
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 53
    .line 54
    if-ge v11, v12, :cond_3

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v8

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v12, v14, v16

    .line 62
    .line 63
    if-gez v12, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v12, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v12, v11

    .line 68
    aget-object v12, v3, v12

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const-string v14, ", "

    .line 73
    .line 74
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v14, -0x1

    .line 78
    if-ne v7, v14, :cond_1

    .line 79
    .line 80
    const-string v0, "..."

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {v1, v12}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    :cond_2
    shr-long/2addr v8, v13

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-ne v12, v13, :cond_5

    .line 100
    .line 101
    :cond_4
    if-eq v6, v4, :cond_5

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_2
    const-string v0, "]"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
