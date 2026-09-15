.class public final Lbue;
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

    sget-object v0, Lbuj;->a:[J

    iput-object v0, p0, Lbue;->a:[J

    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbue;->b:[Ljava/lang/Object;

    sget-object v0, Lbun;->a:[J

    iput-object v0, p0, Lbue;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lbue;->d:I

    iput v0, p0, Lbue;->e:I

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
    sget-object v0, Lbuj;->a:[J

    .line 6
    .line 7
    iput-object v0, p0, Lbue;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbuu;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbue;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lbun;->a:[J

    .line 14
    .line 15
    iput-object v0, p0, Lbue;->c:[J

    .line 16
    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    iput v0, p0, Lbue;->d:I

    .line 21
    .line 22
    iput v0, p0, Lbue;->e:I

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const-string v0, "Capacity must be a positive value."

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbnq;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lbuj;->c(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lbue;->l(I)V

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
    .line 15
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 16
    mul-int/2addr v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    xor-int/2addr v3, v5

    .line 20
    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    iget v6, v0, Lbue;->f:I

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 29
    .line 30
    iget-object v10, v0, Lbue;->a:[J

    .line 31
    .line 32
    and-int/lit8 v11, v7, 0x7

    .line 33
    .line 34
    shr-int/lit8 v12, v7, 0x3

    .line 35
    .line 36
    aget-wide v13, v10, v12

    .line 37
    .line 38
    shl-int/lit8 v11, v11, 0x3

    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    .line 43
    aget-wide v16, v10, v12

    .line 44
    .line 45
    rsub-int/lit8 v10, v11, 0x40

    .line 46
    .line 47
    shl-long v16, v16, v10

    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    .line 51
    move/from16 v18, v3

    .line 52
    int-to-long v2, v9

    .line 53
    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    or-long/2addr v9, v13

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v13, 0x101010101010101L

    .line 65
    mul-long/2addr v13, v2

    .line 66
    xor-long/2addr v13, v9

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v16, -0x101010101010101L

    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    not-long v13, v13

    .line 75
    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_2
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 93
    move-result v11

    .line 94
    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    add-int/2addr v11, v7

    .line 97
    and-int/2addr v11, v6

    .line 98
    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Lbue;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    return v11

    .line 111
    .line 112
    :cond_1
    const-wide/16 v19, -0x1

    .line 113
    .line 114
    add-long v19, v13, v19

    .line 115
    .line 116
    and-long v13, v13, v19

    .line 117
    .line 118
    move/from16 v4, v21

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    move/from16 v21, v4

    .line 122
    not-long v13, v9

    .line 123
    const/4 v4, 0x6

    .line 124
    shl-long/2addr v13, v4

    .line 125
    and-long/2addr v9, v13

    .line 126
    .line 127
    and-long v9, v9, v16

    .line 128
    .line 129
    cmp-long v4, v9, v19

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_1f

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v5}, Lbue;->j(I)I

    .line 137
    move-result v1

    .line 138
    .line 139
    iget v4, v0, Lbue;->h:I

    .line 140
    .line 141
    const-wide/16 v10, 0xff

    .line 142
    .line 143
    if-nez v4, :cond_1d

    .line 144
    .line 145
    iget-object v4, v0, Lbue;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v13, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v4, v13

    .line 150
    .line 151
    and-int/lit8 v18, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v18, v18, 0x3

    .line 154
    .line 155
    shr-long v13, v13, v18

    .line 156
    and-long/2addr v13, v10

    .line 157
    .line 158
    const-wide/16 v18, 0xfe

    .line 159
    .line 160
    cmp-long v13, v13, v18

    .line 161
    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    goto/16 :goto_15

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Lbue;->f:I

    .line 167
    .line 168
    .line 169
    const-wide/32 v22, 0x7fffffff

    .line 170
    .line 171
    if-le v1, v9, :cond_13

    .line 172
    .line 173
    iget v9, v0, Lbue;->g:I

    .line 174
    .line 175
    const-wide/16 v24, 0x80

    .line 176
    int-to-long v6, v9

    .line 177
    .line 178
    const/16 p1, 0x7

    .line 179
    int-to-long v8, v1

    .line 180
    .line 181
    const-wide/16 v26, 0x19

    .line 182
    .line 183
    mul-long v8, v8, v26

    .line 184
    .line 185
    const-wide/16 v26, 0x20

    .line 186
    .line 187
    mul-long v6, v6, v26

    .line 188
    .line 189
    const-wide/high16 v26, -0x8000000000000000L

    .line 190
    .line 191
    xor-long v6, v6, v26

    .line 192
    .line 193
    xor-long v8, v8, v26

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    move-result v6

    .line 198
    .line 199
    if-gtz v6, :cond_14

    .line 200
    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    move-wide/from16 v33, v2

    .line 204
    .line 205
    move-wide/from16 v26, v10

    .line 206
    .line 207
    move/from16 v28, v15

    .line 208
    .line 209
    goto/16 :goto_14

    .line 210
    .line 211
    :cond_4
    iget-object v6, v0, Lbue;->b:[Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v7, v0, Lbue;->c:[J

    .line 214
    .line 215
    new-array v8, v1, [J

    .line 216
    .line 217
    move-wide/from16 v26, v10

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const-wide v10, 0x7fffffff7fffffffL

    .line 223
    const/4 v12, 0x0

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v12, v1, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 227
    .line 228
    add-int/lit8 v9, v1, 0x7

    .line 229
    .line 230
    shr-int/lit8 v9, v9, 0x3

    .line 231
    const/4 v10, 0x0

    .line 232
    .line 233
    :goto_3
    if-ge v10, v9, :cond_5

    .line 234
    .line 235
    aget-wide v28, v4, v10

    .line 236
    .line 237
    const/16 v11, 0x1f

    .line 238
    .line 239
    and-long v12, v28, v16

    .line 240
    .line 241
    move/from16 v28, v15

    .line 242
    not-long v14, v12

    .line 243
    .line 244
    ushr-long v12, v12, p1

    .line 245
    add-long/2addr v14, v12

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide v12, -0x101010101010102L

    .line 251
    and-long/2addr v12, v14

    .line 252
    .line 253
    aput-wide v12, v4, v10

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move/from16 v15, v28

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_5
    move/from16 v28, v15

    .line 261
    .line 262
    const/16 v11, 0x1f

    .line 263
    array-length v9, v4

    .line 264
    .line 265
    add-int/lit8 v10, v9, -0x1

    .line 266
    .line 267
    add-int/lit8 v9, v9, -0x2

    .line 268
    .line 269
    aget-wide v12, v4, v9

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    const-wide v14, 0xffffffffffffffL

    .line 275
    and-long/2addr v12, v14

    .line 276
    .line 277
    const-wide/high16 v14, -0x100000000000000L

    .line 278
    or-long/2addr v12, v14

    .line 279
    .line 280
    aput-wide v12, v4, v9

    .line 281
    const/4 v12, 0x0

    .line 282
    .line 283
    aget-wide v13, v4, v12

    .line 284
    .line 285
    aput-wide v13, v4, v10

    .line 286
    const/4 v9, 0x0

    .line 287
    .line 288
    :goto_4
    if-eq v9, v1, :cond_e

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
    if-nez v20, :cond_6

    .line 305
    .line 306
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 307
    goto :goto_4

    .line 308
    .line 309
    :cond_6
    cmp-long v15, v15, v18

    .line 310
    .line 311
    if-eqz v15, :cond_7

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :cond_7
    aget-object v15, v6, v9

    .line 315
    .line 316
    if-eqz v15, :cond_8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 320
    move-result v15

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    const/4 v15, 0x0

    .line 323
    .line 324
    :goto_6
    mul-int v15, v15, v21

    .line 325
    .line 326
    shl-int/lit8 v16, v15, 0x10

    .line 327
    .line 328
    xor-int v15, v15, v16

    .line 329
    .line 330
    move/from16 v16, v11

    .line 331
    .line 332
    and-int/lit8 v11, v15, 0x7f

    .line 333
    .line 334
    ushr-int/lit8 v15, v15, 0x7

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v15}, Lbue;->j(I)I

    .line 338
    move-result v12

    .line 339
    and-int/2addr v15, v1

    .line 340
    .line 341
    sub-int v30, v12, v15

    .line 342
    .line 343
    and-int v30, v30, v1

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    const-wide v31, 0xffffffffL

    .line 349
    .line 350
    shr-int/lit8 v13, v30, 0x3

    .line 351
    .line 352
    sub-int v14, v9, v15

    .line 353
    and-int/2addr v14, v1

    .line 354
    .line 355
    shr-int/lit8 v14, v14, 0x3

    .line 356
    .line 357
    move-wide/from16 v33, v2

    .line 358
    move v3, v1

    .line 359
    int-to-long v1, v11

    .line 360
    .line 361
    const/16 v11, 0x20

    .line 362
    .line 363
    if-ne v13, v14, :cond_a

    .line 364
    .line 365
    shl-long v12, v26, v17

    .line 366
    .line 367
    add-int/lit8 v14, v9, 0x1

    .line 368
    not-long v12, v12

    .line 369
    .line 370
    aget-wide v30, v4, v10

    .line 371
    .line 372
    and-long v12, v30, v12

    .line 373
    .line 374
    shl-long v1, v1, v17

    .line 375
    or-long/2addr v1, v12

    .line 376
    .line 377
    aput-wide v1, v4, v10

    .line 378
    .line 379
    aget-wide v1, v8, v9

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const-wide v12, 0x7fffffff7fffffffL

    .line 385
    .line 386
    cmp-long v1, v1, v12

    .line 387
    .line 388
    if-nez v1, :cond_9

    .line 389
    int-to-long v1, v9

    .line 390
    .line 391
    shl-long v10, v1, v11

    .line 392
    or-long/2addr v1, v10

    .line 393
    .line 394
    aput-wide v1, v8, v9

    .line 395
    :cond_9
    array-length v1, v4

    .line 396
    .line 397
    add-int/lit8 v1, v1, -0x1

    .line 398
    const/4 v12, 0x0

    .line 399
    .line 400
    aget-wide v9, v4, v12

    .line 401
    .line 402
    aput-wide v9, v4, v1

    .line 403
    move v1, v3

    .line 404
    move v9, v14

    .line 405
    .line 406
    :goto_7
    move/from16 v11, v16

    .line 407
    .line 408
    move-wide/from16 v2, v33

    .line 409
    goto :goto_4

    .line 410
    :cond_a
    int-to-long v13, v9

    .line 411
    .line 412
    move-wide/from16 v35, v1

    .line 413
    int-to-long v1, v12

    .line 414
    .line 415
    shr-int/lit8 v15, v12, 0x3

    .line 416
    .line 417
    aget-wide v37, v4, v15

    .line 418
    .line 419
    and-int/lit8 v30, v12, 0x7

    .line 420
    .line 421
    shl-int/lit8 v30, v30, 0x3

    .line 422
    .line 423
    shl-long v35, v35, v30

    .line 424
    .line 425
    move/from16 v40, v11

    .line 426
    .line 427
    move/from16 v39, v12

    .line 428
    .line 429
    shl-long v11, v26, v30

    .line 430
    not-long v11, v11

    .line 431
    .line 432
    and-long v11, v37, v11

    .line 433
    .line 434
    shr-long v37, v37, v30

    .line 435
    .line 436
    and-long v37, v37, v26

    .line 437
    .line 438
    cmp-long v30, v37, v24

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    const-wide v37, -0x100000000L

    .line 444
    .line 445
    if-nez v30, :cond_c

    .line 446
    .line 447
    shl-long v13, v13, v40

    .line 448
    .line 449
    move-wide/from16 v41, v1

    .line 450
    .line 451
    shl-long v1, v26, v17

    .line 452
    not-long v1, v1

    .line 453
    .line 454
    or-long v11, v11, v35

    .line 455
    .line 456
    aput-wide v11, v4, v15

    .line 457
    .line 458
    aget-wide v11, v4, v10

    .line 459
    and-long/2addr v1, v11

    .line 460
    .line 461
    shl-long v11, v24, v17

    .line 462
    or-long/2addr v1, v11

    .line 463
    .line 464
    aput-wide v1, v4, v10

    .line 465
    .line 466
    aget-object v1, v6, v9

    .line 467
    .line 468
    aput-object v1, v6, v39

    .line 469
    const/4 v1, 0x0

    .line 470
    .line 471
    aput-object v1, v6, v9

    .line 472
    .line 473
    aget-wide v1, v7, v9

    .line 474
    .line 475
    aput-wide v1, v7, v39

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 481
    .line 482
    aput-wide v1, v7, v9

    .line 483
    .line 484
    aget-wide v1, v8, v9

    .line 485
    .line 486
    shr-long v1, v1, v40

    .line 487
    .line 488
    and-long v1, v1, v31

    .line 489
    long-to-int v1, v1

    .line 490
    .line 491
    .line 492
    const v2, 0x7fffffff

    .line 493
    .line 494
    if-eq v1, v2, :cond_b

    .line 495
    .line 496
    aget-wide v10, v8, v1

    .line 497
    .line 498
    and-long v10, v10, v37

    .line 499
    .line 500
    or-long v10, v10, v41

    .line 501
    .line 502
    aput-wide v10, v8, v1

    .line 503
    .line 504
    aget-wide v1, v8, v9

    .line 505
    .line 506
    and-long v1, v1, v31

    .line 507
    .line 508
    or-long v1, v1, v37

    .line 509
    .line 510
    aput-wide v1, v8, v9

    .line 511
    goto :goto_8

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    :cond_b
    const-wide v1, 0x7fffffff00000000L

    .line 517
    .line 518
    or-long v1, v41, v1

    .line 519
    .line 520
    aput-wide v1, v8, v9

    .line 521
    .line 522
    :goto_8
    or-long v1, v13, v22

    .line 523
    .line 524
    aput-wide v1, v8, v39

    .line 525
    goto :goto_a

    .line 526
    .line 527
    :cond_c
    move-wide/from16 v41, v1

    .line 528
    .line 529
    shl-long v1, v41, v40

    .line 530
    .line 531
    or-long v11, v11, v35

    .line 532
    .line 533
    aput-wide v11, v4, v15

    .line 534
    .line 535
    aget-object v10, v6, v39

    .line 536
    .line 537
    aget-object v11, v6, v9

    .line 538
    .line 539
    aput-object v11, v6, v39

    .line 540
    .line 541
    aput-object v10, v6, v9

    .line 542
    .line 543
    aget-wide v10, v7, v39

    .line 544
    .line 545
    aget-wide v35, v7, v9

    .line 546
    .line 547
    aput-wide v35, v7, v39

    .line 548
    .line 549
    aput-wide v10, v7, v9

    .line 550
    .line 551
    aget-wide v10, v8, v9

    .line 552
    .line 553
    shr-long v10, v10, v40

    .line 554
    .line 555
    and-long v10, v10, v31

    .line 556
    long-to-int v10, v10

    .line 557
    .line 558
    .line 559
    const v11, 0x7fffffff

    .line 560
    .line 561
    if-eq v10, v11, :cond_d

    .line 562
    .line 563
    aget-wide v11, v8, v10

    .line 564
    .line 565
    and-long v11, v11, v37

    .line 566
    .line 567
    or-long v11, v11, v41

    .line 568
    .line 569
    aput-wide v11, v8, v10

    .line 570
    .line 571
    aget-wide v11, v8, v9

    .line 572
    .line 573
    and-long v11, v11, v31

    .line 574
    or-long/2addr v1, v11

    .line 575
    .line 576
    aput-wide v1, v8, v9

    .line 577
    goto :goto_9

    .line 578
    .line 579
    :cond_d
    or-long v1, v1, v41

    .line 580
    .line 581
    aput-wide v1, v8, v9

    .line 582
    move v10, v9

    .line 583
    :goto_9
    int-to-long v1, v10

    .line 584
    .line 585
    shl-long v1, v1, v40

    .line 586
    or-long/2addr v1, v13

    .line 587
    .line 588
    aput-wide v1, v8, v39

    .line 589
    .line 590
    add-int/lit8 v9, v9, -0x1

    .line 591
    :goto_a
    array-length v1, v4

    .line 592
    .line 593
    add-int/lit8 v1, v1, -0x1

    .line 594
    const/4 v12, 0x0

    .line 595
    .line 596
    aget-wide v10, v4, v12

    .line 597
    .line 598
    aput-wide v10, v4, v1

    .line 599
    .line 600
    add-int/lit8 v9, v9, 0x1

    .line 601
    move v1, v3

    .line 602
    .line 603
    goto/16 :goto_7

    .line 604
    .line 605
    :cond_e
    move-wide/from16 v33, v2

    .line 606
    .line 607
    move/from16 v16, v11

    .line 608
    const/4 v12, 0x0

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    const-wide v31, 0xffffffffL

    .line 614
    .line 615
    .line 616
    invoke-direct {v0}, Lbue;->k()V

    .line 617
    .line 618
    iget-object v1, v0, Lbue;->c:[J

    .line 619
    array-length v2, v1

    .line 620
    move v3, v12

    .line 621
    .line 622
    :goto_b
    if-ge v3, v2, :cond_11

    .line 623
    .line 624
    aget-wide v6, v1, v3

    .line 625
    .line 626
    shr-long v9, v6, v16

    .line 627
    .line 628
    and-long v9, v9, v22

    .line 629
    .line 630
    and-long v13, v6, v22

    .line 631
    .line 632
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    .line 633
    .line 634
    and-long v6, v6, v17

    .line 635
    long-to-int v4, v9

    .line 636
    .line 637
    .line 638
    const v11, 0x7fffffff

    .line 639
    .line 640
    if-ne v4, v11, :cond_f

    .line 641
    move v4, v11

    .line 642
    goto :goto_c

    .line 643
    .line 644
    :cond_f
    aget-wide v9, v8, v4

    .line 645
    .line 646
    and-long v9, v9, v31

    .line 647
    long-to-int v4, v9

    .line 648
    :goto_c
    long-to-int v9, v13

    .line 649
    int-to-long v13, v4

    .line 650
    or-long/2addr v6, v13

    .line 651
    .line 652
    shl-long v6, v6, v16

    .line 653
    .line 654
    if-ne v9, v11, :cond_10

    .line 655
    .line 656
    .line 657
    const v4, 0x7fffffff

    .line 658
    goto :goto_d

    .line 659
    .line 660
    :cond_10
    aget-wide v9, v8, v9

    .line 661
    .line 662
    and-long v9, v9, v31

    .line 663
    long-to-int v4, v9

    .line 664
    :goto_d
    int-to-long v9, v4

    .line 665
    or-long/2addr v6, v9

    .line 666
    .line 667
    aput-wide v6, v1, v3

    .line 668
    .line 669
    add-int/lit8 v3, v3, 0x1

    .line 670
    goto :goto_b

    .line 671
    .line 672
    :cond_11
    iget v1, v0, Lbue;->d:I

    .line 673
    .line 674
    .line 675
    const v11, 0x7fffffff

    .line 676
    .line 677
    if-eq v1, v11, :cond_12

    .line 678
    .line 679
    aget-wide v1, v8, v1

    .line 680
    .line 681
    and-long v1, v1, v31

    .line 682
    long-to-int v1, v1

    .line 683
    .line 684
    iput v1, v0, Lbue;->d:I

    .line 685
    .line 686
    :cond_12
    iget v1, v0, Lbue;->e:I

    .line 687
    .line 688
    if-eq v1, v11, :cond_1c

    .line 689
    .line 690
    aget-wide v1, v8, v1

    .line 691
    .line 692
    and-long v1, v1, v31

    .line 693
    long-to-int v1, v1

    .line 694
    .line 695
    iput v1, v0, Lbue;->e:I

    .line 696
    .line 697
    goto/16 :goto_14

    .line 698
    .line 699
    :cond_13
    const/16 p1, 0x7

    .line 700
    .line 701
    const-wide/16 v24, 0x80

    .line 702
    .line 703
    :cond_14
    move-wide/from16 v33, v2

    .line 704
    .line 705
    move-wide/from16 v26, v10

    .line 706
    .line 707
    move/from16 v28, v15

    .line 708
    const/4 v12, 0x0

    .line 709
    .line 710
    const/16 v16, 0x1f

    .line 711
    move v3, v1

    .line 712
    .line 713
    sget-object v1, Lbuj;->a:[J

    .line 714
    .line 715
    iget-object v1, v0, Lbue;->a:[J

    .line 716
    .line 717
    iget-object v2, v0, Lbue;->b:[Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v4, v0, Lbue;->c:[J

    .line 720
    .line 721
    iget v6, v0, Lbue;->f:I

    .line 722
    .line 723
    new-array v7, v6, [I

    .line 724
    .line 725
    .line 726
    invoke-static {v3}, Lbuj;->b(I)I

    .line 727
    move-result v3

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v3}, Lbue;->l(I)V

    .line 731
    .line 732
    iget-object v3, v0, Lbue;->a:[J

    .line 733
    .line 734
    iget-object v8, v0, Lbue;->b:[Ljava/lang/Object;

    .line 735
    .line 736
    iget-object v9, v0, Lbue;->c:[J

    .line 737
    .line 738
    iget v10, v0, Lbue;->f:I

    .line 739
    move v11, v12

    .line 740
    .line 741
    :goto_e
    if-ge v11, v6, :cond_17

    .line 742
    .line 743
    shr-int/lit8 v13, v11, 0x3

    .line 744
    .line 745
    aget-wide v13, v1, v13

    .line 746
    .line 747
    and-int/lit8 v15, v11, 0x7

    .line 748
    .line 749
    shl-int/lit8 v15, v15, 0x3

    .line 750
    shr-long/2addr v13, v15

    .line 751
    .line 752
    and-long v13, v13, v26

    .line 753
    .line 754
    cmp-long v13, v13, v24

    .line 755
    .line 756
    if-gez v13, :cond_16

    .line 757
    .line 758
    aget-object v13, v2, v11

    .line 759
    .line 760
    if-eqz v13, :cond_15

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 764
    move-result v14

    .line 765
    goto :goto_f

    .line 766
    :cond_15
    move v14, v12

    .line 767
    .line 768
    :goto_f
    mul-int v14, v14, v21

    .line 769
    .line 770
    shl-int/lit8 v15, v14, 0x10

    .line 771
    xor-int/2addr v14, v15

    .line 772
    .line 773
    ushr-int/lit8 v15, v14, 0x7

    .line 774
    .line 775
    .line 776
    invoke-direct {v0, v15}, Lbue;->j(I)I

    .line 777
    move-result v15

    .line 778
    .line 779
    and-int/lit8 v14, v14, 0x7f

    .line 780
    .line 781
    shr-int/lit8 v17, v15, 0x3

    .line 782
    .line 783
    and-int/lit8 v18, v15, 0x7

    .line 784
    .line 785
    shl-int/lit8 v18, v18, 0x3

    .line 786
    .line 787
    aget-wide v19, v3, v17

    .line 788
    .line 789
    move-object/from16 v31, v13

    .line 790
    .line 791
    shl-long v12, v26, v18

    .line 792
    not-long v12, v12

    .line 793
    .line 794
    and-long v12, v19, v12

    .line 795
    .line 796
    move-object/from16 v19, v1

    .line 797
    .line 798
    move-object/from16 v20, v2

    .line 799
    int-to-long v1, v14

    .line 800
    .line 801
    shl-long v1, v1, v18

    .line 802
    or-long/2addr v1, v12

    .line 803
    .line 804
    aput-wide v1, v3, v17

    .line 805
    .line 806
    add-int/lit8 v12, v15, -0x7

    .line 807
    and-int/2addr v12, v10

    .line 808
    .line 809
    and-int/lit8 v13, v10, 0x7

    .line 810
    add-int/2addr v12, v13

    .line 811
    .line 812
    shr-int/lit8 v12, v12, 0x3

    .line 813
    .line 814
    aput-wide v1, v3, v12

    .line 815
    .line 816
    aput-object v31, v8, v15

    .line 817
    .line 818
    aget-wide v1, v4, v11

    .line 819
    .line 820
    aput-wide v1, v9, v15

    .line 821
    .line 822
    aput v15, v7, v11

    .line 823
    goto :goto_10

    .line 824
    .line 825
    :cond_16
    move-object/from16 v19, v1

    .line 826
    .line 827
    move-object/from16 v20, v2

    .line 828
    .line 829
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 830
    .line 831
    move-object/from16 v1, v19

    .line 832
    .line 833
    move-object/from16 v2, v20

    .line 834
    const/4 v12, 0x0

    .line 835
    goto :goto_e

    .line 836
    .line 837
    :cond_17
    iget-object v1, v0, Lbue;->c:[J

    .line 838
    array-length v2, v1

    .line 839
    const/4 v12, 0x0

    .line 840
    .line 841
    :goto_11
    if-ge v12, v2, :cond_1a

    .line 842
    .line 843
    aget-wide v3, v1, v12

    .line 844
    .line 845
    shr-long v8, v3, v16

    .line 846
    .line 847
    and-long v8, v8, v22

    .line 848
    .line 849
    and-long v10, v3, v22

    .line 850
    .line 851
    const-wide/high16 v13, -0x4000000000000000L    # -2.0

    .line 852
    and-long/2addr v3, v13

    .line 853
    long-to-int v6, v8

    .line 854
    .line 855
    .line 856
    const v8, 0x7fffffff

    .line 857
    .line 858
    if-ne v6, v8, :cond_18

    .line 859
    move v6, v8

    .line 860
    goto :goto_12

    .line 861
    .line 862
    :cond_18
    aget v6, v7, v6

    .line 863
    :goto_12
    long-to-int v9, v10

    .line 864
    int-to-long v10, v6

    .line 865
    or-long/2addr v3, v10

    .line 866
    .line 867
    shl-long v3, v3, v16

    .line 868
    .line 869
    if-ne v9, v8, :cond_19

    .line 870
    move v6, v8

    .line 871
    goto :goto_13

    .line 872
    .line 873
    :cond_19
    aget v6, v7, v9

    .line 874
    :goto_13
    int-to-long v9, v6

    .line 875
    or-long/2addr v3, v9

    .line 876
    .line 877
    aput-wide v3, v1, v12

    .line 878
    .line 879
    add-int/lit8 v12, v12, 0x1

    .line 880
    goto :goto_11

    .line 881
    .line 882
    .line 883
    :cond_1a
    const v8, 0x7fffffff

    .line 884
    .line 885
    iget v1, v0, Lbue;->d:I

    .line 886
    .line 887
    if-eq v1, v8, :cond_1b

    .line 888
    .line 889
    aget v1, v7, v1

    .line 890
    .line 891
    iput v1, v0, Lbue;->d:I

    .line 892
    .line 893
    :cond_1b
    iget v1, v0, Lbue;->e:I

    .line 894
    .line 895
    if-eq v1, v8, :cond_1c

    .line 896
    .line 897
    aget v1, v7, v1

    .line 898
    .line 899
    iput v1, v0, Lbue;->e:I

    .line 900
    .line 901
    .line 902
    :cond_1c
    :goto_14
    invoke-direct {v0, v5}, Lbue;->j(I)I

    .line 903
    move-result v1

    .line 904
    goto :goto_16

    .line 905
    .line 906
    :cond_1d
    :goto_15
    move-wide/from16 v33, v2

    .line 907
    .line 908
    move-wide/from16 v26, v10

    .line 909
    .line 910
    move/from16 v28, v15

    .line 911
    .line 912
    const/16 p1, 0x7

    .line 913
    .line 914
    const-wide/16 v24, 0x80

    .line 915
    .line 916
    :goto_16
    iget v2, v0, Lbue;->g:I

    .line 917
    .line 918
    add-int/lit8 v2, v2, 0x1

    .line 919
    .line 920
    iput v2, v0, Lbue;->g:I

    .line 921
    .line 922
    iget v2, v0, Lbue;->h:I

    .line 923
    .line 924
    iget-object v3, v0, Lbue;->a:[J

    .line 925
    .line 926
    shr-int/lit8 v4, v1, 0x3

    .line 927
    .line 928
    aget-wide v5, v3, v4

    .line 929
    .line 930
    and-int/lit8 v7, v1, 0x7

    .line 931
    .line 932
    shl-int/lit8 v7, v7, 0x3

    .line 933
    .line 934
    shr-long v8, v5, v7

    .line 935
    .line 936
    and-long v8, v8, v26

    .line 937
    .line 938
    cmp-long v8, v8, v24

    .line 939
    .line 940
    if-nez v8, :cond_1e

    .line 941
    .line 942
    move/from16 v30, v28

    .line 943
    goto :goto_17

    .line 944
    .line 945
    :cond_1e
    const/16 v30, 0x0

    .line 946
    .line 947
    :goto_17
    sub-int v2, v2, v30

    .line 948
    .line 949
    iput v2, v0, Lbue;->h:I

    .line 950
    .line 951
    iget v0, v0, Lbue;->f:I

    .line 952
    .line 953
    shl-long v8, v26, v7

    .line 954
    not-long v8, v8

    .line 955
    and-long/2addr v5, v8

    .line 956
    .line 957
    shl-long v7, v33, v7

    .line 958
    or-long/2addr v5, v7

    .line 959
    .line 960
    aput-wide v5, v3, v4

    .line 961
    .line 962
    add-int/lit8 v2, v1, -0x7

    .line 963
    and-int/2addr v2, v0

    .line 964
    .line 965
    and-int/lit8 v0, v0, 0x7

    .line 966
    add-int/2addr v2, v0

    .line 967
    .line 968
    shr-int/lit8 v0, v2, 0x3

    .line 969
    .line 970
    aput-wide v5, v3, v0

    .line 971
    return v1

    .line 972
    :cond_1f
    add-int/2addr v8, v9

    .line 973
    add-int/2addr v7, v8

    .line 974
    and-int/2addr v7, v6

    .line 975
    .line 976
    move/from16 v3, v18

    .line 977
    .line 978
    move/from16 v4, v21

    .line 979
    goto/16 :goto_1
.end method

.method private final j(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbue;->f:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbue;->a:[J

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
    iget v0, p0, Lbue;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbuj;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbue;->g:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbue;->h:I

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
    sget-object v2, Lbuj;->a:[J

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
    iput p1, p0, Lbue;->f:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lbuj;->a:[J

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
    iput-object v2, p0, Lbue;->a:[J

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
    invoke-direct {p0}, Lbue;->k()V

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lbuu;->c:[Ljava/lang/Object;

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
    iput-object p1, p0, Lbue;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object p1, Lbun;->a:[J

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
    iput-object p1, p0, Lbue;->c:[J

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
    iget v4, v0, Lbue;->f:I

    .line 15
    .line 16
    .line 17
    const v5, -0x3361d2af    # -8.293031E7f

    .line 18
    mul-int/2addr v3, v5

    .line 19
    .line 20
    shl-int/lit8 v5, v3, 0x10

    .line 21
    xor-int/2addr v3, v5

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x7

    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 28
    .line 29
    iget-object v8, v0, Lbue;->a:[J

    .line 30
    .line 31
    and-int/lit8 v9, v5, 0x7

    .line 32
    .line 33
    shr-int/lit8 v10, v5, 0x3

    .line 34
    .line 35
    aget-wide v11, v8, v10

    .line 36
    .line 37
    shl-int/lit8 v9, v9, 0x3

    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    .line 42
    aget-wide v14, v8, v10

    .line 43
    .line 44
    rsub-int/lit8 v8, v9, 0x40

    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    .line 53
    const/16 v7, 0x3f

    .line 54
    .line 55
    shr-long v7, v8, v7

    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v11, 0x101010101010101L

    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v11, -0x101010101010101L

    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    and-long/2addr v2, v11

    .line 79
    .line 80
    :goto_2
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v9, v2, v14

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    move-result v9

    .line 89
    .line 90
    shr-int/lit8 v9, v9, 0x3

    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    .line 94
    iget-object v14, v0, Lbue;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v14, v14, v9

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v14

    .line 101
    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    if-ltz v9, :cond_3

    .line 105
    return v13

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
    if-nez v2, :cond_3

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x8

    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    .line 125
    move/from16 v3, v16

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbue;->g:I

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
    iput v0, p0, Lbue;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Lbue;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbuj;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbue;->a:[J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lclqq;->bt([JJ)V

    .line 20
    .line 21
    iget-object v1, p0, Lbue;->a:[J

    .line 22
    .line 23
    iget v2, p0, Lbue;->f:I

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
    iget-object v1, p0, Lbue;->b:[Ljava/lang/Object;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    iget v3, p0, Lbue;->f:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lclqq;->aA([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    iget-object v0, p0, Lbue;->c:[J

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lclqq;->bt([JJ)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    iput v0, p0, Lbue;->d:I

    .line 63
    .line 64
    iput v0, p0, Lbue;->e:I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lbue;->k()V

    .line 68
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbue;->i(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbue;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    iget-object p1, p0, Lbue;->c:[J

    .line 11
    .line 12
    iget v1, p0, Lbue;->d:I

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
    iput v0, p0, Lbue;->d:I

    .line 50
    .line 51
    iget p1, p0, Lbue;->e:I

    .line 52
    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    iput v0, p0, Lbue;->e:I

    .line 56
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbue;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbue;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lbue;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget v2, p0, Lbue;->f:I

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
    iget-object v0, p0, Lbue;->b:[Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    iget-object v0, p0, Lbue;->c:[J

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
    iput v1, p0, Lbue;->d:I

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
    iput v4, p0, Lbue;->e:I

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
    instance-of v3, v1, Lbue;

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
    check-cast v1, Lbue;

    .line 17
    .line 18
    iget v3, v1, Lbue;->g:I

    .line 19
    .line 20
    iget v5, v0, Lbue;->g:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbue;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lbue;->a:[J

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
    invoke-virtual {v1, v11}, Lbue;->a(Ljava/lang/Object;)Z

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
    iget v0, p0, Lbue;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbue;->i(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lbue;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v2, v1

    .line 11
    .line 12
    iget-object p1, p0, Lbue;->c:[J

    .line 13
    .line 14
    iget v2, p0, Lbue;->d:I

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
    iput v1, p0, Lbue;->d:I

    .line 52
    .line 53
    iget p1, p0, Lbue;->e:I

    .line 54
    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    iput v1, p0, Lbue;->e:I

    .line 58
    .line 59
    :cond_1
    iget p0, p0, Lbue;->g:I

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
    iget v4, v0, Lbue;->f:I

    .line 15
    .line 16
    .line 17
    const v5, -0x3361d2af    # -8.293031E7f

    .line 18
    mul-int/2addr v3, v5

    .line 19
    .line 20
    shl-int/lit8 v5, v3, 0x10

    .line 21
    xor-int/2addr v3, v5

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x7

    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 28
    .line 29
    iget-object v8, v0, Lbue;->a:[J

    .line 30
    .line 31
    and-int/lit8 v9, v5, 0x7

    .line 32
    .line 33
    shr-int/lit8 v10, v5, 0x3

    .line 34
    .line 35
    aget-wide v11, v8, v10

    .line 36
    .line 37
    shl-int/lit8 v9, v9, 0x3

    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    .line 42
    aget-wide v14, v8, v10

    .line 43
    .line 44
    rsub-int/lit8 v8, v9, 0x40

    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    .line 49
    move/from16 v16, v3

    .line 50
    int-to-long v2, v7

    .line 51
    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v11, 0x101010101010101L

    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v11, -0x101010101010101L

    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    and-long/2addr v2, v11

    .line 78
    .line 79
    :goto_2
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v9, v2, v14

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    move-result v9

    .line 88
    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    .line 93
    iget-object v14, v0, Lbue;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    .line 98
    invoke-static {v14, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v14

    .line 100
    .line 101
    if-eqz v14, :cond_1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_1
    const-wide/16 v14, -0x1

    .line 105
    add-long/2addr v14, v2

    .line 106
    and-long/2addr v2, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    not-long v2, v7

    .line 109
    const/4 v9, 0x6

    .line 110
    shl-long/2addr v2, v9

    .line 111
    and-long/2addr v2, v7

    .line 112
    and-long/2addr v2, v11

    .line 113
    .line 114
    cmp-long v2, v2, v14

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    const/4 v9, -0x1

    .line 118
    .line 119
    :goto_3
    if-ltz v9, :cond_3

    .line 120
    move v2, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    .line 124
    :goto_4
    if-eqz v2, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Lbue;->e(I)V

    .line 128
    :cond_4
    return v2

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 131
    add-int/2addr v5, v6

    .line 132
    and-int/2addr v5, v4

    .line 133
    .line 134
    move/from16 v3, v16

    .line 135
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
    iget-object v1, v0, Lbue;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v0, Lbue;->g:I

    .line 10
    .line 11
    iget-object v3, v0, Lbue;->a:[J

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
    invoke-static {v14, v13}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 66
    move-result v13

    .line 67
    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11}, Lbue;->e(I)V

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
    iget v0, v0, Lbue;->g:I

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
    iget v0, p0, Lbue;->f:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lbue;->g:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lbue;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbue;->a:[J

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
    invoke-static {v11, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Ladc;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ladc;-><init>(Ljava/lang/Object;I)V

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
    iget-object v2, p0, Lbue;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbue;->c:[J

    .line 19
    .line 20
    iget p0, p0, Lbue;->e:I

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
