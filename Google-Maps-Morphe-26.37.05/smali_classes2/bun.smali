.class public final Lbun;
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

    sget-object v0, Lbum;->a:[J

    iput-object v0, p0, Lbun;->a:[J

    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbun;->b:[Ljava/lang/Object;

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
    iput-object v0, p0, Lbun;->a:[J

    .line 8
    .line 9
    sget-object v0, Lbux;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbun;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbun;->p(I)V

    .line 15
    return-void
.end method

.method private final m(Ljava/lang/Object;)I
    .locals 33

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
    iget v6, v0, Lbun;->c:I

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
    iget-object v10, v0, Lbun;->a:[J

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
    const/4 v12, 0x0

    .line 56
    int-to-long v2, v9

    .line 57
    .line 58
    const/16 v9, 0x3f

    .line 59
    .line 60
    shr-long v9, v10, v9

    .line 61
    .line 62
    and-long v9, v16, v9

    .line 63
    or-long/2addr v9, v13

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v13, 0x101010101010101L

    .line 69
    mul-long/2addr v13, v2

    .line 70
    xor-long/2addr v13, v9

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v16, -0x101010101010101L

    .line 76
    .line 77
    add-long v16, v13, v16

    .line 78
    not-long v13, v13

    .line 79
    .line 80
    and-long v13, v16, v13

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    and-long v13, v13, v16

    .line 88
    .line 89
    :goto_2
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    cmp-long v11, v13, v19

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 97
    move-result v11

    .line 98
    .line 99
    shr-int/lit8 v11, v11, 0x3

    .line 100
    add-int/2addr v11, v7

    .line 101
    and-int/2addr v11, v6

    .line 102
    .line 103
    move/from16 v21, v4

    .line 104
    .line 105
    iget-object v4, v0, Lbun;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v4, v4, v11

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    return v11

    .line 115
    .line 116
    :cond_1
    const-wide/16 v19, -0x1

    .line 117
    .line 118
    add-long v19, v13, v19

    .line 119
    .line 120
    and-long v13, v13, v19

    .line 121
    .line 122
    move/from16 v4, v21

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_2
    move/from16 v21, v4

    .line 126
    not-long v13, v9

    .line 127
    const/4 v4, 0x6

    .line 128
    shl-long/2addr v13, v4

    .line 129
    and-long/2addr v9, v13

    .line 130
    .line 131
    and-long v9, v9, v16

    .line 132
    .line 133
    cmp-long v4, v9, v19

    .line 134
    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    if-eqz v4, :cond_12

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v5}, Lbun;->n(I)I

    .line 141
    move-result v1

    .line 142
    .line 143
    iget v4, v0, Lbun;->f:I

    .line 144
    .line 145
    const-wide/16 v10, 0xff

    .line 146
    .line 147
    if-nez v4, :cond_10

    .line 148
    .line 149
    iget-object v4, v0, Lbun;->a:[J

    .line 150
    .line 151
    shr-int/lit8 v13, v1, 0x3

    .line 152
    .line 153
    aget-wide v13, v4, v13

    .line 154
    .line 155
    and-int/lit8 v18, v1, 0x7

    .line 156
    .line 157
    shl-int/lit8 v18, v18, 0x3

    .line 158
    .line 159
    shr-long v13, v13, v18

    .line 160
    and-long/2addr v13, v10

    .line 161
    .line 162
    const-wide/16 v18, 0xfe

    .line 163
    .line 164
    cmp-long v13, v13, v18

    .line 165
    .line 166
    if-nez v13, :cond_3

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_3
    iget v1, v0, Lbun;->c:I

    .line 171
    .line 172
    if-le v1, v9, :cond_b

    .line 173
    .line 174
    iget v9, v0, Lbun;->d:I

    .line 175
    int-to-long v13, v9

    .line 176
    .line 177
    const-wide/16 v22, 0x80

    .line 178
    int-to-long v6, v1

    .line 179
    .line 180
    const-wide/16 v24, 0x20

    .line 181
    .line 182
    mul-long v13, v13, v24

    .line 183
    .line 184
    const-wide/high16 v24, -0x8000000000000000L

    .line 185
    .line 186
    xor-long v13, v13, v24

    .line 187
    .line 188
    const-wide/16 v26, 0x19

    .line 189
    .line 190
    mul-long v6, v6, v26

    .line 191
    .line 192
    xor-long v6, v6, v24

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 196
    move-result v6

    .line 197
    .line 198
    if-gtz v6, :cond_c

    .line 199
    .line 200
    iget-object v6, v0, Lbun;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    add-int/lit8 v7, v1, 0x7

    .line 203
    move v9, v12

    .line 204
    .line 205
    :goto_3
    shr-int/lit8 v13, v7, 0x3

    .line 206
    .line 207
    if-ge v9, v13, :cond_4

    .line 208
    .line 209
    aget-wide v13, v4, v9

    .line 210
    .line 211
    and-long v13, v13, v16

    .line 212
    .line 213
    move/from16 v20, v9

    .line 214
    .line 215
    const/16 p1, 0x7

    .line 216
    not-long v8, v13

    .line 217
    .line 218
    ushr-long v13, v13, p1

    .line 219
    add-long/2addr v8, v13

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const-wide v13, -0x101010101010102L

    .line 225
    and-long/2addr v8, v13

    .line 226
    .line 227
    aput-wide v8, v4, v20

    .line 228
    .line 229
    add-int/lit8 v9, v20, 0x1

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_4
    const/16 p1, 0x7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    array-length v7, v4

    .line 237
    .line 238
    add-int/lit8 v8, v7, -0x1

    .line 239
    .line 240
    add-int/lit8 v7, v7, -0x2

    .line 241
    .line 242
    aget-wide v13, v4, v7

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-wide v16, 0xffffffffffffffL

    .line 248
    .line 249
    and-long v13, v13, v16

    .line 250
    .line 251
    const-wide/high16 v26, -0x100000000000000L

    .line 252
    .line 253
    or-long v13, v13, v26

    .line 254
    .line 255
    aput-wide v13, v4, v7

    .line 256
    .line 257
    aget-wide v13, v4, v12

    .line 258
    .line 259
    aput-wide v13, v4, v8

    .line 260
    move v7, v12

    .line 261
    .line 262
    :goto_4
    if-eq v7, v1, :cond_a

    .line 263
    .line 264
    shr-int/lit8 v8, v7, 0x3

    .line 265
    .line 266
    aget-wide v13, v4, v8

    .line 267
    .line 268
    and-int/lit8 v9, v7, 0x7

    .line 269
    .line 270
    shl-int/lit8 v9, v9, 0x3

    .line 271
    shr-long/2addr v13, v9

    .line 272
    and-long/2addr v13, v10

    .line 273
    .line 274
    cmp-long v20, v13, v22

    .line 275
    .line 276
    if-nez v20, :cond_5

    .line 277
    .line 278
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_5
    cmp-long v13, v13, v18

    .line 282
    .line 283
    if-eqz v13, :cond_6

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_6
    aget-object v13, v6, v7

    .line 287
    .line 288
    if-eqz v13, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 292
    move-result v13

    .line 293
    goto :goto_6

    .line 294
    :cond_7
    move v13, v12

    .line 295
    .line 296
    :goto_6
    ushr-int/lit8 v14, v13, 0x10

    .line 297
    xor-int/2addr v13, v14

    .line 298
    .line 299
    mul-int v13, v13, v21

    .line 300
    .line 301
    ushr-int/lit8 v14, v13, 0x10

    .line 302
    xor-int/2addr v13, v14

    .line 303
    .line 304
    and-int/lit8 v14, v13, 0x7f

    .line 305
    .line 306
    ushr-int/lit8 v13, v13, 0x7

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v13}, Lbun;->n(I)I

    .line 310
    move-result v20

    .line 311
    and-int/2addr v13, v1

    .line 312
    .line 313
    sub-int v26, v20, v13

    .line 314
    .line 315
    and-int v26, v26, v1

    .line 316
    .line 317
    move-wide/from16 v27, v10

    .line 318
    .line 319
    shr-int/lit8 v10, v26, 0x3

    .line 320
    .line 321
    sub-int v11, v7, v13

    .line 322
    and-int/2addr v11, v1

    .line 323
    .line 324
    shr-int/lit8 v11, v11, 0x3

    .line 325
    int-to-long v13, v14

    .line 326
    .line 327
    if-ne v10, v11, :cond_8

    .line 328
    .line 329
    shl-long v10, v27, v9

    .line 330
    not-long v10, v10

    .line 331
    .line 332
    aget-wide v29, v4, v8

    .line 333
    .line 334
    and-long v10, v29, v10

    .line 335
    shl-long/2addr v13, v9

    .line 336
    or-long/2addr v10, v13

    .line 337
    .line 338
    aput-wide v10, v4, v8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    aget-wide v8, v4, v12

    .line 344
    .line 345
    and-long v8, v8, v16

    .line 346
    .line 347
    or-long v8, v8, v24

    .line 348
    array-length v10, v4

    .line 349
    .line 350
    add-int/lit8 v10, v10, -0x1

    .line 351
    .line 352
    aput-wide v8, v4, v10

    .line 353
    .line 354
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    move-wide/from16 v10, v27

    .line 357
    goto :goto_4

    .line 358
    .line 359
    :cond_8
    shr-int/lit8 v10, v20, 0x3

    .line 360
    .line 361
    aget-wide v29, v4, v10

    .line 362
    .line 363
    and-int/lit8 v11, v20, 0x7

    .line 364
    .line 365
    shl-int/lit8 v11, v11, 0x3

    .line 366
    shl-long/2addr v13, v11

    .line 367
    .line 368
    move/from16 v26, v12

    .line 369
    .line 370
    move-wide/from16 v31, v13

    .line 371
    .line 372
    shl-long v12, v27, v11

    .line 373
    not-long v12, v12

    .line 374
    .line 375
    and-long v12, v29, v12

    .line 376
    .line 377
    shr-long v29, v29, v11

    .line 378
    .line 379
    and-long v29, v29, v27

    .line 380
    .line 381
    cmp-long v11, v29, v22

    .line 382
    .line 383
    if-nez v11, :cond_9

    .line 384
    .line 385
    move-wide/from16 v29, v2

    .line 386
    move v3, v1

    .line 387
    .line 388
    shl-long v1, v27, v9

    .line 389
    not-long v1, v1

    .line 390
    .line 391
    or-long v12, v12, v31

    .line 392
    .line 393
    aput-wide v12, v4, v10

    .line 394
    .line 395
    aget-wide v10, v4, v8

    .line 396
    and-long/2addr v1, v10

    .line 397
    .line 398
    shl-long v9, v22, v9

    .line 399
    or-long/2addr v1, v9

    .line 400
    .line 401
    aput-wide v1, v4, v8

    .line 402
    .line 403
    aget-object v1, v6, v7

    .line 404
    .line 405
    aput-object v1, v6, v20

    .line 406
    const/4 v1, 0x0

    .line 407
    .line 408
    aput-object v1, v6, v7

    .line 409
    goto :goto_7

    .line 410
    .line 411
    :cond_9
    move-wide/from16 v29, v2

    .line 412
    move v3, v1

    .line 413
    .line 414
    or-long v1, v12, v31

    .line 415
    .line 416
    aput-wide v1, v4, v10

    .line 417
    .line 418
    aget-object v1, v6, v20

    .line 419
    .line 420
    aget-object v2, v6, v7

    .line 421
    .line 422
    aput-object v2, v6, v20

    .line 423
    .line 424
    aput-object v1, v6, v7

    .line 425
    .line 426
    add-int/lit8 v7, v7, -0x1

    .line 427
    .line 428
    .line 429
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    aget-wide v1, v4, v26

    .line 432
    .line 433
    and-long v1, v1, v16

    .line 434
    .line 435
    or-long v1, v1, v24

    .line 436
    array-length v8, v4

    .line 437
    .line 438
    add-int/lit8 v8, v8, -0x1

    .line 439
    .line 440
    aput-wide v1, v4, v8

    .line 441
    add-int/2addr v7, v15

    .line 442
    move v1, v3

    .line 443
    .line 444
    move/from16 v12, v26

    .line 445
    .line 446
    move-wide/from16 v10, v27

    .line 447
    .line 448
    move-wide/from16 v2, v29

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_a
    move-wide/from16 v29, v2

    .line 453
    .line 454
    move-wide/from16 v27, v10

    .line 455
    .line 456
    move/from16 v26, v12

    .line 457
    .line 458
    .line 459
    invoke-direct {v0}, Lbun;->o()V

    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_b
    const-wide/16 v22, 0x80

    .line 464
    .line 465
    :cond_c
    move-wide/from16 v29, v2

    .line 466
    .line 467
    move-wide/from16 v27, v10

    .line 468
    .line 469
    move/from16 v26, v12

    .line 470
    .line 471
    const/16 p1, 0x7

    .line 472
    move v3, v1

    .line 473
    .line 474
    sget-object v1, Lbum;->a:[J

    .line 475
    .line 476
    iget-object v1, v0, Lbun;->a:[J

    .line 477
    .line 478
    iget-object v2, v0, Lbun;->b:[Ljava/lang/Object;

    .line 479
    .line 480
    iget v4, v0, Lbun;->c:I

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lbum;->b(I)I

    .line 484
    move-result v3

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v3}, Lbun;->p(I)V

    .line 488
    .line 489
    iget-object v3, v0, Lbun;->a:[J

    .line 490
    .line 491
    iget-object v6, v0, Lbun;->b:[Ljava/lang/Object;

    .line 492
    .line 493
    iget v7, v0, Lbun;->c:I

    .line 494
    .line 495
    move/from16 v8, v26

    .line 496
    .line 497
    :goto_8
    if-ge v8, v4, :cond_f

    .line 498
    .line 499
    shr-int/lit8 v9, v8, 0x3

    .line 500
    .line 501
    aget-wide v9, v1, v9

    .line 502
    .line 503
    and-int/lit8 v11, v8, 0x7

    .line 504
    .line 505
    shl-int/lit8 v11, v11, 0x3

    .line 506
    shr-long/2addr v9, v11

    .line 507
    .line 508
    and-long v9, v9, v27

    .line 509
    .line 510
    cmp-long v9, v9, v22

    .line 511
    .line 512
    if-gez v9, :cond_e

    .line 513
    .line 514
    aget-object v9, v2, v8

    .line 515
    .line 516
    if-eqz v9, :cond_d

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 520
    move-result v10

    .line 521
    goto :goto_9

    .line 522
    .line 523
    :cond_d
    move/from16 v10, v26

    .line 524
    .line 525
    :goto_9
    ushr-int/lit8 v11, v10, 0x10

    .line 526
    xor-int/2addr v10, v11

    .line 527
    .line 528
    mul-int v10, v10, v21

    .line 529
    .line 530
    ushr-int/lit8 v11, v10, 0x10

    .line 531
    xor-int/2addr v10, v11

    .line 532
    .line 533
    ushr-int/lit8 v11, v10, 0x7

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v11}, Lbun;->n(I)I

    .line 537
    move-result v11

    .line 538
    .line 539
    and-int/lit8 v10, v10, 0x7f

    .line 540
    .line 541
    shr-int/lit8 v12, v11, 0x3

    .line 542
    .line 543
    and-int/lit8 v13, v11, 0x7

    .line 544
    .line 545
    shl-int/lit8 v13, v13, 0x3

    .line 546
    .line 547
    aget-wide v16, v3, v12

    .line 548
    move-object v14, v1

    .line 549
    .line 550
    move-object/from16 v18, v2

    .line 551
    .line 552
    shl-long v1, v27, v13

    .line 553
    not-long v1, v1

    .line 554
    .line 555
    and-long v1, v16, v1

    .line 556
    .line 557
    move-wide/from16 v16, v1

    .line 558
    int-to-long v1, v10

    .line 559
    shl-long/2addr v1, v13

    .line 560
    .line 561
    or-long v1, v16, v1

    .line 562
    .line 563
    aput-wide v1, v3, v12

    .line 564
    .line 565
    add-int/lit8 v10, v11, -0x7

    .line 566
    and-int/2addr v10, v7

    .line 567
    .line 568
    and-int/lit8 v12, v7, 0x7

    .line 569
    add-int/2addr v10, v12

    .line 570
    .line 571
    shr-int/lit8 v10, v10, 0x3

    .line 572
    .line 573
    aput-wide v1, v3, v10

    .line 574
    .line 575
    aput-object v9, v6, v11

    .line 576
    goto :goto_a

    .line 577
    :cond_e
    move-object v14, v1

    .line 578
    .line 579
    move-object/from16 v18, v2

    .line 580
    .line 581
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 582
    move-object v1, v14

    .line 583
    .line 584
    move-object/from16 v2, v18

    .line 585
    goto :goto_8

    .line 586
    .line 587
    .line 588
    :cond_f
    :goto_b
    invoke-direct {v0, v5}, Lbun;->n(I)I

    .line 589
    move-result v1

    .line 590
    goto :goto_d

    .line 591
    .line 592
    :cond_10
    :goto_c
    move-wide/from16 v29, v2

    .line 593
    .line 594
    move-wide/from16 v27, v10

    .line 595
    .line 596
    move/from16 v26, v12

    .line 597
    .line 598
    const/16 p1, 0x7

    .line 599
    .line 600
    const-wide/16 v22, 0x80

    .line 601
    .line 602
    :goto_d
    iget v2, v0, Lbun;->d:I

    .line 603
    add-int/2addr v2, v15

    .line 604
    .line 605
    iput v2, v0, Lbun;->d:I

    .line 606
    .line 607
    iget v2, v0, Lbun;->f:I

    .line 608
    .line 609
    iget-object v3, v0, Lbun;->a:[J

    .line 610
    .line 611
    shr-int/lit8 v4, v1, 0x3

    .line 612
    .line 613
    aget-wide v5, v3, v4

    .line 614
    .line 615
    and-int/lit8 v7, v1, 0x7

    .line 616
    .line 617
    shl-int/lit8 v7, v7, 0x3

    .line 618
    .line 619
    shr-long v8, v5, v7

    .line 620
    .line 621
    and-long v8, v8, v27

    .line 622
    .line 623
    cmp-long v8, v8, v22

    .line 624
    .line 625
    if-nez v8, :cond_11

    .line 626
    goto :goto_e

    .line 627
    .line 628
    :cond_11
    move/from16 v15, v26

    .line 629
    :goto_e
    sub-int/2addr v2, v15

    .line 630
    .line 631
    iput v2, v0, Lbun;->f:I

    .line 632
    .line 633
    iget v0, v0, Lbun;->c:I

    .line 634
    .line 635
    shl-long v8, v27, v7

    .line 636
    not-long v8, v8

    .line 637
    and-long/2addr v5, v8

    .line 638
    .line 639
    shl-long v7, v29, v7

    .line 640
    or-long/2addr v5, v7

    .line 641
    .line 642
    aput-wide v5, v3, v4

    .line 643
    .line 644
    add-int/lit8 v2, v1, -0x7

    .line 645
    and-int/2addr v2, v0

    .line 646
    .line 647
    and-int/lit8 v0, v0, 0x7

    .line 648
    add-int/2addr v2, v0

    .line 649
    .line 650
    shr-int/lit8 v0, v2, 0x3

    .line 651
    .line 652
    aput-wide v5, v3, v0

    .line 653
    return v1

    .line 654
    .line 655
    :cond_12
    move/from16 v26, v12

    .line 656
    add-int/2addr v8, v9

    .line 657
    add-int/2addr v7, v8

    .line 658
    and-int/2addr v7, v6

    .line 659
    .line 660
    move/from16 v3, v18

    .line 661
    .line 662
    move/from16 v4, v21

    .line 663
    goto/16 :goto_1
.end method

.method private final n(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbun;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lbun;->a:[J

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

.method private final o()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbun;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbum;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbun;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lbun;->f:I

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
    iput p1, p0, Lbun;->c:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lbum;->a:[J

    .line 26
    goto :goto_1

    .line 27
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
    .line 35
    .line 36
    .line 37
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 41
    move v1, p1

    .line 42
    move-object v2, v3

    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, Lbun;->a:[J

    .line 45
    .line 46
    shr-int/lit8 v3, v1, 0x3

    .line 47
    and-int/2addr v0, v1

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    aget-wide v4, v2, v3

    .line 52
    .line 53
    const-wide/16 v6, 0xff

    .line 54
    .line 55
    shl-long v0, v6, v0

    .line 56
    not-long v6, v0

    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    .line 60
    aput-wide v0, v2, v3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lbun;->o()V

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lbux;->c:[Ljava/lang/Object;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    :goto_2
    iput-object p1, p0, Lbun;->b:[Ljava/lang/Object;

    .line 73
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
    iget v4, v0, Lbun;->c:I

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
    iget-object v8, v0, Lbun;->a:[J

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
    iget-object v14, v0, Lbun;->b:[Ljava/lang/Object;

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
    iget p0, p0, Lbun;->d:I

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

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbun;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 3
    iput v0, p0, Lbun;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lbun;->a:[J

    .line 6
    .line 7
    sget-object v2, Lbum;->a:[J

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbun;->a:[J

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 24
    .line 25
    iget-object v1, p0, Lbun;->a:[J

    .line 26
    .line 27
    iget v2, p0, Lbun;->c:I

    .line 28
    .line 29
    shr-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x7

    .line 32
    .line 33
    aget-wide v4, v1, v3

    .line 34
    .line 35
    const-wide/16 v6, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x3

    .line 38
    shl-long/2addr v6, v2

    .line 39
    not-long v8, v6

    .line 40
    and-long/2addr v4, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    .line 43
    aput-wide v4, v1, v3

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lbun;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v2, p0, Lbun;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lbun;->o()V

    .line 58
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lbun;->c:I

    .line 12
    .line 13
    ushr-int/lit8 v3, v1, 0x10

    .line 14
    xor-int/2addr v1, v3

    .line 15
    .line 16
    .line 17
    const v3, -0x3361d2af    # -8.293031E7f

    .line 18
    mul-int/2addr v1, v3

    .line 19
    .line 20
    ushr-int/lit8 v3, v1, 0x10

    .line 21
    xor-int/2addr v1, v3

    .line 22
    .line 23
    ushr-int/lit8 v3, v1, 0x7

    .line 24
    :goto_1
    and-int/2addr v3, v2

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x7f

    .line 27
    .line 28
    iget-object v5, p0, Lbun;->a:[J

    .line 29
    .line 30
    and-int/lit8 v6, v3, 0x7

    .line 31
    .line 32
    shr-int/lit8 v7, v3, 0x3

    .line 33
    .line 34
    aget-wide v8, v5, v7

    .line 35
    .line 36
    shl-int/lit8 v6, v6, 0x3

    .line 37
    ushr-long/2addr v8, v6

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    aget-wide v10, v5, v7

    .line 42
    .line 43
    rsub-int/lit8 v5, v6, 0x40

    .line 44
    shl-long/2addr v10, v5

    .line 45
    int-to-long v5, v6

    .line 46
    neg-long v5, v5

    .line 47
    int-to-long v12, v4

    .line 48
    .line 49
    const/16 v4, 0x3f

    .line 50
    .line 51
    shr-long v4, v5, v4

    .line 52
    and-long/2addr v4, v10

    .line 53
    or-long/2addr v4, v8

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v6, 0x101010101010101L

    .line 59
    mul-long/2addr v12, v6

    .line 60
    .line 61
    xor-long v6, v4, v12

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v8, -0x101010101010101L

    .line 67
    add-long/2addr v8, v6

    .line 68
    not-long v6, v6

    .line 69
    and-long/2addr v6, v8

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    and-long/2addr v6, v8

    .line 76
    .line 77
    :goto_2
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    cmp-long v12, v6, v10

    .line 80
    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    move-result v10

    .line 86
    .line 87
    shr-int/lit8 v10, v10, 0x3

    .line 88
    add-int/2addr v10, v3

    .line 89
    and-int/2addr v10, v2

    .line 90
    .line 91
    iget-object v11, p0, Lbun;->b:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v11, v11, v10

    .line 94
    .line 95
    .line 96
    invoke-static {v11, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_1
    const-wide/16 v10, -0x1

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
    .line 112
    cmp-long v4, v4, v10

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    const/4 v10, -0x1

    .line 116
    .line 117
    :goto_3
    if-ltz v10, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v10}, Lbun;->i(I)V

    .line 121
    :cond_3
    return-void

    .line 122
    .line 123
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
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
    instance-of v3, v1, Lbun;

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
    check-cast v1, Lbun;

    .line 17
    .line 18
    iget v3, v1, Lbun;->d:I

    .line 19
    .line 20
    iget v5, v0, Lbun;->d:I

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    .line 25
    :cond_2
    iget-object v3, v0, Lbun;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lbun;->a:[J

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
    invoke-virtual {v1, v11}, Lbun;->a(Ljava/lang/Object;)Z

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

.method public final f(Lbun;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p1, Lbun;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lbun;->a:[J

    .line 8
    array-length v1, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    aget-wide v4, p1, v3

    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v6, v8

    .line 27
    .line 28
    cmp-long v6, v6, v8

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    sub-int v6, v3, v1

    .line 33
    move v7, v2

    .line 34
    :goto_1
    not-int v8, v6

    .line 35
    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    if-ge v7, v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    and-long/2addr v10, v4

    .line 46
    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v8, v10, v12

    .line 50
    .line 51
    if-gez v8, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v8, v3, 0x3

    .line 54
    add-int/2addr v8, v7

    .line 55
    .line 56
    aget-object v8, v0, v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lbun;->h(Ljava/lang/Object;)V

    .line 60
    :cond_0
    shr-long/2addr v4, v9

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    if-ne v8, v9, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v3, v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbun;->h(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbun;->m(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object p0, p0, Lbun;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, p0, v0

    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lbun;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lbun;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz v1, :cond_6

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    aget-wide v5, p0, v3

    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v7, v9

    .line 25
    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    sub-int v7, v3, v1

    .line 31
    move v8, v2

    .line 32
    :goto_1
    not-int v9, v7

    .line 33
    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    if-ge v8, v9, :cond_2

    .line 41
    .line 42
    const-wide/16 v11, 0xff

    .line 43
    and-long/2addr v11, v5

    .line 44
    .line 45
    const-wide/16 v13, 0x80

    .line 46
    .line 47
    cmp-long v9, v11, v13

    .line 48
    .line 49
    if-gez v9, :cond_1

    .line 50
    .line 51
    shl-int/lit8 v9, v3, 0x3

    .line 52
    add-int/2addr v9, v8

    .line 53
    .line 54
    aget-object v9, v0, v9

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

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
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    if-ne v9, v10, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return v4

    .line 72
    .line 73
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

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
    .line 2
    iget v0, p0, Lbun;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbun;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lbun;->a:[J

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    iget v2, p0, Lbun;->c:I

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
    iget-object p0, p0, Lbun;->b:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    aput-object v0, p0, p1

    .line 46
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbun;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbun;->m(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lbun;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v2, v1

    .line 11
    .line 12
    iget p0, p0, Lbun;->d:I

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

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
    .line 2
    iget v0, p0, Lbun;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbun;->g(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    iget p0, p0, Lbun;->d:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

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
    iget v4, v0, Lbun;->c:I

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
    iget-object v8, v0, Lbun;->a:[J

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
    iget-object v14, v0, Lbun;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v9}, Lbun;->i(I)V

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

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lbvc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lbvc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v3, v0, Lbun;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lbun;->a:[J

    .line 20
    array-length v4, v0

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x2

    .line 23
    .line 24
    if-ltz v4, :cond_5

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    .line 29
    :goto_0
    aget-wide v8, v0, v6

    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v10, v12

    .line 40
    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    sub-int v10, v6, v4

    .line 46
    move v11, v5

    .line 47
    :goto_1
    not-int v12, v10

    .line 48
    .line 49
    ushr-int/lit8 v12, v12, 0x1f

    .line 50
    .line 51
    const/16 v13, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v12, v12, 0x8

    .line 54
    .line 55
    if-ge v11, v12, :cond_3

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    and-long/2addr v14, v8

    .line 59
    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v12, v14, v16

    .line 63
    .line 64
    if-gez v12, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v12, v6, 0x3

    .line 67
    add-int/2addr v12, v11

    .line 68
    .line 69
    aget-object v12, v3, v12

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const-string v14, ", "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    const/4 v14, -0x1

    .line 78
    .line 79
    if-ne v7, v14, :cond_1

    .line 80
    .line 81
    const-string v0, "..."

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    :cond_2
    shr-long/2addr v8, v13

    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    if-ne v12, v13, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v6, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_5
    :goto_2
    const-string v0, "]"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
