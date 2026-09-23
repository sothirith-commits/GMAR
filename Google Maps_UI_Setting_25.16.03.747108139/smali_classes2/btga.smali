.class public final Lbtga;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b([B[B)[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_d

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-byte v6, v0, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xf8

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v5

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7f

    .line 31
    .line 32
    int-to-byte v8, v7

    .line 33
    aput-byte v8, v0, v6

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x40

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    array-length v7, v1

    .line 41
    if-ne v7, v3, :cond_c

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aget-byte v8, v7, v6

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v7, v6

    .line 53
    .line 54
    move v6, v5

    .line 55
    :goto_0
    const/4 v8, 0x7

    .line 56
    if-ge v6, v8, :cond_1

    .line 57
    .line 58
    sget-object v8, Lbtab;->a:[[B

    .line 59
    .line 60
    aget-object v9, v8, v6

    .line 61
    .line 62
    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    aget-object v1, v8, v6

    .line 74
    .line 75
    invoke-static {v1}, Lbtga;->e([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Banned public key: "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    sget-object v6, Lbtae;->a:[I

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    new-array v8, v6, [J

    .line 94
    .line 95
    move v9, v5

    .line 96
    :goto_1
    const/16 v10, 0x8

    .line 97
    .line 98
    if-ge v9, v6, :cond_2

    .line 99
    .line 100
    sget-object v11, Lbtae;->a:[I

    .line 101
    .line 102
    aget v11, v11, v9

    .line 103
    .line 104
    aget-byte v12, v7, v11

    .line 105
    .line 106
    and-int/lit16 v12, v12, 0xff

    .line 107
    .line 108
    add-int/lit8 v13, v11, 0x1

    .line 109
    .line 110
    aget-byte v13, v7, v13

    .line 111
    .line 112
    and-int/lit16 v13, v13, 0xff

    .line 113
    .line 114
    int-to-long v13, v13

    .line 115
    shl-long/2addr v13, v10

    .line 116
    add-int/lit8 v10, v11, 0x2

    .line 117
    .line 118
    aget-byte v10, v7, v10

    .line 119
    .line 120
    and-int/lit16 v10, v10, 0xff

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x3

    .line 123
    .line 124
    aget-byte v11, v7, v11

    .line 125
    .line 126
    and-int/lit16 v11, v11, 0xff

    .line 127
    .line 128
    sget-object v15, Lbtae;->b:[I

    .line 129
    .line 130
    aget v15, v15, v9

    .line 131
    .line 132
    int-to-long v2, v10

    .line 133
    move/from16 p0, v5

    .line 134
    .line 135
    int-to-long v5, v12

    .line 136
    or-long/2addr v5, v13

    .line 137
    int-to-long v10, v11

    .line 138
    const/16 v12, 0x10

    .line 139
    .line 140
    shl-long/2addr v2, v12

    .line 141
    or-long/2addr v2, v5

    .line 142
    const/16 v5, 0x18

    .line 143
    .line 144
    shl-long v5, v10, v5

    .line 145
    .line 146
    or-long/2addr v2, v5

    .line 147
    shr-long/2addr v2, v15

    .line 148
    sget-object v5, Lbtae;->c:[I

    .line 149
    .line 150
    and-int/lit8 v6, v9, 0x1

    .line 151
    .line 152
    aget v5, v5, v6

    .line 153
    .line 154
    int-to-long v5, v5

    .line 155
    and-long/2addr v2, v5

    .line 156
    aput-wide v2, v8, v9

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    const/16 v3, 0x20

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    move/from16 v5, p0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move/from16 p0, v5

    .line 170
    .line 171
    const/16 v2, 0x13

    .line 172
    .line 173
    new-array v3, v2, [J

    .line 174
    .line 175
    new-array v5, v2, [J

    .line 176
    .line 177
    const-wide/16 v6, 0x1

    .line 178
    .line 179
    aput-wide v6, v5, p0

    .line 180
    .line 181
    new-array v9, v2, [J

    .line 182
    .line 183
    aput-wide v6, v9, p0

    .line 184
    .line 185
    new-array v11, v2, [J

    .line 186
    .line 187
    new-array v12, v2, [J

    .line 188
    .line 189
    new-array v13, v2, [J

    .line 190
    .line 191
    aput-wide v6, v13, p0

    .line 192
    .line 193
    new-array v14, v2, [J

    .line 194
    .line 195
    new-array v15, v2, [J

    .line 196
    .line 197
    aput-wide v6, v15, p0

    .line 198
    .line 199
    const/16 v7, 0xa

    .line 200
    .line 201
    move/from16 v6, p0

    .line 202
    .line 203
    invoke-static {v8, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_2
    const/16 v7, 0x20

    .line 208
    .line 209
    if-ge v6, v7, :cond_4

    .line 210
    .line 211
    rsub-int/lit8 v16, v6, 0x1f

    .line 212
    .line 213
    aget-byte v7, v0, v16

    .line 214
    .line 215
    and-int/lit16 v7, v7, 0xff

    .line 216
    .line 217
    move-object/from16 v17, v15

    .line 218
    .line 219
    move-object v15, v14

    .line 220
    move-object v14, v13

    .line 221
    move-object v13, v12

    .line 222
    move-object v12, v11

    .line 223
    move-object v11, v9

    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_3
    if-ge v9, v10, :cond_3

    .line 226
    .line 227
    rsub-int/lit8 v16, v9, 0x7

    .line 228
    .line 229
    shr-int v16, v7, v16

    .line 230
    .line 231
    and-int/lit8 v10, v16, 0x1

    .line 232
    .line 233
    invoke-static {v11, v3, v10}, Lbtab;->a([J[JI)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v5, v10}, Lbtab;->a([J[JI)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-array v0, v2, [J

    .line 248
    .line 249
    move/from16 v18, v6

    .line 250
    .line 251
    new-array v6, v2, [J

    .line 252
    .line 253
    move/from16 v19, v7

    .line 254
    .line 255
    new-array v7, v2, [J

    .line 256
    .line 257
    move/from16 v20, v9

    .line 258
    .line 259
    new-array v9, v2, [J

    .line 260
    .line 261
    move-object/from16 v21, v4

    .line 262
    .line 263
    new-array v4, v2, [J

    .line 264
    .line 265
    move/from16 v22, v10

    .line 266
    .line 267
    new-array v10, v2, [J

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    new-array v0, v2, [J

    .line 272
    .line 273
    invoke-static {v11, v11, v12}, Lbtae;->i([J[J[J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v1, v12}, Lbtae;->h([J[J[J)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0xa

    .line 280
    .line 281
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v3, v3, v5}, Lbtae;->i([J[J[J)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2, v5}, Lbtae;->h([J[J[J)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v3, v12}, Lbtae;->b([J[J[J)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v11, v5}, Lbtae;->b([J[J[J)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lbtae;->e([J)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Lbtae;->d([J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lbtae;->e([J)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lbtae;->d([J)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v24, v3

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-static {v9, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v9, v4}, Lbtae;->i([J[J[J)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v2, v4}, Lbtae;->h([J[J[J)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v9}, Lbtae;->g([J[J)V

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v4}, Lbtae;->g([J[J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v10, v8}, Lbtae;->b([J[J[J)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lbtae;->e([J)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lbtae;->d([J)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v3, v14, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v11}, Lbtae;->g([J[J)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v12}, Lbtae;->g([J[J)V

    .line 346
    .line 347
    .line 348
    invoke-static {v15, v6, v7}, Lbtae;->b([J[J[J)V

    .line 349
    .line 350
    .line 351
    invoke-static {v15}, Lbtae;->e([J)V

    .line 352
    .line 353
    .line 354
    invoke-static {v15}, Lbtae;->d([J)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v6, v7}, Lbtae;->h([J[J[J)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x12

    .line 361
    .line 362
    const-wide/16 v2, 0x0

    .line 363
    .line 364
    move-object/from16 v4, v23

    .line 365
    .line 366
    invoke-static {v4, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 367
    .line 368
    .line 369
    const-wide/32 v0, 0x1db41

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v7, v0, v1}, Lbtae;->f([J[JJ)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lbtae;->d([J)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v4, v6}, Lbtae;->i([J[J[J)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v17

    .line 382
    .line 383
    invoke-static {v0, v7, v4}, Lbtae;->b([J[J[J)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lbtae;->e([J)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lbtae;->d([J)V

    .line 390
    .line 391
    .line 392
    move/from16 v1, v22

    .line 393
    .line 394
    invoke-static {v15, v13, v1}, Lbtab;->a([J[JI)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v14, v1}, Lbtab;->a([J[JI)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v9, v20, 0x1

    .line 401
    .line 402
    move-object v1, v14

    .line 403
    move-object v14, v5

    .line 404
    move-object v5, v1

    .line 405
    move-object v1, v15

    .line 406
    move-object v15, v11

    .line 407
    move-object v11, v1

    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    move-object/from16 v17, v12

    .line 411
    .line 412
    move-object v3, v13

    .line 413
    move/from16 v6, v18

    .line 414
    .line 415
    move/from16 v7, v19

    .line 416
    .line 417
    move-object/from16 v4, v21

    .line 418
    .line 419
    move-object/from16 v13, v24

    .line 420
    .line 421
    const/16 v2, 0x13

    .line 422
    .line 423
    const/16 v10, 0x8

    .line 424
    .line 425
    move-object v12, v0

    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_3
    move-object/from16 v16, v0

    .line 431
    .line 432
    move-object/from16 v24, v3

    .line 433
    .line 434
    move-object/from16 v21, v4

    .line 435
    .line 436
    move/from16 v18, v6

    .line 437
    .line 438
    move-object/from16 v0, v17

    .line 439
    .line 440
    add-int/lit8 v6, v18, 0x1

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    move-object v9, v11

    .line 445
    move-object v11, v12

    .line 446
    move-object v12, v13

    .line 447
    move-object v13, v14

    .line 448
    move-object v14, v15

    .line 449
    const/16 v2, 0x13

    .line 450
    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    move-object v15, v0

    .line 454
    move-object/from16 v0, v16

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_4
    move-object/from16 v21, v4

    .line 459
    .line 460
    const/16 v0, 0xa

    .line 461
    .line 462
    new-array v1, v0, [J

    .line 463
    .line 464
    new-array v2, v0, [J

    .line 465
    .line 466
    new-array v4, v0, [J

    .line 467
    .line 468
    new-array v6, v0, [J

    .line 469
    .line 470
    new-array v7, v0, [J

    .line 471
    .line 472
    new-array v10, v0, [J

    .line 473
    .line 474
    new-array v12, v0, [J

    .line 475
    .line 476
    new-array v13, v0, [J

    .line 477
    .line 478
    new-array v14, v0, [J

    .line 479
    .line 480
    new-array v15, v0, [J

    .line 481
    .line 482
    move-object/from16 v16, v3

    .line 483
    .line 484
    new-array v3, v0, [J

    .line 485
    .line 486
    invoke-static {v2, v11}, Lbtae;->g([J[J)V

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v2}, Lbtae;->g([J[J)V

    .line 490
    .line 491
    .line 492
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v15, v11}, Lbtae;->a([J[J[J)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v4, v2}, Lbtae;->a([J[J[J)V

    .line 499
    .line 500
    .line 501
    invoke-static {v15, v6}, Lbtae;->g([J[J)V

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v15, v4}, Lbtae;->a([J[J[J)V

    .line 505
    .line 506
    .line 507
    invoke-static {v15, v7}, Lbtae;->g([J[J)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 511
    .line 512
    .line 513
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 520
    .line 521
    .line 522
    invoke-static {v10, v15, v7}, Lbtae;->a([J[J[J)V

    .line 523
    .line 524
    .line 525
    invoke-static {v15, v10}, Lbtae;->g([J[J)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    move v2, v0

    .line 533
    :goto_4
    const/16 v7, 0xa

    .line 534
    .line 535
    if-ge v2, v7, :cond_5

    .line 536
    .line 537
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v2, v2, 0x2

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_5
    invoke-static {v12, v3, v10}, Lbtae;->a([J[J[J)V

    .line 547
    .line 548
    .line 549
    invoke-static {v15, v12}, Lbtae;->g([J[J)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 553
    .line 554
    .line 555
    move v2, v0

    .line 556
    :goto_5
    const/16 v4, 0x14

    .line 557
    .line 558
    if-ge v2, v4, :cond_6

    .line 559
    .line 560
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v2, v2, 0x2

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_6
    invoke-static {v15, v3, v12}, Lbtae;->a([J[J[J)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 573
    .line 574
    .line 575
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 576
    .line 577
    .line 578
    move v2, v0

    .line 579
    :goto_6
    const/16 v7, 0xa

    .line 580
    .line 581
    if-ge v2, v7, :cond_7

    .line 582
    .line 583
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 584
    .line 585
    .line 586
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v2, v2, 0x2

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_7
    invoke-static {v13, v15, v10}, Lbtae;->a([J[J[J)V

    .line 593
    .line 594
    .line 595
    invoke-static {v15, v13}, Lbtae;->g([J[J)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 599
    .line 600
    .line 601
    move v2, v0

    .line 602
    :goto_7
    const/16 v4, 0x32

    .line 603
    .line 604
    if-ge v2, v4, :cond_8

    .line 605
    .line 606
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v2, v2, 0x2

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_8
    invoke-static {v14, v3, v13}, Lbtae;->a([J[J[J)V

    .line 616
    .line 617
    .line 618
    invoke-static {v3, v14}, Lbtae;->g([J[J)V

    .line 619
    .line 620
    .line 621
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 622
    .line 623
    .line 624
    move v2, v0

    .line 625
    :goto_8
    const/16 v7, 0x64

    .line 626
    .line 627
    if-ge v2, v7, :cond_9

    .line 628
    .line 629
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 630
    .line 631
    .line 632
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 633
    .line 634
    .line 635
    add-int/lit8 v2, v2, 0x2

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_9
    invoke-static {v3, v15, v14}, Lbtae;->a([J[J[J)V

    .line 639
    .line 640
    .line 641
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 645
    .line 646
    .line 647
    :goto_9
    if-ge v0, v4, :cond_a

    .line 648
    .line 649
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v0, v0, 0x2

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_a
    invoke-static {v15, v3, v13}, Lbtae;->a([J[J[J)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 662
    .line 663
    .line 664
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 668
    .line 669
    .line 670
    invoke-static {v15, v3}, Lbtae;->g([J[J)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v15}, Lbtae;->g([J[J)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v3, v6}, Lbtae;->a([J[J[J)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v0, v21

    .line 680
    .line 681
    invoke-static {v0, v9, v1}, Lbtae;->a([J[J[J)V

    .line 682
    .line 683
    .line 684
    const/16 v7, 0xa

    .line 685
    .line 686
    new-array v1, v7, [J

    .line 687
    .line 688
    new-array v2, v7, [J

    .line 689
    .line 690
    const/16 v3, 0xb

    .line 691
    .line 692
    new-array v4, v3, [J

    .line 693
    .line 694
    new-array v6, v3, [J

    .line 695
    .line 696
    new-array v3, v3, [J

    .line 697
    .line 698
    invoke-static {v1, v8, v0}, Lbtae;->a([J[J[J)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v8, v0}, Lbtae;->i([J[J[J)V

    .line 702
    .line 703
    .line 704
    new-array v7, v7, [J

    .line 705
    .line 706
    const-wide/32 v8, 0x76d06

    .line 707
    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    aput-wide v8, v7, v10

    .line 711
    .line 712
    invoke-static {v6, v2, v7}, Lbtae;->i([J[J[J)V

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v6, v5}, Lbtae;->a([J[J[J)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v7, v16

    .line 719
    .line 720
    invoke-static {v6, v6, v7}, Lbtae;->i([J[J[J)V

    .line 721
    .line 722
    .line 723
    invoke-static {v6, v6, v1}, Lbtae;->a([J[J[J)V

    .line 724
    .line 725
    .line 726
    invoke-static {v6, v6, v7}, Lbtae;->a([J[J[J)V

    .line 727
    .line 728
    .line 729
    const-wide/16 v8, 0x4

    .line 730
    .line 731
    invoke-static {v4, v6, v8, v9}, Lbtae;->f([J[JJ)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Lbtae;->d([J)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v1, v5}, Lbtae;->a([J[J[J)V

    .line 738
    .line 739
    .line 740
    invoke-static {v6, v6, v5}, Lbtae;->h([J[J[J)V

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v2, v7}, Lbtae;->a([J[J[J)V

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v6, v3}, Lbtae;->i([J[J[J)V

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v6}, Lbtae;->g([J[J)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, Lbtae;->j([J)[B

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v6}, Lbtae;->j([J)[B

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_b

    .line 765
    .line 766
    invoke-static {v0}, Lbtae;->j([J)[B

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 772
    .line 773
    invoke-static/range {p1 .. p1}, Lbtga;->e([B)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_c
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 788
    .line 789
    const-string v1, "Public key length is not 32-byte"

    .line 790
    .line 791
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_d
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 796
    .line 797
    const-string v1, "Private key must have 32 bytes."

    .line 798
    .line 799
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0
.end method

.method public static c([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbtga;->b([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "The Android Project"

    .line 2
    .line 3
    const-string v1, "java.vendor"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    and-int/lit16 v4, v3, 0xff

    .line 15
    .line 16
    shr-int/lit8 v4, v4, 0x4

    .line 17
    .line 18
    const-string v5, "0123456789abcdef"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    add-int v3, v2, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "input is not hexadecimal"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Expected a string of even length"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static g(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lbtad;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x7

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    return p0
.end method

.method public static h(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    sget-object v0, Lbtfh;->d:Lbtfh;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbtfh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Lbtfc;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lbtga;->k(Lbtfc;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbtfh;->e:Lbtfh;

    .line 17
    .line 18
    const-string v0, "EC"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbtfh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/security/KeyFactory;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 31
    .line 32
    return-object p0
.end method

.method public static j(Ljava/security/spec/ECParameterSpec;Lbtfd;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lbtga;->l(Ljava/security/spec/EllipticCurve;Lbtfd;[B)Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbtfh;->e:Lbtfh;

    .line 15
    .line 16
    const-string p1, "EC"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbtfh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/security/KeyFactory;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 29
    .line 30
    return-object p0
.end method

.method public static k(Lbtfc;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbtfc;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbtad;->c:Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "curve not implemented:"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lbtad;->b:Ljava/security/spec/ECParameterSpec;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lbtad;->a:Ljava/security/spec/ECParameterSpec;

    .line 40
    .line 41
    return-object p0
.end method

.method public static l(Ljava/security/spec/EllipticCurve;Lbtfd;[B)Ljava/security/spec/ECPoint;
    .locals 6

    .line 1
    invoke-static {p0}, Lbtga;->g(Ljava/security/spec/EllipticCurve;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lbtfd;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "invalid point size"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    add-int p1, v0, v0

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0}, Lbtad;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "invalid format:"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    add-int/2addr v0, v4

    .line 79
    invoke-static {p0}, Lbtad;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length v1, p2

    .line 84
    if-ne v1, v0, :cond_6

    .line 85
    .line 86
    aget-byte v0, p2, v3

    .line 87
    .line 88
    if-ne v0, v5, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x3

    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    move v3, v4

    .line 95
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v1, -0x1

    .line 109
    if-eq p2, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gez p1, :cond_4

    .line 116
    .line 117
    invoke-static {v0, v3, p0}, Lbtga;->x(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 122
    .line 123
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p1, "x is out of range"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string p1, "invalid format"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string p1, "compressed point has wrong length"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    add-int p1, v0, v0

    .line 152
    .line 153
    array-length v1, p2

    .line 154
    add-int/2addr p1, v4

    .line 155
    if-ne v1, p1, :cond_9

    .line 156
    .line 157
    aget-byte p1, p2, v3

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    if-ne p1, v2, :cond_8

    .line 161
    .line 162
    add-int/2addr v0, v4

    .line 163
    new-instance p1, Ljava/math/BigInteger;

    .line 164
    .line 165
    invoke-static {p2, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 182
    .line 183
    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p0}, Lbtad;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string p1, "invalid point format"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static m(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lbtad;->g(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lbtad;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbtfh;->e:Lbtfh;

    .line 40
    .line 41
    const-string v0, "EC"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbtfh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/security/KeyFactory;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lbtfh;->c:Lbtfh;

    .line 54
    .line 55
    const-string v1, "ECDH"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbtfh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, Lbtad;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-gez v2, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, p0}, Lbtga;->x(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p1, "shared secret is out of range"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string p1, "invalid public key spec"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :catch_1
    move-exception p0

    .line 132
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static final n(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static varargs o([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "exceeded size limit"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-array v1, v2, [B

    .line 29
    .line 30
    move v2, v0

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static final p([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, p1, v0}, Lbtga;->q([BI[BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The lengths of x and y should match."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final q([BI[BI)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-lt v0, p1, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    sub-int/2addr v0, p3

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    new-array v0, p3, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p3, :cond_0

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    aget-byte v3, p2, v1

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static r(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static s([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, -0x80

    .line 11
    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "x must be smaller than a block."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static t([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    aget-byte v6, p0, v3

    .line 17
    .line 18
    add-int/2addr v6, v6

    .line 19
    and-int/lit16 v6, v6, 0xfe

    .line 20
    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, v0, v3

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    aget-byte v4, p0, v5

    .line 27
    .line 28
    shr-int/lit8 v4, v4, 0x7

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    or-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    :cond_0
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-byte v1, v0, v4

    .line 39
    .line 40
    aget-byte p0, p0, v2

    .line 41
    .line 42
    shr-int/lit8 p0, p0, 0x7

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0x87

    .line 45
    .line 46
    int-to-byte p0, p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    int-to-byte p0, p0

    .line 49
    aput-byte p0, v0, v4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "value must be a block."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static synthetic u(Lbsuh;)Lbtfr;
    .locals 1

    .line 1
    instance-of v0, p0, Lbtcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbtcf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbtcf;->c()Lbtfr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbtal;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lbtal;

    .line 17
    .line 18
    iget-object p0, p0, Lbtal;->b:Lbtfr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    invoke-static {p0}, Lhuj;->q(Lbsuh;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final v(Lbtcd;Lbtpl;Ljava/lang/Integer;)Lbtby;
    .locals 2

    .line 1
    iget v0, p0, Lbtcd;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lbtcd;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbtcd;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lbtcd;->c:Lbtcc;

    .line 44
    .line 45
    sget-object v1, Lbtcc;->d:Lbtcc;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbtaw;->a:Lbtfr;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget-object v1, Lbtcc;->c:Lbtcc;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Lbtcc;->b:Lbtcc;

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object v1, Lbtcc;->a:Lbtcc;

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lbtaw;->b(I)Lbtfr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object p0, v0, Lbtcc;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Unknown HmacParameters.Variant: "

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lbtaw;->a(I)Lbtfr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    new-instance v1, Lbtby;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v0, p2}, Lbtby;-><init>(Lbtcd;Lbtpl;Lbtfr;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string p1, "Key size mismatch"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final w(Lbtbv;Lbtpl;Ljava/lang/Integer;)Lbtbs;
    .locals 2

    .line 1
    iget v0, p0, Lbtbv;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtpl;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lbtbv;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbtbv;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lbtbv;->c:Lbtbu;

    .line 44
    .line 45
    sget-object v1, Lbtbu;->d:Lbtbu;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbtaw;->a:Lbtfr;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    sget-object v1, Lbtbu;->c:Lbtbu;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    sget-object v1, Lbtbu;->b:Lbtbu;

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object v1, Lbtbu;->a:Lbtbu;

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lbtaw;->b(I)Lbtfr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object p0, v0, Lbtbu;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Unknown AesCmacParametersParameters.Variant: "

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lbtaw;->a(I)Lbtfr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    new-instance v1, Lbtbs;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v0, p2}, Lbtbs;-><init>(Lbtbv;Lbtpl;Lbtfr;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string p1, "Key size mismatch"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method private static x(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 10

    .line 1
    invoke-static {p2}, Lbtad;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_d

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v3, p2

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 101
    .line 102
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move v4, v2

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/lit8 v4, v4, -0x2

    .line 166
    .line 167
    move-object v6, p2

    .line 168
    :goto_1
    if-ltz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v6, v7

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object v9, v6

    .line 243
    move-object v6, v3

    .line 244
    move-object v3, v9

    .line 245
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move-object v3, v6

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const-string v6, "p is not prime"

    .line 257
    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 261
    .line 262
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    add-int/2addr v4, v1

    .line 267
    const/16 v5, 0x80

    .line 268
    .line 269
    if-ne v4, v5, :cond_2

    .line 270
    .line 271
    const/16 v5, 0x50

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 282
    .line 283
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 288
    .line 289
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_8
    move-object p0, p2

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    .line 296
    .line 297
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 313
    .line 314
    const-string p1, "Could not find a modular square root"

    .line 315
    .line 316
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_b
    :goto_4
    move-object p0, v3

    .line 321
    :goto_5
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eq p1, p2, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :cond_c
    return-object p0

    .line 336
    :cond_d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 337
    .line 338
    const-string p1, "p must be positive"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0
.end method
