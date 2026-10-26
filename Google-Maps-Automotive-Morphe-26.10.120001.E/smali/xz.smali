.class public final Lxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    sget-object v0, Lye;->a:[J

    iput-object v0, p0, Lxz;->a:[J

    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lxz;->b:[Ljava/lang/Object;

    sget-object v0, Lyi;->a:[J

    iput-object v0, p0, Lxz;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lxz;->d:I

    iput v0, p0, Lxz;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lye;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lxz;->a:[J

    .line 7
    .line 8
    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lxz;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lyi;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Lxz;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lxz;->d:I

    .line 20
    .line 21
    iput v0, p0, Lxz;->e:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lxz;->l(I)V

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
    iget v6, v0, Lxz;->f:I

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
    iget-object v10, v0, Lxz;->a:[J

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
    shr-long/2addr v10, v9

    .line 59
    and-long v16, v16, v10

    .line 60
    .line 61
    or-long v13, v13, v16

    .line 62
    .line 63
    const-wide v9, 0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-long/2addr v9, v2

    .line 69
    xor-long/2addr v9, v13

    .line 70
    const-wide v16, -0x101010101010101L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    add-long v16, v9, v16

    .line 76
    .line 77
    not-long v9, v9

    .line 78
    and-long v16, v16, v9

    .line 79
    .line 80
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v16, v16, v9

    .line 86
    .line 87
    :goto_2
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    cmp-long v11, v16, v19

    .line 90
    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

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
    iget-object v4, v0, Lxz;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v4, v4, v11

    .line 106
    .line 107
    invoke-static {v4, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_1d

    .line 112
    .line 113
    const-wide/16 v19, -0x1

    .line 114
    .line 115
    add-long v19, v16, v19

    .line 116
    .line 117
    and-long v16, v16, v19

    .line 118
    .line 119
    move/from16 v4, v21

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move/from16 v21, v4

    .line 123
    .line 124
    move-wide/from16 v16, v9

    .line 125
    .line 126
    not-long v9, v13

    .line 127
    const/4 v4, 0x6

    .line 128
    shl-long/2addr v9, v4

    .line 129
    and-long/2addr v13, v9

    .line 130
    and-long v13, v13, v16

    .line 131
    .line 132
    cmp-long v4, v13, v19

    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    if-eqz v4, :cond_1e

    .line 137
    .line 138
    invoke-direct {v0, v5}, Lxz;->j(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v4, v0, Lxz;->h:I

    .line 143
    .line 144
    const-wide/16 v10, 0xff

    .line 145
    .line 146
    if-nez v4, :cond_1b

    .line 147
    .line 148
    iget-object v4, v0, Lxz;->a:[J

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
    if-eqz v13, :cond_1b

    .line 166
    .line 167
    iget v1, v0, Lxz;->f:I

    .line 168
    .line 169
    const-wide/32 v22, 0x7fffffff

    .line 170
    .line 171
    .line 172
    if-le v1, v9, :cond_11

    .line 173
    .line 174
    iget v9, v0, Lxz;->g:I

    .line 175
    .line 176
    const-wide/16 v24, 0x80

    .line 177
    .line 178
    int-to-long v6, v9

    .line 179
    const/16 p1, 0x7

    .line 180
    .line 181
    int-to-long v8, v1

    .line 182
    const-wide/16 v26, 0x19

    .line 183
    .line 184
    mul-long v8, v8, v26

    .line 185
    .line 186
    const/16 v20, 0x5

    .line 187
    .line 188
    shl-long v6, v6, v20

    .line 189
    .line 190
    const-wide/high16 v26, -0x8000000000000000L

    .line 191
    .line 192
    xor-long v6, v6, v26

    .line 193
    .line 194
    xor-long v8, v8, v26

    .line 195
    .line 196
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-gtz v6, :cond_12

    .line 201
    .line 202
    if-nez v4, :cond_2

    .line 203
    .line 204
    move-wide/from16 v33, v2

    .line 205
    .line 206
    move-wide/from16 v26, v10

    .line 207
    .line 208
    move/from16 v28, v15

    .line 209
    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :cond_2
    iget-object v6, v0, Lxz;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v7, v0, Lxz;->c:[J

    .line 215
    .line 216
    new-array v8, v1, [J

    .line 217
    .line 218
    move-wide/from16 v26, v10

    .line 219
    .line 220
    const-wide v10, 0x7fffffff7fffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-static {v8, v12, v1, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v9, v1, 0x7

    .line 230
    .line 231
    shr-int/lit8 v9, v9, 0x3

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    :goto_3
    if-ge v10, v9, :cond_3

    .line 235
    .line 236
    aget-wide v28, v4, v10

    .line 237
    .line 238
    and-long v12, v28, v16

    .line 239
    .line 240
    move/from16 v28, v15

    .line 241
    .line 242
    not-long v14, v12

    .line 243
    ushr-long v12, v12, p1

    .line 244
    .line 245
    add-long/2addr v14, v12

    .line 246
    const-wide v12, -0x101010101010102L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v14, v12

    .line 252
    aput-wide v14, v4, v10

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    move/from16 v15, v28

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    move/from16 v28, v15

    .line 260
    .line 261
    const/16 v11, 0x1f

    .line 262
    .line 263
    invoke-static {v4}, Ladex;->ba([J)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    add-int/lit8 v10, v9, -0x1

    .line 268
    .line 269
    aget-wide v12, v4, v10

    .line 270
    .line 271
    const-wide v14, 0xffffffffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr v12, v14

    .line 277
    const-wide/high16 v14, -0x100000000000000L

    .line 278
    .line 279
    or-long/2addr v12, v14

    .line 280
    aput-wide v12, v4, v10

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    aget-wide v13, v4, v12

    .line 284
    .line 285
    aput-wide v13, v4, v9

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    :goto_4
    if-eq v9, v1, :cond_c

    .line 289
    .line 290
    shr-int/lit8 v10, v9, 0x3

    .line 291
    .line 292
    aget-wide v15, v4, v10

    .line 293
    .line 294
    and-int/lit8 v17, v9, 0x7

    .line 295
    .line 296
    shl-int/lit8 v17, v17, 0x3

    .line 297
    .line 298
    shr-long v15, v15, v17

    .line 299
    .line 300
    and-long v15, v15, v26

    .line 301
    .line 302
    cmp-long v20, v15, v24

    .line 303
    .line 304
    if-eqz v20, :cond_4

    .line 305
    .line 306
    cmp-long v15, v15, v18

    .line 307
    .line 308
    if-eqz v15, :cond_5

    .line 309
    .line 310
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    aget-object v15, v6, v9

    .line 314
    .line 315
    if-eqz v15, :cond_6

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    goto :goto_5

    .line 322
    :cond_6
    const/4 v15, 0x0

    .line 323
    :goto_5
    ushr-int/lit8 v16, v15, 0x10

    .line 324
    .line 325
    xor-int v15, v15, v16

    .line 326
    .line 327
    mul-int v15, v15, v21

    .line 328
    .line 329
    ushr-int/lit8 v16, v15, 0x10

    .line 330
    .line 331
    xor-int v15, v15, v16

    .line 332
    .line 333
    move/from16 v16, v11

    .line 334
    .line 335
    and-int/lit8 v11, v15, 0x7f

    .line 336
    .line 337
    ushr-int/lit8 v15, v15, 0x7

    .line 338
    .line 339
    invoke-direct {v0, v15}, Lxz;->j(I)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    and-int/2addr v15, v1

    .line 344
    sub-int v30, v12, v15

    .line 345
    .line 346
    and-int v30, v30, v1

    .line 347
    .line 348
    const-wide v31, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    shr-int/lit8 v13, v30, 0x3

    .line 354
    .line 355
    sub-int v14, v9, v15

    .line 356
    .line 357
    and-int/2addr v14, v1

    .line 358
    shr-int/lit8 v14, v14, 0x3

    .line 359
    .line 360
    move-wide/from16 v33, v2

    .line 361
    .line 362
    move v3, v1

    .line 363
    int-to-long v1, v11

    .line 364
    const/16 v11, 0x20

    .line 365
    .line 366
    if-ne v13, v14, :cond_8

    .line 367
    .line 368
    shl-long v12, v26, v17

    .line 369
    .line 370
    add-int/lit8 v14, v9, 0x1

    .line 371
    .line 372
    not-long v12, v12

    .line 373
    aget-wide v30, v4, v10

    .line 374
    .line 375
    and-long v30, v30, v12

    .line 376
    .line 377
    shl-long v1, v1, v17

    .line 378
    .line 379
    or-long v30, v30, v1

    .line 380
    .line 381
    aput-wide v30, v4, v10

    .line 382
    .line 383
    aget-wide v1, v8, v9

    .line 384
    .line 385
    const-wide v12, 0x7fffffff7fffffffL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    cmp-long v1, v1, v12

    .line 391
    .line 392
    if-nez v1, :cond_7

    .line 393
    .line 394
    int-to-long v1, v9

    .line 395
    shl-long v10, v1, v11

    .line 396
    .line 397
    or-long/2addr v10, v1

    .line 398
    aput-wide v10, v8, v9

    .line 399
    .line 400
    :cond_7
    array-length v1, v4

    .line 401
    add-int/lit8 v1, v1, -0x1

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    aget-wide v9, v4, v12

    .line 405
    .line 406
    aput-wide v9, v4, v1

    .line 407
    .line 408
    move v1, v3

    .line 409
    move v9, v14

    .line 410
    :goto_6
    move/from16 v11, v16

    .line 411
    .line 412
    move-wide/from16 v2, v33

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_8
    int-to-long v13, v9

    .line 416
    move-wide/from16 v35, v1

    .line 417
    .line 418
    int-to-long v1, v12

    .line 419
    shr-int/lit8 v15, v12, 0x3

    .line 420
    .line 421
    aget-wide v37, v4, v15

    .line 422
    .line 423
    and-int/lit8 v30, v12, 0x7

    .line 424
    .line 425
    shl-int/lit8 v30, v30, 0x3

    .line 426
    .line 427
    shl-long v35, v35, v30

    .line 428
    .line 429
    move/from16 v40, v11

    .line 430
    .line 431
    move/from16 v39, v12

    .line 432
    .line 433
    shl-long v11, v26, v30

    .line 434
    .line 435
    not-long v11, v11

    .line 436
    and-long v11, v37, v11

    .line 437
    .line 438
    shr-long v37, v37, v30

    .line 439
    .line 440
    and-long v37, v37, v26

    .line 441
    .line 442
    cmp-long v30, v37, v24

    .line 443
    .line 444
    const-wide v37, -0x100000000L

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    if-nez v30, :cond_a

    .line 450
    .line 451
    shl-long v13, v13, v40

    .line 452
    .line 453
    move-wide/from16 v41, v1

    .line 454
    .line 455
    shl-long v1, v26, v17

    .line 456
    .line 457
    not-long v1, v1

    .line 458
    or-long v11, v11, v35

    .line 459
    .line 460
    aput-wide v11, v4, v15

    .line 461
    .line 462
    aget-wide v11, v4, v10

    .line 463
    .line 464
    and-long/2addr v11, v1

    .line 465
    shl-long v1, v24, v17

    .line 466
    .line 467
    or-long/2addr v11, v1

    .line 468
    aput-wide v11, v4, v10

    .line 469
    .line 470
    aget-object v1, v6, v9

    .line 471
    .line 472
    aput-object v1, v6, v39

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    aput-object v1, v6, v9

    .line 476
    .line 477
    aget-wide v1, v7, v9

    .line 478
    .line 479
    aput-wide v1, v7, v39

    .line 480
    .line 481
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    aput-wide v1, v7, v9

    .line 487
    .line 488
    aget-wide v1, v8, v9

    .line 489
    .line 490
    shr-long v1, v1, v40

    .line 491
    .line 492
    and-long v1, v1, v31

    .line 493
    .line 494
    long-to-int v1, v1

    .line 495
    const v2, 0x7fffffff

    .line 496
    .line 497
    .line 498
    if-eq v1, v2, :cond_9

    .line 499
    .line 500
    aget-wide v10, v8, v1

    .line 501
    .line 502
    and-long v10, v10, v37

    .line 503
    .line 504
    or-long v10, v10, v41

    .line 505
    .line 506
    aput-wide v10, v8, v1

    .line 507
    .line 508
    aget-wide v1, v8, v9

    .line 509
    .line 510
    and-long v1, v1, v31

    .line 511
    .line 512
    or-long v1, v1, v37

    .line 513
    .line 514
    aput-wide v1, v8, v9

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_9
    const-wide v1, 0x7fffffff00000000L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    or-long v1, v41, v1

    .line 523
    .line 524
    aput-wide v1, v8, v9

    .line 525
    .line 526
    :goto_7
    or-long v13, v13, v22

    .line 527
    .line 528
    aput-wide v13, v8, v39

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_a
    move-wide/from16 v41, v1

    .line 532
    .line 533
    shl-long v1, v41, v40

    .line 534
    .line 535
    or-long v11, v11, v35

    .line 536
    .line 537
    aput-wide v11, v4, v15

    .line 538
    .line 539
    aget-object v10, v6, v39

    .line 540
    .line 541
    aget-object v11, v6, v9

    .line 542
    .line 543
    aput-object v11, v6, v39

    .line 544
    .line 545
    aput-object v10, v6, v9

    .line 546
    .line 547
    aget-wide v10, v7, v39

    .line 548
    .line 549
    aget-wide v35, v7, v9

    .line 550
    .line 551
    aput-wide v35, v7, v39

    .line 552
    .line 553
    aput-wide v10, v7, v9

    .line 554
    .line 555
    aget-wide v10, v8, v9

    .line 556
    .line 557
    shr-long v10, v10, v40

    .line 558
    .line 559
    and-long v10, v10, v31

    .line 560
    .line 561
    long-to-int v10, v10

    .line 562
    const v11, 0x7fffffff

    .line 563
    .line 564
    .line 565
    if-eq v10, v11, :cond_b

    .line 566
    .line 567
    aget-wide v11, v8, v10

    .line 568
    .line 569
    and-long v11, v11, v37

    .line 570
    .line 571
    or-long v11, v11, v41

    .line 572
    .line 573
    aput-wide v11, v8, v10

    .line 574
    .line 575
    aget-wide v11, v8, v9

    .line 576
    .line 577
    and-long v11, v11, v31

    .line 578
    .line 579
    or-long/2addr v1, v11

    .line 580
    aput-wide v1, v8, v9

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_b
    or-long v1, v1, v41

    .line 584
    .line 585
    aput-wide v1, v8, v9

    .line 586
    .line 587
    move v10, v9

    .line 588
    :goto_8
    int-to-long v1, v10

    .line 589
    shl-long v1, v1, v40

    .line 590
    .line 591
    or-long/2addr v1, v13

    .line 592
    aput-wide v1, v8, v39

    .line 593
    .line 594
    add-int/lit8 v9, v9, -0x1

    .line 595
    .line 596
    :goto_9
    array-length v1, v4

    .line 597
    add-int/lit8 v1, v1, -0x1

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    aget-wide v10, v4, v12

    .line 601
    .line 602
    aput-wide v10, v4, v1

    .line 603
    .line 604
    add-int/lit8 v9, v9, 0x1

    .line 605
    .line 606
    move v1, v3

    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_c
    move-wide/from16 v33, v2

    .line 610
    .line 611
    move/from16 v16, v11

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    const-wide v31, 0xffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-direct {v0}, Lxz;->k()V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lxz;->c:[J

    .line 623
    .line 624
    array-length v2, v1

    .line 625
    move v3, v12

    .line 626
    :goto_a
    if-ge v3, v2, :cond_f

    .line 627
    .line 628
    aget-wide v6, v1, v3

    .line 629
    .line 630
    shr-long v9, v6, v16

    .line 631
    .line 632
    and-long v9, v9, v22

    .line 633
    .line 634
    and-long v13, v6, v22

    .line 635
    .line 636
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    .line 637
    .line 638
    and-long v6, v6, v17

    .line 639
    .line 640
    long-to-int v4, v9

    .line 641
    const v11, 0x7fffffff

    .line 642
    .line 643
    .line 644
    if-ne v4, v11, :cond_d

    .line 645
    .line 646
    move v4, v11

    .line 647
    goto :goto_b

    .line 648
    :cond_d
    aget-wide v9, v8, v4

    .line 649
    .line 650
    and-long v9, v9, v31

    .line 651
    .line 652
    long-to-int v4, v9

    .line 653
    :goto_b
    long-to-int v9, v13

    .line 654
    int-to-long v13, v4

    .line 655
    or-long/2addr v6, v13

    .line 656
    shl-long v6, v6, v16

    .line 657
    .line 658
    if-ne v9, v11, :cond_e

    .line 659
    .line 660
    const v4, 0x7fffffff

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_e
    aget-wide v9, v8, v9

    .line 665
    .line 666
    and-long v9, v9, v31

    .line 667
    .line 668
    long-to-int v4, v9

    .line 669
    :goto_c
    int-to-long v9, v4

    .line 670
    or-long/2addr v6, v9

    .line 671
    aput-wide v6, v1, v3

    .line 672
    .line 673
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_f
    iget v1, v0, Lxz;->d:I

    .line 677
    .line 678
    const v11, 0x7fffffff

    .line 679
    .line 680
    .line 681
    if-eq v1, v11, :cond_10

    .line 682
    .line 683
    aget-wide v1, v8, v1

    .line 684
    .line 685
    and-long v1, v1, v31

    .line 686
    .line 687
    long-to-int v1, v1

    .line 688
    iput v1, v0, Lxz;->d:I

    .line 689
    .line 690
    :cond_10
    iget v1, v0, Lxz;->e:I

    .line 691
    .line 692
    if-eq v1, v11, :cond_1a

    .line 693
    .line 694
    aget-wide v1, v8, v1

    .line 695
    .line 696
    and-long v1, v1, v31

    .line 697
    .line 698
    long-to-int v1, v1

    .line 699
    iput v1, v0, Lxz;->e:I

    .line 700
    .line 701
    goto/16 :goto_12

    .line 702
    .line 703
    :cond_11
    const/16 p1, 0x7

    .line 704
    .line 705
    const-wide/16 v24, 0x80

    .line 706
    .line 707
    :cond_12
    move-wide/from16 v33, v2

    .line 708
    .line 709
    move-wide/from16 v26, v10

    .line 710
    .line 711
    move/from16 v28, v15

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    const/16 v16, 0x1f

    .line 715
    .line 716
    move v3, v1

    .line 717
    sget-object v1, Lye;->a:[J

    .line 718
    .line 719
    iget-object v1, v0, Lxz;->a:[J

    .line 720
    .line 721
    iget-object v2, v0, Lxz;->b:[Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v4, v0, Lxz;->c:[J

    .line 724
    .line 725
    iget v6, v0, Lxz;->f:I

    .line 726
    .line 727
    new-array v7, v6, [I

    .line 728
    .line 729
    invoke-static {v3}, Lye;->b(I)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-direct {v0, v3}, Lxz;->l(I)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Lxz;->a:[J

    .line 737
    .line 738
    iget-object v8, v0, Lxz;->b:[Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v9, v0, Lxz;->c:[J

    .line 741
    .line 742
    iget v10, v0, Lxz;->f:I

    .line 743
    .line 744
    move v11, v12

    .line 745
    :goto_d
    if-ge v11, v6, :cond_15

    .line 746
    .line 747
    shr-int/lit8 v13, v11, 0x3

    .line 748
    .line 749
    aget-wide v13, v1, v13

    .line 750
    .line 751
    and-int/lit8 v15, v11, 0x7

    .line 752
    .line 753
    shl-int/lit8 v15, v15, 0x3

    .line 754
    .line 755
    shr-long/2addr v13, v15

    .line 756
    and-long v13, v13, v26

    .line 757
    .line 758
    cmp-long v13, v13, v24

    .line 759
    .line 760
    if-gez v13, :cond_14

    .line 761
    .line 762
    aget-object v13, v2, v11

    .line 763
    .line 764
    if-eqz v13, :cond_13

    .line 765
    .line 766
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    goto :goto_e

    .line 771
    :cond_13
    move v14, v12

    .line 772
    :goto_e
    ushr-int/lit8 v15, v14, 0x10

    .line 773
    .line 774
    xor-int/2addr v14, v15

    .line 775
    mul-int v14, v14, v21

    .line 776
    .line 777
    ushr-int/lit8 v15, v14, 0x10

    .line 778
    .line 779
    xor-int/2addr v14, v15

    .line 780
    ushr-int/lit8 v15, v14, 0x7

    .line 781
    .line 782
    invoke-direct {v0, v15}, Lxz;->j(I)I

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    and-int/lit8 v14, v14, 0x7f

    .line 787
    .line 788
    shr-int/lit8 v17, v15, 0x3

    .line 789
    .line 790
    and-int/lit8 v18, v15, 0x7

    .line 791
    .line 792
    shl-int/lit8 v18, v18, 0x3

    .line 793
    .line 794
    aget-wide v19, v3, v17

    .line 795
    .line 796
    move-object/from16 v31, v13

    .line 797
    .line 798
    shl-long v12, v26, v18

    .line 799
    .line 800
    not-long v12, v12

    .line 801
    and-long v19, v19, v12

    .line 802
    .line 803
    int-to-long v12, v14

    .line 804
    shl-long v12, v12, v18

    .line 805
    .line 806
    or-long v19, v19, v12

    .line 807
    .line 808
    aput-wide v19, v3, v17

    .line 809
    .line 810
    add-int/lit8 v12, v15, -0x7

    .line 811
    .line 812
    and-int/2addr v12, v10

    .line 813
    and-int/lit8 v13, v10, 0x7

    .line 814
    .line 815
    add-int/2addr v12, v13

    .line 816
    shr-int/lit8 v12, v12, 0x3

    .line 817
    .line 818
    aput-wide v19, v3, v12

    .line 819
    .line 820
    aput-object v31, v8, v15

    .line 821
    .line 822
    aget-wide v12, v4, v11

    .line 823
    .line 824
    aput-wide v12, v9, v15

    .line 825
    .line 826
    aput v15, v7, v11

    .line 827
    .line 828
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    goto :goto_d

    .line 832
    :cond_15
    iget-object v1, v0, Lxz;->c:[J

    .line 833
    .line 834
    array-length v2, v1

    .line 835
    const/4 v12, 0x0

    .line 836
    :goto_f
    if-ge v12, v2, :cond_18

    .line 837
    .line 838
    aget-wide v3, v1, v12

    .line 839
    .line 840
    shr-long v8, v3, v16

    .line 841
    .line 842
    and-long v8, v8, v22

    .line 843
    .line 844
    and-long v10, v3, v22

    .line 845
    .line 846
    const-wide/high16 v13, -0x4000000000000000L    # -2.0

    .line 847
    .line 848
    and-long/2addr v3, v13

    .line 849
    long-to-int v6, v8

    .line 850
    const v8, 0x7fffffff

    .line 851
    .line 852
    .line 853
    if-ne v6, v8, :cond_16

    .line 854
    .line 855
    move v6, v8

    .line 856
    goto :goto_10

    .line 857
    :cond_16
    aget v6, v7, v6

    .line 858
    .line 859
    :goto_10
    long-to-int v9, v10

    .line 860
    int-to-long v10, v6

    .line 861
    or-long/2addr v3, v10

    .line 862
    shl-long v3, v3, v16

    .line 863
    .line 864
    if-ne v9, v8, :cond_17

    .line 865
    .line 866
    move v6, v8

    .line 867
    goto :goto_11

    .line 868
    :cond_17
    aget v6, v7, v9

    .line 869
    .line 870
    :goto_11
    int-to-long v9, v6

    .line 871
    or-long/2addr v3, v9

    .line 872
    aput-wide v3, v1, v12

    .line 873
    .line 874
    add-int/lit8 v12, v12, 0x1

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_18
    const v8, 0x7fffffff

    .line 878
    .line 879
    .line 880
    iget v1, v0, Lxz;->d:I

    .line 881
    .line 882
    if-eq v1, v8, :cond_19

    .line 883
    .line 884
    aget v1, v7, v1

    .line 885
    .line 886
    iput v1, v0, Lxz;->d:I

    .line 887
    .line 888
    :cond_19
    iget v1, v0, Lxz;->e:I

    .line 889
    .line 890
    if-eq v1, v8, :cond_1a

    .line 891
    .line 892
    aget v1, v7, v1

    .line 893
    .line 894
    iput v1, v0, Lxz;->e:I

    .line 895
    .line 896
    :cond_1a
    :goto_12
    invoke-direct {v0, v5}, Lxz;->j(I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    :goto_13
    move v11, v1

    .line 901
    goto :goto_14

    .line 902
    :cond_1b
    move-wide/from16 v33, v2

    .line 903
    .line 904
    move-wide/from16 v26, v10

    .line 905
    .line 906
    move/from16 v28, v15

    .line 907
    .line 908
    const/16 p1, 0x7

    .line 909
    .line 910
    const-wide/16 v24, 0x80

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :goto_14
    iget v1, v0, Lxz;->g:I

    .line 914
    .line 915
    add-int/lit8 v1, v1, 0x1

    .line 916
    .line 917
    iput v1, v0, Lxz;->g:I

    .line 918
    .line 919
    iget v1, v0, Lxz;->h:I

    .line 920
    .line 921
    iget-object v2, v0, Lxz;->a:[J

    .line 922
    .line 923
    shr-int/lit8 v3, v11, 0x3

    .line 924
    .line 925
    aget-wide v4, v2, v3

    .line 926
    .line 927
    and-int/lit8 v6, v11, 0x7

    .line 928
    .line 929
    shl-int/lit8 v6, v6, 0x3

    .line 930
    .line 931
    shr-long v7, v4, v6

    .line 932
    .line 933
    and-long v7, v7, v26

    .line 934
    .line 935
    cmp-long v7, v7, v24

    .line 936
    .line 937
    if-nez v7, :cond_1c

    .line 938
    .line 939
    move/from16 v30, v28

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_1c
    const/16 v30, 0x0

    .line 943
    .line 944
    :goto_15
    sub-int v1, v1, v30

    .line 945
    .line 946
    iput v1, v0, Lxz;->h:I

    .line 947
    .line 948
    iget v0, v0, Lxz;->f:I

    .line 949
    .line 950
    shl-long v7, v26, v6

    .line 951
    .line 952
    not-long v7, v7

    .line 953
    and-long/2addr v4, v7

    .line 954
    shl-long v6, v33, v6

    .line 955
    .line 956
    or-long/2addr v4, v6

    .line 957
    aput-wide v4, v2, v3

    .line 958
    .line 959
    add-int/lit8 v1, v11, -0x7

    .line 960
    .line 961
    and-int/2addr v1, v0

    .line 962
    and-int/lit8 v0, v0, 0x7

    .line 963
    .line 964
    add-int/2addr v1, v0

    .line 965
    shr-int/lit8 v1, v1, 0x3

    .line 966
    .line 967
    aput-wide v4, v2, v1

    .line 968
    .line 969
    :cond_1d
    return v11

    .line 970
    :cond_1e
    add-int/2addr v8, v9

    .line 971
    add-int/2addr v7, v8

    .line 972
    and-int/2addr v7, v6

    .line 973
    move/from16 v3, v18

    .line 974
    .line 975
    move/from16 v4, v21

    .line 976
    .line 977
    goto/16 :goto_1
.end method

.method private final j(I)I
    .locals 9

    .line 1
    iget v0, p0, Lxz;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lxz;->a:[J

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
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v6

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v6

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v4, v7

    .line 30
    not-long v2, v4

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v2, v6

    .line 33
    and-long/2addr v4, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v4, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Lxz;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lye;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxz;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lxz;->h:I

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
    sget-object v2, Lye;->a:[J

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
    ushr-int/2addr v2, p1

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    iput p1, p0, Lxz;->f:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lye;->a:[J

    .line 24
    .line 25
    move v3, v1

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
    move-object v2, v3

    .line 42
    move v3, p1

    .line 43
    :goto_1
    iput-object v2, p0, Lxz;->a:[J

    .line 44
    .line 45
    shr-int/lit8 v4, v3, 0x3

    .line 46
    .line 47
    and-int/2addr v3, v0

    .line 48
    shl-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    aget-wide v5, v2, v4

    .line 51
    .line 52
    const-wide/16 v7, 0xff

    .line 53
    .line 54
    shl-long/2addr v7, v3

    .line 55
    not-long v9, v7

    .line 56
    and-long/2addr v5, v9

    .line 57
    or-long/2addr v5, v7

    .line 58
    aput-wide v5, v2, v4

    .line 59
    .line 60
    invoke-direct {p0}, Lxz;->k()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lyn;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    move-object v11, v0

    .line 72
    move v0, p1

    .line 73
    move-object p1, v11

    .line 74
    :goto_2
    iput-object p1, p0, Lxz;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object p1, Lyi;->a:[J

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-array p1, v0, [J

    .line 82
    .line 83
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object p1, p0, Lxz;->c:[J

    .line 92
    .line 93
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
    iget v4, v0, Lxz;->f:I

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
    iget-object v8, v0, Lxz;->a:[J

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
    shr-long/2addr v8, v7

    .line 57
    and-long/2addr v14, v8

    .line 58
    or-long/2addr v11, v14

    .line 59
    const-wide v7, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long/2addr v2, v7

    .line 65
    xor-long/2addr v2, v11

    .line 66
    const-wide v7, -0x101010101010101L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    add-long/2addr v7, v2

    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v7, v2

    .line 74
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v7, v2

    .line 80
    :goto_2
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v9, v7, v14

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    shr-int/lit8 v9, v9, 0x3

    .line 91
    .line 92
    add-int/2addr v9, v5

    .line 93
    and-int/2addr v9, v4

    .line 94
    iget-object v14, v0, Lxz;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v14, v14, v9

    .line 97
    .line 98
    invoke-static {v14, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    if-ltz v9, :cond_3

    .line 105
    .line 106
    move v2, v13

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const-wide/16 v14, -0x1

    .line 109
    .line 110
    add-long/2addr v14, v7

    .line 111
    and-long/2addr v7, v14

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    not-long v7, v11

    .line 114
    const/4 v9, 0x6

    .line 115
    shl-long/2addr v7, v9

    .line 116
    and-long/2addr v11, v7

    .line 117
    and-long/2addr v11, v2

    .line 118
    cmp-long v2, v11, v14

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    add-int/2addr v5, v6

    .line 125
    and-int/2addr v5, v4

    .line 126
    move/from16 v3, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    :goto_3
    return v2
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lxz;->g:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxz;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lxz;->a:[J

    .line 5
    .line 6
    sget-object v2, Lye;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxz;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ladex;->bx([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxz;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lxz;->f:I

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
    iget-object v1, p0, Lxz;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lxz;->f:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Ladex;->aT([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxz;->c:[J

    .line 49
    .line 50
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Ladex;->bx([JJ)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lxz;->d:I

    .line 62
    .line 63
    iput v0, p0, Lxz;->e:I

    .line 64
    .line 65
    invoke-direct {p0}, Lxz;->k()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lxz;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxz;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lxz;->c:[J

    .line 10
    .line 11
    iget v1, p0, Lxz;->d:I

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
    and-long/2addr v8, v4

    .line 41
    const/16 v3, 0x1f

    .line 42
    .line 43
    shl-long/2addr v8, v3

    .line 44
    or-long/2addr v6, v8

    .line 45
    aput-wide v6, p1, v1

    .line 46
    .line 47
    :cond_0
    iput v0, p0, Lxz;->d:I

    .line 48
    .line 49
    iget p1, p0, Lxz;->e:I

    .line 50
    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    iput v0, p0, Lxz;->e:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    iget v0, p0, Lxz;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lxz;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lxz;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lxz;->f:I

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
    shl-long/2addr v6, v5

    .line 27
    or-long/2addr v3, v6

    .line 28
    aput-wide v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    and-int/lit8 v2, v2, 0x7

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    shr-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aput-wide v3, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, Lxz;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, Lxz;->c:[J

    .line 46
    .line 47
    aget-wide v1, v0, p1

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    shr-long v4, v1, v3

    .line 52
    .line 53
    const-wide/32 v6, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-long/2addr v1, v6

    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    long-to-int v1, v1

    .line 60
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v4, v2, :cond_0

    .line 64
    .line 65
    aget-wide v5, v0, v4

    .line 66
    .line 67
    const-wide/32 v7, -0x80000000

    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v7

    .line 71
    int-to-long v7, v1

    .line 72
    or-long/2addr v5, v7

    .line 73
    aput-wide v5, v0, v4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput v1, p0, Lxz;->d:I

    .line 77
    .line 78
    :goto_0
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    aget-wide v5, v0, v1

    .line 81
    .line 82
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v5, v7

    .line 88
    int-to-long v7, v4

    .line 89
    shl-long/2addr v7, v3

    .line 90
    or-long/2addr v5, v7

    .line 91
    aput-wide v5, v0, v1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput v4, p0, Lxz;->e:I

    .line 95
    .line 96
    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    aput-wide v1, v0, p1

    .line 102
    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lxz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lxz;

    .line 10
    .line 11
    iget v1, p1, Lxz;->g:I

    .line 12
    .line 13
    iget v3, p0, Lxz;->g:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lxz;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lxz;->a:[J

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    add-int/lit8 v3, v3, -0x2

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_0
    aget-wide v5, p0, v4

    .line 28
    .line 29
    not-long v5, v5

    .line 30
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_1
    and-long/2addr v5, v7

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v7, v5, v7

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    shl-int/lit8 v7, v4, 0x3

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    ushr-int/lit8 v8, v8, 0x3

    .line 49
    .line 50
    add-int/2addr v7, v8

    .line 51
    aget-object v7, v1, v7

    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lxz;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    :cond_0
    move v0, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    add-long/2addr v7, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lxz;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxz;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lxz;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Lxz;->c:[J

    .line 12
    .line 13
    iget v2, p0, Lxz;->d:I

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
    and-long/2addr v9, v5

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long/2addr v9, v4

    .line 46
    or-long/2addr v7, v9

    .line 47
    aput-wide v7, p1, v2

    .line 48
    .line 49
    :cond_0
    iput v1, p0, Lxz;->d:I

    .line 50
    .line 51
    iget p1, p0, Lxz;->e:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    iput v1, p0, Lxz;->e:I

    .line 56
    .line 57
    :cond_1
    iget p0, p0, Lxz;->g:I

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_0
    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
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
    iget v2, p0, Lxz;->f:I

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
    iget-object v5, p0, Lxz;->a:[J

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
    shr-long/2addr v5, v4

    .line 51
    and-long/2addr v10, v5

    .line 52
    or-long/2addr v8, v10

    .line 53
    const-wide v4, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v12, v4

    .line 59
    xor-long/2addr v12, v8

    .line 60
    const-wide v4, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v4, v12

    .line 66
    not-long v6, v12

    .line 67
    and-long/2addr v4, v6

    .line 68
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    :goto_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v12, v4, v10

    .line 77
    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    shr-int/lit8 v10, v10, 0x3

    .line 85
    .line 86
    add-int/2addr v10, v3

    .line 87
    and-int/2addr v10, v2

    .line 88
    iget-object v11, p0, Lxz;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v11, v11, v10

    .line 91
    .line 92
    invoke-static {v11, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v4

    .line 101
    and-long/2addr v4, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    not-long v4, v8

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v4, v12

    .line 106
    and-long/2addr v8, v4

    .line 107
    and-long/2addr v8, v6

    .line 108
    cmp-long v4, v8, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :cond_2
    xor-int/lit8 p1, v10, -0x1

    .line 114
    .line 115
    ushr-int/lit8 v0, p1, 0x1f

    .line 116
    .line 117
    if-gez p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v10}, Lxz;->e(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return v0

    .line 123
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    add-int/2addr v3, v0

    .line 126
    goto :goto_1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxz;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lxz;->g:I

    .line 7
    .line 8
    iget-object v2, p0, Lxz;->a:[J

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    move v5, v4

    .line 17
    :goto_0
    aget-wide v6, v2, v5

    .line 18
    .line 19
    not-long v6, v6

    .line 20
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_1
    and-long/2addr v6, v8

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v8, v6, v8

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v8, v5, 0x3

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    ushr-int/lit8 v9, v9, 0x3

    .line 39
    .line 40
    add-int/2addr v8, v9

    .line 41
    aget-object v9, v0, v8

    .line 42
    .line 43
    invoke-static {p1, v9}, Laoep;->cn(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v8}, Lxz;->e(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    add-long/2addr v8, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eq v5, v3, :cond_2

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget p0, p0, Lxz;->g:I

    .line 62
    .line 63
    if-eq v1, p0, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lxz;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lxz;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lxz;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lxz;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_3

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
    not-long v6, v6

    .line 22
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_1
    and-long/2addr v6, v8

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v8, v6, v8

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    shl-int/lit8 v8, v5, 0x3

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    ushr-int/lit8 v9, v9, 0x3

    .line 41
    .line 42
    add-int/2addr v8, v9

    .line 43
    aget-object v8, v1, v8

    .line 44
    .line 45
    invoke-static {v8, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move v8, v4

    .line 59
    :goto_2
    add-int/2addr v0, v8

    .line 60
    :cond_1
    const-wide/16 v8, -0x1

    .line 61
    .line 62
    add-long/2addr v8, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eq v5, v3, :cond_3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxy;-><init>(Ljava/lang/Object;I)V

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
    iget-object v3, p0, Lxz;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lxz;->c:[J

    .line 17
    .line 18
    iget p0, p0, Lxz;->e:I

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
    invoke-interface {v0, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
