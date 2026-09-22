.class public final Lbuh;
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbum;->a:[J

    iput-object v0, p0, Lbuh;->a:[J

    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbuh;->b:[Ljava/lang/Object;

    sget-object v0, Lbuq;->a:[J

    iput-object v0, p0, Lbuh;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lbuh;->d:I

    iput v0, p0, Lbuh;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbum;->a:[J

    .line 6
    .line 7
    iput-object v0, p0, Lbuh;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbuh;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lbuq;->a:[J

    .line 14
    .line 15
    iput-object v0, p0, Lbuh;->c:[J

    .line 16
    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    iput v0, p0, Lbuh;->d:I

    .line 21
    .line 22
    iput v0, p0, Lbuh;->e:I

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const-string v0, "Capacity must be a positive value."

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lbum;->c(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbuh;->l(I)V

    .line 37
    return-void
.end method

.method private final i(Ljava/lang/Object;)I
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    .line 15
    xor-int/2addr v3, v4

    .line 16
    .line 17
    .line 18
    const v4, -0x3361d2af    # -8.293031E7f

    .line 19
    mul-int/2addr v3, v4

    .line 20
    .line 21
    ushr-int/lit8 v5, v3, 0x10

    .line 22
    xor-int/2addr v3, v5

    .line 23
    .line 24
    ushr-int/lit8 v5, v3, 0x7

    .line 25
    .line 26
    iget v6, v0, Lbuh;->f:I

    .line 27
    .line 28
    and-int v7, v5, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 32
    .line 33
    iget-object v10, v0, Lbuh;->a:[J

    .line 34
    .line 35
    and-int/lit8 v11, v7, 0x7

    .line 36
    .line 37
    shr-int/lit8 v12, v7, 0x3

    .line 38
    .line 39
    aget-wide v13, v10, v12

    .line 40
    .line 41
    shl-int/lit8 v11, v11, 0x3

    .line 42
    ushr-long/2addr v13, v11

    .line 43
    const/4 v15, 0x1

    .line 44
    add-int/2addr v12, v15

    .line 45
    .line 46
    aget-wide v16, v10, v12

    .line 47
    .line 48
    rsub-int/lit8 v10, v11, 0x40

    .line 49
    .line 50
    shl-long v16, v16, v10

    .line 51
    int-to-long v10, v11

    .line 52
    neg-long v10, v10

    .line 53
    .line 54
    move/from16 v18, v3

    .line 55
    int-to-long v2, v9

    .line 56
    .line 57
    const/16 v9, 0x3f

    .line 58
    .line 59
    shr-long v9, v10, v9

    .line 60
    .line 61
    and-long v9, v16, v9

    .line 62
    or-long/2addr v9, v13

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v13, 0x101010101010101L

    .line 68
    mul-long/2addr v13, v2

    .line 69
    xor-long/2addr v13, v9

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v16, -0x101010101010101L

    .line 75
    .line 76
    add-long v16, v13, v16

    .line 77
    not-long v13, v13

    .line 78
    .line 79
    and-long v13, v16, v13

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

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
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 96
    move-result v11

    .line 97
    .line 98
    shr-int/lit8 v11, v11, 0x3

    .line 99
    add-int/2addr v11, v7

    .line 100
    and-int/2addr v11, v6

    .line 101
    .line 102
    move/from16 v21, v4

    .line 103
    .line 104
    iget-object v4, v0, Lbuh;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v4, v4, v11

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    return v11

    .line 114
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
    goto :goto_2

    .line 123
    .line 124
    :cond_2
    move/from16 v21, v4

    .line 125
    not-long v13, v9

    .line 126
    const/4 v4, 0x6

    .line 127
    shl-long/2addr v13, v4

    .line 128
    and-long/2addr v9, v13

    .line 129
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
    if-eqz v4, :cond_1f

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v5}, Lbuh;->j(I)I

    .line 140
    move-result v1

    .line 141
    .line 142
    iget v4, v0, Lbuh;->h:I

    .line 143
    .line 144
    const-wide/16 v10, 0xff

    .line 145
    .line 146
    if-nez v4, :cond_1d

    .line 147
    .line 148
    iget-object v4, v0, Lbuh;->a:[J

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
    and-long/2addr v13, v10

    .line 160
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
    goto/16 :goto_15

    .line 168
    .line 169
    :cond_3
    iget v1, v0, Lbuh;->f:I

    .line 170
    .line 171
    .line 172
    const-wide/32 v22, 0x7fffffff

    .line 173
    .line 174
    if-le v1, v9, :cond_13

    .line 175
    .line 176
    iget v9, v0, Lbuh;->g:I

    .line 177
    .line 178
    const-wide/16 v24, 0x80

    .line 179
    int-to-long v6, v9

    .line 180
    .line 181
    const/16 p1, 0x7

    .line 182
    int-to-long v8, v1

    .line 183
    .line 184
    const-wide/16 v26, 0x19

    .line 185
    .line 186
    mul-long v8, v8, v26

    .line 187
    .line 188
    const-wide/16 v26, 0x20

    .line 189
    .line 190
    mul-long v6, v6, v26

    .line 191
    .line 192
    const-wide/high16 v26, -0x8000000000000000L

    .line 193
    .line 194
    xor-long v6, v6, v26

    .line 195
    .line 196
    xor-long v8, v8, v26

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 200
    move-result v6

    .line 201
    .line 202
    if-gtz v6, :cond_14

    .line 203
    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    move-wide/from16 v33, v2

    .line 207
    .line 208
    move-wide/from16 v26, v10

    .line 209
    .line 210
    move/from16 v28, v15

    .line 211
    .line 212
    goto/16 :goto_14

    .line 213
    .line 214
    :cond_4
    iget-object v6, v0, Lbuh;->b:[Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v7, v0, Lbuh;->c:[J

    .line 217
    .line 218
    new-array v8, v1, [J

    .line 219
    .line 220
    move-wide/from16 v26, v10

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v10, 0x7fffffff7fffffffL

    .line 226
    const/4 v12, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v12, v1, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 230
    .line 231
    add-int/lit8 v9, v1, 0x7

    .line 232
    .line 233
    shr-int/lit8 v9, v9, 0x3

    .line 234
    const/4 v10, 0x0

    .line 235
    .line 236
    :goto_3
    if-ge v10, v9, :cond_5

    .line 237
    .line 238
    aget-wide v28, v4, v10

    .line 239
    .line 240
    const/16 v11, 0x1f

    .line 241
    .line 242
    and-long v12, v28, v16

    .line 243
    .line 244
    move/from16 v28, v15

    .line 245
    not-long v14, v12

    .line 246
    .line 247
    ushr-long v12, v12, p1

    .line 248
    add-long/2addr v14, v12

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    const-wide v12, -0x101010101010102L

    .line 254
    and-long/2addr v12, v14

    .line 255
    .line 256
    aput-wide v12, v4, v10

    .line 257
    .line 258
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    move/from16 v15, v28

    .line 261
    goto :goto_3

    .line 262
    .line 263
    :cond_5
    move/from16 v28, v15

    .line 264
    .line 265
    const/16 v11, 0x1f

    .line 266
    array-length v9, v4

    .line 267
    .line 268
    add-int/lit8 v10, v9, -0x1

    .line 269
    .line 270
    add-int/lit8 v9, v9, -0x2

    .line 271
    .line 272
    aget-wide v12, v4, v9

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v14, 0xffffffffffffffL

    .line 278
    and-long/2addr v12, v14

    .line 279
    .line 280
    const-wide/high16 v14, -0x100000000000000L

    .line 281
    or-long/2addr v12, v14

    .line 282
    .line 283
    aput-wide v12, v4, v9

    .line 284
    const/4 v12, 0x0

    .line 285
    .line 286
    aget-wide v13, v4, v12

    .line 287
    .line 288
    aput-wide v13, v4, v10

    .line 289
    const/4 v9, 0x0

    .line 290
    .line 291
    :goto_4
    if-eq v9, v1, :cond_e

    .line 292
    .line 293
    shr-int/lit8 v10, v9, 0x3

    .line 294
    .line 295
    aget-wide v15, v4, v10

    .line 296
    .line 297
    and-int/lit8 v17, v9, 0x7

    .line 298
    .line 299
    shl-int/lit8 v17, v17, 0x3

    .line 300
    .line 301
    shr-long v15, v15, v17

    .line 302
    .line 303
    and-long v15, v15, v26

    .line 304
    .line 305
    cmp-long v20, v15, v24

    .line 306
    .line 307
    if-nez v20, :cond_6

    .line 308
    .line 309
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_6
    cmp-long v15, v15, v18

    .line 313
    .line 314
    if-eqz v15, :cond_7

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :cond_7
    aget-object v15, v6, v9

    .line 318
    .line 319
    if-eqz v15, :cond_8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 323
    move-result v15

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const/4 v15, 0x0

    .line 326
    .line 327
    :goto_6
    ushr-int/lit8 v16, v15, 0x10

    .line 328
    .line 329
    xor-int v15, v15, v16

    .line 330
    .line 331
    mul-int v15, v15, v21

    .line 332
    .line 333
    ushr-int/lit8 v16, v15, 0x10

    .line 334
    .line 335
    xor-int v15, v15, v16

    .line 336
    .line 337
    move/from16 v16, v11

    .line 338
    .line 339
    and-int/lit8 v11, v15, 0x7f

    .line 340
    .line 341
    ushr-int/lit8 v15, v15, 0x7

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v15}, Lbuh;->j(I)I

    .line 345
    move-result v12

    .line 346
    and-int/2addr v15, v1

    .line 347
    .line 348
    sub-int v30, v12, v15

    .line 349
    .line 350
    and-int v30, v30, v1

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v31, 0xffffffffL

    .line 356
    .line 357
    shr-int/lit8 v13, v30, 0x3

    .line 358
    .line 359
    sub-int v14, v9, v15

    .line 360
    and-int/2addr v14, v1

    .line 361
    .line 362
    shr-int/lit8 v14, v14, 0x3

    .line 363
    .line 364
    move-wide/from16 v33, v2

    .line 365
    move v3, v1

    .line 366
    int-to-long v1, v11

    .line 367
    .line 368
    const/16 v11, 0x20

    .line 369
    .line 370
    if-ne v13, v14, :cond_a

    .line 371
    .line 372
    shl-long v12, v26, v17

    .line 373
    .line 374
    add-int/lit8 v14, v9, 0x1

    .line 375
    not-long v12, v12

    .line 376
    .line 377
    aget-wide v30, v4, v10

    .line 378
    .line 379
    and-long v12, v30, v12

    .line 380
    .line 381
    shl-long v1, v1, v17

    .line 382
    or-long/2addr v1, v12

    .line 383
    .line 384
    aput-wide v1, v4, v10

    .line 385
    .line 386
    aget-wide v1, v8, v9

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    const-wide v12, 0x7fffffff7fffffffL

    .line 392
    .line 393
    cmp-long v1, v1, v12

    .line 394
    .line 395
    if-nez v1, :cond_9

    .line 396
    int-to-long v1, v9

    .line 397
    .line 398
    shl-long v10, v1, v11

    .line 399
    or-long/2addr v1, v10

    .line 400
    .line 401
    aput-wide v1, v8, v9

    .line 402
    :cond_9
    array-length v1, v4

    .line 403
    .line 404
    add-int/lit8 v1, v1, -0x1

    .line 405
    const/4 v12, 0x0

    .line 406
    .line 407
    aget-wide v9, v4, v12

    .line 408
    .line 409
    aput-wide v9, v4, v1

    .line 410
    move v1, v3

    .line 411
    move v9, v14

    .line 412
    .line 413
    :goto_7
    move/from16 v11, v16

    .line 414
    .line 415
    move-wide/from16 v2, v33

    .line 416
    goto :goto_4

    .line 417
    :cond_a
    int-to-long v13, v9

    .line 418
    .line 419
    move-wide/from16 v35, v1

    .line 420
    int-to-long v1, v12

    .line 421
    .line 422
    shr-int/lit8 v15, v12, 0x3

    .line 423
    .line 424
    aget-wide v37, v4, v15

    .line 425
    .line 426
    and-int/lit8 v30, v12, 0x7

    .line 427
    .line 428
    shl-int/lit8 v30, v30, 0x3

    .line 429
    .line 430
    shl-long v35, v35, v30

    .line 431
    .line 432
    move/from16 v40, v11

    .line 433
    .line 434
    move/from16 v39, v12

    .line 435
    .line 436
    shl-long v11, v26, v30

    .line 437
    not-long v11, v11

    .line 438
    .line 439
    and-long v11, v37, v11

    .line 440
    .line 441
    shr-long v37, v37, v30

    .line 442
    .line 443
    and-long v37, v37, v26

    .line 444
    .line 445
    cmp-long v30, v37, v24

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    const-wide v37, -0x100000000L

    .line 451
    .line 452
    if-nez v30, :cond_c

    .line 453
    .line 454
    shl-long v13, v13, v40

    .line 455
    .line 456
    move-wide/from16 v41, v1

    .line 457
    .line 458
    shl-long v1, v26, v17

    .line 459
    not-long v1, v1

    .line 460
    .line 461
    or-long v11, v11, v35

    .line 462
    .line 463
    aput-wide v11, v4, v15

    .line 464
    .line 465
    aget-wide v11, v4, v10

    .line 466
    and-long/2addr v1, v11

    .line 467
    .line 468
    shl-long v11, v24, v17

    .line 469
    or-long/2addr v1, v11

    .line 470
    .line 471
    aput-wide v1, v4, v10

    .line 472
    .line 473
    aget-object v1, v6, v9

    .line 474
    .line 475
    aput-object v1, v6, v39

    .line 476
    const/4 v1, 0x0

    .line 477
    .line 478
    aput-object v1, v6, v9

    .line 479
    .line 480
    aget-wide v1, v7, v9

    .line 481
    .line 482
    aput-wide v1, v7, v39

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 488
    .line 489
    aput-wide v1, v7, v9

    .line 490
    .line 491
    aget-wide v1, v8, v9

    .line 492
    .line 493
    shr-long v1, v1, v40

    .line 494
    .line 495
    and-long v1, v1, v31

    .line 496
    long-to-int v1, v1

    .line 497
    .line 498
    .line 499
    const v2, 0x7fffffff

    .line 500
    .line 501
    if-eq v1, v2, :cond_b

    .line 502
    .line 503
    aget-wide v10, v8, v1

    .line 504
    .line 505
    and-long v10, v10, v37

    .line 506
    .line 507
    or-long v10, v10, v41

    .line 508
    .line 509
    aput-wide v10, v8, v1

    .line 510
    .line 511
    aget-wide v1, v8, v9

    .line 512
    .line 513
    and-long v1, v1, v31

    .line 514
    .line 515
    or-long v1, v1, v37

    .line 516
    .line 517
    aput-wide v1, v8, v9

    .line 518
    goto :goto_8

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :cond_b
    const-wide v1, 0x7fffffff00000000L

    .line 524
    .line 525
    or-long v1, v41, v1

    .line 526
    .line 527
    aput-wide v1, v8, v9

    .line 528
    .line 529
    :goto_8
    or-long v1, v13, v22

    .line 530
    .line 531
    aput-wide v1, v8, v39

    .line 532
    goto :goto_a

    .line 533
    .line 534
    :cond_c
    move-wide/from16 v41, v1

    .line 535
    .line 536
    shl-long v1, v41, v40

    .line 537
    .line 538
    or-long v11, v11, v35

    .line 539
    .line 540
    aput-wide v11, v4, v15

    .line 541
    .line 542
    aget-object v10, v6, v39

    .line 543
    .line 544
    aget-object v11, v6, v9

    .line 545
    .line 546
    aput-object v11, v6, v39

    .line 547
    .line 548
    aput-object v10, v6, v9

    .line 549
    .line 550
    aget-wide v10, v7, v39

    .line 551
    .line 552
    aget-wide v35, v7, v9

    .line 553
    .line 554
    aput-wide v35, v7, v39

    .line 555
    .line 556
    aput-wide v10, v7, v9

    .line 557
    .line 558
    aget-wide v10, v8, v9

    .line 559
    .line 560
    shr-long v10, v10, v40

    .line 561
    .line 562
    and-long v10, v10, v31

    .line 563
    long-to-int v10, v10

    .line 564
    .line 565
    .line 566
    const v11, 0x7fffffff

    .line 567
    .line 568
    if-eq v10, v11, :cond_d

    .line 569
    .line 570
    aget-wide v11, v8, v10

    .line 571
    .line 572
    and-long v11, v11, v37

    .line 573
    .line 574
    or-long v11, v11, v41

    .line 575
    .line 576
    aput-wide v11, v8, v10

    .line 577
    .line 578
    aget-wide v11, v8, v9

    .line 579
    .line 580
    and-long v11, v11, v31

    .line 581
    or-long/2addr v1, v11

    .line 582
    .line 583
    aput-wide v1, v8, v9

    .line 584
    goto :goto_9

    .line 585
    .line 586
    :cond_d
    or-long v1, v1, v41

    .line 587
    .line 588
    aput-wide v1, v8, v9

    .line 589
    move v10, v9

    .line 590
    :goto_9
    int-to-long v1, v10

    .line 591
    .line 592
    shl-long v1, v1, v40

    .line 593
    or-long/2addr v1, v13

    .line 594
    .line 595
    aput-wide v1, v8, v39

    .line 596
    .line 597
    add-int/lit8 v9, v9, -0x1

    .line 598
    :goto_a
    array-length v1, v4

    .line 599
    .line 600
    add-int/lit8 v1, v1, -0x1

    .line 601
    const/4 v12, 0x0

    .line 602
    .line 603
    aget-wide v10, v4, v12

    .line 604
    .line 605
    aput-wide v10, v4, v1

    .line 606
    .line 607
    add-int/lit8 v9, v9, 0x1

    .line 608
    move v1, v3

    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :cond_e
    move-wide/from16 v33, v2

    .line 613
    .line 614
    move/from16 v16, v11

    .line 615
    const/4 v12, 0x0

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    const-wide v31, 0xffffffffL

    .line 621
    .line 622
    .line 623
    invoke-direct {v0}, Lbuh;->k()V

    .line 624
    .line 625
    iget-object v1, v0, Lbuh;->c:[J

    .line 626
    array-length v2, v1

    .line 627
    move v3, v12

    .line 628
    .line 629
    :goto_b
    if-ge v3, v2, :cond_11

    .line 630
    .line 631
    aget-wide v6, v1, v3

    .line 632
    .line 633
    shr-long v9, v6, v16

    .line 634
    .line 635
    and-long v9, v9, v22

    .line 636
    .line 637
    and-long v13, v6, v22

    .line 638
    .line 639
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    .line 640
    .line 641
    and-long v6, v6, v17

    .line 642
    long-to-int v4, v9

    .line 643
    .line 644
    .line 645
    const v11, 0x7fffffff

    .line 646
    .line 647
    if-ne v4, v11, :cond_f

    .line 648
    move v4, v11

    .line 649
    goto :goto_c

    .line 650
    .line 651
    :cond_f
    aget-wide v9, v8, v4

    .line 652
    .line 653
    and-long v9, v9, v31

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
    .line 659
    shl-long v6, v6, v16

    .line 660
    .line 661
    if-ne v9, v11, :cond_10

    .line 662
    .line 663
    .line 664
    const v4, 0x7fffffff

    .line 665
    goto :goto_d

    .line 666
    .line 667
    :cond_10
    aget-wide v9, v8, v9

    .line 668
    .line 669
    and-long v9, v9, v31

    .line 670
    long-to-int v4, v9

    .line 671
    :goto_d
    int-to-long v9, v4

    .line 672
    or-long/2addr v6, v9

    .line 673
    .line 674
    aput-wide v6, v1, v3

    .line 675
    .line 676
    add-int/lit8 v3, v3, 0x1

    .line 677
    goto :goto_b

    .line 678
    .line 679
    :cond_11
    iget v1, v0, Lbuh;->d:I

    .line 680
    .line 681
    .line 682
    const v11, 0x7fffffff

    .line 683
    .line 684
    if-eq v1, v11, :cond_12

    .line 685
    .line 686
    aget-wide v1, v8, v1

    .line 687
    .line 688
    and-long v1, v1, v31

    .line 689
    long-to-int v1, v1

    .line 690
    .line 691
    iput v1, v0, Lbuh;->d:I

    .line 692
    .line 693
    :cond_12
    iget v1, v0, Lbuh;->e:I

    .line 694
    .line 695
    if-eq v1, v11, :cond_1c

    .line 696
    .line 697
    aget-wide v1, v8, v1

    .line 698
    .line 699
    and-long v1, v1, v31

    .line 700
    long-to-int v1, v1

    .line 701
    .line 702
    iput v1, v0, Lbuh;->e:I

    .line 703
    .line 704
    goto/16 :goto_14

    .line 705
    .line 706
    :cond_13
    const/16 p1, 0x7

    .line 707
    .line 708
    const-wide/16 v24, 0x80

    .line 709
    .line 710
    :cond_14
    move-wide/from16 v33, v2

    .line 711
    .line 712
    move-wide/from16 v26, v10

    .line 713
    .line 714
    move/from16 v28, v15

    .line 715
    const/4 v12, 0x0

    .line 716
    .line 717
    const/16 v16, 0x1f

    .line 718
    move v3, v1

    .line 719
    .line 720
    sget-object v1, Lbum;->a:[J

    .line 721
    .line 722
    iget-object v1, v0, Lbuh;->a:[J

    .line 723
    .line 724
    iget-object v2, v0, Lbuh;->b:[Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v4, v0, Lbuh;->c:[J

    .line 727
    .line 728
    iget v6, v0, Lbuh;->f:I

    .line 729
    .line 730
    new-array v7, v6, [I

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Lbum;->b(I)I

    .line 734
    move-result v3

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v3}, Lbuh;->l(I)V

    .line 738
    .line 739
    iget-object v3, v0, Lbuh;->a:[J

    .line 740
    .line 741
    iget-object v8, v0, Lbuh;->b:[Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v9, v0, Lbuh;->c:[J

    .line 744
    .line 745
    iget v10, v0, Lbuh;->f:I

    .line 746
    move v11, v12

    .line 747
    .line 748
    :goto_e
    if-ge v11, v6, :cond_17

    .line 749
    .line 750
    shr-int/lit8 v13, v11, 0x3

    .line 751
    .line 752
    aget-wide v13, v1, v13

    .line 753
    .line 754
    and-int/lit8 v15, v11, 0x7

    .line 755
    .line 756
    shl-int/lit8 v15, v15, 0x3

    .line 757
    shr-long/2addr v13, v15

    .line 758
    .line 759
    and-long v13, v13, v26

    .line 760
    .line 761
    cmp-long v13, v13, v24

    .line 762
    .line 763
    if-gez v13, :cond_16

    .line 764
    .line 765
    aget-object v13, v2, v11

    .line 766
    .line 767
    if-eqz v13, :cond_15

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 771
    move-result v14

    .line 772
    goto :goto_f

    .line 773
    :cond_15
    move v14, v12

    .line 774
    .line 775
    :goto_f
    ushr-int/lit8 v15, v14, 0x10

    .line 776
    xor-int/2addr v14, v15

    .line 777
    .line 778
    mul-int v14, v14, v21

    .line 779
    .line 780
    ushr-int/lit8 v15, v14, 0x10

    .line 781
    xor-int/2addr v14, v15

    .line 782
    .line 783
    ushr-int/lit8 v15, v14, 0x7

    .line 784
    .line 785
    .line 786
    invoke-direct {v0, v15}, Lbuh;->j(I)I

    .line 787
    move-result v15

    .line 788
    .line 789
    and-int/lit8 v14, v14, 0x7f

    .line 790
    .line 791
    shr-int/lit8 v17, v15, 0x3

    .line 792
    .line 793
    and-int/lit8 v18, v15, 0x7

    .line 794
    .line 795
    shl-int/lit8 v18, v18, 0x3

    .line 796
    .line 797
    aget-wide v19, v3, v17

    .line 798
    .line 799
    move-object/from16 v31, v13

    .line 800
    .line 801
    shl-long v12, v26, v18

    .line 802
    not-long v12, v12

    .line 803
    .line 804
    and-long v12, v19, v12

    .line 805
    .line 806
    move-object/from16 v19, v1

    .line 807
    .line 808
    move-object/from16 v20, v2

    .line 809
    int-to-long v1, v14

    .line 810
    .line 811
    shl-long v1, v1, v18

    .line 812
    or-long/2addr v1, v12

    .line 813
    .line 814
    aput-wide v1, v3, v17

    .line 815
    .line 816
    add-int/lit8 v12, v15, -0x7

    .line 817
    and-int/2addr v12, v10

    .line 818
    .line 819
    and-int/lit8 v13, v10, 0x7

    .line 820
    add-int/2addr v12, v13

    .line 821
    .line 822
    shr-int/lit8 v12, v12, 0x3

    .line 823
    .line 824
    aput-wide v1, v3, v12

    .line 825
    .line 826
    aput-object v31, v8, v15

    .line 827
    .line 828
    aget-wide v1, v4, v11

    .line 829
    .line 830
    aput-wide v1, v9, v15

    .line 831
    .line 832
    aput v15, v7, v11

    .line 833
    goto :goto_10

    .line 834
    .line 835
    :cond_16
    move-object/from16 v19, v1

    .line 836
    .line 837
    move-object/from16 v20, v2

    .line 838
    .line 839
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 840
    .line 841
    move-object/from16 v1, v19

    .line 842
    .line 843
    move-object/from16 v2, v20

    .line 844
    const/4 v12, 0x0

    .line 845
    goto :goto_e

    .line 846
    .line 847
    :cond_17
    iget-object v1, v0, Lbuh;->c:[J

    .line 848
    array-length v2, v1

    .line 849
    const/4 v12, 0x0

    .line 850
    .line 851
    :goto_11
    if-ge v12, v2, :cond_1a

    .line 852
    .line 853
    aget-wide v3, v1, v12

    .line 854
    .line 855
    shr-long v8, v3, v16

    .line 856
    .line 857
    and-long v8, v8, v22

    .line 858
    .line 859
    and-long v10, v3, v22

    .line 860
    .line 861
    const-wide/high16 v13, -0x4000000000000000L    # -2.0

    .line 862
    and-long/2addr v3, v13

    .line 863
    long-to-int v6, v8

    .line 864
    .line 865
    .line 866
    const v8, 0x7fffffff

    .line 867
    .line 868
    if-ne v6, v8, :cond_18

    .line 869
    move v6, v8

    .line 870
    goto :goto_12

    .line 871
    .line 872
    :cond_18
    aget v6, v7, v6

    .line 873
    :goto_12
    long-to-int v9, v10

    .line 874
    int-to-long v10, v6

    .line 875
    or-long/2addr v3, v10

    .line 876
    .line 877
    shl-long v3, v3, v16

    .line 878
    .line 879
    if-ne v9, v8, :cond_19

    .line 880
    move v6, v8

    .line 881
    goto :goto_13

    .line 882
    .line 883
    :cond_19
    aget v6, v7, v9

    .line 884
    :goto_13
    int-to-long v9, v6

    .line 885
    or-long/2addr v3, v9

    .line 886
    .line 887
    aput-wide v3, v1, v12

    .line 888
    .line 889
    add-int/lit8 v12, v12, 0x1

    .line 890
    goto :goto_11

    .line 891
    .line 892
    .line 893
    :cond_1a
    const v8, 0x7fffffff

    .line 894
    .line 895
    iget v1, v0, Lbuh;->d:I

    .line 896
    .line 897
    if-eq v1, v8, :cond_1b

    .line 898
    .line 899
    aget v1, v7, v1

    .line 900
    .line 901
    iput v1, v0, Lbuh;->d:I

    .line 902
    .line 903
    :cond_1b
    iget v1, v0, Lbuh;->e:I

    .line 904
    .line 905
    if-eq v1, v8, :cond_1c

    .line 906
    .line 907
    aget v1, v7, v1

    .line 908
    .line 909
    iput v1, v0, Lbuh;->e:I

    .line 910
    .line 911
    .line 912
    :cond_1c
    :goto_14
    invoke-direct {v0, v5}, Lbuh;->j(I)I

    .line 913
    move-result v1

    .line 914
    goto :goto_16

    .line 915
    .line 916
    :cond_1d
    :goto_15
    move-wide/from16 v33, v2

    .line 917
    .line 918
    move-wide/from16 v26, v10

    .line 919
    .line 920
    move/from16 v28, v15

    .line 921
    .line 922
    const/16 p1, 0x7

    .line 923
    .line 924
    const-wide/16 v24, 0x80

    .line 925
    .line 926
    :goto_16
    iget v2, v0, Lbuh;->g:I

    .line 927
    .line 928
    add-int/lit8 v2, v2, 0x1

    .line 929
    .line 930
    iput v2, v0, Lbuh;->g:I

    .line 931
    .line 932
    iget v2, v0, Lbuh;->h:I

    .line 933
    .line 934
    iget-object v3, v0, Lbuh;->a:[J

    .line 935
    .line 936
    shr-int/lit8 v4, v1, 0x3

    .line 937
    .line 938
    aget-wide v5, v3, v4

    .line 939
    .line 940
    and-int/lit8 v7, v1, 0x7

    .line 941
    .line 942
    shl-int/lit8 v7, v7, 0x3

    .line 943
    .line 944
    shr-long v8, v5, v7

    .line 945
    .line 946
    and-long v8, v8, v26

    .line 947
    .line 948
    cmp-long v8, v8, v24

    .line 949
    .line 950
    if-nez v8, :cond_1e

    .line 951
    .line 952
    move/from16 v30, v28

    .line 953
    goto :goto_17

    .line 954
    .line 955
    :cond_1e
    const/16 v30, 0x0

    .line 956
    .line 957
    :goto_17
    sub-int v2, v2, v30

    .line 958
    .line 959
    iput v2, v0, Lbuh;->h:I

    .line 960
    .line 961
    iget v0, v0, Lbuh;->f:I

    .line 962
    .line 963
    shl-long v8, v26, v7

    .line 964
    not-long v8, v8

    .line 965
    and-long/2addr v5, v8

    .line 966
    .line 967
    shl-long v7, v33, v7

    .line 968
    or-long/2addr v5, v7

    .line 969
    .line 970
    aput-wide v5, v3, v4

    .line 971
    .line 972
    add-int/lit8 v2, v1, -0x7

    .line 973
    and-int/2addr v2, v0

    .line 974
    .line 975
    and-int/lit8 v0, v0, 0x7

    .line 976
    add-int/2addr v2, v0

    .line 977
    .line 978
    shr-int/lit8 v0, v2, 0x3

    .line 979
    .line 980
    aput-wide v5, v3, v0

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
    .line 986
    move/from16 v3, v18

    .line 987
    .line 988
    move/from16 v4, v21

    .line 989
    goto/16 :goto_1
.end method

.method private final j(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbuh;->f:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbuh;->a:[J

    .line 7
    .line 8
    shr-int/lit8 v3, p1, 0x3

    .line 9
    .line 10
    aget-wide v4, v2, v3

    .line 11
    .line 12
    and-int/lit8 v6, p1, 0x7

    .line 13
    .line 14
    shl-int/lit8 v6, v6, 0x3

    .line 15
    ushr-long/2addr v4, v6

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    aget-wide v7, v2, v3

    .line 20
    .line 21
    rsub-int/lit8 v2, v6, 0x40

    .line 22
    .line 23
    shl-long v2, v7, v2

    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    .line 27
    const/16 v8, 0x3f

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
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result p0

    .line 51
    .line 52
    shr-int/lit8 p0, p0, 0x3

    .line 53
    add-int/2addr p1, p0

    .line 54
    .line 55
    and-int p0, p1, v0

    .line 56
    return p0

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x8

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
    .line 2
    iget v0, p0, Lbuh;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbum;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbuh;->g:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbuh;->h:I

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
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lbum;->a:[J

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    ushr-int p1, v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lbuh;->f:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lbum;->a:[J

    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 30
    .line 31
    shr-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    new-array v3, v2, [J

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 42
    move-object v2, v3

    .line 43
    move v3, p1

    .line 44
    .line 45
    :goto_1
    iput-object v2, p0, Lbuh;->a:[J

    .line 46
    .line 47
    shr-int/lit8 v4, v3, 0x3

    .line 48
    and-int/2addr v0, v3

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    aget-wide v5, v2, v4

    .line 53
    .line 54
    const-wide/16 v7, 0xff

    .line 55
    shl-long/2addr v7, v0

    .line 56
    not-long v9, v7

    .line 57
    and-long/2addr v5, v9

    .line 58
    or-long/2addr v5, v7

    .line 59
    .line 60
    aput-wide v5, v2, v4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lbuh;->k()V

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lbux;->c:[Ljava/lang/Object;

    .line 68
    move v0, v1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 72
    move-object v11, v0

    .line 73
    move v0, p1

    .line 74
    move-object p1, v11

    .line 75
    .line 76
    :goto_2
    iput-object p1, p0, Lbuh;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object p1, Lbuq;->a:[J

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    new-array p1, v0, [J

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 92
    .line 93
    :goto_3
    iput-object p1, p0, Lbuh;->c:[J

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    iget v4, v0, Lbuh;->f:I

    .line 15
    .line 16
    ushr-int/lit8 v5, v3, 0x10

    .line 17
    xor-int/2addr v3, v5

    .line 18
    .line 19
    .line 20
    const v5, -0x3361d2af    # -8.293031E7f

    .line 21
    mul-int/2addr v3, v5

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x10

    .line 24
    xor-int/2addr v3, v5

    .line 25
    .line 26
    ushr-int/lit8 v5, v3, 0x7

    .line 27
    and-int/2addr v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 31
    .line 32
    iget-object v8, v0, Lbuh;->a:[J

    .line 33
    .line 34
    and-int/lit8 v9, v5, 0x7

    .line 35
    .line 36
    shr-int/lit8 v10, v5, 0x3

    .line 37
    .line 38
    aget-wide v11, v8, v10

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x3

    .line 41
    ushr-long/2addr v11, v9

    .line 42
    const/4 v13, 0x1

    .line 43
    add-int/2addr v10, v13

    .line 44
    .line 45
    aget-wide v14, v8, v10

    .line 46
    .line 47
    rsub-int/lit8 v8, v9, 0x40

    .line 48
    shl-long/2addr v14, v8

    .line 49
    int-to-long v8, v9

    .line 50
    neg-long v8, v8

    .line 51
    .line 52
    move/from16 v16, v3

    .line 53
    const/4 v10, 0x0

    .line 54
    int-to-long v2, v7

    .line 55
    .line 56
    const/16 v7, 0x3f

    .line 57
    .line 58
    shr-long v7, v8, v7

    .line 59
    and-long/2addr v7, v14

    .line 60
    or-long/2addr v7, v11

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v11, 0x101010101010101L

    .line 66
    mul-long/2addr v2, v11

    .line 67
    xor-long/2addr v2, v7

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v11, -0x101010101010101L

    .line 73
    add-long/2addr v11, v2

    .line 74
    not-long v2, v2

    .line 75
    and-long/2addr v2, v11

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    and-long/2addr v2, v11

    .line 82
    .line 83
    :goto_2
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    cmp-long v9, v2, v14

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    move-result v9

    .line 92
    .line 93
    shr-int/lit8 v9, v9, 0x3

    .line 94
    add-int/2addr v9, v5

    .line 95
    and-int/2addr v9, v4

    .line 96
    .line 97
    iget-object v14, v0, Lbuh;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v14, v14, v9

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v14

    .line 104
    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    if-ltz v9, :cond_3

    .line 108
    return v13

    .line 109
    .line 110
    :cond_1
    const-wide/16 v14, -0x1

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
    .line 120
    cmp-long v2, v2, v14

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x8

    .line 125
    add-int/2addr v5, v6

    .line 126
    and-int/2addr v5, v4

    .line 127
    .line 128
    move/from16 v3, v16

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return v10
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbuh;->g:I

    .line 3
    .line 4
    if-nez p0, :cond_0

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
    .line 3
    iput v0, p0, Lbuh;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Lbuh;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbum;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbuh;->a:[J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lctel;->bQ([JJ)V

    .line 20
    .line 21
    iget-object v1, p0, Lbuh;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lbuh;->f:I

    .line 24
    .line 25
    shr-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    aget-wide v4, v1, v3

    .line 30
    .line 31
    const-wide/16 v6, 0xff

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x3

    .line 34
    shl-long/2addr v6, v2

    .line 35
    not-long v8, v6

    .line 36
    and-long/2addr v4, v8

    .line 37
    or-long/2addr v4, v6

    .line 38
    .line 39
    aput-wide v4, v1, v3

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lbuh;->b:[Ljava/lang/Object;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    iget v3, p0, Lbuh;->f:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lctel;->aX([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    iget-object v0, p0, Lbuh;->c:[J

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lctel;->bQ([JJ)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    iput v0, p0, Lbuh;->d:I

    .line 63
    .line 64
    iput v0, p0, Lbuh;->e:I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lbuh;->k()V

    .line 68
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbuh;->i(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbuh;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    iget-object p1, p0, Lbuh;->c:[J

    .line 11
    .line 12
    iget v1, p0, Lbuh;->d:I

    .line 13
    int-to-long v2, v1

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0x7fffffff

    .line 17
    and-long/2addr v2, v4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    .line 23
    or-long/2addr v2, v6

    .line 24
    .line 25
    aput-wide v2, p1, v0

    .line 26
    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    aget-wide v6, p1, v1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    .line 38
    and-long/2addr v6, v8

    .line 39
    int-to-long v8, v0

    .line 40
    and-long/2addr v4, v8

    .line 41
    .line 42
    const/16 v3, 0x1f

    .line 43
    .line 44
    shl-long v3, v4, v3

    .line 45
    or-long/2addr v3, v6

    .line 46
    .line 47
    aput-wide v3, p1, v1

    .line 48
    .line 49
    :cond_0
    iput v0, p0, Lbuh;->d:I

    .line 50
    .line 51
    iget p1, p0, Lbuh;->e:I

    .line 52
    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    iput v0, p0, Lbuh;->e:I

    .line 56
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbuh;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbuh;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lbuh;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget v2, p0, Lbuh;->f:I

    .line 13
    .line 14
    aget-wide v3, v0, v1

    .line 15
    .line 16
    and-int/lit8 v5, p1, 0x7

    .line 17
    .line 18
    shl-int/lit8 v5, v5, 0x3

    .line 19
    .line 20
    const-wide/16 v6, 0xff

    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    .line 25
    const-wide/16 v6, 0xfe

    .line 26
    .line 27
    shl-long v5, v6, v5

    .line 28
    or-long/2addr v3, v5

    .line 29
    .line 30
    aput-wide v3, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, p1, -0x7

    .line 33
    and-int/2addr v1, v2

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x7

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    shr-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aput-wide v3, v0, v1

    .line 41
    .line 42
    iget-object v0, p0, Lbuh;->b:[Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    iget-object v0, p0, Lbuh;->c:[J

    .line 48
    .line 49
    aget-wide v1, v0, p1

    .line 50
    .line 51
    const/16 v3, 0x1f

    .line 52
    .line 53
    shr-long v4, v1, v3

    .line 54
    .line 55
    .line 56
    const-wide/32 v6, 0x7fffffff

    .line 57
    and-long/2addr v1, v6

    .line 58
    and-long/2addr v4, v6

    .line 59
    long-to-int v4, v4

    .line 60
    long-to-int v1, v1

    .line 61
    .line 62
    .line 63
    const v2, 0x7fffffff

    .line 64
    .line 65
    if-eq v4, v2, :cond_0

    .line 66
    .line 67
    aget-wide v5, v0, v4

    .line 68
    .line 69
    .line 70
    const-wide/32 v7, -0x80000000

    .line 71
    and-long/2addr v5, v7

    .line 72
    int-to-long v7, v1

    .line 73
    or-long/2addr v5, v7

    .line 74
    .line 75
    aput-wide v5, v0, v4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iput v1, p0, Lbuh;->d:I

    .line 79
    .line 80
    :goto_0
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    aget-wide v5, v0, v1

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 88
    and-long/2addr v5, v7

    .line 89
    int-to-long v7, v4

    .line 90
    .line 91
    shl-long v2, v7, v3

    .line 92
    or-long/2addr v2, v5

    .line 93
    .line 94
    aput-wide v2, v0, v1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    iput v4, p0, Lbuh;->e:I

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 103
    .line 104
    aput-wide v1, v0, p1

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    instance-of v3, v1, Lbuh;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    .line 16
    :cond_1
    check-cast v1, Lbuh;

    .line 17
    .line 18
    iget v3, v1, Lbuh;->g:I

    .line 19
    .line 20
    iget v5, v0, Lbuh;->g:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbuh;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lbuh;->a:[J

    .line 28
    array-length v5, v0

    .line 29
    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    .line 32
    if-ltz v5, :cond_7

    .line 33
    move v6, v4

    .line 34
    .line 35
    :goto_0
    aget-wide v7, v0, v6

    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long/2addr v9, v11

    .line 46
    .line 47
    cmp-long v9, v9, v11

    .line 48
    .line 49
    if-eqz v9, :cond_6

    .line 50
    .line 51
    sub-int v9, v6, v5

    .line 52
    move v10, v4

    .line 53
    :goto_1
    not-int v11, v9

    .line 54
    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    if-ge v10, v11, :cond_5

    .line 62
    .line 63
    const-wide/16 v13, 0xff

    .line 64
    and-long/2addr v13, v7

    .line 65
    .line 66
    const-wide/16 v15, 0x80

    .line 67
    .line 68
    cmp-long v11, v13, v15

    .line 69
    .line 70
    if-gez v11, :cond_4

    .line 71
    .line 72
    shl-int/lit8 v11, v6, 0x3

    .line 73
    add-int/2addr v11, v10

    .line 74
    .line 75
    aget-object v11, v3, v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v11}, Lbuh;->a(Ljava/lang/Object;)Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_3

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
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    if-ne v11, v12, :cond_7

    .line 90
    .line 91
    :cond_6
    if-eq v6, v5, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbuh;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbuh;->i(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lbuh;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v2, v1

    .line 11
    .line 12
    iget-object p1, p0, Lbuh;->c:[J

    .line 13
    .line 14
    iget v2, p0, Lbuh;->d:I

    .line 15
    int-to-long v3, v2

    .line 16
    .line 17
    .line 18
    const-wide/32 v5, 0x7fffffff

    .line 19
    and-long/2addr v3, v5

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 25
    or-long/2addr v3, v7

    .line 26
    .line 27
    aput-wide v3, p1, v1

    .line 28
    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    aget-wide v7, p1, v2

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v5, v9

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    shl-long v4, v5, v4

    .line 47
    or-long/2addr v4, v7

    .line 48
    .line 49
    aput-wide v4, p1, v2

    .line 50
    .line 51
    :cond_0
    iput v1, p0, Lbuh;->d:I

    .line 52
    .line 53
    iget p1, p0, Lbuh;->e:I

    .line 54
    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    iput v1, p0, Lbuh;->e:I

    .line 58
    .line 59
    :cond_1
    iget p0, p0, Lbuh;->g:I

    .line 60
    .line 61
    if-eq p0, v0, :cond_2

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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    iget v4, v0, Lbuh;->f:I

    .line 15
    .line 16
    ushr-int/lit8 v5, v3, 0x10

    .line 17
    xor-int/2addr v3, v5

    .line 18
    .line 19
    .line 20
    const v5, -0x3361d2af    # -8.293031E7f

    .line 21
    mul-int/2addr v3, v5

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x10

    .line 24
    xor-int/2addr v3, v5

    .line 25
    .line 26
    ushr-int/lit8 v5, v3, 0x7

    .line 27
    and-int/2addr v5, v4

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 31
    .line 32
    iget-object v8, v0, Lbuh;->a:[J

    .line 33
    .line 34
    and-int/lit8 v9, v5, 0x7

    .line 35
    .line 36
    shr-int/lit8 v10, v5, 0x3

    .line 37
    .line 38
    aget-wide v11, v8, v10

    .line 39
    .line 40
    shl-int/lit8 v9, v9, 0x3

    .line 41
    ushr-long/2addr v11, v9

    .line 42
    const/4 v13, 0x1

    .line 43
    add-int/2addr v10, v13

    .line 44
    .line 45
    aget-wide v14, v8, v10

    .line 46
    .line 47
    rsub-int/lit8 v8, v9, 0x40

    .line 48
    shl-long/2addr v14, v8

    .line 49
    int-to-long v8, v9

    .line 50
    neg-long v8, v8

    .line 51
    .line 52
    move/from16 v16, v3

    .line 53
    int-to-long v2, v7

    .line 54
    .line 55
    const/16 v7, 0x3f

    .line 56
    .line 57
    shr-long v7, v8, v7

    .line 58
    and-long/2addr v7, v14

    .line 59
    or-long/2addr v7, v11

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v11, 0x101010101010101L

    .line 65
    mul-long/2addr v2, v11

    .line 66
    xor-long/2addr v2, v7

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v11, -0x101010101010101L

    .line 72
    add-long/2addr v11, v2

    .line 73
    not-long v2, v2

    .line 74
    and-long/2addr v2, v11

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    and-long/2addr v2, v11

    .line 81
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
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 90
    move-result v9

    .line 91
    .line 92
    shr-int/lit8 v9, v9, 0x3

    .line 93
    add-int/2addr v9, v5

    .line 94
    and-int/2addr v9, v4

    .line 95
    .line 96
    iget-object v14, v0, Lbuh;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v14, v14, v9

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v14

    .line 103
    .line 104
    if-eqz v14, :cond_1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_1
    const-wide/16 v14, -0x1

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
    .line 117
    cmp-long v2, v2, v14

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    const/4 v9, -0x1

    .line 121
    .line 122
    :goto_3
    if-ltz v9, :cond_3

    .line 123
    move v2, v13

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    .line 127
    :goto_4
    if-eqz v2, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lbuh;->e(I)V

    .line 131
    :cond_4
    return v2

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 134
    add-int/2addr v5, v6

    .line 135
    and-int/2addr v5, v4

    .line 136
    .line 137
    move/from16 v3, v16

    .line 138
    goto :goto_1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, v0, Lbuh;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v0, Lbuh;->g:I

    .line 10
    .line 11
    iget-object v3, v0, Lbuh;->a:[J

    .line 12
    array-length v4, v3

    .line 13
    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-ltz v4, :cond_4

    .line 18
    move v6, v5

    .line 19
    .line 20
    :goto_0
    aget-wide v7, v3, v6

    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    and-long/2addr v9, v11

    .line 31
    .line 32
    cmp-long v9, v9, v11

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    sub-int v9, v6, v4

    .line 37
    move v10, v5

    .line 38
    :goto_1
    not-int v11, v9

    .line 39
    .line 40
    ushr-int/lit8 v11, v11, 0x1f

    .line 41
    .line 42
    const/16 v12, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v11, v11, 0x8

    .line 45
    .line 46
    if-ge v10, v11, :cond_2

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    and-long/2addr v13, v7

    .line 50
    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v11, v13, v15

    .line 54
    .line 55
    if-gez v11, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v11, v6, 0x3

    .line 58
    add-int/2addr v11, v10

    .line 59
    .line 60
    aget-object v13, v1, v11

    .line 61
    .line 62
    move-object/from16 v14, p1

    .line 63
    .line 64
    .line 65
    invoke-static {v14, v13}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    move-result v13

    .line 67
    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11}, Lbuh;->e(I)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_0
    move-object/from16 v14, p1

    .line 75
    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    move-object/from16 v14, p1

    .line 81
    .line 82
    if-ne v11, v12, :cond_4

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    move-object/from16 v14, p1

    .line 86
    .line 87
    :goto_3
    if-eq v6, v4, :cond_4

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    iget v0, v0, Lbuh;->g:I

    .line 93
    .line 94
    if-eq v2, v0, :cond_5

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
    .line 2
    iget v0, p0, Lbuh;->f:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lbuh;->g:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lbuh;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbuh;->a:[J

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_5

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    .line 20
    :goto_0
    aget-wide v6, v2, v5

    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    and-long/2addr v8, v10

    .line 31
    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_4

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    not-int v8, v8

    .line 38
    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    move v9, v4

    .line 41
    .line 42
    :goto_1
    const/16 v10, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v11, v8, 0x8

    .line 45
    .line 46
    if-ge v9, v11, :cond_2

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    and-long/2addr v11, v6

    .line 50
    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    add-int/2addr v11, v9

    .line 59
    .line 60
    aget-object v11, v1, v11

    .line 61
    .line 62
    .line 63
    invoke-static {v11, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v12

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

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
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-ne v11, v10, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    .line 85
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ladd;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ladd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, p0, Lbuh;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbuh;->c:[J

    .line 19
    .line 20
    iget p0, p0, Lbuh;->e:I

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    const v5, 0x7fffffff

    .line 25
    .line 26
    if-eq p0, v5, :cond_2

    .line 27
    .line 28
    aget-wide v5, v3, p0

    .line 29
    .line 30
    const/16 v7, 0x1f

    .line 31
    shr-long/2addr v5, v7

    .line 32
    .line 33
    aget-object p0, v2, p0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string v7, ", "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    const/4 v7, -0x1

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    const-string p0, "..."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide/32 v7, 0x7fffffff

    .line 53
    and-long/2addr v5, v7

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    long-to-int p0, v5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    :goto_1
    const-string p0, "]"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
