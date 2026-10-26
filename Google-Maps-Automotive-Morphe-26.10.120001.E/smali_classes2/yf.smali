.class public final Lyf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    sget-object v0, Lye;->a:[J

    iput-object v0, p0, Lyf;->a:[J

    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lyf;->b:[Ljava/lang/Object;

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
    iput-object v0, p0, Lyf;->a:[J

    .line 7
    .line 8
    sget-object v0, Lyn;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lyf;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lyf;->p(I)V

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
    iget v6, v0, Lyf;->c:I

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
    iget-object v10, v0, Lyf;->a:[J

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
    shr-long/2addr v10, v9

    .line 60
    and-long v16, v16, v10

    .line 61
    .line 62
    or-long v13, v13, v16

    .line 63
    .line 64
    const-wide v9, 0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long/2addr v9, v2

    .line 70
    xor-long/2addr v9, v13

    .line 71
    const-wide v16, -0x101010101010101L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-long v16, v9, v16

    .line 77
    .line 78
    not-long v9, v9

    .line 79
    and-long v16, v16, v9

    .line 80
    .line 81
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v16, v16, v9

    .line 87
    .line 88
    :goto_2
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    cmp-long v11, v16, v19

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

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
    iget-object v4, v0, Lyf;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v4, v4, v11

    .line 107
    .line 108
    invoke-static {v4, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_10

    .line 113
    .line 114
    const-wide/16 v19, -0x1

    .line 115
    .line 116
    add-long v19, v16, v19

    .line 117
    .line 118
    and-long v16, v16, v19

    .line 119
    .line 120
    move/from16 v4, v21

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move/from16 v21, v4

    .line 124
    .line 125
    move-wide/from16 v16, v9

    .line 126
    .line 127
    not-long v9, v13

    .line 128
    const/4 v4, 0x6

    .line 129
    shl-long/2addr v9, v4

    .line 130
    and-long/2addr v13, v9

    .line 131
    and-long v13, v13, v16

    .line 132
    .line 133
    cmp-long v4, v13, v19

    .line 134
    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    if-eqz v4, :cond_11

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lyf;->n(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v4, v0, Lyf;->f:I

    .line 144
    .line 145
    const-wide/16 v10, 0xff

    .line 146
    .line 147
    if-nez v4, :cond_e

    .line 148
    .line 149
    iget-object v4, v0, Lyf;->a:[J

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
    .line 161
    and-long/2addr v13, v10

    .line 162
    const-wide/16 v18, 0xfe

    .line 163
    .line 164
    cmp-long v13, v13, v18

    .line 165
    .line 166
    if-eqz v13, :cond_e

    .line 167
    .line 168
    iget v1, v0, Lyf;->c:I

    .line 169
    .line 170
    if-le v1, v9, :cond_9

    .line 171
    .line 172
    iget v9, v0, Lyf;->d:I

    .line 173
    .line 174
    int-to-long v13, v9

    .line 175
    const-wide/16 v22, 0x80

    .line 176
    .line 177
    int-to-long v6, v1

    .line 178
    const/4 v9, 0x5

    .line 179
    shl-long/2addr v13, v9

    .line 180
    const-wide/high16 v24, -0x8000000000000000L

    .line 181
    .line 182
    xor-long v13, v13, v24

    .line 183
    .line 184
    const-wide/16 v26, 0x19

    .line 185
    .line 186
    mul-long v6, v6, v26

    .line 187
    .line 188
    xor-long v6, v6, v24

    .line 189
    .line 190
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-gtz v6, :cond_a

    .line 195
    .line 196
    iget-object v6, v0, Lyf;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 v7, v1, 0x7

    .line 199
    .line 200
    move v9, v12

    .line 201
    :goto_3
    shr-int/lit8 v13, v7, 0x3

    .line 202
    .line 203
    if-ge v9, v13, :cond_2

    .line 204
    .line 205
    aget-wide v13, v4, v9

    .line 206
    .line 207
    and-long v13, v13, v16

    .line 208
    .line 209
    move/from16 v20, v9

    .line 210
    .line 211
    const/16 p1, 0x7

    .line 212
    .line 213
    not-long v8, v13

    .line 214
    ushr-long v13, v13, p1

    .line 215
    .line 216
    add-long/2addr v8, v13

    .line 217
    const-wide v13, -0x101010101010102L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v8, v13

    .line 223
    aput-wide v8, v4, v20

    .line 224
    .line 225
    add-int/lit8 v9, v20, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    const/16 p1, 0x7

    .line 229
    .line 230
    invoke-static {v4}, Ladex;->ba([J)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/lit8 v8, v7, -0x1

    .line 235
    .line 236
    aget-wide v13, v4, v8

    .line 237
    .line 238
    const-wide v16, 0xffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long v13, v13, v16

    .line 244
    .line 245
    const-wide/high16 v26, -0x100000000000000L

    .line 246
    .line 247
    or-long v13, v13, v26

    .line 248
    .line 249
    aput-wide v13, v4, v8

    .line 250
    .line 251
    aget-wide v8, v4, v12

    .line 252
    .line 253
    aput-wide v8, v4, v7

    .line 254
    .line 255
    move v7, v12

    .line 256
    :goto_4
    if-eq v7, v1, :cond_8

    .line 257
    .line 258
    shr-int/lit8 v8, v7, 0x3

    .line 259
    .line 260
    aget-wide v13, v4, v8

    .line 261
    .line 262
    and-int/lit8 v9, v7, 0x7

    .line 263
    .line 264
    shl-int/lit8 v9, v9, 0x3

    .line 265
    .line 266
    shr-long/2addr v13, v9

    .line 267
    and-long/2addr v13, v10

    .line 268
    cmp-long v20, v13, v22

    .line 269
    .line 270
    if-eqz v20, :cond_3

    .line 271
    .line 272
    cmp-long v13, v13, v18

    .line 273
    .line 274
    if-eqz v13, :cond_4

    .line 275
    .line 276
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    aget-object v13, v6, v7

    .line 280
    .line 281
    if-eqz v13, :cond_5

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    goto :goto_5

    .line 288
    :cond_5
    move v13, v12

    .line 289
    :goto_5
    ushr-int/lit8 v14, v13, 0x10

    .line 290
    .line 291
    xor-int/2addr v13, v14

    .line 292
    mul-int v13, v13, v21

    .line 293
    .line 294
    ushr-int/lit8 v14, v13, 0x10

    .line 295
    .line 296
    xor-int/2addr v13, v14

    .line 297
    and-int/lit8 v14, v13, 0x7f

    .line 298
    .line 299
    ushr-int/lit8 v13, v13, 0x7

    .line 300
    .line 301
    invoke-direct {v0, v13}, Lyf;->n(I)I

    .line 302
    .line 303
    .line 304
    move-result v20

    .line 305
    and-int/2addr v13, v1

    .line 306
    sub-int v26, v20, v13

    .line 307
    .line 308
    and-int v26, v26, v1

    .line 309
    .line 310
    move-wide/from16 v27, v10

    .line 311
    .line 312
    shr-int/lit8 v10, v26, 0x3

    .line 313
    .line 314
    sub-int v11, v7, v13

    .line 315
    .line 316
    and-int/2addr v11, v1

    .line 317
    shr-int/lit8 v11, v11, 0x3

    .line 318
    .line 319
    int-to-long v13, v14

    .line 320
    if-ne v10, v11, :cond_6

    .line 321
    .line 322
    shl-long v10, v27, v9

    .line 323
    .line 324
    not-long v10, v10

    .line 325
    aget-wide v29, v4, v8

    .line 326
    .line 327
    and-long v29, v29, v10

    .line 328
    .line 329
    shl-long/2addr v13, v9

    .line 330
    or-long v29, v29, v13

    .line 331
    .line 332
    aput-wide v29, v4, v8

    .line 333
    .line 334
    invoke-static {v4}, Ladex;->ba([J)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    aget-wide v9, v4, v12

    .line 339
    .line 340
    and-long v9, v9, v16

    .line 341
    .line 342
    or-long v9, v9, v24

    .line 343
    .line 344
    aput-wide v9, v4, v8

    .line 345
    .line 346
    add-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    move-wide/from16 v10, v27

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    shr-int/lit8 v10, v20, 0x3

    .line 352
    .line 353
    aget-wide v29, v4, v10

    .line 354
    .line 355
    and-int/lit8 v11, v20, 0x7

    .line 356
    .line 357
    shl-int/lit8 v11, v11, 0x3

    .line 358
    .line 359
    shl-long/2addr v13, v11

    .line 360
    move/from16 v26, v12

    .line 361
    .line 362
    move-wide/from16 v31, v13

    .line 363
    .line 364
    shl-long v12, v27, v11

    .line 365
    .line 366
    not-long v12, v12

    .line 367
    and-long v12, v29, v12

    .line 368
    .line 369
    shr-long v29, v29, v11

    .line 370
    .line 371
    and-long v29, v29, v27

    .line 372
    .line 373
    cmp-long v11, v29, v22

    .line 374
    .line 375
    move-wide/from16 v29, v2

    .line 376
    .line 377
    move v3, v1

    .line 378
    if-nez v11, :cond_7

    .line 379
    .line 380
    shl-long v1, v27, v9

    .line 381
    .line 382
    not-long v1, v1

    .line 383
    or-long v12, v12, v31

    .line 384
    .line 385
    aput-wide v12, v4, v10

    .line 386
    .line 387
    aget-wide v10, v4, v8

    .line 388
    .line 389
    and-long/2addr v10, v1

    .line 390
    shl-long v1, v22, v9

    .line 391
    .line 392
    or-long/2addr v10, v1

    .line 393
    aput-wide v10, v4, v8

    .line 394
    .line 395
    aget-object v1, v6, v7

    .line 396
    .line 397
    aput-object v1, v6, v20

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    aput-object v1, v6, v7

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_7
    or-long v12, v12, v31

    .line 404
    .line 405
    aput-wide v12, v4, v10

    .line 406
    .line 407
    aget-object v1, v6, v20

    .line 408
    .line 409
    aget-object v2, v6, v7

    .line 410
    .line 411
    aput-object v2, v6, v20

    .line 412
    .line 413
    aput-object v1, v6, v7

    .line 414
    .line 415
    add-int/lit8 v7, v7, -0x1

    .line 416
    .line 417
    :goto_6
    invoke-static {v4}, Ladex;->ba([J)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    aget-wide v8, v4, v26

    .line 422
    .line 423
    and-long v8, v8, v16

    .line 424
    .line 425
    or-long v8, v8, v24

    .line 426
    .line 427
    aput-wide v8, v4, v1

    .line 428
    .line 429
    add-int/2addr v7, v15

    .line 430
    move v1, v3

    .line 431
    move/from16 v12, v26

    .line 432
    .line 433
    move-wide/from16 v10, v27

    .line 434
    .line 435
    move-wide/from16 v2, v29

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_8
    move-wide/from16 v29, v2

    .line 440
    .line 441
    move-wide/from16 v27, v10

    .line 442
    .line 443
    move/from16 v26, v12

    .line 444
    .line 445
    invoke-direct {v0}, Lyf;->o()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_9
    const-wide/16 v22, 0x80

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
    const/16 p1, 0x7

    .line 459
    .line 460
    move v3, v1

    .line 461
    sget-object v1, Lye;->a:[J

    .line 462
    .line 463
    iget-object v1, v0, Lyf;->a:[J

    .line 464
    .line 465
    iget-object v2, v0, Lyf;->b:[Ljava/lang/Object;

    .line 466
    .line 467
    iget v4, v0, Lyf;->c:I

    .line 468
    .line 469
    invoke-static {v3}, Lye;->b(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-direct {v0, v3}, Lyf;->p(I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lyf;->a:[J

    .line 477
    .line 478
    iget-object v6, v0, Lyf;->b:[Ljava/lang/Object;

    .line 479
    .line 480
    iget v7, v0, Lyf;->c:I

    .line 481
    .line 482
    move/from16 v8, v26

    .line 483
    .line 484
    :goto_7
    if-ge v8, v4, :cond_d

    .line 485
    .line 486
    shr-int/lit8 v9, v8, 0x3

    .line 487
    .line 488
    aget-wide v9, v1, v9

    .line 489
    .line 490
    and-int/lit8 v11, v8, 0x7

    .line 491
    .line 492
    shl-int/lit8 v11, v11, 0x3

    .line 493
    .line 494
    shr-long/2addr v9, v11

    .line 495
    and-long v9, v9, v27

    .line 496
    .line 497
    cmp-long v9, v9, v22

    .line 498
    .line 499
    if-gez v9, :cond_c

    .line 500
    .line 501
    aget-object v9, v2, v8

    .line 502
    .line 503
    if-eqz v9, :cond_b

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    goto :goto_8

    .line 510
    :cond_b
    move/from16 v10, v26

    .line 511
    .line 512
    :goto_8
    ushr-int/lit8 v11, v10, 0x10

    .line 513
    .line 514
    xor-int/2addr v10, v11

    .line 515
    mul-int v10, v10, v21

    .line 516
    .line 517
    ushr-int/lit8 v11, v10, 0x10

    .line 518
    .line 519
    xor-int/2addr v10, v11

    .line 520
    ushr-int/lit8 v11, v10, 0x7

    .line 521
    .line 522
    invoke-direct {v0, v11}, Lyf;->n(I)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    and-int/lit8 v10, v10, 0x7f

    .line 527
    .line 528
    shr-int/lit8 v12, v11, 0x3

    .line 529
    .line 530
    and-int/lit8 v13, v11, 0x7

    .line 531
    .line 532
    shl-int/lit8 v13, v13, 0x3

    .line 533
    .line 534
    aget-wide v16, v3, v12

    .line 535
    .line 536
    move-object v14, v1

    .line 537
    move-object/from16 v18, v2

    .line 538
    .line 539
    shl-long v1, v27, v13

    .line 540
    .line 541
    not-long v1, v1

    .line 542
    and-long v16, v16, v1

    .line 543
    .line 544
    int-to-long v1, v10

    .line 545
    shl-long/2addr v1, v13

    .line 546
    or-long v16, v16, v1

    .line 547
    .line 548
    aput-wide v16, v3, v12

    .line 549
    .line 550
    add-int/lit8 v1, v11, -0x7

    .line 551
    .line 552
    and-int/2addr v1, v7

    .line 553
    and-int/lit8 v2, v7, 0x7

    .line 554
    .line 555
    add-int/2addr v1, v2

    .line 556
    shr-int/lit8 v1, v1, 0x3

    .line 557
    .line 558
    aput-wide v16, v3, v1

    .line 559
    .line 560
    aput-object v9, v6, v11

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_c
    move-object v14, v1

    .line 564
    move-object/from16 v18, v2

    .line 565
    .line 566
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 567
    .line 568
    move-object v1, v14

    .line 569
    move-object/from16 v2, v18

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_d
    :goto_a
    invoke-direct {v0, v5}, Lyf;->n(I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    :goto_b
    move v11, v1

    .line 577
    goto :goto_c

    .line 578
    :cond_e
    move-wide/from16 v29, v2

    .line 579
    .line 580
    move-wide/from16 v27, v10

    .line 581
    .line 582
    move/from16 v26, v12

    .line 583
    .line 584
    const/16 p1, 0x7

    .line 585
    .line 586
    const-wide/16 v22, 0x80

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :goto_c
    iget v1, v0, Lyf;->d:I

    .line 590
    .line 591
    add-int/2addr v1, v15

    .line 592
    iput v1, v0, Lyf;->d:I

    .line 593
    .line 594
    iget v1, v0, Lyf;->f:I

    .line 595
    .line 596
    iget-object v2, v0, Lyf;->a:[J

    .line 597
    .line 598
    shr-int/lit8 v3, v11, 0x3

    .line 599
    .line 600
    aget-wide v4, v2, v3

    .line 601
    .line 602
    and-int/lit8 v6, v11, 0x7

    .line 603
    .line 604
    shl-int/lit8 v6, v6, 0x3

    .line 605
    .line 606
    shr-long v7, v4, v6

    .line 607
    .line 608
    and-long v7, v7, v27

    .line 609
    .line 610
    cmp-long v7, v7, v22

    .line 611
    .line 612
    if-eqz v7, :cond_f

    .line 613
    .line 614
    move/from16 v15, v26

    .line 615
    .line 616
    :cond_f
    sub-int/2addr v1, v15

    .line 617
    iput v1, v0, Lyf;->f:I

    .line 618
    .line 619
    iget v0, v0, Lyf;->c:I

    .line 620
    .line 621
    shl-long v7, v27, v6

    .line 622
    .line 623
    not-long v7, v7

    .line 624
    and-long/2addr v4, v7

    .line 625
    shl-long v6, v29, v6

    .line 626
    .line 627
    or-long/2addr v4, v6

    .line 628
    aput-wide v4, v2, v3

    .line 629
    .line 630
    add-int/lit8 v1, v11, -0x7

    .line 631
    .line 632
    and-int/2addr v1, v0

    .line 633
    and-int/lit8 v0, v0, 0x7

    .line 634
    .line 635
    add-int/2addr v1, v0

    .line 636
    shr-int/lit8 v1, v1, 0x3

    .line 637
    .line 638
    aput-wide v4, v2, v1

    .line 639
    .line 640
    :cond_10
    return v11

    .line 641
    :cond_11
    add-int/2addr v8, v9

    .line 642
    add-int/2addr v7, v8

    .line 643
    and-int/2addr v7, v6

    .line 644
    move/from16 v3, v18

    .line 645
    .line 646
    move/from16 v4, v21

    .line 647
    .line 648
    goto/16 :goto_1
.end method

.method private final n(I)I
    .locals 9

    .line 1
    iget v0, p0, Lyf;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lyf;->a:[J

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

.method private final o()V
    .locals 2

    .line 1
    iget v0, p0, Lyf;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lye;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lyf;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lyf;->f:I

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
    iput p1, p0, Lyf;->c:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lye;->a:[J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 27
    .line 28
    shr-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    new-array v3, v2, [J

    .line 31
    .line 32
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    .line 39
    .line 40
    move v1, p1

    .line 41
    move-object v2, v3

    .line 42
    :goto_1
    iput-object v2, p0, Lyf;->a:[J

    .line 43
    .line 44
    shr-int/lit8 v3, v1, 0x3

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    shl-int/lit8 v1, v1, 0x3

    .line 48
    .line 49
    aget-wide v4, v2, v3

    .line 50
    .line 51
    const-wide/16 v6, 0xff

    .line 52
    .line 53
    shl-long/2addr v6, v1

    .line 54
    not-long v0, v6

    .line 55
    and-long/2addr v4, v0

    .line 56
    or-long/2addr v4, v6

    .line 57
    aput-wide v4, v2, v3

    .line 58
    .line 59
    invoke-direct {p0}, Lyf;->o()V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lyn;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    :goto_2
    iput-object p1, p0, Lyf;->b:[Ljava/lang/Object;

    .line 70
    .line 71
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
    iget v4, v0, Lyf;->c:I

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
    iget-object v8, v0, Lyf;->a:[J

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
    iget-object v14, v0, Lyf;->b:[Ljava/lang/Object;

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
    iget p0, p0, Lyf;->d:I

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

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lyf;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyf;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lyf;->a:[J

    .line 5
    .line 6
    sget-object v2, Lye;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyf;->a:[J

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
    iget-object v1, p0, Lyf;->a:[J

    .line 25
    .line 26
    iget v2, p0, Lyf;->c:I

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
    iget-object v1, p0, Lyf;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lyf;->c:I

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
    invoke-direct {p0}, Lyf;->o()V

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
    iget v2, p0, Lyf;->c:I

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
    iget-object v5, p0, Lyf;->a:[J

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
    iget-object v11, p0, Lyf;->b:[Ljava/lang/Object;

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
    if-ltz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v10}, Lyf;->i(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    add-int/2addr v3, v0

    .line 122
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lyf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lyf;

    .line 10
    .line 11
    iget v1, p1, Lyf;->d:I

    .line 12
    .line 13
    iget v3, p0, Lyf;->d:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lyf;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lyf;->a:[J

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
    invoke-virtual {p1, v7}, Lyf;->a(Ljava/lang/Object;)Z

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

.method public final f(Lyf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyf;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lyf;->a:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    aget-wide v3, p1, v2

    .line 15
    .line 16
    not-long v3, v3

    .line 17
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v5, v2, 0x3

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    ushr-int/lit8 v6, v6, 0x3

    .line 36
    .line 37
    add-int/2addr v5, v6

    .line 38
    aget-object v5, v0, v5

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lyf;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    add-long/2addr v5, v3

    .line 46
    :goto_2
    and-long/2addr v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
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
    invoke-virtual {p0, v0}, Lyf;->h(Ljava/lang/Object;)V

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
    invoke-direct {p0, p1}, Lyf;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lyf;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lyf;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lyf;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_3

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
    not-long v5, v5

    .line 16
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_1
    and-long/2addr v5, v7

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v7, v5, v7

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    shl-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    ushr-int/lit8 v8, v8, 0x3

    .line 35
    .line 36
    add-int/2addr v7, v8

    .line 37
    aget-object v7, v0, v7

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move v7, v2

    .line 47
    :goto_2
    add-int/2addr v4, v7

    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    add-long/2addr v7, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v4

    .line 58
    :cond_3
    return v2
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget v0, p0, Lyf;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lyf;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lyf;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lyf;->c:I

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
    iget-object p0, p0, Lyf;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p0, p1

    .line 44
    .line 45
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lyf;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyf;->m(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lyf;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p0, p0, Lyf;->d:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final k(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lyf;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyf;->g(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lyf;->d:I

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final l(Ljava/lang/Object;)Z
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
    iget v2, p0, Lyf;->c:I

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
    iget-object v5, p0, Lyf;->a:[J

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
    iget-object v11, p0, Lyf;->b:[Ljava/lang/Object;

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
    invoke-virtual {p0, v10}, Lyf;->i(I)V

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

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lxy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lyf;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lyf;->a:[J

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    add-int/lit8 v3, v3, -0x2

    .line 20
    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    aget-wide v6, p0, v4

    .line 26
    .line 27
    not-long v6, v6

    .line 28
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    cmp-long v8, v6, v8

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    shl-int/lit8 v8, v4, 0x3

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    ushr-int/lit8 v9, v9, 0x3

    .line 47
    .line 48
    add-int/2addr v8, v9

    .line 49
    aget-object v8, v2, v8

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string v9, ", "

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v9, -0x1

    .line 59
    if-ne v5, v9, :cond_1

    .line 60
    .line 61
    const-string p0, "..."

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-interface {v0, v8}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    const-wide/16 v8, -0x1

    .line 77
    .line 78
    add-long/2addr v8, v6

    .line 79
    :goto_2
    and-long/2addr v6, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eq v4, v3, :cond_3

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_3
    const-string p0, "]"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
