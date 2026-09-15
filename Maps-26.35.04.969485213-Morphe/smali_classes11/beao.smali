.class public final Lbeao;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([B)J
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v7, v0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/16 v10, 0x25

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    const/16 v4, 0x2b

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v16, 0x2f

    .line 30
    .line 31
    const-wide v17, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-gt v7, v1, :cond_4

    .line 38
    .line 39
    if-gt v7, v6, :cond_3

    .line 40
    .line 41
    if-lt v7, v11, :cond_0

    .line 42
    .line 43
    add-int v1, v7, v7

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v1, v14

    .line 47
    invoke-static {v0, v8}, Lbeao;->e([BI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v3, v14

    .line 52
    add-int/lit8 v7, v7, -0x8

    .line 53
    .line 54
    invoke-static {v0, v7}, Lbeao;->e([BI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    mul-long/2addr v7, v1

    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long/2addr v9, v5

    .line 70
    add-long/2addr v7, v3

    .line 71
    mul-long/2addr v9, v1

    .line 72
    xor-long v3, v7, v9

    .line 73
    .line 74
    mul-long/2addr v3, v1

    .line 75
    ushr-long v5, v3, v16

    .line 76
    .line 77
    xor-long/2addr v3, v5

    .line 78
    xor-long/2addr v3, v9

    .line 79
    :goto_0
    mul-long/2addr v3, v1

    .line 80
    ushr-long v5, v3, v16

    .line 81
    .line 82
    xor-long/2addr v3, v5

    .line 83
    mul-long/2addr v3, v1

    .line 84
    return-wide v3

    .line 85
    :cond_0
    const/4 v1, 0x4

    .line 86
    if-lt v7, v1, :cond_1

    .line 87
    .line 88
    add-int v1, v7, v7

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    add-long/2addr v1, v14

    .line 92
    invoke-static {v0, v8}, Lbeao;->d([BI)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v3, v3

    .line 97
    add-int/lit8 v5, v7, -0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Lbeao;->d([BI)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v5, v0

    .line 104
    int-to-long v7, v7

    .line 105
    const-wide v9, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v3, v9

    .line 111
    const/4 v0, 0x3

    .line 112
    shl-long/2addr v3, v0

    .line 113
    add-long/2addr v7, v3

    .line 114
    const-wide v3, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v3, v5

    .line 120
    xor-long v5, v7, v3

    .line 121
    .line 122
    mul-long/2addr v5, v1

    .line 123
    ushr-long v7, v5, v16

    .line 124
    .line 125
    xor-long/2addr v5, v7

    .line 126
    xor-long/2addr v3, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    if-lez v7, :cond_2

    .line 129
    .line 130
    aget-byte v1, v0, v8

    .line 131
    .line 132
    shr-int/lit8 v2, v7, 0x1

    .line 133
    .line 134
    aget-byte v2, v0, v2

    .line 135
    .line 136
    add-int/lit8 v3, v7, -0x1

    .line 137
    .line 138
    aget-byte v0, v0, v3

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0xff

    .line 141
    .line 142
    and-int/lit16 v2, v2, 0xff

    .line 143
    .line 144
    shl-int/2addr v2, v11

    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    .line 147
    add-int/2addr v1, v2

    .line 148
    int-to-long v1, v1

    .line 149
    mul-long/2addr v1, v14

    .line 150
    shl-int/2addr v0, v5

    .line 151
    add-int/2addr v7, v0

    .line 152
    int-to-long v3, v7

    .line 153
    mul-long v3, v3, v17

    .line 154
    .line 155
    xor-long/2addr v1, v3

    .line 156
    ushr-long v3, v1, v16

    .line 157
    .line 158
    xor-long/2addr v1, v3

    .line 159
    mul-long/2addr v1, v14

    .line 160
    return-wide v1

    .line 161
    :cond_2
    return-wide v14

    .line 162
    :cond_3
    invoke-static {v0, v8}, Lbeao;->e([BI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    mul-long/2addr v5, v12

    .line 167
    invoke-static {v0, v11}, Lbeao;->e([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    add-int/lit8 v1, v7, -0x8

    .line 172
    .line 173
    invoke-static {v0, v1}, Lbeao;->e([BI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    add-int v1, v7, v7

    .line 178
    .line 179
    int-to-long v12, v1

    .line 180
    add-long/2addr v12, v14

    .line 181
    mul-long/2addr v10, v12

    .line 182
    add-int/lit8 v7, v7, -0x10

    .line 183
    .line 184
    invoke-static {v0, v7}, Lbeao;->e([BI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    mul-long/2addr v0, v14

    .line 189
    move-wide/from16 v19, v14

    .line 190
    .line 191
    add-long v14, v5, v8

    .line 192
    .line 193
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    add-long/2addr v14, v3

    .line 202
    add-long v8, v8, v19

    .line 203
    .line 204
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    add-long/2addr v5, v2

    .line 209
    add-long/2addr v14, v0

    .line 210
    add-long/2addr v5, v10

    .line 211
    xor-long v0, v14, v5

    .line 212
    .line 213
    mul-long/2addr v0, v12

    .line 214
    ushr-long v2, v0, v16

    .line 215
    .line 216
    xor-long/2addr v0, v2

    .line 217
    xor-long/2addr v0, v5

    .line 218
    mul-long/2addr v0, v12

    .line 219
    ushr-long v2, v0, v16

    .line 220
    .line 221
    xor-long/2addr v0, v2

    .line 222
    mul-long/2addr v0, v12

    .line 223
    return-wide v0

    .line 224
    :cond_4
    move-wide/from16 v19, v14

    .line 225
    .line 226
    const/16 v9, 0x40

    .line 227
    .line 228
    if-gt v7, v9, :cond_5

    .line 229
    .line 230
    invoke-static {v0, v8}, Lbeao;->e([BI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    mul-long v8, v8, v19

    .line 235
    .line 236
    invoke-static {v0, v11}, Lbeao;->e([BI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    add-int/lit8 v1, v7, -0x8

    .line 241
    .line 242
    invoke-static {v0, v1}, Lbeao;->e([BI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    add-int v1, v7, v7

    .line 247
    .line 248
    int-to-long v14, v1

    .line 249
    add-long v14, v14, v19

    .line 250
    .line 251
    mul-long/2addr v12, v14

    .line 252
    add-int/lit8 v1, v7, -0x10

    .line 253
    .line 254
    invoke-static {v0, v1}, Lbeao;->e([BI)J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    mul-long v17, v17, v19

    .line 259
    .line 260
    move/from16 v21, v7

    .line 261
    .line 262
    add-long v6, v8, v10

    .line 263
    .line 264
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v22

    .line 272
    add-long v5, v5, v22

    .line 273
    .line 274
    add-long v10, v10, v19

    .line 275
    .line 276
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    add-long/2addr v10, v8

    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    invoke-static {v0, v1}, Lbeao;->e([BI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v19

    .line 287
    mul-long v19, v19, v14

    .line 288
    .line 289
    const/16 v1, 0x18

    .line 290
    .line 291
    invoke-static {v0, v1}, Lbeao;->e([BI)J

    .line 292
    .line 293
    .line 294
    move-result-wide v22

    .line 295
    add-int/lit8 v7, v21, -0x20

    .line 296
    .line 297
    invoke-static {v0, v7}, Lbeao;->e([BI)J

    .line 298
    .line 299
    .line 300
    move-result-wide v24

    .line 301
    add-long v5, v5, v17

    .line 302
    .line 303
    add-long v24, v5, v24

    .line 304
    .line 305
    add-int/lit8 v7, v21, -0x18

    .line 306
    .line 307
    invoke-static {v0, v7}, Lbeao;->e([BI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    add-long/2addr v10, v12

    .line 312
    xor-long/2addr v5, v10

    .line 313
    mul-long/2addr v5, v14

    .line 314
    ushr-long v12, v5, v16

    .line 315
    .line 316
    xor-long/2addr v5, v12

    .line 317
    xor-long/2addr v5, v10

    .line 318
    mul-long/2addr v5, v14

    .line 319
    ushr-long v10, v5, v16

    .line 320
    .line 321
    xor-long/2addr v5, v10

    .line 322
    mul-long/2addr v5, v14

    .line 323
    add-long/2addr v5, v0

    .line 324
    add-long v0, v19, v22

    .line 325
    .line 326
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    mul-long v10, v24, v14

    .line 331
    .line 332
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    add-long/2addr v0, v3

    .line 337
    add-long v3, v22, v8

    .line 338
    .line 339
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    add-long v19, v19, v2

    .line 344
    .line 345
    mul-long/2addr v5, v14

    .line 346
    add-long/2addr v0, v5

    .line 347
    add-long v19, v19, v10

    .line 348
    .line 349
    xor-long v0, v0, v19

    .line 350
    .line 351
    mul-long/2addr v0, v14

    .line 352
    ushr-long v2, v0, v16

    .line 353
    .line 354
    xor-long/2addr v0, v2

    .line 355
    xor-long v0, v19, v0

    .line 356
    .line 357
    mul-long/2addr v0, v14

    .line 358
    ushr-long v2, v0, v16

    .line 359
    .line 360
    xor-long/2addr v0, v2

    .line 361
    mul-long/2addr v0, v14

    .line 362
    return-wide v0

    .line 363
    :cond_5
    move/from16 v21, v7

    .line 364
    .line 365
    new-array v6, v5, [J

    .line 366
    .line 367
    new-array v7, v5, [J

    .line 368
    .line 369
    invoke-static {v0, v8}, Lbeao;->e([BI)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    const-wide v3, 0x1529cba0ca458ffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    add-long/2addr v1, v3

    .line 379
    const-wide v3, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const-wide v14, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    move v5, v8

    .line 390
    :goto_1
    add-int/lit8 v11, v21, -0x1

    .line 391
    .line 392
    shr-int/lit8 v19, v11, 0x6

    .line 393
    .line 394
    move/from16 v20, v8

    .line 395
    .line 396
    mul-int/lit8 v8, v19, 0x40

    .line 397
    .line 398
    aget-wide v22, v6, v20

    .line 399
    .line 400
    add-long/2addr v1, v14

    .line 401
    add-long v1, v1, v22

    .line 402
    .line 403
    move/from16 v19, v9

    .line 404
    .line 405
    add-int/lit8 v9, v5, 0x8

    .line 406
    .line 407
    invoke-static {v0, v9}, Lbeao;->e([BI)J

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    add-long v1, v1, v22

    .line 412
    .line 413
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    mul-long/2addr v1, v12

    .line 418
    const/4 v9, 0x1

    .line 419
    aget-wide v22, v6, v9

    .line 420
    .line 421
    add-long v14, v14, v22

    .line 422
    .line 423
    move/from16 v22, v9

    .line 424
    .line 425
    add-int/lit8 v9, v5, 0x30

    .line 426
    .line 427
    invoke-static {v0, v9}, Lbeao;->e([BI)J

    .line 428
    .line 429
    .line 430
    move-result-wide v23

    .line 431
    add-long v14, v14, v23

    .line 432
    .line 433
    const/16 v9, 0x2a

    .line 434
    .line 435
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 436
    .line 437
    .line 438
    move-result-wide v14

    .line 439
    mul-long/2addr v14, v12

    .line 440
    aget-wide v23, v7, v22

    .line 441
    .line 442
    xor-long v23, v1, v23

    .line 443
    .line 444
    aget-wide v1, v6, v20

    .line 445
    .line 446
    move-wide/from16 v25, v12

    .line 447
    .line 448
    add-int/lit8 v12, v5, 0x28

    .line 449
    .line 450
    invoke-static {v0, v12}, Lbeao;->e([BI)J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    add-long/2addr v12, v1

    .line 455
    aget-wide v1, v7, v20

    .line 456
    .line 457
    add-long/2addr v3, v1

    .line 458
    const/16 v9, 0x21

    .line 459
    .line 460
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    mul-long v28, v3, v25

    .line 465
    .line 466
    aget-wide v3, v6, v22

    .line 467
    .line 468
    mul-long v3, v3, v25

    .line 469
    .line 470
    add-long v1, v23, v1

    .line 471
    .line 472
    move-wide/from16 v32, v1

    .line 473
    .line 474
    move v1, v5

    .line 475
    move-wide v2, v3

    .line 476
    move-wide/from16 v4, v32

    .line 477
    .line 478
    invoke-static/range {v0 .. v6}, Lbeao;->f([BIJJ[J)V

    .line 479
    .line 480
    .line 481
    move/from16 v31, v1

    .line 482
    .line 483
    move-object/from16 v30, v6

    .line 484
    .line 485
    add-int/lit8 v1, v31, 0x20

    .line 486
    .line 487
    aget-wide v2, v7, v22

    .line 488
    .line 489
    add-long v2, v28, v2

    .line 490
    .line 491
    add-int/lit8 v5, v31, 0x10

    .line 492
    .line 493
    invoke-static {v0, v5}, Lbeao;->e([BI)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    add-long/2addr v14, v12

    .line 498
    add-long/2addr v4, v14

    .line 499
    move-object v6, v7

    .line 500
    invoke-static/range {v0 .. v6}, Lbeao;->f([BIJJ[J)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v5, v31, 0x40

    .line 504
    .line 505
    if-ne v5, v8, :cond_6

    .line 506
    .line 507
    and-int/lit8 v1, v11, 0x3f

    .line 508
    .line 509
    add-int/2addr v8, v1

    .line 510
    const-wide/16 v2, 0xff

    .line 511
    .line 512
    and-long v2, v23, v2

    .line 513
    .line 514
    add-long/2addr v2, v2

    .line 515
    add-long v11, v2, v25

    .line 516
    .line 517
    aget-wide v2, v7, v20

    .line 518
    .line 519
    int-to-long v4, v1

    .line 520
    add-long/2addr v2, v4

    .line 521
    aget-wide v4, v30, v20

    .line 522
    .line 523
    add-long/2addr v4, v2

    .line 524
    aput-wide v4, v30, v20

    .line 525
    .line 526
    add-long/2addr v2, v4

    .line 527
    aput-wide v2, v7, v20

    .line 528
    .line 529
    add-long v28, v28, v14

    .line 530
    .line 531
    add-int/lit8 v1, v8, -0x3f

    .line 532
    .line 533
    add-int/lit8 v2, v8, -0x37

    .line 534
    .line 535
    invoke-static {v0, v2}, Lbeao;->e([BI)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    add-long v28, v28, v4

    .line 540
    .line 541
    add-long v2, v28, v2

    .line 542
    .line 543
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    mul-long/2addr v2, v11

    .line 548
    aget-wide v4, v30, v22

    .line 549
    .line 550
    add-long/2addr v14, v4

    .line 551
    add-int/lit8 v4, v8, -0xf

    .line 552
    .line 553
    invoke-static {v0, v4}, Lbeao;->e([BI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    add-long/2addr v14, v4

    .line 558
    const/16 v4, 0x2a

    .line 559
    .line 560
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    mul-long v13, v4, v11

    .line 565
    .line 566
    aget-wide v4, v7, v22

    .line 567
    .line 568
    const-wide/16 v25, 0x9

    .line 569
    .line 570
    mul-long v4, v4, v25

    .line 571
    .line 572
    aget-wide v27, v30, v20

    .line 573
    .line 574
    mul-long v27, v27, v25

    .line 575
    .line 576
    add-int/lit8 v6, v8, -0x17

    .line 577
    .line 578
    invoke-static {v0, v6}, Lbeao;->e([BI)J

    .line 579
    .line 580
    .line 581
    move-result-wide v25

    .line 582
    add-long v27, v27, v25

    .line 583
    .line 584
    aget-wide v25, v7, v20

    .line 585
    .line 586
    move v6, v1

    .line 587
    add-long v0, v23, v25

    .line 588
    .line 589
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    mul-long v9, v0, v11

    .line 594
    .line 595
    aget-wide v0, v30, v22

    .line 596
    .line 597
    mul-long/2addr v0, v11

    .line 598
    xor-long v23, v2, v4

    .line 599
    .line 600
    add-long v4, v23, v25

    .line 601
    .line 602
    move-wide v2, v0

    .line 603
    move v1, v6

    .line 604
    move-object/from16 v6, v30

    .line 605
    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    invoke-static/range {v0 .. v6}, Lbeao;->f([BIJJ[J)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v1, v8, -0x1f

    .line 612
    .line 613
    aget-wide v2, v7, v22

    .line 614
    .line 615
    add-long/2addr v2, v9

    .line 616
    add-int/lit8 v8, v8, -0x2f

    .line 617
    .line 618
    invoke-static {v0, v8}, Lbeao;->e([BI)J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    add-long v13, v13, v27

    .line 623
    .line 624
    add-long/2addr v4, v13

    .line 625
    move-object v6, v7

    .line 626
    invoke-static/range {v0 .. v6}, Lbeao;->f([BIJJ[J)V

    .line 627
    .line 628
    .line 629
    aget-wide v0, v30, v20

    .line 630
    .line 631
    aget-wide v2, v6, v20

    .line 632
    .line 633
    xor-long/2addr v0, v2

    .line 634
    mul-long/2addr v0, v11

    .line 635
    ushr-long v4, v0, v16

    .line 636
    .line 637
    xor-long/2addr v0, v4

    .line 638
    xor-long/2addr v0, v2

    .line 639
    ushr-long v2, v13, v16

    .line 640
    .line 641
    aget-wide v4, v30, v22

    .line 642
    .line 643
    aget-wide v7, v6, v22

    .line 644
    .line 645
    xor-long/2addr v4, v7

    .line 646
    mul-long/2addr v4, v11

    .line 647
    ushr-long v19, v4, v16

    .line 648
    .line 649
    xor-long v4, v4, v19

    .line 650
    .line 651
    xor-long/2addr v4, v7

    .line 652
    mul-long/2addr v4, v11

    .line 653
    ushr-long v6, v4, v16

    .line 654
    .line 655
    mul-long/2addr v0, v11

    .line 656
    ushr-long v19, v0, v16

    .line 657
    .line 658
    xor-long/2addr v2, v13

    .line 659
    xor-long v0, v0, v19

    .line 660
    .line 661
    mul-long/2addr v0, v11

    .line 662
    xor-long/2addr v4, v6

    .line 663
    mul-long/2addr v4, v11

    .line 664
    mul-long v2, v2, v17

    .line 665
    .line 666
    add-long/2addr v0, v2

    .line 667
    add-long v0, v0, v23

    .line 668
    .line 669
    add-long/2addr v4, v9

    .line 670
    xor-long/2addr v0, v4

    .line 671
    mul-long/2addr v0, v11

    .line 672
    ushr-long v2, v0, v16

    .line 673
    .line 674
    xor-long/2addr v0, v2

    .line 675
    xor-long/2addr v0, v4

    .line 676
    mul-long/2addr v0, v11

    .line 677
    ushr-long v2, v0, v16

    .line 678
    .line 679
    xor-long/2addr v0, v2

    .line 680
    mul-long/2addr v0, v11

    .line 681
    return-wide v0

    .line 682
    :cond_6
    move-object/from16 v0, p0

    .line 683
    .line 684
    move/from16 v9, v19

    .line 685
    .line 686
    move/from16 v8, v20

    .line 687
    .line 688
    move-wide/from16 v3, v23

    .line 689
    .line 690
    move-wide/from16 v12, v25

    .line 691
    .line 692
    move-wide/from16 v1, v28

    .line 693
    .line 694
    move-object/from16 v6, v30

    .line 695
    .line 696
    goto/16 :goto_1
.end method

.method public static synthetic b()Lbfmw;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final c(Lbevs;)Lcdhb;
    .locals 1

    .line 1
    check-cast p0, Lbevq;

    .line 2
    .line 3
    iget v0, p0, Lbevq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbevq;->c:Lcdhb;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcdhb;->a:Lcdhb;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static d([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private static e([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static f([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbeao;->e([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    add-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbeao;->e([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lbeao;->e([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lbeao;->e([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method
