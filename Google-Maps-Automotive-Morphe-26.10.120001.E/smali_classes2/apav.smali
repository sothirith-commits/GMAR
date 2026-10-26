.class public final Lapav;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Laojc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laojc;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laojc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapav;->a:Laojc;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, ":"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const/16 v4, 0x3a

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/16 v7, 0x2e

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v1, :cond_d

    .line 25
    .line 26
    const-string v1, "["

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Laojd;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v8

    .line 47
    invoke-static {v0, v11, v1}, Lapav;->c(Ljava/lang/String;II)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v2, v1}, Lapav;->c(Ljava/lang/String;II)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    if-eqz v1, :cond_67

    .line 61
    .line 62
    move v9, v2

    .line 63
    :goto_1
    const/16 v12, 0x10

    .line 64
    .line 65
    if-ge v9, v3, :cond_1

    .line 66
    .line 67
    aget-byte v13, v1, v9

    .line 68
    .line 69
    if-nez v13, :cond_3

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    aget-byte v3, v1, v3

    .line 75
    .line 76
    if-ne v3, v8, :cond_3

    .line 77
    .line 78
    const/16 v3, 0xb

    .line 79
    .line 80
    aget-byte v3, v1, v3

    .line 81
    .line 82
    if-ne v3, v8, :cond_3

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-static {v3, v12}, Laogh;->M(II)Laoho;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Laohm;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    new-array v1, v2, [B

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v3}, Laoho;->d()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v3}, Laoho;->c()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v11

    .line 119
    invoke-static {v1, v9, v3}, Ladex;->aV([BII)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    :goto_2
    array-length v3, v1

    .line 124
    if-ne v3, v12, :cond_b

    .line 125
    .line 126
    move v0, v2

    .line 127
    move v3, v0

    .line 128
    :goto_3
    array-length v6, v1

    .line 129
    if-ge v0, v6, :cond_6

    .line 130
    .line 131
    move v6, v0

    .line 132
    :goto_4
    if-ge v6, v12, :cond_4

    .line 133
    .line 134
    aget-byte v7, v1, v6

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    add-int/lit8 v7, v6, 0x1

    .line 139
    .line 140
    aget-byte v7, v1, v7

    .line 141
    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sub-int v7, v6, v0

    .line 148
    .line 149
    if-le v7, v3, :cond_5

    .line 150
    .line 151
    if-lt v7, v5, :cond_5

    .line 152
    .line 153
    move v8, v0

    .line 154
    move v3, v7

    .line 155
    :cond_5
    add-int/lit8 v0, v6, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance v0, Lapga;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_5
    array-length v5, v1

    .line 164
    if-ge v2, v5, :cond_a

    .line 165
    .line 166
    if-ne v2, v8, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lapga;->J(I)V

    .line 169
    .line 170
    .line 171
    add-int/2addr v2, v3

    .line 172
    if-ne v2, v12, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lapga;->J(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    if-lez v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lapga;->J(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    aget-byte v5, v1, v2

    .line 184
    .line 185
    sget v6, Lapaw;->a:I

    .line 186
    .line 187
    and-int/lit16 v5, v5, 0xff

    .line 188
    .line 189
    add-int/lit8 v6, v2, 0x1

    .line 190
    .line 191
    aget-byte v6, v1, v6

    .line 192
    .line 193
    shl-int/lit8 v5, v5, 0x8

    .line 194
    .line 195
    and-int/lit16 v6, v6, 0xff

    .line 196
    .line 197
    or-int/2addr v5, v6

    .line 198
    int-to-long v5, v5

    .line 199
    invoke-virtual {v0, v5, v6}, Lapga;->S(J)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v0}, Lapga;->m()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    return-object v9

    .line 210
    :cond_b
    if-ne v3, v5, :cond_c

    .line 211
    .line 212
    new-instance v0, Lapga;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    aget-byte v2, v1, v2

    .line 218
    .line 219
    sget v3, Lapaw;->a:I

    .line 220
    .line 221
    and-int/lit16 v2, v2, 0xff

    .line 222
    .line 223
    int-to-long v2, v2

    .line 224
    invoke-virtual {v0, v2, v3}, Lapga;->R(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Lapga;->J(I)V

    .line 228
    .line 229
    .line 230
    aget-byte v2, v1, v11

    .line 231
    .line 232
    and-int/lit16 v2, v2, 0xff

    .line 233
    .line 234
    int-to-long v2, v2

    .line 235
    invoke-virtual {v0, v2, v3}, Lapga;->R(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Lapga;->J(I)V

    .line 239
    .line 240
    .line 241
    aget-byte v2, v1, v10

    .line 242
    .line 243
    and-int/lit16 v2, v2, 0xff

    .line 244
    .line 245
    int-to-long v2, v2

    .line 246
    invoke-virtual {v0, v2, v3}, Lapga;->R(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lapga;->J(I)V

    .line 250
    .line 251
    .line 252
    aget-byte v1, v1, v6

    .line 253
    .line 254
    and-int/lit16 v1, v1, 0xff

    .line 255
    .line 256
    int-to-long v1, v1

    .line 257
    invoke-virtual {v0, v1, v2}, Lapga;->R(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lapga;->m()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    return-object v9

    .line 265
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 266
    .line 267
    const/16 v2, 0x27

    .line 268
    .line 269
    const-string v3, "Invalid IPv6 address: \'"

    .line 270
    .line 271
    invoke-static {v2, v0, v3}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_d
    new-instance v1, Lapga;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lapga;->T(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lapga;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v1}, Lapga;->y()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    const/16 v13, 0x7f

    .line 297
    .line 298
    const/16 v14, 0x80

    .line 299
    .line 300
    if-nez v12, :cond_2f

    .line 301
    .line 302
    move v15, v10

    .line 303
    iget-wide v9, v1, Lapga;->b:J

    .line 304
    .line 305
    const-wide/16 v16, 0x0

    .line 306
    .line 307
    cmp-long v9, v9, v16

    .line 308
    .line 309
    if-eqz v9, :cond_2e

    .line 310
    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    invoke-virtual {v1, v9, v10}, Lapga;->c(J)B

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    and-int/lit16 v10, v9, 0x80

    .line 318
    .line 319
    const v16, 0xfffd

    .line 320
    .line 321
    .line 322
    if-nez v10, :cond_e

    .line 323
    .line 324
    and-int/lit8 v10, v9, 0x7f

    .line 325
    .line 326
    move/from16 v17, v3

    .line 327
    .line 328
    move v6, v11

    .line 329
    move/from16 v19, v6

    .line 330
    .line 331
    move v3, v2

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    and-int/lit16 v10, v9, 0xe0

    .line 334
    .line 335
    move/from16 v17, v3

    .line 336
    .line 337
    const/16 v3, 0xc0

    .line 338
    .line 339
    if-ne v10, v3, :cond_f

    .line 340
    .line 341
    and-int/lit8 v10, v9, 0x1f

    .line 342
    .line 343
    move/from16 v19, v11

    .line 344
    .line 345
    move v3, v14

    .line 346
    move v6, v15

    .line 347
    goto :goto_8

    .line 348
    :cond_f
    and-int/lit16 v3, v9, 0xf0

    .line 349
    .line 350
    const/16 v10, 0xe0

    .line 351
    .line 352
    if-ne v3, v10, :cond_10

    .line 353
    .line 354
    and-int/lit8 v10, v9, 0xf

    .line 355
    .line 356
    const/16 v3, 0x800

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    and-int/lit16 v3, v9, 0xf8

    .line 360
    .line 361
    const/16 v10, 0xf0

    .line 362
    .line 363
    if-ne v3, v10, :cond_15

    .line 364
    .line 365
    and-int/lit8 v10, v9, 0x7

    .line 366
    .line 367
    const/high16 v3, 0x10000

    .line 368
    .line 369
    move v6, v5

    .line 370
    :goto_7
    move/from16 v19, v11

    .line 371
    .line 372
    :goto_8
    iget-wide v11, v1, Lapga;->b:J

    .line 373
    .line 374
    int-to-long v4, v6

    .line 375
    cmp-long v11, v11, v4

    .line 376
    .line 377
    if-ltz v11, :cond_14

    .line 378
    .line 379
    move/from16 v9, v19

    .line 380
    .line 381
    :goto_9
    if-ge v9, v6, :cond_12

    .line 382
    .line 383
    int-to-long v11, v9

    .line 384
    move/from16 v22, v15

    .line 385
    .line 386
    invoke-virtual {v1, v11, v12}, Lapga;->c(J)B

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    and-int/lit16 v2, v15, 0xc0

    .line 391
    .line 392
    if-ne v2, v14, :cond_11

    .line 393
    .line 394
    shl-int/lit8 v10, v10, 0x6

    .line 395
    .line 396
    and-int/lit8 v15, v15, 0x3f

    .line 397
    .line 398
    or-int/2addr v10, v15

    .line 399
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    move/from16 v15, v22

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_11
    invoke-virtual {v1, v11, v12}, Lapga;->x(J)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    move/from16 v22, v15

    .line 409
    .line 410
    invoke-virtual {v1, v4, v5}, Lapga;->x(J)V

    .line 411
    .line 412
    .line 413
    const v2, 0x10ffff

    .line 414
    .line 415
    .line 416
    if-gt v10, v2, :cond_16

    .line 417
    .line 418
    const v2, 0xd800

    .line 419
    .line 420
    .line 421
    if-lt v10, v2, :cond_13

    .line 422
    .line 423
    const v2, 0xe000

    .line 424
    .line 425
    .line 426
    if-lt v10, v2, :cond_16

    .line 427
    .line 428
    :cond_13
    if-ge v10, v3, :cond_17

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_14
    new-instance v0, Ljava/io/EOFException;

    .line 432
    .line 433
    iget-wide v1, v1, Lapga;->b:J

    .line 434
    .line 435
    invoke-static {v9}, Lafdo;->m(B)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v5, "size < "

    .line 442
    .line 443
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v5, ": "

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, " (to read code point prefixed 0x"

    .line 458
    .line 459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const/16 v1, 0x29

    .line 466
    .line 467
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_15
    move/from16 v19, v11

    .line 479
    .line 480
    move/from16 v22, v15

    .line 481
    .line 482
    const-wide/16 v2, 0x1

    .line 483
    .line 484
    invoke-virtual {v1, v2, v3}, Lapga;->x(J)V

    .line 485
    .line 486
    .line 487
    :cond_16
    :goto_a
    move/from16 v10, v16

    .line 488
    .line 489
    :cond_17
    sget-object v2, Lapel;->a:Lapte;

    .line 490
    .line 491
    iget-object v3, v2, Lapte;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    shr-int/lit8 v4, v4, 0x2

    .line 500
    .line 501
    add-int/2addr v4, v8

    .line 502
    const/4 v5, 0x0

    .line 503
    :goto_b
    if-gt v5, v4, :cond_19

    .line 504
    .line 505
    shr-int/lit8 v6, v10, 0x7

    .line 506
    .line 507
    add-int v9, v5, v4

    .line 508
    .line 509
    div-int/lit8 v9, v9, 0x2

    .line 510
    .line 511
    shl-int/lit8 v11, v9, 0x2

    .line 512
    .line 513
    and-int/lit16 v6, v6, 0x3fff

    .line 514
    .line 515
    invoke-static {v3, v11}, Lafdn;->g(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-static {v6, v11}, Laogh;->a(II)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-gez v6, :cond_18

    .line 524
    .line 525
    add-int/lit8 v4, v9, -0x1

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_18
    if-lez v6, :cond_1a

    .line 529
    .line 530
    add-int/lit8 v5, v9, 0x1

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_19
    neg-int v4, v5

    .line 534
    add-int/lit8 v9, v4, -0x1

    .line 535
    .line 536
    :cond_1a
    if-ltz v9, :cond_1b

    .line 537
    .line 538
    shl-int/lit8 v9, v9, 0x2

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1b
    neg-int v4, v9

    .line 542
    add-int/lit8 v4, v4, -0x2

    .line 543
    .line 544
    shl-int/lit8 v9, v4, 0x2

    .line 545
    .line 546
    :goto_c
    add-int/lit8 v4, v9, 0x2

    .line 547
    .line 548
    add-int/lit8 v5, v9, 0x4

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-static {v3, v4}, Lafdn;->g(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-ge v5, v6, :cond_1c

    .line 559
    .line 560
    add-int/lit8 v9, v9, 0x6

    .line 561
    .line 562
    invoke-static {v3, v9}, Lafdn;->g(Ljava/lang/String;I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    goto :goto_d

    .line 567
    :cond_1c
    iget-object v3, v2, Lapte;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    shr-int/lit8 v3, v3, 0x2

    .line 576
    .line 577
    :goto_d
    and-int/lit8 v5, v10, 0x7f

    .line 578
    .line 579
    add-int/2addr v3, v8

    .line 580
    :goto_e
    if-gt v4, v3, :cond_1e

    .line 581
    .line 582
    add-int v6, v4, v3

    .line 583
    .line 584
    div-int/lit8 v6, v6, 0x2

    .line 585
    .line 586
    shl-int/lit8 v9, v6, 0x2

    .line 587
    .line 588
    iget-object v11, v2, Lapte;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v11, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-static {v5, v9}, Laogh;->a(II)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-gez v9, :cond_1d

    .line 601
    .line 602
    add-int/lit8 v3, v6, -0x1

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1d
    if-lez v9, :cond_1f

    .line 606
    .line 607
    add-int/lit8 v4, v6, 0x1

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_1e
    neg-int v3, v4

    .line 611
    add-int/lit8 v6, v3, -0x1

    .line 612
    .line 613
    :cond_1f
    if-ltz v6, :cond_20

    .line 614
    .line 615
    shl-int/lit8 v6, v6, 0x2

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_20
    neg-int v3, v6

    .line 619
    add-int/lit8 v3, v3, -0x2

    .line 620
    .line 621
    shl-int/lit8 v6, v3, 0x2

    .line 622
    .line 623
    :goto_f
    iget-object v2, v2, Lapte;->b:Ljava/lang/Object;

    .line 624
    .line 625
    add-int/lit8 v3, v6, 0x1

    .line 626
    .line 627
    check-cast v2, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const/16 v4, 0x40

    .line 634
    .line 635
    if-ge v3, v4, :cond_21

    .line 636
    .line 637
    add-int/lit8 v6, v6, 0x2

    .line 638
    .line 639
    invoke-static {v2, v6}, Lafdn;->g(Ljava/lang/String;I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    add-int/2addr v3, v2

    .line 644
    const-string v4, " \u0308 \u0304 \u0301 \u03271\u204441\u204423\u20444i\u0307l\u00b7\u02bcnd\u017e \u0306 \u0307 \u030a \u0328 \u0303 \u030b\u0308\u0301 \u03b9 \u0308\u0301\u0565\u0582\u0627\u0674\u0648\u0674\u06c7\u0674\u064a\u0674\u0915\u093c\u0916\u093c\u0917\u093c\u091c\u093c\u0921\u093c\u0922\u093c\u092b\u093c\u092f\u093c\u09a1\u09bc\u09a2\u09bc\u09af\u09bc\u0a32\u0a3c\u0a38\u0a3c\u0a16\u0a3c\u0a17\u0a3c\u0a1c\u0a3c\u0a2b\u0a3c\u0b21\u0b3c\u0b22\u0b3c\u0e4d\u0e32\u0ecd\u0eb2\u0eab\u0e99\u0eab\u0ea1\u0f42\u0fb7\u0f4c\u0fb7\u0f51\u0fb7\u0f56\u0fb7\u0f5b\u0fb7\u0f40\u0fb5\u0f71\u0f72\u0f71\u0f74\u0fb2\u0f80\u0fb2\u0f71\u0f80\u0fb3\u0f80\u0fb3\u0f71\u0f80\u0f92\u0fb7\u0f9c\u0fb7\u0fa1\u0fb7\u0fa6\u0fb7\u0fab\u0fb7\u0f90\u0fb5a\u02be\u1f00\u03b9\u1f01\u03b9\u1f02\u03b9\u1f03\u03b9\u1f04\u03b9\u1f05\u03b9\u1f06\u03b9\u1f07\u03b9\u1f20\u03b9\u1f21\u03b9\u1f22\u03b9\u1f23\u03b9\u1f24\u03b9\u1f25\u03b9\u1f26\u03b9\u1f27\u03b9\u1f60\u03b9\u1f61\u03b9\u1f62\u03b9\u1f63\u03b9\u1f64\u03b9\u1f65\u03b9\u1f66\u03b9\u1f67\u03b9\u1f70\u03b9\u03b1\u03b9\u03ac\u03b9\u1fb6\u03b9 \u0313 \u0342 \u0308\u0342\u1f74\u03b9\u03b7\u03b9\u03ae\u03b9\u1fc6\u03b9 \u0313\u0300 \u0313\u0301 \u0313\u0342 \u0314\u0300 \u0314\u0301 \u0314\u0342 \u0308\u0300\u1f7c\u03b9\u03c9\u03b9\u03ce\u03b9\u1ff6\u03b9 \u0333\u2032\u2032\u2032\u2032\u2032\u2035\u2035\u2035\u2035\u2035 \u0305a/ca/s\u00b0cc/oc/u\u00b0ftelfax1\u204471\u204491\u2044101\u204432\u204431\u204452\u204453\u204454\u204451\u204465\u204461\u204483\u204485\u204487\u20448iiiviiviiixii0\u20443\u222b\u222b\u222b\u222b\u222b\u222e\u222e\u222e\u222e\u222e(1)(2)(3)(4)(5)(6)(7)(8)(9)(10)(11)(12)(13)(14)(15)(16)(17)(18)(19)(20)(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)(x)(y)(z)::====\u2add\u0338 \u3099 \u309a\u3088\u308a\u30b3\u30c8(\u1100)(\u1102)(\u1103)(\u1105)(\u1106)(\u1107)(\u1109)(\u110b)(\u110c)(\u110e)(\u110f)(\u1110)(\u1111)(\u1112)(\uac00)(\ub098)(\ub2e4)(\ub77c)(\ub9c8)(\ubc14)(\uc0ac)(\uc544)(\uc790)(\ucc28)(\uce74)(\ud0c0)(\ud30c)(\ud558)(\uc8fc)(\uc624\uc804)(\uc624\ud6c4)(\u4e00)(\u4e8c)(\u4e09)(\u56db)(\u4e94)(\u516d)(\u4e03)(\u516b)(\u4e5d)(\u5341)(\u6708)(\u706b)(\u6c34)(\u6728)(\u91d1)(\u571f)(\u65e5)(\u682a)(\u6709)(\u793e)(\u540d)(\u7279)(\u8ca1)(\u795d)(\u52b4)(\u4ee3)(\u547c)(\u5b66)(\u76e3)(\u4f01)(\u8cc7)(\u5354)(\u796d)(\u4f11)(\u81ea)(\u81f3)pte\ucc38\uace0\uc8fc\uc7581\u67082\u67083\u67084\u67085\u67086\u67087\u67088\u67089\u670810\u670811\u670812\u6708ergltd\u4ee4\u548c\u30a2\u30d1\u30fc\u30c8\u30a2\u30eb\u30d5\u30a1\u30a2\u30f3\u30da\u30a2\u30a2\u30fc\u30eb\u30a4\u30cb\u30f3\u30b0\u30a4\u30f3\u30c1\u30a6\u30a9\u30f3\u30a8\u30b9\u30af\u30fc\u30c9\u30a8\u30fc\u30ab\u30fc\u30aa\u30f3\u30b9\u30aa\u30fc\u30e0\u30ab\u30a4\u30ea\u30ab\u30e9\u30c3\u30c8\u30ab\u30ed\u30ea\u30fc\u30ac\u30ed\u30f3\u30ac\u30f3\u30de\u30ae\u30ac\u30ae\u30cb\u30fc\u30ad\u30e5\u30ea\u30fc\u30ae\u30eb\u30c0\u30fc\u30ad\u30ed\u30ad\u30ed\u30b0\u30e9\u30e0\u30ad\u30ed\u30e1\u30fc\u30c8\u30eb\u30ad\u30ed\u30ef\u30c3\u30c8\u30b0\u30e9\u30e0\u30c8\u30f3\u30af\u30eb\u30bc\u30a4\u30ed\u30af\u30ed\u30fc\u30cd\u30b1\u30fc\u30b9\u30b3\u30eb\u30ca\u30b3\u30fc\u30dd\u30b5\u30a4\u30af\u30eb\u30b5\u30f3\u30c1\u30fc\u30e0\u30b7\u30ea\u30f3\u30b0\u30bb\u30f3\u30c1\u30bb\u30f3\u30c8\u30c0\u30fc\u30b9\u30c7\u30b7\u30c9\u30eb\u30ca\u30ce\u30ce\u30c3\u30c8\u30cf\u30a4\u30c4\u30d1\u30fc\u30bb\u30f3\u30c8\u30d1\u30fc\u30c4\u30d0\u30fc\u30ec\u30eb\u30d4\u30a2\u30b9\u30c8\u30eb\u30d4\u30af\u30eb\u30d4\u30b3\u30d3\u30eb\u30d5\u30a1\u30e9\u30c3\u30c9\u30d5\u30a3\u30fc\u30c8\u30d6\u30c3\u30b7\u30a7\u30eb\u30d5\u30e9\u30f3\u30d8\u30af\u30bf\u30fc\u30eb\u30da\u30bd\u30da\u30cb\u30d2\u30d8\u30eb\u30c4\u30da\u30f3\u30b9\u30da\u30fc\u30b8\u30d9\u30fc\u30bf\u30dd\u30a4\u30f3\u30c8\u30dc\u30eb\u30c8\u30db\u30f3\u30dd\u30f3\u30c9\u30db\u30fc\u30eb\u30db\u30fc\u30f3\u30de\u30a4\u30af\u30ed\u30de\u30a4\u30eb\u30de\u30c3\u30cf\u30de\u30eb\u30af\u30de\u30f3\u30b7\u30e7\u30f3\u30df\u30af\u30ed\u30f3\u30df\u30ea\u30df\u30ea\u30d0\u30fc\u30eb\u30e1\u30ac\u30e1\u30ac\u30c8\u30f3\u30e4\u30fc\u30c9\u30e4\u30fc\u30eb\u30e6\u30a2\u30f3\u30ea\u30c3\u30c8\u30eb\u30ea\u30e9\u30eb\u30d4\u30fc\u30eb\u30fc\u30d6\u30eb\u30ec\u30e0\u30ec\u30f3\u30c8\u30b2\u30f30\u70b91\u70b92\u70b93\u70b94\u70b95\u70b96\u70b97\u70b98\u70b99\u70b910\u70b911\u70b912\u70b913\u70b914\u70b915\u70b916\u70b917\u70b918\u70b919\u70b920\u70b921\u70b922\u70b923\u70b924\u70b9hpabardm2dm3\u5e73\u6210\u662d\u548c\u5927\u6b63\u660e\u6cbb\u682a\u5f0f\u4f1a\u793e\u03bcacalkcal\u03bcf\u03bcgkhzmhzghzthz\u03bcl\u03bcmmm2cm2km2mm3cm3km3m\u2215sm\u2215s2kpampagparadrad\u2215srad\u2215s2\u03bcs\u03bcv\u03bcwk\u03c9m\u03c9c\u2215kglogmilmolppmv\u2215ma\u2215m1\u65e52\u65e53\u65e54\u65e55\u65e56\u65e57\u65e58\u65e59\u65e510\u65e511\u65e512\u65e513\u65e514\u65e515\u65e516\u65e517\u65e518\u65e519\u65e520\u65e521\u65e522\u65e523\u65e524\u65e525\u65e526\u65e527\u65e528\u65e529\u65e530\u65e531\u65e5gal\u9f9c\u8279ffiffl\u0574\u0576\u0574\u0565\u0574\u056b\u057e\u0576\u0574\u056d\u05d9\u05b4\u05f2\u05b7\u05e9\u05c1\u05e9\u05c2\u05e9\u05bc\u05c1\u05e9\u05bc\u05c2\u05d0\u05b7\u05d0\u05b8\u05d0\u05bc\u05d1\u05bc\u05d2\u05bc\u05d3\u05bc\u05d4\u05bc\u05d5\u05bc\u05d6\u05bc\u05d8\u05bc\u05d9\u05bc\u05da\u05bc\u05db\u05bc\u05dc\u05bc\u05de\u05bc\u05e0\u05bc\u05e1\u05bc\u05e3\u05bc\u05e4\u05bc\u05e6\u05bc\u05e7\u05bc\u05e8\u05bc\u05ea\u05bc\u05d5\u05b9\u05d1\u05bf\u05db\u05bf\u05e4\u05bf\u05d0\u05dc\u0626\u0627\u0626\u06d5\u0626\u0648\u0626\u06c7\u0626\u06c6\u0626\u06c8\u0626\u06d0\u0626\u0649\u0626\u062c\u0626\u062d\u0626\u0645\u0626\u064a\u0628\u062c\u0628\u062d\u0628\u062e\u0628\u0645\u0628\u0649\u0628\u064a\u062a\u062c\u062a\u062d\u062a\u062e\u062a\u0645\u062a\u0649\u062a\u064a\u062b\u062c\u062b\u0645\u062b\u0649\u062b\u064a\u062c\u062d\u062c\u0645\u062d\u0645\u062e\u062c\u062e\u062d\u062e\u0645\u0633\u062c\u0633\u062d\u0633\u062e\u0633\u0645\u0635\u062d\u0635\u0645\u0636\u062c\u0636\u062d\u0636\u062e\u0636\u0645\u0637\u062d\u0637\u0645\u0638\u0645\u0639\u062c\u0639\u0645\u063a\u062c\u063a\u0645\u0641\u062c\u0641\u062d\u0641\u062e\u0641\u0645\u0641\u0649\u0641\u064a\u0642\u062d\u0642\u0645\u0642\u0649\u0642\u064a\u0643\u0627\u0643\u062c\u0643\u062d\u0643\u062e\u0643\u0644\u0643\u0645\u0643\u0649\u0643\u064a\u0644\u062c\u0644\u062d\u0644\u062e\u0644\u0645\u0644\u0649\u0644\u064a\u0645\u062c\u0645\u0645\u0645\u0649\u0645\u064a\u0646\u062c\u0646\u062d\u0646\u062e\u0646\u0645\u0646\u0649\u0646\u064a\u0647\u062c\u0647\u0645\u0647\u0649\u0647\u064a\u064a\u062d\u064a\u062e\u064a\u0649\u0630\u0670\u0631\u0670\u0649\u0670 \u064c\u0651 \u064d\u0651 \u064e\u0651 \u064f\u0651 \u0650\u0651 \u0651\u0670\u0626\u0631\u0626\u0632\u0626\u0646\u0628\u0631\u0628\u0632\u0628\u0646\u062a\u0631\u062a\u0632\u062a\u0646\u062b\u0631\u062b\u0632\u062b\u0646\u0645\u0627\u0646\u0631\u0646\u0632\u0646\u0646\u064a\u0631\u064a\u0632\u0626\u062e\u0626\u0647\u0628\u0647\u062a\u0647\u0635\u062e\u0644\u0647\u0646\u0647\u0647\u0670\u062b\u0647\u0633\u0647\u0634\u0645\u0634\u0647\u0640\u064e\u0651\u0640\u064f\u0651\u0640\u0650\u0651\u0637\u0649\u0637\u064a\u0639\u0649\u0639\u064a\u063a\u0649\u063a\u064a\u0633\u0649\u0633\u064a\u0634\u0649\u0634\u064a\u062d\u0649\u062c\u0649\u062c\u064a\u062e\u0649\u0635\u0649\u0635\u064a\u0636\u0649\u0636\u064a\u0634\u062c\u0634\u062d\u0634\u062e\u0634\u0631\u0633\u0631\u0635\u0631\u0636\u0631\u0627\u064b\u062a\u062c\u0645\u062a\u062d\u062c\u062a\u062d\u0645\u062a\u062e\u0645\u062a\u0645\u062c\u062a\u0645\u062d\u062a\u0645\u062e\u062d\u0645\u064a\u062d\u0645\u0649\u0633\u062d\u062c\u0633\u062c\u062d\u0633\u062c\u0649\u0633\u0645\u062d\u0633\u0645\u062c\u0633\u0645\u0645\u0635\u062d\u062d\u0635\u0645\u0645\u0634\u062d\u0645\u0634\u062c\u064a\u0634\u0645\u062e\u0634\u0645\u0645\u0636\u062d\u0649\u0636\u062e\u0645\u0637\u0645\u062d\u0637\u0645\u0645\u0637\u0645\u064a\u0639\u062c\u0645\u0639\u0645\u0645\u0639\u0645\u0649\u063a\u0645\u0645\u063a\u0645\u064a\u063a\u0645\u0649\u0641\u062e\u0645\u0642\u0645\u062d\u0642\u0645\u0645\u0644\u062d\u0645\u0644\u062d\u064a\u0644\u062d\u0649\u0644\u062c\u062c\u0644\u062e\u0645\u0644\u0645\u062d\u0645\u062d\u062c\u0645\u062d\u064a\u0645\u062c\u062d\u0645\u062e\u0645\u0645\u062c\u062e\u0647\u0645\u062c\u0647\u0645\u0645\u0646\u062d\u0645\u0646\u062d\u0649\u0646\u062c\u0645\u0646\u062c\u0649\u0646\u0645\u064a\u0646\u0645\u0649\u064a\u0645\u0645\u0628\u062e\u064a\u062a\u062c\u064a\u062a\u062c\u0649\u062a\u062e\u064a\u062a\u062e\u0649\u062a\u0645\u064a\u062a\u0645\u0649\u062c\u0645\u064a\u062c\u062d\u0649\u062c\u0645\u0649\u0633\u062e\u0649\u0635\u062d\u064a\u0634\u062d\u064a\u0636\u062d\u064a\u0644\u062c\u064a\u0644\u0645\u064a\u064a\u062c\u064a\u064a\u0645\u064a\u0645\u0645\u064a\u0642\u0645\u064a\u0646\u062d\u064a\u0639\u0645\u064a\u0643\u0645\u064a\u0646\u062c\u062d\u0645\u062e\u064a\u0644\u062c\u0645\u0643\u0645\u0645\u062c\u062d\u064a\u062d\u062c\u064a\u0645\u062c\u064a\u0641\u0645\u064a\u0628\u062d\u064a\u0633\u062e\u064a\u0646\u062c\u064a\u0635\u0644\u06d2\u0642\u0644\u06d2\u0627\u0644\u0644\u0647\u0627\u0643\u0628\u0631\u0645\u062d\u0645\u062f\u0635\u0644\u0639\u0645\u0631\u0633\u0648\u0644\u0639\u0644\u064a\u0647\u0648\u0633\u0644\u0645\u0635\u0644\u0649\u0635\u0644\u0649 \u0627\u0644\u0644\u0647 \u0639\u0644\u064a\u0647 \u0648\u0633\u0644\u0645\u062c\u0644 \u062c\u0644\u0627\u0644\u0647\u0631\u06cc\u0627\u0644 \u064b\u0640\u064b\u0640\u0651 \u0652\u0640\u0652\u0644\u0622\u0644\u0623\u0644\u0625\ud834\udd57\ud834\udd65\ud834\udd58\ud834\udd65\ud834\udd58\ud834\udd65\ud834\udd6e\ud834\udd58\ud834\udd65\ud834\udd6f\ud834\udd58\ud834\udd65\ud834\udd70\ud834\udd58\ud834\udd65\ud834\udd71\ud834\udd58\ud834\udd65\ud834\udd72\ud834\uddb9\ud834\udd65\ud834\uddba\ud834\udd65\ud834\uddb9\ud834\udd65\ud834\udd6e\ud834\uddba\ud834\udd65\ud834\udd6e\ud834\uddb9\ud834\udd65\ud834\udd6f\ud834\uddba\ud834\udd65\ud834\udd6f\u3014s\u3015ppv\u307b\u304b\u30b3\u30b3\u3014\u672c\u3015\u3014\u4e09\u3015\u3014\u4e8c\u3015\u3014\u5b89\u3015\u3014\u70b9\u3015\u3014\u6253\u3015\u3014\u76d7\u3015\u3014\u52dd\u3015\u3014\u6557\u3015\u537f\u5584\u5b3e\ud848\udf31\u5f22\u3eb8\u771f\ud856\udea7\u980b"

    .line 645
    .line 646
    invoke-virtual {v0, v4, v2, v3}, Lapga;->P(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_11

    .line 650
    .line 651
    :cond_21
    const/16 v4, 0x50

    .line 652
    .line 653
    if-ge v3, v4, :cond_22

    .line 654
    .line 655
    add-int/lit8 v4, v6, 0x3

    .line 656
    .line 657
    add-int/lit8 v6, v6, 0x2

    .line 658
    .line 659
    and-int/lit8 v3, v3, 0xf

    .line 660
    .line 661
    shl-int/lit8 v3, v3, 0xe

    .line 662
    .line 663
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    shl-int/lit8 v5, v5, 0x7

    .line 668
    .line 669
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    or-int/2addr v3, v5

    .line 674
    or-int/2addr v3, v2

    .line 675
    sub-int/2addr v10, v3

    .line 676
    invoke-virtual {v0, v10}, Lapga;->Q(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_11

    .line 680
    .line 681
    :cond_22
    const/16 v4, 0x60

    .line 682
    .line 683
    if-ge v3, v4, :cond_23

    .line 684
    .line 685
    add-int/lit8 v4, v6, 0x3

    .line 686
    .line 687
    add-int/lit8 v6, v6, 0x2

    .line 688
    .line 689
    and-int/lit8 v3, v3, 0xf

    .line 690
    .line 691
    shl-int/lit8 v3, v3, 0xe

    .line 692
    .line 693
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    shl-int/lit8 v5, v5, 0x7

    .line 698
    .line 699
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    or-int/2addr v3, v5

    .line 704
    or-int/2addr v3, v2

    .line 705
    add-int/2addr v10, v3

    .line 706
    invoke-virtual {v0, v10}, Lapga;->Q(I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_11

    .line 710
    .line 711
    :cond_23
    const/16 v4, 0x77

    .line 712
    .line 713
    if-eq v3, v4, :cond_2c

    .line 714
    .line 715
    const/16 v4, 0x78

    .line 716
    .line 717
    if-ne v3, v4, :cond_24

    .line 718
    .line 719
    invoke-virtual {v0, v10}, Lapga;->Q(I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :cond_24
    const/16 v4, 0x79

    .line 725
    .line 726
    if-ne v3, v4, :cond_26

    .line 727
    .line 728
    invoke-virtual {v0, v10}, Lapga;->Q(I)V

    .line 729
    .line 730
    .line 731
    :cond_25
    :goto_10
    const/4 v0, 0x0

    .line 732
    goto/16 :goto_29

    .line 733
    .line 734
    :cond_26
    const/16 v4, 0x7a

    .line 735
    .line 736
    if-ne v3, v4, :cond_27

    .line 737
    .line 738
    add-int/lit8 v6, v6, 0x2

    .line 739
    .line 740
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v0, v2}, Lapga;->J(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_27
    const/16 v4, 0x7b

    .line 749
    .line 750
    if-ne v3, v4, :cond_28

    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x2

    .line 753
    .line 754
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    or-int/2addr v2, v14

    .line 759
    invoke-virtual {v0, v2}, Lapga;->J(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_28
    const/16 v4, 0x7c

    .line 764
    .line 765
    if-ne v3, v4, :cond_29

    .line 766
    .line 767
    add-int/lit8 v3, v6, 0x3

    .line 768
    .line 769
    add-int/lit8 v6, v6, 0x2

    .line 770
    .line 771
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {v0, v4}, Lapga;->J(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-virtual {v0, v2}, Lapga;->J(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_29
    const/16 v4, 0x7d

    .line 787
    .line 788
    if-ne v3, v4, :cond_2a

    .line 789
    .line 790
    add-int/lit8 v3, v6, 0x3

    .line 791
    .line 792
    add-int/lit8 v6, v6, 0x2

    .line 793
    .line 794
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    or-int/2addr v4, v14

    .line 799
    invoke-virtual {v0, v4}, Lapga;->J(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v0, v2}, Lapga;->J(I)V

    .line 807
    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_2a
    const/16 v4, 0x7e

    .line 811
    .line 812
    if-ne v3, v4, :cond_2b

    .line 813
    .line 814
    add-int/lit8 v3, v6, 0x3

    .line 815
    .line 816
    add-int/lit8 v6, v6, 0x2

    .line 817
    .line 818
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-virtual {v0, v4}, Lapga;->J(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    or-int/2addr v2, v14

    .line 830
    invoke-virtual {v0, v2}, Lapga;->J(I)V

    .line 831
    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_2b
    if-ne v3, v13, :cond_2d

    .line 835
    .line 836
    add-int/lit8 v3, v6, 0x3

    .line 837
    .line 838
    add-int/lit8 v6, v6, 0x2

    .line 839
    .line 840
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    or-int/2addr v4, v14

    .line 845
    invoke-virtual {v0, v4}, Lapga;->J(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    or-int/2addr v2, v14

    .line 853
    invoke-virtual {v0, v2}, Lapga;->J(I)V

    .line 854
    .line 855
    .line 856
    :cond_2c
    :goto_11
    move/from16 v3, v17

    .line 857
    .line 858
    move/from16 v11, v19

    .line 859
    .line 860
    move/from16 v10, v22

    .line 861
    .line 862
    const/4 v2, 0x0

    .line 863
    const/4 v5, 0x4

    .line 864
    const/4 v6, 0x3

    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    const-string v1, "unexpected rangesIndex for "

    .line 870
    .line 871
    invoke-static {v10, v1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_2e
    new-instance v0, Ljava/io/EOFException;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_2f
    move/from16 v17, v3

    .line 886
    .line 887
    move/from16 v19, v11

    .line 888
    .line 889
    invoke-virtual {v0}, Lapga;->m()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Lafdk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1, v0}, Lapga;->T(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, Lapem;->a:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v1}, Lapga;->m()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    new-instance v9, Lapga;

    .line 911
    .line 912
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    :goto_12
    const/16 v11, 0x2d

    .line 917
    .line 918
    const/16 v15, 0x24

    .line 919
    .line 920
    const v2, 0x7fffffff

    .line 921
    .line 922
    .line 923
    if-ge v1, v6, :cond_45

    .line 924
    .line 925
    invoke-static {v0, v7, v1}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-ne v3, v8, :cond_30

    .line 930
    .line 931
    move v3, v6

    .line 932
    :cond_30
    move v4, v2

    .line 933
    sget-object v2, Lapem;->a:Ljava/lang/String;

    .line 934
    .line 935
    move v5, v4

    .line 936
    const/4 v4, 0x4

    .line 937
    move/from16 v16, v5

    .line 938
    .line 939
    const/4 v5, 0x1

    .line 940
    move/from16 v18, v3

    .line 941
    .line 942
    const/4 v3, 0x0

    .line 943
    move/from16 v10, v16

    .line 944
    .line 945
    move/from16 v12, v18

    .line 946
    .line 947
    invoke-static/range {v0 .. v5}, Laojd;->Z(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_31

    .line 952
    .line 953
    invoke-virtual {v9, v0, v1, v12}, Lapga;->P(Ljava/lang/String;II)V

    .line 954
    .line 955
    .line 956
    move/from16 v24, v10

    .line 957
    .line 958
    goto/16 :goto_1c

    .line 959
    .line 960
    :cond_31
    add-int/lit8 v1, v1, 0x4

    .line 961
    .line 962
    new-instance v2, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    const/4 v3, 0x4

    .line 968
    invoke-static {v0, v11, v12, v3}, Laojd;->aq(Ljava/lang/CharSequence;CII)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-lt v4, v1, :cond_38

    .line 973
    .line 974
    :goto_13
    if-ge v1, v4, :cond_37

    .line 975
    .line 976
    add-int/lit8 v5, v1, 0x1

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const/16 v3, 0x61

    .line 983
    .line 984
    if-lt v1, v3, :cond_32

    .line 985
    .line 986
    const/16 v3, 0x7b

    .line 987
    .line 988
    if-lt v1, v3, :cond_36

    .line 989
    .line 990
    :cond_32
    const/16 v3, 0x41

    .line 991
    .line 992
    if-lt v1, v3, :cond_33

    .line 993
    .line 994
    const/16 v3, 0x5b

    .line 995
    .line 996
    if-lt v1, v3, :cond_36

    .line 997
    .line 998
    :cond_33
    const/16 v3, 0x30

    .line 999
    .line 1000
    if-lt v1, v3, :cond_34

    .line 1001
    .line 1002
    const/16 v3, 0x3a

    .line 1003
    .line 1004
    if-lt v1, v3, :cond_36

    .line 1005
    .line 1006
    :cond_34
    if-eq v1, v11, :cond_36

    .line 1007
    .line 1008
    move/from16 v24, v10

    .line 1009
    .line 1010
    :cond_35
    :goto_14
    const/4 v0, 0x0

    .line 1011
    goto/16 :goto_1d

    .line 1012
    .line 1013
    :cond_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move v1, v5

    .line 1021
    goto :goto_13

    .line 1022
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 1023
    .line 1024
    :cond_38
    move v4, v14

    .line 1025
    const/4 v3, 0x0

    .line 1026
    const/16 v5, 0x48

    .line 1027
    .line 1028
    :goto_15
    if-ge v1, v12, :cond_43

    .line 1029
    .line 1030
    invoke-static {v15, v10}, Laogh;->M(II)Laoho;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    invoke-static {v13, v15}, Laogh;->L(Laohm;I)Laohm;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    iget v15, v13, Laohm;->a:I

    .line 1039
    .line 1040
    move/from16 v24, v10

    .line 1041
    .line 1042
    iget v10, v13, Laohm;->b:I

    .line 1043
    .line 1044
    iget v13, v13, Laohm;->c:I

    .line 1045
    .line 1046
    if-lez v13, :cond_39

    .line 1047
    .line 1048
    if-le v15, v10, :cond_3a

    .line 1049
    .line 1050
    :cond_39
    if-gez v13, :cond_40

    .line 1051
    .line 1052
    if-gt v10, v15, :cond_40

    .line 1053
    .line 1054
    :cond_3a
    move v11, v3

    .line 1055
    move/from16 v14, v19

    .line 1056
    .line 1057
    :goto_16
    if-eq v1, v12, :cond_35

    .line 1058
    .line 1059
    add-int/lit8 v25, v1, 0x1

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    const/16 v8, 0x61

    .line 1066
    .line 1067
    if-lt v1, v8, :cond_3b

    .line 1068
    .line 1069
    const/16 v8, 0x7b

    .line 1070
    .line 1071
    if-ge v1, v8, :cond_3b

    .line 1072
    .line 1073
    add-int/lit8 v1, v1, -0x61

    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :cond_3b
    const/16 v8, 0x41

    .line 1077
    .line 1078
    if-lt v1, v8, :cond_3c

    .line 1079
    .line 1080
    const/16 v8, 0x5b

    .line 1081
    .line 1082
    if-ge v1, v8, :cond_3c

    .line 1083
    .line 1084
    add-int/lit8 v1, v1, -0x41

    .line 1085
    .line 1086
    goto :goto_17

    .line 1087
    :cond_3c
    const/16 v8, 0x30

    .line 1088
    .line 1089
    if-lt v1, v8, :cond_35

    .line 1090
    .line 1091
    const/16 v8, 0x3a

    .line 1092
    .line 1093
    if-ge v1, v8, :cond_35

    .line 1094
    .line 1095
    add-int/lit8 v1, v1, -0x16

    .line 1096
    .line 1097
    :goto_17
    mul-int v21, v1, v14

    .line 1098
    .line 1099
    sub-int v8, v24, v21

    .line 1100
    .line 1101
    if-gt v11, v8, :cond_35

    .line 1102
    .line 1103
    add-int v11, v11, v21

    .line 1104
    .line 1105
    if-gt v15, v5, :cond_3d

    .line 1106
    .line 1107
    move/from16 v8, v19

    .line 1108
    .line 1109
    goto :goto_18

    .line 1110
    :cond_3d
    add-int/lit8 v8, v5, 0x1a

    .line 1111
    .line 1112
    if-lt v15, v8, :cond_3e

    .line 1113
    .line 1114
    const/16 v8, 0x1a

    .line 1115
    .line 1116
    goto :goto_18

    .line 1117
    :cond_3e
    sub-int v8, v15, v5

    .line 1118
    .line 1119
    :goto_18
    if-lt v1, v8, :cond_3f

    .line 1120
    .line 1121
    rsub-int/lit8 v1, v8, 0x24

    .line 1122
    .line 1123
    div-int v8, v24, v1

    .line 1124
    .line 1125
    if-gt v14, v8, :cond_35

    .line 1126
    .line 1127
    mul-int/2addr v14, v1

    .line 1128
    if-eq v15, v10, :cond_3f

    .line 1129
    .line 1130
    add-int/2addr v15, v13

    .line 1131
    move/from16 v1, v25

    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_3f
    move/from16 v1, v25

    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_40
    move v11, v3

    .line 1138
    :goto_19
    sub-int v5, v11, v3

    .line 1139
    .line 1140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    add-int/lit8 v8, v8, 0x1

    .line 1145
    .line 1146
    if-nez v3, :cond_41

    .line 1147
    .line 1148
    move/from16 v3, v19

    .line 1149
    .line 1150
    goto :goto_1a

    .line 1151
    :cond_41
    const/4 v3, 0x0

    .line 1152
    :goto_1a
    invoke-static {v5, v8, v3}, Lapem;->a(IIZ)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    add-int/lit8 v3, v3, 0x1

    .line 1161
    .line 1162
    div-int v3, v11, v3

    .line 1163
    .line 1164
    sub-int v8, v24, v3

    .line 1165
    .line 1166
    if-gt v4, v8, :cond_35

    .line 1167
    .line 1168
    add-int/2addr v4, v3

    .line 1169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    add-int/lit8 v3, v3, 0x1

    .line 1174
    .line 1175
    rem-int/2addr v11, v3

    .line 1176
    const v3, 0x10ffff

    .line 1177
    .line 1178
    .line 1179
    if-le v4, v3, :cond_42

    .line 1180
    .line 1181
    goto/16 :goto_14

    .line 1182
    .line 1183
    :cond_42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-interface {v2, v11, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    add-int/lit8 v3, v11, 0x1

    .line 1191
    .line 1192
    move/from16 v10, v24

    .line 1193
    .line 1194
    const/16 v15, 0x24

    .line 1195
    .line 1196
    goto/16 :goto_15

    .line 1197
    .line 1198
    :cond_43
    move/from16 v24, v10

    .line 1199
    .line 1200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_44

    .line 1209
    .line 1210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Ljava/lang/Number;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    invoke-virtual {v9, v2}, Lapga;->Q(I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1b

    .line 1224
    :cond_44
    :goto_1c
    if-ge v12, v6, :cond_46

    .line 1225
    .line 1226
    invoke-virtual {v9, v7}, Lapga;->J(I)V

    .line 1227
    .line 1228
    .line 1229
    add-int/lit8 v1, v12, 0x1

    .line 1230
    .line 1231
    const/4 v8, -0x1

    .line 1232
    const/16 v14, 0x80

    .line 1233
    .line 1234
    goto/16 :goto_12

    .line 1235
    .line 1236
    :cond_45
    move/from16 v24, v2

    .line 1237
    .line 1238
    :cond_46
    invoke-virtual {v9}, Lapga;->m()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    :goto_1d
    if-eqz v0, :cond_25

    .line 1243
    .line 1244
    invoke-static {v0}, Lafdk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_25

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    new-instance v2, Lapga;

    .line 1259
    .line 1260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    const/4 v3, 0x0

    .line 1264
    :goto_1e
    if-ge v3, v1, :cond_63

    .line 1265
    .line 1266
    invoke-static {v0, v7, v3}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    const/4 v5, -0x1

    .line 1271
    if-ne v4, v5, :cond_47

    .line 1272
    .line 1273
    move v4, v1

    .line 1274
    :cond_47
    move v5, v3

    .line 1275
    :goto_1f
    if-ge v5, v4, :cond_61

    .line 1276
    .line 1277
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    const/16 v8, 0x80

    .line 1282
    .line 1283
    if-lt v6, v8, :cond_60

    .line 1284
    .line 1285
    sget-object v5, Lapem;->b:Lapgd;

    .line 1286
    .line 1287
    invoke-virtual {v2, v5}, Lapga;->F(Lapgd;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v5, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    :goto_20
    if-ge v3, v4, :cond_4b

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    const v8, 0xd800

    .line 1302
    .line 1303
    .line 1304
    if-lt v6, v8, :cond_4a

    .line 1305
    .line 1306
    const v8, 0xe000

    .line 1307
    .line 1308
    .line 1309
    if-ge v6, v8, :cond_4a

    .line 1310
    .line 1311
    add-int/lit8 v8, v3, 0x1

    .line 1312
    .line 1313
    if-ge v8, v4, :cond_48

    .line 1314
    .line 1315
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    goto :goto_21

    .line 1320
    :cond_48
    const/4 v9, 0x0

    .line 1321
    :goto_21
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v10

    .line 1325
    if-nez v10, :cond_49

    .line 1326
    .line 1327
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    if-eqz v10, :cond_49

    .line 1332
    .line 1333
    and-int/lit16 v6, v6, 0x3ff

    .line 1334
    .line 1335
    shl-int/lit8 v6, v6, 0xa

    .line 1336
    .line 1337
    and-int/lit16 v9, v9, 0x3ff

    .line 1338
    .line 1339
    or-int/2addr v6, v9

    .line 1340
    const/high16 v3, 0x10000

    .line 1341
    .line 1342
    add-int/2addr v6, v3

    .line 1343
    move v3, v8

    .line 1344
    goto :goto_22

    .line 1345
    :cond_49
    const/16 v6, 0x3f

    .line 1346
    .line 1347
    :cond_4a
    :goto_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    add-int/lit8 v3, v3, 0x1

    .line 1355
    .line 1356
    goto :goto_20

    .line 1357
    :cond_4b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    const/4 v6, 0x0

    .line 1362
    :cond_4c
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    if-eqz v8, :cond_4d

    .line 1367
    .line 1368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    check-cast v8, Ljava/lang/Number;

    .line 1373
    .line 1374
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    const/16 v9, 0x80

    .line 1379
    .line 1380
    if-ge v8, v9, :cond_4c

    .line 1381
    .line 1382
    invoke-virtual {v2, v8}, Lapga;->J(I)V

    .line 1383
    .line 1384
    .line 1385
    add-int/lit8 v6, v6, 0x1

    .line 1386
    .line 1387
    goto :goto_23

    .line 1388
    :cond_4d
    const/16 v9, 0x80

    .line 1389
    .line 1390
    if-lez v6, :cond_4e

    .line 1391
    .line 1392
    const/16 v8, 0x2d

    .line 1393
    .line 1394
    invoke-virtual {v2, v8}, Lapga;->J(I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_4e
    move v10, v6

    .line 1398
    move v3, v9

    .line 1399
    const/4 v11, 0x0

    .line 1400
    const/16 v12, 0x48

    .line 1401
    .line 1402
    :goto_24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v13

    .line 1406
    if-ge v10, v13, :cond_62

    .line 1407
    .line 1408
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v14

    .line 1416
    if-eqz v14, :cond_5f

    .line 1417
    .line 1418
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v14

    .line 1422
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v15

    .line 1426
    if-eqz v15, :cond_53

    .line 1427
    .line 1428
    move-object v15, v14

    .line 1429
    check-cast v15, Ljava/lang/Number;

    .line 1430
    .line 1431
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v15

    .line 1435
    if-ge v15, v3, :cond_4f

    .line 1436
    .line 1437
    move/from16 v15, v24

    .line 1438
    .line 1439
    :cond_4f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v20

    .line 1443
    move-object/from16 v21, v20

    .line 1444
    .line 1445
    check-cast v21, Ljava/lang/Number;

    .line 1446
    .line 1447
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    if-ge v8, v3, :cond_50

    .line 1452
    .line 1453
    move/from16 v8, v24

    .line 1454
    .line 1455
    :cond_50
    if-le v15, v8, :cond_51

    .line 1456
    .line 1457
    move-object/from16 v14, v20

    .line 1458
    .line 1459
    :cond_51
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v20

    .line 1463
    if-le v15, v8, :cond_52

    .line 1464
    .line 1465
    move v15, v8

    .line 1466
    :cond_52
    if-nez v20, :cond_4f

    .line 1467
    .line 1468
    :cond_53
    check-cast v14, Ljava/lang/Number;

    .line 1469
    .line 1470
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    sub-int v3, v8, v3

    .line 1475
    .line 1476
    add-int/lit8 v13, v10, 0x1

    .line 1477
    .line 1478
    mul-int/2addr v3, v13

    .line 1479
    sub-int v13, v24, v3

    .line 1480
    .line 1481
    if-gt v11, v13, :cond_25

    .line 1482
    .line 1483
    add-int/2addr v11, v3

    .line 1484
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v13

    .line 1492
    if-eqz v13, :cond_5e

    .line 1493
    .line 1494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v13

    .line 1498
    check-cast v13, Ljava/lang/Number;

    .line 1499
    .line 1500
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v13

    .line 1504
    move/from16 v14, v24

    .line 1505
    .line 1506
    if-ge v13, v8, :cond_56

    .line 1507
    .line 1508
    if-ne v11, v14, :cond_54

    .line 1509
    .line 1510
    goto/16 :goto_10

    .line 1511
    .line 1512
    :cond_54
    add-int/lit8 v11, v11, 0x1

    .line 1513
    .line 1514
    :cond_55
    move/from16 v24, v14

    .line 1515
    .line 1516
    goto :goto_25

    .line 1517
    :cond_56
    if-ne v13, v8, :cond_55

    .line 1518
    .line 1519
    const/16 v13, 0x24

    .line 1520
    .line 1521
    invoke-static {v13, v14}, Laogh;->M(II)Laoho;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v15

    .line 1525
    invoke-static {v15, v13}, Laogh;->L(Laohm;I)Laohm;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v15

    .line 1529
    iget v9, v15, Laohm;->a:I

    .line 1530
    .line 1531
    iget v13, v15, Laohm;->b:I

    .line 1532
    .line 1533
    iget v15, v15, Laohm;->c:I

    .line 1534
    .line 1535
    if-lez v15, :cond_57

    .line 1536
    .line 1537
    if-le v9, v13, :cond_58

    .line 1538
    .line 1539
    :cond_57
    if-gez v15, :cond_5b

    .line 1540
    .line 1541
    if-gt v13, v9, :cond_5b

    .line 1542
    .line 1543
    :cond_58
    move v14, v11

    .line 1544
    :goto_26
    if-gt v9, v12, :cond_59

    .line 1545
    .line 1546
    move/from16 v7, v19

    .line 1547
    .line 1548
    goto :goto_27

    .line 1549
    :cond_59
    add-int/lit8 v7, v12, 0x1a

    .line 1550
    .line 1551
    if-lt v9, v7, :cond_5a

    .line 1552
    .line 1553
    const/16 v7, 0x1a

    .line 1554
    .line 1555
    goto :goto_27

    .line 1556
    :cond_5a
    sub-int v7, v9, v12

    .line 1557
    .line 1558
    :goto_27
    if-lt v14, v7, :cond_5c

    .line 1559
    .line 1560
    rsub-int/lit8 v21, v7, 0x24

    .line 1561
    .line 1562
    sub-int/2addr v14, v7

    .line 1563
    rem-int v25, v14, v21

    .line 1564
    .line 1565
    add-int v7, v7, v25

    .line 1566
    .line 1567
    invoke-static {v7}, Lapem;->b(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v7

    .line 1571
    invoke-virtual {v2, v7}, Lapga;->J(I)V

    .line 1572
    .line 1573
    .line 1574
    div-int v14, v14, v21

    .line 1575
    .line 1576
    if-eq v9, v13, :cond_5c

    .line 1577
    .line 1578
    add-int/2addr v9, v15

    .line 1579
    goto :goto_26

    .line 1580
    :cond_5b
    move v14, v11

    .line 1581
    :cond_5c
    invoke-static {v14}, Lapem;->b(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    invoke-virtual {v2, v7}, Lapga;->J(I)V

    .line 1586
    .line 1587
    .line 1588
    add-int/lit8 v7, v10, 0x1

    .line 1589
    .line 1590
    if-ne v10, v6, :cond_5d

    .line 1591
    .line 1592
    move/from16 v9, v19

    .line 1593
    .line 1594
    goto :goto_28

    .line 1595
    :cond_5d
    const/4 v9, 0x0

    .line 1596
    :goto_28
    invoke-static {v11, v7, v9}, Lapem;->a(IIZ)I

    .line 1597
    .line 1598
    .line 1599
    move-result v12

    .line 1600
    move v10, v7

    .line 1601
    const/4 v11, 0x0

    .line 1602
    const v24, 0x7fffffff

    .line 1603
    .line 1604
    .line 1605
    goto :goto_25

    .line 1606
    :cond_5e
    add-int/lit8 v3, v8, 0x1

    .line 1607
    .line 1608
    add-int/lit8 v11, v11, 0x1

    .line 1609
    .line 1610
    const v24, 0x7fffffff

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_24

    .line 1614
    .line 1615
    :cond_5f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1616
    .line 1617
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    throw v0

    .line 1621
    :cond_60
    add-int/lit8 v5, v5, 0x1

    .line 1622
    .line 1623
    goto/16 :goto_1f

    .line 1624
    .line 1625
    :cond_61
    invoke-virtual {v2, v0, v3, v4}, Lapga;->P(Ljava/lang/String;II)V

    .line 1626
    .line 1627
    .line 1628
    :cond_62
    if-ge v4, v1, :cond_63

    .line 1629
    .line 1630
    const/16 v3, 0x2e

    .line 1631
    .line 1632
    invoke-virtual {v2, v3}, Lapga;->J(I)V

    .line 1633
    .line 1634
    .line 1635
    add-int/lit8 v3, v4, 0x1

    .line 1636
    .line 1637
    const/16 v7, 0x2e

    .line 1638
    .line 1639
    goto/16 :goto_1e

    .line 1640
    .line 1641
    :cond_63
    invoke-virtual {v2}, Lapga;->m()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    :goto_29
    if-eqz v0, :cond_67

    .line 1646
    .line 1647
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-eqz v1, :cond_67

    .line 1652
    .line 1653
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    const/4 v2, 0x0

    .line 1658
    :goto_2a
    if-ge v2, v1, :cond_64

    .line 1659
    .line 1660
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    const/16 v4, 0x1f

    .line 1665
    .line 1666
    if-le v3, v4, :cond_67

    .line 1667
    .line 1668
    const/16 v4, 0x7f

    .line 1669
    .line 1670
    if-ge v3, v4, :cond_67

    .line 1671
    .line 1672
    const-string v5, " #%/:?@[\\]"

    .line 1673
    .line 1674
    const/4 v6, 0x0

    .line 1675
    invoke-static {v5, v3, v6}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    const/4 v5, -0x1

    .line 1680
    if-ne v3, v5, :cond_67

    .line 1681
    .line 1682
    add-int/lit8 v2, v2, 0x1

    .line 1683
    .line 1684
    goto :goto_2a

    .line 1685
    :cond_64
    const/4 v6, 0x0

    .line 1686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-lez v1, :cond_67

    .line 1691
    .line 1692
    const/16 v2, 0xfe

    .line 1693
    .line 1694
    if-ge v1, v2, :cond_67

    .line 1695
    .line 1696
    move v2, v6

    .line 1697
    const/16 v3, 0x2e

    .line 1698
    .line 1699
    :goto_2b
    invoke-static {v0, v3, v2}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    const/4 v5, -0x1

    .line 1704
    if-ne v1, v5, :cond_65

    .line 1705
    .line 1706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    sub-int/2addr v4, v2

    .line 1711
    goto :goto_2c

    .line 1712
    :cond_65
    sub-int v4, v1, v2

    .line 1713
    .line 1714
    :goto_2c
    if-lez v4, :cond_67

    .line 1715
    .line 1716
    const/16 v2, 0x40

    .line 1717
    .line 1718
    if-ge v4, v2, :cond_67

    .line 1719
    .line 1720
    if-eq v1, v5, :cond_66

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    add-int/2addr v2, v5

    .line 1727
    if-eq v1, v2, :cond_66

    .line 1728
    .line 1729
    add-int/lit8 v2, v1, 0x1

    .line 1730
    .line 1731
    goto :goto_2b

    .line 1732
    :cond_66
    move-object v9, v0

    .line 1733
    goto :goto_2d

    .line 1734
    :cond_67
    const/4 v9, 0x0

    .line 1735
    :goto_2d
    return-object v9
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lapav;->a:Laojc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laojc;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final c(Ljava/lang/String;II)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    move v8, v4

    .line 14
    move v9, v8

    .line 15
    move v7, v5

    .line 16
    :goto_0
    if-ge v6, v1, :cond_a

    .line 17
    .line 18
    if-eq v7, v2, :cond_7

    .line 19
    .line 20
    add-int/lit8 v11, v6, 0x2

    .line 21
    .line 22
    const/16 v12, 0xff

    .line 23
    .line 24
    if-gt v11, v1, :cond_0

    .line 25
    .line 26
    const-string v13, "::"

    .line 27
    .line 28
    invoke-static {v0, v13, v6, v5}, Laojd;->ab(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    if-eqz v13, :cond_0

    .line 33
    .line 34
    if-ne v8, v4, :cond_7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    move v8, v7

    .line 39
    if-eq v11, v1, :cond_a

    .line 40
    .line 41
    move v9, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz v7, :cond_8

    .line 44
    .line 45
    const-string v11, ":"

    .line 46
    .line 47
    invoke-static {v0, v11, v6, v5}, Laojd;->ab(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    move v9, v6

    .line 56
    :goto_1
    const/16 p1, 0x0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string v11, "."

    .line 60
    .line 61
    invoke-static {v0, v11, v6, v5}, Laojd;->ab(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    add-int/lit8 v6, v7, -0x2

    .line 68
    .line 69
    move v11, v6

    .line 70
    :goto_2
    if-ge v9, v1, :cond_6

    .line 71
    .line 72
    if-eq v11, v2, :cond_7

    .line 73
    .line 74
    if-eq v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/16 v14, 0x2e

    .line 81
    .line 82
    if-ne v13, v14, :cond_7

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    :cond_2
    move v14, v5

    .line 87
    move v13, v9

    .line 88
    :goto_3
    if-ge v13, v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/16 p1, 0x0

    .line 95
    .line 96
    const/16 v10, 0x30

    .line 97
    .line 98
    if-lt v15, v10, :cond_5

    .line 99
    .line 100
    const/16 v10, 0x39

    .line 101
    .line 102
    if-gt v15, v10, :cond_5

    .line 103
    .line 104
    if-nez v14, :cond_3

    .line 105
    .line 106
    if-ne v9, v13, :cond_b

    .line 107
    .line 108
    move v14, v5

    .line 109
    :cond_3
    mul-int/lit8 v14, v14, 0xa

    .line 110
    .line 111
    add-int/2addr v14, v15

    .line 112
    add-int/lit8 v14, v14, -0x30

    .line 113
    .line 114
    if-gt v14, v12, :cond_b

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 p1, 0x0

    .line 120
    .line 121
    :cond_5
    sub-int v9, v13, v9

    .line 122
    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    add-int/lit8 v9, v11, 0x1

    .line 126
    .line 127
    int-to-byte v10, v14

    .line 128
    aput-byte v10, v3, v11

    .line 129
    .line 130
    move v11, v9

    .line 131
    move v9, v13

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/16 p1, 0x0

    .line 134
    .line 135
    add-int/lit8 v0, v7, 0x2

    .line 136
    .line 137
    if-ne v11, v0, :cond_b

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/16 p1, 0x0

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const/16 p1, 0x0

    .line 146
    .line 147
    move v9, v6

    .line 148
    :goto_4
    move v10, v5

    .line 149
    move v6, v9

    .line 150
    :goto_5
    if-ge v6, v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v11}, Lapaw;->f(C)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eq v11, v4, :cond_9

    .line 161
    .line 162
    shl-int/lit8 v10, v10, 0x4

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    add-int/2addr v10, v11

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    sub-int v11, v6, v9

    .line 169
    .line 170
    if-eqz v11, :cond_b

    .line 171
    .line 172
    const/4 v13, 0x4

    .line 173
    if-gt v11, v13, :cond_b

    .line 174
    .line 175
    add-int/lit8 v11, v7, 0x1

    .line 176
    .line 177
    ushr-int/lit8 v13, v10, 0x8

    .line 178
    .line 179
    and-int/2addr v13, v12

    .line 180
    int-to-byte v12, v13

    .line 181
    aput-byte v12, v3, v7

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x2

    .line 184
    .line 185
    and-int/lit16 v10, v10, 0xff

    .line 186
    .line 187
    int-to-byte v10, v10

    .line 188
    aput-byte v10, v3, v11

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    const/16 p1, 0x0

    .line 193
    .line 194
    :goto_6
    if-eq v7, v2, :cond_d

    .line 195
    .line 196
    if-ne v8, v4, :cond_c

    .line 197
    .line 198
    :cond_b
    :goto_7
    return-object p1

    .line 199
    :cond_c
    sub-int v0, v7, v8

    .line 200
    .line 201
    rsub-int/lit8 v0, v0, 0x10

    .line 202
    .line 203
    invoke-static {v3, v3, v0, v8, v7}, Ladex;->bs([B[BIII)V

    .line 204
    .line 205
    .line 206
    sub-int/2addr v2, v7

    .line 207
    add-int/2addr v2, v8

    .line 208
    invoke-static {v3, v8, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-object v3
.end method
