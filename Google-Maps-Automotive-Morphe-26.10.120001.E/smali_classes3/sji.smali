.class public Lsji;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v7, v0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/16 v8, 0x25

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
    const/16 v9, 0x8

    .line 18
    .line 19
    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v14, 0x2f

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    if-gt v7, v1, :cond_3

    .line 33
    .line 34
    if-gt v7, v6, :cond_2

    .line 35
    .line 36
    if-lt v7, v9, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v1, v7, 0x1

    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    add-long/2addr v1, v12

    .line 42
    invoke-static {v0, v15}, Lsji;->m([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    add-long/2addr v3, v12

    .line 47
    add-int/lit8 v7, v7, -0x8

    .line 48
    .line 49
    invoke-static {v0, v7}, Lsji;->m([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    mul-long/2addr v7, v1

    .line 58
    const/16 v0, 0x19

    .line 59
    .line 60
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    add-long/2addr v9, v5

    .line 65
    add-long/2addr v7, v3

    .line 66
    mul-long/2addr v9, v1

    .line 67
    xor-long/2addr v7, v9

    .line 68
    mul-long/2addr v7, v1

    .line 69
    ushr-long v3, v7, v14

    .line 70
    .line 71
    xor-long/2addr v7, v3

    .line 72
    xor-long/2addr v9, v7

    .line 73
    mul-long/2addr v9, v1

    .line 74
    ushr-long v3, v9, v14

    .line 75
    .line 76
    xor-long/2addr v9, v3

    .line 77
    mul-long v12, v9, v1

    .line 78
    .line 79
    return-wide v12

    .line 80
    :cond_0
    const/4 v1, 0x4

    .line 81
    if-lt v7, v1, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v1, v7, 0x1

    .line 84
    .line 85
    int-to-long v1, v1

    .line 86
    add-long/2addr v1, v12

    .line 87
    invoke-static {v0, v15}, Lsji;->l([BI)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    add-int/lit8 v5, v7, -0x4

    .line 93
    .line 94
    invoke-static {v0, v5}, Lsji;->l([BI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v5, v0

    .line 99
    int-to-long v7, v7

    .line 100
    const-wide v9, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v9

    .line 106
    const/4 v0, 0x3

    .line 107
    shl-long/2addr v3, v0

    .line 108
    add-long/2addr v7, v3

    .line 109
    const-wide v3, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v5, v3

    .line 115
    xor-long/2addr v7, v5

    .line 116
    mul-long/2addr v7, v1

    .line 117
    ushr-long v3, v7, v14

    .line 118
    .line 119
    xor-long/2addr v7, v3

    .line 120
    xor-long/2addr v5, v7

    .line 121
    mul-long/2addr v5, v1

    .line 122
    ushr-long v3, v5, v14

    .line 123
    .line 124
    xor-long/2addr v5, v3

    .line 125
    mul-long v12, v5, v1

    .line 126
    .line 127
    return-wide v12

    .line 128
    :cond_1
    if-lez v7, :cond_5

    .line 129
    .line 130
    aget-byte v1, v0, v15

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
    shl-int/2addr v2, v9

    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    .line 147
    add-int/2addr v1, v2

    .line 148
    int-to-long v1, v1

    .line 149
    mul-long/2addr v1, v12

    .line 150
    shl-int/2addr v0, v5

    .line 151
    add-int/2addr v7, v0

    .line 152
    int-to-long v3, v7

    .line 153
    const-wide v5, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-long/2addr v3, v5

    .line 159
    xor-long/2addr v1, v3

    .line 160
    ushr-long v3, v1, v14

    .line 161
    .line 162
    xor-long/2addr v1, v3

    .line 163
    mul-long/2addr v12, v1

    .line 164
    return-wide v12

    .line 165
    :cond_2
    invoke-static {v0, v15}, Lsji;->m([BI)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    mul-long/2addr v5, v10

    .line 170
    invoke-static {v0, v9}, Lsji;->m([BI)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    add-int/lit8 v1, v7, -0x8

    .line 175
    .line 176
    invoke-static {v0, v1}, Lsji;->m([BI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    shl-int/lit8 v1, v7, 0x1

    .line 181
    .line 182
    move-wide/from16 v16, v12

    .line 183
    .line 184
    int-to-long v12, v1

    .line 185
    add-long v12, v12, v16

    .line 186
    .line 187
    mul-long/2addr v10, v12

    .line 188
    add-int/lit8 v7, v7, -0x10

    .line 189
    .line 190
    invoke-static {v0, v7}, Lsji;->m([BI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    mul-long v0, v0, v16

    .line 195
    .line 196
    move/from16 v18, v14

    .line 197
    .line 198
    add-long v14, v5, v8

    .line 199
    .line 200
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    add-long/2addr v14, v3

    .line 209
    add-long v8, v8, v16

    .line 210
    .line 211
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    add-long/2addr v5, v2

    .line 216
    add-long/2addr v14, v0

    .line 217
    add-long/2addr v5, v10

    .line 218
    xor-long/2addr v14, v5

    .line 219
    mul-long/2addr v14, v12

    .line 220
    ushr-long v0, v14, v18

    .line 221
    .line 222
    xor-long/2addr v14, v0

    .line 223
    xor-long/2addr v5, v14

    .line 224
    mul-long/2addr v5, v12

    .line 225
    ushr-long v0, v5, v18

    .line 226
    .line 227
    xor-long/2addr v5, v0

    .line 228
    mul-long/2addr v12, v5

    .line 229
    return-wide v12

    .line 230
    :cond_3
    move-wide/from16 v16, v12

    .line 231
    .line 232
    move/from16 v18, v14

    .line 233
    .line 234
    const/16 v12, 0x40

    .line 235
    .line 236
    if-gt v7, v12, :cond_4

    .line 237
    .line 238
    invoke-static {v0, v15}, Lsji;->m([BI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    mul-long v10, v10, v16

    .line 243
    .line 244
    invoke-static {v0, v9}, Lsji;->m([BI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    add-int/lit8 v1, v7, -0x8

    .line 249
    .line 250
    invoke-static {v0, v1}, Lsji;->m([BI)J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    shl-int/lit8 v1, v7, 0x1

    .line 255
    .line 256
    int-to-long v14, v1

    .line 257
    add-long v14, v14, v16

    .line 258
    .line 259
    mul-long/2addr v12, v14

    .line 260
    add-int/lit8 v1, v7, -0x10

    .line 261
    .line 262
    invoke-static {v0, v1}, Lsji;->m([BI)J

    .line 263
    .line 264
    .line 265
    move-result-wide v19

    .line 266
    mul-long v19, v19, v16

    .line 267
    .line 268
    move/from16 v21, v7

    .line 269
    .line 270
    add-long v6, v10, v8

    .line 271
    .line 272
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 277
    .line 278
    .line 279
    move-result-wide v22

    .line 280
    add-long v5, v5, v22

    .line 281
    .line 282
    add-long v8, v8, v16

    .line 283
    .line 284
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    add-long/2addr v7, v10

    .line 289
    const/16 v1, 0x10

    .line 290
    .line 291
    invoke-static {v0, v1}, Lsji;->m([BI)J

    .line 292
    .line 293
    .line 294
    move-result-wide v16

    .line 295
    mul-long v16, v16, v14

    .line 296
    .line 297
    const/16 v1, 0x18

    .line 298
    .line 299
    invoke-static {v0, v1}, Lsji;->m([BI)J

    .line 300
    .line 301
    .line 302
    move-result-wide v22

    .line 303
    add-int/lit8 v1, v21, -0x20

    .line 304
    .line 305
    invoke-static {v0, v1}, Lsji;->m([BI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v24

    .line 309
    add-long v5, v5, v19

    .line 310
    .line 311
    add-long v24, v5, v24

    .line 312
    .line 313
    add-int/lit8 v1, v21, -0x18

    .line 314
    .line 315
    invoke-static {v0, v1}, Lsji;->m([BI)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    add-long/2addr v7, v12

    .line 320
    xor-long/2addr v5, v7

    .line 321
    mul-long/2addr v5, v14

    .line 322
    ushr-long v12, v5, v18

    .line 323
    .line 324
    xor-long/2addr v5, v12

    .line 325
    xor-long/2addr v7, v5

    .line 326
    mul-long/2addr v7, v14

    .line 327
    ushr-long v5, v7, v18

    .line 328
    .line 329
    xor-long/2addr v7, v5

    .line 330
    mul-long/2addr v7, v14

    .line 331
    add-long/2addr v7, v0

    .line 332
    add-long v0, v16, v22

    .line 333
    .line 334
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    mul-long v4, v24, v14

    .line 339
    .line 340
    invoke-static {v4, v5, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    add-long/2addr v0, v12

    .line 345
    add-long v10, v22, v10

    .line 346
    .line 347
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    add-long v16, v16, v2

    .line 352
    .line 353
    mul-long/2addr v7, v14

    .line 354
    add-long/2addr v0, v7

    .line 355
    add-long v16, v16, v4

    .line 356
    .line 357
    xor-long v0, v0, v16

    .line 358
    .line 359
    mul-long/2addr v0, v14

    .line 360
    ushr-long v2, v0, v18

    .line 361
    .line 362
    xor-long/2addr v0, v2

    .line 363
    xor-long v16, v16, v0

    .line 364
    .line 365
    mul-long v16, v16, v14

    .line 366
    .line 367
    ushr-long v0, v16, v18

    .line 368
    .line 369
    xor-long v16, v16, v0

    .line 370
    .line 371
    mul-long v12, v16, v14

    .line 372
    .line 373
    return-wide v12

    .line 374
    :cond_4
    move/from16 v21, v7

    .line 375
    .line 376
    new-array v6, v5, [J

    .line 377
    .line 378
    new-array v7, v5, [J

    .line 379
    .line 380
    invoke-static {v0, v15}, Lsji;->m([BI)J

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    const-wide v3, 0x1529cba0ca458ffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    add-long/2addr v1, v3

    .line 390
    const-wide v3, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const-wide v13, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    move v5, v15

    .line 401
    :goto_0
    add-int/lit8 v9, v21, -0x1

    .line 402
    .line 403
    shr-int/lit8 v16, v9, 0x6

    .line 404
    .line 405
    move-wide/from16 v19, v10

    .line 406
    .line 407
    shl-int/lit8 v10, v16, 0x6

    .line 408
    .line 409
    aget-wide v16, v6, v15

    .line 410
    .line 411
    add-long/2addr v1, v13

    .line 412
    add-long v1, v1, v16

    .line 413
    .line 414
    add-int/lit8 v11, v5, 0x8

    .line 415
    .line 416
    invoke-static {v0, v11}, Lsji;->m([BI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v16

    .line 420
    add-long v1, v1, v16

    .line 421
    .line 422
    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    mul-long v1, v1, v19

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    aget-wide v16, v6, v11

    .line 430
    .line 431
    add-long v13, v13, v16

    .line 432
    .line 433
    move/from16 v16, v11

    .line 434
    .line 435
    add-int/lit8 v11, v5, 0x30

    .line 436
    .line 437
    invoke-static {v0, v11}, Lsji;->m([BI)J

    .line 438
    .line 439
    .line 440
    move-result-wide v22

    .line 441
    add-long v13, v13, v22

    .line 442
    .line 443
    const/16 v11, 0x2a

    .line 444
    .line 445
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    mul-long v13, v13, v19

    .line 450
    .line 451
    aget-wide v22, v7, v16

    .line 452
    .line 453
    xor-long v22, v1, v22

    .line 454
    .line 455
    aget-wide v1, v6, v15

    .line 456
    .line 457
    move/from16 v17, v12

    .line 458
    .line 459
    add-int/lit8 v12, v5, 0x28

    .line 460
    .line 461
    invoke-static {v0, v12}, Lsji;->m([BI)J

    .line 462
    .line 463
    .line 464
    move-result-wide v24

    .line 465
    add-long v24, v1, v24

    .line 466
    .line 467
    aget-wide v1, v7, v15

    .line 468
    .line 469
    add-long/2addr v3, v1

    .line 470
    const/16 v12, 0x21

    .line 471
    .line 472
    invoke-static {v3, v4, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    mul-long v26, v3, v19

    .line 477
    .line 478
    aget-wide v3, v6, v16

    .line 479
    .line 480
    mul-long v3, v3, v19

    .line 481
    .line 482
    add-long v1, v22, v1

    .line 483
    .line 484
    move-wide/from16 v30, v1

    .line 485
    .line 486
    move v1, v5

    .line 487
    move-wide v2, v3

    .line 488
    move-wide/from16 v4, v30

    .line 489
    .line 490
    invoke-static/range {v0 .. v6}, Lsji;->n([BIJJ[J)V

    .line 491
    .line 492
    .line 493
    move/from16 v29, v1

    .line 494
    .line 495
    move-object/from16 v28, v6

    .line 496
    .line 497
    add-int/lit8 v1, v29, 0x20

    .line 498
    .line 499
    aget-wide v2, v7, v16

    .line 500
    .line 501
    add-long v2, v26, v2

    .line 502
    .line 503
    add-int/lit8 v5, v29, 0x10

    .line 504
    .line 505
    invoke-static {v0, v5}, Lsji;->m([BI)J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    add-long v13, v13, v24

    .line 510
    .line 511
    add-long/2addr v4, v13

    .line 512
    move-object v6, v7

    .line 513
    invoke-static/range {v0 .. v6}, Lsji;->n([BIJJ[J)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v5, v29, 0x40

    .line 517
    .line 518
    if-ne v5, v10, :cond_6

    .line 519
    .line 520
    and-int/lit8 v9, v9, 0x3f

    .line 521
    .line 522
    add-int/2addr v10, v9

    .line 523
    const-wide/16 v1, 0xff

    .line 524
    .line 525
    and-long v1, v22, v1

    .line 526
    .line 527
    shl-long v1, v1, v16

    .line 528
    .line 529
    add-long v19, v1, v19

    .line 530
    .line 531
    aget-wide v1, v7, v15

    .line 532
    .line 533
    int-to-long v3, v9

    .line 534
    add-long/2addr v1, v3

    .line 535
    aget-wide v3, v28, v15

    .line 536
    .line 537
    add-long/2addr v3, v1

    .line 538
    aput-wide v3, v28, v15

    .line 539
    .line 540
    add-long/2addr v1, v3

    .line 541
    aput-wide v1, v7, v15

    .line 542
    .line 543
    add-long v26, v26, v13

    .line 544
    .line 545
    add-int/lit8 v1, v10, -0x3f

    .line 546
    .line 547
    add-int/lit8 v2, v10, -0x37

    .line 548
    .line 549
    invoke-static {v0, v2}, Lsji;->m([BI)J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    add-long v26, v26, v3

    .line 554
    .line 555
    add-long v2, v26, v5

    .line 556
    .line 557
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    mul-long v2, v2, v19

    .line 562
    .line 563
    aget-wide v4, v28, v16

    .line 564
    .line 565
    add-long/2addr v13, v4

    .line 566
    add-int/lit8 v4, v10, -0xf

    .line 567
    .line 568
    invoke-static {v0, v4}, Lsji;->m([BI)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    add-long/2addr v13, v4

    .line 573
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    mul-long v8, v4, v19

    .line 578
    .line 579
    aget-wide v4, v7, v16

    .line 580
    .line 581
    const-wide/16 v13, 0x9

    .line 582
    .line 583
    mul-long/2addr v4, v13

    .line 584
    aget-wide v24, v28, v15

    .line 585
    .line 586
    mul-long v24, v24, v13

    .line 587
    .line 588
    add-int/lit8 v6, v10, -0x17

    .line 589
    .line 590
    invoke-static {v0, v6}, Lsji;->m([BI)J

    .line 591
    .line 592
    .line 593
    move-result-wide v13

    .line 594
    add-long v24, v24, v13

    .line 595
    .line 596
    aget-wide v13, v7, v15

    .line 597
    .line 598
    move v6, v1

    .line 599
    add-long v0, v22, v13

    .line 600
    .line 601
    invoke-static {v0, v1, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    mul-long v11, v0, v19

    .line 606
    .line 607
    aget-wide v0, v28, v16

    .line 608
    .line 609
    mul-long v0, v0, v19

    .line 610
    .line 611
    xor-long v21, v2, v4

    .line 612
    .line 613
    add-long v4, v21, v13

    .line 614
    .line 615
    move-wide v2, v0

    .line 616
    move v1, v6

    .line 617
    move-object/from16 v6, v28

    .line 618
    .line 619
    move-object/from16 v0, p0

    .line 620
    .line 621
    invoke-static/range {v0 .. v6}, Lsji;->n([BIJJ[J)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v1, v10, -0x1f

    .line 625
    .line 626
    aget-wide v2, v7, v16

    .line 627
    .line 628
    add-long/2addr v2, v11

    .line 629
    add-int/lit8 v10, v10, -0x2f

    .line 630
    .line 631
    invoke-static {v0, v10}, Lsji;->m([BI)J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    add-long v8, v8, v24

    .line 636
    .line 637
    add-long/2addr v4, v8

    .line 638
    move-object v6, v7

    .line 639
    invoke-static/range {v0 .. v6}, Lsji;->n([BIJJ[J)V

    .line 640
    .line 641
    .line 642
    aget-wide v0, v28, v15

    .line 643
    .line 644
    aget-wide v2, v6, v15

    .line 645
    .line 646
    xor-long/2addr v0, v2

    .line 647
    mul-long v0, v0, v19

    .line 648
    .line 649
    ushr-long v4, v0, v18

    .line 650
    .line 651
    xor-long/2addr v0, v4

    .line 652
    xor-long/2addr v2, v0

    .line 653
    ushr-long v0, v8, v18

    .line 654
    .line 655
    aget-wide v4, v28, v16

    .line 656
    .line 657
    aget-wide v13, v6, v16

    .line 658
    .line 659
    xor-long/2addr v4, v13

    .line 660
    mul-long v4, v4, v19

    .line 661
    .line 662
    ushr-long v6, v4, v18

    .line 663
    .line 664
    xor-long/2addr v4, v6

    .line 665
    xor-long/2addr v13, v4

    .line 666
    mul-long v13, v13, v19

    .line 667
    .line 668
    ushr-long v4, v13, v18

    .line 669
    .line 670
    mul-long v2, v2, v19

    .line 671
    .line 672
    ushr-long v6, v2, v18

    .line 673
    .line 674
    xor-long/2addr v8, v0

    .line 675
    xor-long/2addr v2, v6

    .line 676
    mul-long v2, v2, v19

    .line 677
    .line 678
    xor-long/2addr v13, v4

    .line 679
    mul-long v13, v13, v19

    .line 680
    .line 681
    const-wide v0, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    mul-long/2addr v8, v0

    .line 687
    add-long/2addr v2, v8

    .line 688
    add-long v2, v2, v21

    .line 689
    .line 690
    add-long/2addr v13, v11

    .line 691
    xor-long/2addr v2, v13

    .line 692
    mul-long v2, v2, v19

    .line 693
    .line 694
    ushr-long v0, v2, v18

    .line 695
    .line 696
    xor-long/2addr v2, v0

    .line 697
    xor-long/2addr v13, v2

    .line 698
    mul-long v13, v13, v19

    .line 699
    .line 700
    ushr-long v0, v13, v18

    .line 701
    .line 702
    xor-long/2addr v13, v0

    .line 703
    mul-long v12, v13, v19

    .line 704
    .line 705
    :cond_5
    return-wide v12

    .line 706
    :cond_6
    move-object/from16 v0, p0

    .line 707
    .line 708
    move/from16 v12, v17

    .line 709
    .line 710
    move-wide/from16 v10, v19

    .line 711
    .line 712
    move-wide/from16 v3, v22

    .line 713
    .line 714
    move-wide/from16 v1, v26

    .line 715
    .line 716
    move-object/from16 v6, v28

    .line 717
    .line 718
    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lwrj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lwrj;

    .line 6
    .line 7
    iget-object p0, p0, Lwrj;->a:Lriu;

    .line 8
    .line 9
    sget-object v0, Lriu;->h:Lriu;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lriu;->g:Lriu;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static d(Lriu;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lriu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/16 p0, 0xc

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/16 p0, 0xb

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/16 p0, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const/4 p0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    const/16 p0, 0x9

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/16 p0, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    goto :goto_0

    .line 29
    :pswitch_8
    const/4 p0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const/4 p0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_a
    const/16 p0, 0xe

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_b
    const/16 p0, 0xf

    .line 37
    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Ltoi;Lalfm;Lj$/time/Instant;ZLriz;Lmxc;)Lmxb;
    .locals 6

    .line 1
    new-instance v0, Lwra;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lwra;-><init>(Lj$/time/Instant;Ltoi;Landroid/content/Context;ZLriz;)V

    .line 9
    .line 10
    .line 11
    move-object p5, v0

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    move-object p0, p6

    .line 17
    const/4 p6, 0x0

    .line 18
    move-object p1, p2

    .line 19
    move p2, v4

    .line 20
    invoke-virtual/range {p0 .. p6}, Lmxc;->b(Lalfm;ZJLmxa;Z)Lmxb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(ILwvo;Z)Lakbk;
    .locals 6

    .line 1
    sget-object v0, Lwpy;->a:Lwpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwpz;->a:Lwpz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lwjk;->b:Lnbl;

    .line 18
    .line 19
    iget-object v2, v2, Lnbl;->ad:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v3, Lwpz;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lwpz;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lwjk;->f:Lj$/util/Optional;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 59
    .line 60
    check-cast v2, Lwpz;

    .line 61
    .line 62
    iput-wide v4, v2, Lwpz;->d:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Lwjk;->h:I

    .line 69
    .line 70
    int-to-long v4, v2

    .line 71
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v2, Lwpz;

    .line 77
    .line 78
    iput-wide v4, v2, Lwpz;->f:J

    .line 79
    .line 80
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Lwjk;->i:I

    .line 85
    .line 86
    int-to-long v4, v2

    .line 87
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast v2, Lwpz;

    .line 93
    .line 94
    iput-wide v4, v2, Lwpz;->g:J

    .line 95
    .line 96
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Lwjk;->m:I

    .line 101
    .line 102
    int-to-long v4, v2

    .line 103
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 107
    .line 108
    check-cast v2, Lwpz;

    .line 109
    .line 110
    iput-wide v4, v2, Lwpz;->h:J

    .line 111
    .line 112
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lwjk;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v4, v2

    .line 121
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v2, Lwpz;

    .line 127
    .line 128
    iput-wide v4, v2, Lwpz;->i:J

    .line 129
    .line 130
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-boolean v2, v2, Lwjk;->p:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 140
    .line 141
    check-cast v4, Lwpz;

    .line 142
    .line 143
    iput-boolean v2, v4, Lwpz;->j:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-boolean v2, v2, Lwjk;->r:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 155
    .line 156
    check-cast v4, Lwpz;

    .line 157
    .line 158
    iput-boolean v2, v4, Lwpz;->k:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lwjk;->b:Lnbl;

    .line 165
    .line 166
    iget-object v2, v2, Lnbl;->R:Lalfj;

    .line 167
    .line 168
    iget v2, v2, Lalfj;->o:I

    .line 169
    .line 170
    invoke-static {v2}, La;->aU(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v4, 0x2

    .line 175
    if-nez v2, :cond_0

    .line 176
    .line 177
    move v2, v4

    .line 178
    :cond_0
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 182
    .line 183
    check-cast v5, Lwpz;

    .line 184
    .line 185
    add-int/2addr v2, v3

    .line 186
    iput v2, v5, Lwpz;->m:I

    .line 187
    .line 188
    iget v2, v5, Lwpz;->b:I

    .line 189
    .line 190
    or-int/2addr v2, v4

    .line 191
    iput v2, v5, Lwpz;->b:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lwvo;->f()Lajkp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 201
    .line 202
    check-cast v3, Lwpz;

    .line 203
    .line 204
    iget v2, v2, Lajkp;->k:I

    .line 205
    .line 206
    iput v2, v3, Lwpz;->l:I

    .line 207
    .line 208
    iget v2, v3, Lwpz;->b:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    iput v2, v3, Lwpz;->b:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lwjk;->c:Lnbx;

    .line 219
    .line 220
    if-eqz p1, :cond_1

    .line 221
    .line 222
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 226
    .line 227
    check-cast v2, Lwpz;

    .line 228
    .line 229
    iget p1, p1, Lnbx;->g:I

    .line 230
    .line 231
    int-to-long v3, p1

    .line 232
    iput-wide v3, v2, Lwpz;->e:J

    .line 233
    .line 234
    :cond_1
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lwpz;

    .line 239
    .line 240
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 244
    .line 245
    check-cast v1, Lwpy;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p1, v1, Lwpy;->c:Lwpz;

    .line 251
    .line 252
    iget p1, v1, Lwpy;->b:I

    .line 253
    .line 254
    or-int/lit8 p1, p1, 0x1

    .line 255
    .line 256
    iput p1, v1, Lwpy;->b:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast p1, Lwpy;

    .line 264
    .line 265
    invoke-static {p0}, Laffs;->h(I)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    iput p0, p1, Lwpy;->d:I

    .line 270
    .line 271
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 275
    .line 276
    check-cast p0, Lwpy;

    .line 277
    .line 278
    iput-boolean p2, p0, Lwpy;->e:Z

    .line 279
    .line 280
    return-object v0
.end method

.method public static i(Lwla;Lwla;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwla;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lwla;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static j(Lwvo;)Lnbl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwvo;->d()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 6
    .line 7
    return-object p0
.end method

.method public static k(Lwja;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwja;->b:Labpw;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static l([BI)I
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
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr v0, p0

    .line 32
    return v0
.end method

.method private static m([BI)J
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

.method private static n([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lsji;->m([BI)J

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
    invoke-static {p0, p1}, Lsji;->m([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lsji;->m([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lsji;->m([BI)J

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


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
