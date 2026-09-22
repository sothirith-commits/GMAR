.class public final Lbedm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([B)J
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    array-length v7, v0

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v10, 0x25

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const/16 v4, 0x2b

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 29
    .line 30
    const/16 v16, 0x2f

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v17, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    if-gt v7, v1, :cond_4

    .line 39
    .line 40
    if-gt v7, v6, :cond_3

    .line 41
    .line 42
    if-lt v7, v11, :cond_0

    .line 43
    .line 44
    add-int v1, v7, v7

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v1, v14

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8}, Lbedm;->f([BI)J

    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v3, v14

    .line 52
    .line 53
    add-int/lit8 v7, v7, -0x8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7}, Lbedm;->f([BI)J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 61
    move-result-wide v7

    .line 62
    mul-long/2addr v7, v1

    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 68
    move-result-wide v9

    .line 69
    add-long/2addr v9, v5

    .line 70
    add-long/2addr v7, v3

    .line 71
    mul-long/2addr v9, v1

    .line 72
    .line 73
    xor-long v3, v7, v9

    .line 74
    mul-long/2addr v3, v1

    .line 75
    .line 76
    ushr-long v5, v3, v16

    .line 77
    xor-long/2addr v3, v5

    .line 78
    xor-long/2addr v3, v9

    .line 79
    :goto_0
    mul-long/2addr v3, v1

    .line 80
    .line 81
    ushr-long v5, v3, v16

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
    .line 87
    if-lt v7, v1, :cond_1

    .line 88
    .line 89
    add-int v1, v7, v7

    .line 90
    int-to-long v1, v1

    .line 91
    add-long/2addr v1, v14

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v8}, Lbedm;->e([BI)I

    .line 95
    move-result v3

    .line 96
    int-to-long v3, v3

    .line 97
    .line 98
    add-int/lit8 v5, v7, -0x4

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5}, Lbedm;->e([BI)I

    .line 102
    move-result v0

    .line 103
    int-to-long v5, v0

    .line 104
    int-to-long v7, v7

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v9, 0xffffffffL

    .line 110
    and-long/2addr v3, v9

    .line 111
    const/4 v0, 0x3

    .line 112
    shl-long/2addr v3, v0

    .line 113
    add-long/2addr v7, v3

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v3, 0xffffffffL

    .line 119
    and-long/2addr v3, v5

    .line 120
    .line 121
    xor-long v5, v7, v3

    .line 122
    mul-long/2addr v5, v1

    .line 123
    .line 124
    ushr-long v7, v5, v16

    .line 125
    xor-long/2addr v5, v7

    .line 126
    xor-long/2addr v3, v5

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_1
    if-lez v7, :cond_2

    .line 130
    .line 131
    aget-byte v1, v0, v8

    .line 132
    .line 133
    shr-int/lit8 v2, v7, 0x1

    .line 134
    .line 135
    aget-byte v2, v0, v2

    .line 136
    .line 137
    add-int/lit8 v3, v7, -0x1

    .line 138
    .line 139
    aget-byte v0, v0, v3

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    and-int/lit16 v2, v2, 0xff

    .line 144
    shl-int/2addr v2, v11

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0xff

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
    .line 154
    mul-long v3, v3, v17

    .line 155
    xor-long/2addr v1, v3

    .line 156
    .line 157
    ushr-long v3, v1, v16

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
    .line 163
    .line 164
    :cond_3
    invoke-static {v0, v8}, Lbedm;->f([BI)J

    .line 165
    move-result-wide v5

    .line 166
    mul-long/2addr v5, v12

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v11}, Lbedm;->f([BI)J

    .line 170
    move-result-wide v8

    .line 171
    .line 172
    add-int/lit8 v1, v7, -0x8

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lbedm;->f([BI)J

    .line 176
    move-result-wide v10

    .line 177
    .line 178
    add-int v1, v7, v7

    .line 179
    int-to-long v12, v1

    .line 180
    add-long/2addr v12, v14

    .line 181
    mul-long/2addr v10, v12

    .line 182
    .line 183
    add-int/lit8 v7, v7, -0x10

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v7}, Lbedm;->f([BI)J

    .line 187
    move-result-wide v0

    .line 188
    mul-long/2addr v0, v14

    .line 189
    .line 190
    move-wide/from16 v19, v14

    .line 191
    .line 192
    add-long v14, v5, v8

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 196
    move-result-wide v14

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    move-result-wide v3

    .line 201
    add-long/2addr v14, v3

    .line 202
    .line 203
    add-long v8, v8, v19

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 207
    move-result-wide v2

    .line 208
    add-long/2addr v5, v2

    .line 209
    add-long/2addr v14, v0

    .line 210
    add-long/2addr v5, v10

    .line 211
    .line 212
    xor-long v0, v14, v5

    .line 213
    mul-long/2addr v0, v12

    .line 214
    .line 215
    ushr-long v2, v0, v16

    .line 216
    xor-long/2addr v0, v2

    .line 217
    xor-long/2addr v0, v5

    .line 218
    mul-long/2addr v0, v12

    .line 219
    .line 220
    ushr-long v2, v0, v16

    .line 221
    xor-long/2addr v0, v2

    .line 222
    mul-long/2addr v0, v12

    .line 223
    return-wide v0

    .line 224
    .line 225
    :cond_4
    move-wide/from16 v19, v14

    .line 226
    .line 227
    const/16 v9, 0x40

    .line 228
    .line 229
    if-gt v7, v9, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v8}, Lbedm;->f([BI)J

    .line 233
    move-result-wide v8

    .line 234
    .line 235
    mul-long v8, v8, v19

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v11}, Lbedm;->f([BI)J

    .line 239
    move-result-wide v10

    .line 240
    .line 241
    add-int/lit8 v1, v7, -0x8

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lbedm;->f([BI)J

    .line 245
    move-result-wide v12

    .line 246
    .line 247
    add-int v1, v7, v7

    .line 248
    int-to-long v14, v1

    .line 249
    .line 250
    add-long v14, v14, v19

    .line 251
    mul-long/2addr v12, v14

    .line 252
    .line 253
    add-int/lit8 v1, v7, -0x10

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lbedm;->f([BI)J

    .line 257
    move-result-wide v17

    .line 258
    .line 259
    mul-long v17, v17, v19

    .line 260
    .line 261
    move/from16 v21, v7

    .line 262
    .line 263
    add-long v6, v8, v10

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 267
    move-result-wide v5

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 271
    move-result-wide v22

    .line 272
    .line 273
    add-long v5, v5, v22

    .line 274
    .line 275
    add-long v10, v10, v19

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 279
    move-result-wide v10

    .line 280
    add-long/2addr v10, v8

    .line 281
    .line 282
    const/16 v1, 0x10

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lbedm;->f([BI)J

    .line 286
    move-result-wide v19

    .line 287
    .line 288
    mul-long v19, v19, v14

    .line 289
    .line 290
    const/16 v1, 0x18

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lbedm;->f([BI)J

    .line 294
    move-result-wide v22

    .line 295
    .line 296
    add-int/lit8 v7, v21, -0x20

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v7}, Lbedm;->f([BI)J

    .line 300
    move-result-wide v24

    .line 301
    .line 302
    add-long v5, v5, v17

    .line 303
    .line 304
    add-long v24, v5, v24

    .line 305
    .line 306
    add-int/lit8 v7, v21, -0x18

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v7}, Lbedm;->f([BI)J

    .line 310
    move-result-wide v0

    .line 311
    add-long/2addr v10, v12

    .line 312
    xor-long/2addr v5, v10

    .line 313
    mul-long/2addr v5, v14

    .line 314
    .line 315
    ushr-long v12, v5, v16

    .line 316
    xor-long/2addr v5, v12

    .line 317
    xor-long/2addr v5, v10

    .line 318
    mul-long/2addr v5, v14

    .line 319
    .line 320
    ushr-long v10, v5, v16

    .line 321
    xor-long/2addr v5, v10

    .line 322
    mul-long/2addr v5, v14

    .line 323
    add-long/2addr v5, v0

    .line 324
    .line 325
    add-long v0, v19, v22

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 329
    move-result-wide v0

    .line 330
    .line 331
    mul-long v10, v24, v14

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 335
    move-result-wide v3

    .line 336
    add-long/2addr v0, v3

    .line 337
    .line 338
    add-long v3, v22, v8

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 342
    move-result-wide v2

    .line 343
    .line 344
    add-long v19, v19, v2

    .line 345
    mul-long/2addr v5, v14

    .line 346
    add-long/2addr v0, v5

    .line 347
    .line 348
    add-long v19, v19, v10

    .line 349
    .line 350
    xor-long v0, v0, v19

    .line 351
    mul-long/2addr v0, v14

    .line 352
    .line 353
    ushr-long v2, v0, v16

    .line 354
    xor-long/2addr v0, v2

    .line 355
    .line 356
    xor-long v0, v19, v0

    .line 357
    mul-long/2addr v0, v14

    .line 358
    .line 359
    ushr-long v2, v0, v16

    .line 360
    xor-long/2addr v0, v2

    .line 361
    mul-long/2addr v0, v14

    .line 362
    return-wide v0

    .line 363
    .line 364
    :cond_5
    move/from16 v21, v7

    .line 365
    .line 366
    new-array v6, v5, [J

    .line 367
    .line 368
    new-array v7, v5, [J

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v8}, Lbedm;->f([BI)J

    .line 372
    move-result-wide v1

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    const-wide v3, 0x1529cba0ca458ffL

    .line 378
    add-long/2addr v1, v3

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    const-wide v3, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const-wide v14, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 389
    move v5, v8

    .line 390
    .line 391
    :goto_1
    add-int/lit8 v11, v21, -0x1

    .line 392
    .line 393
    shr-int/lit8 v19, v11, 0x6

    .line 394
    .line 395
    move/from16 v20, v8

    .line 396
    .line 397
    mul-int/lit8 v8, v19, 0x40

    .line 398
    .line 399
    aget-wide v22, v6, v20

    .line 400
    add-long/2addr v1, v14

    .line 401
    .line 402
    add-long v1, v1, v22

    .line 403
    .line 404
    move/from16 v19, v9

    .line 405
    .line 406
    add-int/lit8 v9, v5, 0x8

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v9}, Lbedm;->f([BI)J

    .line 410
    move-result-wide v22

    .line 411
    .line 412
    add-long v1, v1, v22

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 416
    move-result-wide v1

    .line 417
    mul-long/2addr v1, v12

    .line 418
    const/4 v9, 0x1

    .line 419
    .line 420
    aget-wide v22, v6, v9

    .line 421
    .line 422
    add-long v14, v14, v22

    .line 423
    .line 424
    move/from16 v22, v9

    .line 425
    .line 426
    add-int/lit8 v9, v5, 0x30

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v9}, Lbedm;->f([BI)J

    .line 430
    move-result-wide v23

    .line 431
    .line 432
    add-long v14, v14, v23

    .line 433
    .line 434
    const/16 v9, 0x2a

    .line 435
    .line 436
    .line 437
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 438
    move-result-wide v14

    .line 439
    mul-long/2addr v14, v12

    .line 440
    .line 441
    aget-wide v23, v7, v22

    .line 442
    .line 443
    xor-long v23, v1, v23

    .line 444
    .line 445
    aget-wide v1, v6, v20

    .line 446
    .line 447
    move-wide/from16 v25, v12

    .line 448
    .line 449
    add-int/lit8 v12, v5, 0x28

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v12}, Lbedm;->f([BI)J

    .line 453
    move-result-wide v12

    .line 454
    add-long/2addr v12, v1

    .line 455
    .line 456
    aget-wide v1, v7, v20

    .line 457
    add-long/2addr v3, v1

    .line 458
    .line 459
    const/16 v9, 0x21

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 463
    move-result-wide v3

    .line 464
    .line 465
    mul-long v28, v3, v25

    .line 466
    .line 467
    aget-wide v3, v6, v22

    .line 468
    .line 469
    mul-long v3, v3, v25

    .line 470
    .line 471
    add-long v1, v23, v1

    .line 472
    .line 473
    move-wide/from16 v32, v1

    .line 474
    move v1, v5

    .line 475
    move-wide v2, v3

    .line 476
    .line 477
    move-wide/from16 v4, v32

    .line 478
    .line 479
    .line 480
    invoke-static/range {v0 .. v6}, Lbedm;->g([BIJJ[J)V

    .line 481
    .line 482
    move/from16 v31, v1

    .line 483
    .line 484
    move-object/from16 v30, v6

    .line 485
    .line 486
    add-int/lit8 v1, v31, 0x20

    .line 487
    .line 488
    aget-wide v2, v7, v22

    .line 489
    .line 490
    add-long v2, v28, v2

    .line 491
    .line 492
    add-int/lit8 v5, v31, 0x10

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v5}, Lbedm;->f([BI)J

    .line 496
    move-result-wide v4

    .line 497
    add-long/2addr v14, v12

    .line 498
    add-long/2addr v4, v14

    .line 499
    move-object v6, v7

    .line 500
    .line 501
    .line 502
    invoke-static/range {v0 .. v6}, Lbedm;->g([BIJJ[J)V

    .line 503
    .line 504
    add-int/lit8 v5, v31, 0x40

    .line 505
    .line 506
    if-ne v5, v8, :cond_6

    .line 507
    .line 508
    and-int/lit8 v1, v11, 0x3f

    .line 509
    add-int/2addr v8, v1

    .line 510
    .line 511
    const-wide/16 v2, 0xff

    .line 512
    .line 513
    and-long v2, v23, v2

    .line 514
    add-long/2addr v2, v2

    .line 515
    .line 516
    add-long v11, v2, v25

    .line 517
    .line 518
    aget-wide v2, v7, v20

    .line 519
    int-to-long v4, v1

    .line 520
    add-long/2addr v2, v4

    .line 521
    .line 522
    aget-wide v4, v30, v20

    .line 523
    add-long/2addr v4, v2

    .line 524
    .line 525
    aput-wide v4, v30, v20

    .line 526
    add-long/2addr v2, v4

    .line 527
    .line 528
    aput-wide v2, v7, v20

    .line 529
    .line 530
    add-long v28, v28, v14

    .line 531
    .line 532
    add-int/lit8 v1, v8, -0x3f

    .line 533
    .line 534
    add-int/lit8 v2, v8, -0x37

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v2}, Lbedm;->f([BI)J

    .line 538
    move-result-wide v2

    .line 539
    .line 540
    add-long v28, v28, v4

    .line 541
    .line 542
    add-long v2, v28, v2

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 546
    move-result-wide v2

    .line 547
    mul-long/2addr v2, v11

    .line 548
    .line 549
    aget-wide v4, v30, v22

    .line 550
    add-long/2addr v14, v4

    .line 551
    .line 552
    add-int/lit8 v4, v8, -0xf

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v4}, Lbedm;->f([BI)J

    .line 556
    move-result-wide v4

    .line 557
    add-long/2addr v14, v4

    .line 558
    .line 559
    const/16 v4, 0x2a

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 563
    move-result-wide v4

    .line 564
    .line 565
    mul-long v13, v4, v11

    .line 566
    .line 567
    aget-wide v4, v7, v22

    .line 568
    .line 569
    const-wide/16 v25, 0x9

    .line 570
    .line 571
    mul-long v4, v4, v25

    .line 572
    .line 573
    aget-wide v27, v30, v20

    .line 574
    .line 575
    mul-long v27, v27, v25

    .line 576
    .line 577
    add-int/lit8 v6, v8, -0x17

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v6}, Lbedm;->f([BI)J

    .line 581
    move-result-wide v25

    .line 582
    .line 583
    add-long v27, v27, v25

    .line 584
    .line 585
    aget-wide v25, v7, v20

    .line 586
    move v6, v1

    .line 587
    .line 588
    add-long v0, v23, v25

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 592
    move-result-wide v0

    .line 593
    .line 594
    mul-long v9, v0, v11

    .line 595
    .line 596
    aget-wide v0, v30, v22

    .line 597
    mul-long/2addr v0, v11

    .line 598
    .line 599
    xor-long v23, v2, v4

    .line 600
    .line 601
    add-long v4, v23, v25

    .line 602
    move-wide v2, v0

    .line 603
    move v1, v6

    .line 604
    .line 605
    move-object/from16 v6, v30

    .line 606
    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    .line 610
    invoke-static/range {v0 .. v6}, Lbedm;->g([BIJJ[J)V

    .line 611
    .line 612
    add-int/lit8 v1, v8, -0x1f

    .line 613
    .line 614
    aget-wide v2, v7, v22

    .line 615
    add-long/2addr v2, v9

    .line 616
    .line 617
    add-int/lit8 v8, v8, -0x2f

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v8}, Lbedm;->f([BI)J

    .line 621
    move-result-wide v4

    .line 622
    .line 623
    add-long v13, v13, v27

    .line 624
    add-long/2addr v4, v13

    .line 625
    move-object v6, v7

    .line 626
    .line 627
    .line 628
    invoke-static/range {v0 .. v6}, Lbedm;->g([BIJJ[J)V

    .line 629
    .line 630
    aget-wide v0, v30, v20

    .line 631
    .line 632
    aget-wide v2, v6, v20

    .line 633
    xor-long/2addr v0, v2

    .line 634
    mul-long/2addr v0, v11

    .line 635
    .line 636
    ushr-long v4, v0, v16

    .line 637
    xor-long/2addr v0, v4

    .line 638
    xor-long/2addr v0, v2

    .line 639
    .line 640
    ushr-long v2, v13, v16

    .line 641
    .line 642
    aget-wide v4, v30, v22

    .line 643
    .line 644
    aget-wide v7, v6, v22

    .line 645
    xor-long/2addr v4, v7

    .line 646
    mul-long/2addr v4, v11

    .line 647
    .line 648
    ushr-long v19, v4, v16

    .line 649
    .line 650
    xor-long v4, v4, v19

    .line 651
    xor-long/2addr v4, v7

    .line 652
    mul-long/2addr v4, v11

    .line 653
    .line 654
    ushr-long v6, v4, v16

    .line 655
    mul-long/2addr v0, v11

    .line 656
    .line 657
    ushr-long v19, v0, v16

    .line 658
    xor-long/2addr v2, v13

    .line 659
    .line 660
    xor-long v0, v0, v19

    .line 661
    mul-long/2addr v0, v11

    .line 662
    xor-long/2addr v4, v6

    .line 663
    mul-long/2addr v4, v11

    .line 664
    .line 665
    mul-long v2, v2, v17

    .line 666
    add-long/2addr v0, v2

    .line 667
    .line 668
    add-long v0, v0, v23

    .line 669
    add-long/2addr v4, v9

    .line 670
    xor-long/2addr v0, v4

    .line 671
    mul-long/2addr v0, v11

    .line 672
    .line 673
    ushr-long v2, v0, v16

    .line 674
    xor-long/2addr v0, v2

    .line 675
    xor-long/2addr v0, v4

    .line 676
    mul-long/2addr v0, v11

    .line 677
    .line 678
    ushr-long v2, v0, v16

    .line 679
    xor-long/2addr v0, v2

    .line 680
    mul-long/2addr v0, v11

    .line 681
    return-wide v0

    .line 682
    .line 683
    :cond_6
    move-object/from16 v0, p0

    .line 684
    .line 685
    move/from16 v9, v19

    .line 686
    .line 687
    move/from16 v8, v20

    .line 688
    .line 689
    move-wide/from16 v3, v23

    .line 690
    .line 691
    move-wide/from16 v12, v25

    .line 692
    .line 693
    move-wide/from16 v1, v28

    .line 694
    .line 695
    move-object/from16 v6, v30

    .line 696
    goto/16 :goto_1
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "action_bar"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    instance-of v3, v2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Lcuod;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p4, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 4
    .line 5
    new-instance v1, Lbeya;

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-object v3, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lbeya;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcuod;J)V

    .line 13
    const/4 p0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lbedm;->h(Ljava/lang/Runnable;I)V

    .line 17
    return-void
.end method

.method public static final d(Lcuod;Lbeyb;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lbeyb;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance p0, Lbeyc;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lbeyc;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Lbeyb;)V

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lbedm;->h(Ljava/lang/Runnable;I)V

    .line 17
    return-void
.end method

.method private static e([BI)I
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private static f([BI)J
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static g([BIJJ[J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbedm;->f([BI)J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x18

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x10

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lbedm;->f([BI)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lbedm;->f([BI)J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lbedm;->f([BI)J

    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 33
    move-result-wide p4

    .line 34
    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    .line 44
    aput-wide v2, p6, v0

    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    .line 48
    aput-wide p4, p6, p0

    .line 49
    return-void
.end method

.method private static final h(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    const-string v1, "PsdCollector"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method
