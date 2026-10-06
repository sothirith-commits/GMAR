.class public final Lcukn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lctkp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lctkp;

    .line 3
    .line 4
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcukn;->a:Lctkp;

    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/16 v4, 0x3a

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    const/16 v6, 0x2e

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_f

    .line 27
    .line 28
    const-string v1, "["

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lctkq;->an(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v11, v1}, Lcukn;->c(Ljava/lang/String;II)[B

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcukn;->c(Ljava/lang/String;II)[B

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :goto_0
    if-nez v1, :cond_1

    .line 63
    return-object v9

    .line 64
    :cond_1
    move v9, v2

    .line 65
    .line 66
    :goto_1
    const/16 v12, 0x10

    .line 67
    .line 68
    if-ge v9, v3, :cond_3

    .line 69
    .line 70
    aget-byte v13, v1, v9

    .line 71
    .line 72
    if-eqz v13, :cond_2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    aget-byte v3, v1, v3

    .line 79
    .line 80
    if-ne v3, v8, :cond_5

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    aget-byte v3, v1, v3

    .line 85
    .line 86
    if-ne v3, v8, :cond_5

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v12}, Lcthd;->B(II)Lctir;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lctip;->c()Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    new-array v1, v2, [B

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v3}, Lctir;->f()Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lctir;->e()Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v11

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v9, v3}, Lctel;->aZ([BII)[B

    .line 125
    move-result-object v1

    .line 126
    :cond_5
    :goto_2
    array-length v3, v1

    .line 127
    .line 128
    if-ne v3, v12, :cond_d

    .line 129
    move v0, v2

    .line 130
    move v3, v0

    .line 131
    :goto_3
    array-length v5, v1

    .line 132
    .line 133
    if-ge v0, v5, :cond_8

    .line 134
    move v5, v0

    .line 135
    .line 136
    :goto_4
    if-ge v5, v12, :cond_6

    .line 137
    .line 138
    aget-byte v6, v1, v5

    .line 139
    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    add-int/lit8 v6, v5, 0x1

    .line 143
    .line 144
    aget-byte v6, v1, v6

    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x2

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_6
    sub-int v6, v5, v0

    .line 152
    .line 153
    if-le v6, v3, :cond_7

    .line 154
    .line 155
    if-lt v6, v7, :cond_7

    .line 156
    move v8, v0

    .line 157
    move v3, v6

    .line 158
    .line 159
    :cond_7
    add-int/lit8 v0, v5, 0x2

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_8
    new-instance v0, Lcupk;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    :cond_9
    :goto_5
    array-length v5, v1

    .line 167
    .line 168
    if-ge v2, v5, :cond_c

    .line 169
    .line 170
    if-ne v2, v8, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lcupk;->M(I)V

    .line 174
    add-int/2addr v2, v3

    .line 175
    .line 176
    if-ne v2, v12, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcupk;->M(I)V

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_a
    if-lez v2, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lcupk;->M(I)V

    .line 186
    .line 187
    :cond_b
    aget-byte v5, v1, v2

    .line 188
    .line 189
    sget v6, Lcuko;->a:I

    .line 190
    .line 191
    and-int/lit16 v5, v5, 0xff

    .line 192
    .line 193
    add-int/lit8 v6, v2, 0x1

    .line 194
    .line 195
    aget-byte v6, v1, v6

    .line 196
    .line 197
    shl-int/lit8 v5, v5, 0x8

    .line 198
    .line 199
    and-int/lit16 v6, v6, 0xff

    .line 200
    or-int/2addr v5, v6

    .line 201
    int-to-long v5, v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5, v6}, Lcupk;->V(J)V

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x2

    .line 207
    goto :goto_5

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {v0}, Lcupk;->o()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    .line 214
    :cond_d
    if-ne v3, v7, :cond_e

    .line 215
    .line 216
    new-instance v0, Lcupk;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    aget-byte v2, v1, v2

    .line 222
    .line 223
    sget v3, Lcuko;->a:I

    .line 224
    .line 225
    and-int/lit16 v2, v2, 0xff

    .line 226
    int-to-long v2, v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Lcupk;->U(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lcupk;->M(I)V

    .line 233
    .line 234
    aget-byte v2, v1, v11

    .line 235
    .line 236
    and-int/lit16 v2, v2, 0xff

    .line 237
    int-to-long v2, v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Lcupk;->U(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Lcupk;->M(I)V

    .line 244
    .line 245
    aget-byte v2, v1, v10

    .line 246
    .line 247
    and-int/lit16 v2, v2, 0xff

    .line 248
    int-to-long v2, v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v3}, Lcupk;->U(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Lcupk;->M(I)V

    .line 255
    .line 256
    aget-byte v1, v1, v5

    .line 257
    .line 258
    and-int/lit16 v1, v1, 0xff

    .line 259
    int-to-long v1, v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lcupk;->U(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcupk;->o()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    .line 269
    :cond_e
    new-instance v1, Ljava/lang/AssertionError;

    .line 270
    .line 271
    const-string v2, "Invalid IPv6 address: \'"

    .line 272
    .line 273
    const-string v3, "\'"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 281
    throw v1

    .line 282
    .line 283
    :cond_f
    new-instance v1, Lcupk;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcupk;->W(Ljava/lang/String;)V

    .line 290
    .line 291
    new-instance v0, Lcupk;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-virtual {v1}, Lcupk;->B()Z

    .line 298
    move-result v12

    .line 299
    .line 300
    const/16 v13, 0x7f

    .line 301
    .line 302
    const/16 v14, 0x80

    .line 303
    .line 304
    if-nez v12, :cond_30

    .line 305
    move-object v12, v9

    .line 306
    move v15, v10

    .line 307
    .line 308
    iget-wide v9, v1, Lcupk;->b:J

    .line 309
    .line 310
    const-wide/16 v16, 0x0

    .line 311
    .line 312
    cmp-long v9, v9, v16

    .line 313
    .line 314
    if-eqz v9, :cond_2f

    .line 315
    .line 316
    const-wide/16 v9, 0x0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v9, v10}, Lcupk;->c(J)B

    .line 320
    move-result v9

    .line 321
    .line 322
    and-int/lit16 v10, v9, 0x80

    .line 323
    .line 324
    .line 325
    const v16, 0xfffd

    .line 326
    .line 327
    if-nez v10, :cond_10

    .line 328
    .line 329
    and-int/lit8 v10, v9, 0x7f

    .line 330
    .line 331
    move/from16 v17, v3

    .line 332
    move v5, v11

    .line 333
    .line 334
    move/from16 v19, v5

    .line 335
    .line 336
    move-object/from16 p0, v12

    .line 337
    move v3, v2

    .line 338
    goto :goto_8

    .line 339
    .line 340
    :cond_10
    and-int/lit16 v10, v9, 0xe0

    .line 341
    .line 342
    move/from16 v17, v3

    .line 343
    .line 344
    const/16 v3, 0xc0

    .line 345
    .line 346
    if-ne v10, v3, :cond_11

    .line 347
    .line 348
    and-int/lit8 v10, v9, 0x1f

    .line 349
    .line 350
    move/from16 v19, v11

    .line 351
    .line 352
    move-object/from16 p0, v12

    .line 353
    move v3, v14

    .line 354
    move v5, v15

    .line 355
    goto :goto_8

    .line 356
    .line 357
    :cond_11
    and-int/lit16 v3, v9, 0xf0

    .line 358
    .line 359
    const/16 v10, 0xe0

    .line 360
    .line 361
    if-ne v3, v10, :cond_12

    .line 362
    .line 363
    and-int/lit8 v10, v9, 0xf

    .line 364
    .line 365
    const/16 v3, 0x800

    .line 366
    .line 367
    :goto_7
    move/from16 v19, v11

    .line 368
    .line 369
    move-object/from16 p0, v12

    .line 370
    goto :goto_8

    .line 371
    .line 372
    :cond_12
    and-int/lit16 v3, v9, 0xf8

    .line 373
    .line 374
    const/16 v10, 0xf0

    .line 375
    .line 376
    if-ne v3, v10, :cond_18

    .line 377
    .line 378
    and-int/lit8 v10, v9, 0x7

    .line 379
    .line 380
    const/high16 v3, 0x10000

    .line 381
    move v5, v7

    .line 382
    goto :goto_7

    .line 383
    .line 384
    :goto_8
    iget-wide v11, v1, Lcupk;->b:J

    .line 385
    .line 386
    move/from16 v21, v7

    .line 387
    .line 388
    move/from16 v20, v8

    .line 389
    int-to-long v7, v5

    .line 390
    .line 391
    cmp-long v11, v11, v7

    .line 392
    .line 393
    if-ltz v11, :cond_17

    .line 394
    .line 395
    move/from16 v9, v19

    .line 396
    .line 397
    :goto_9
    if-ge v9, v5, :cond_14

    .line 398
    int-to-long v11, v9

    .line 399
    .line 400
    move/from16 v22, v15

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v11, v12}, Lcupk;->c(J)B

    .line 404
    move-result v15

    .line 405
    .line 406
    and-int/lit16 v2, v15, 0xc0

    .line 407
    .line 408
    if-ne v2, v14, :cond_13

    .line 409
    .line 410
    shl-int/lit8 v2, v10, 0x6

    .line 411
    .line 412
    and-int/lit8 v10, v15, 0x3f

    .line 413
    or-int/2addr v10, v2

    .line 414
    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    move/from16 v15, v22

    .line 418
    const/4 v2, 0x0

    .line 419
    goto :goto_9

    .line 420
    .line 421
    .line 422
    :cond_13
    invoke-virtual {v1, v11, v12}, Lcupk;->A(J)V

    .line 423
    goto :goto_b

    .line 424
    .line 425
    :cond_14
    move/from16 v22, v15

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v7, v8}, Lcupk;->A(J)V

    .line 429
    .line 430
    .line 431
    const v2, 0x10ffff

    .line 432
    .line 433
    if-le v10, v2, :cond_15

    .line 434
    :goto_a
    goto :goto_b

    .line 435
    .line 436
    .line 437
    :cond_15
    const v2, 0xd800

    .line 438
    .line 439
    if-lt v10, v2, :cond_16

    .line 440
    .line 441
    .line 442
    const v2, 0xe000

    .line 443
    .line 444
    if-ge v10, v2, :cond_16

    .line 445
    goto :goto_a

    .line 446
    .line 447
    :cond_16
    if-ge v10, v3, :cond_19

    .line 448
    goto :goto_a

    .line 449
    .line 450
    :cond_17
    new-instance v0, Ljava/io/EOFException;

    .line 451
    .line 452
    iget-wide v1, v1, Lcupk;->b:J

    .line 453
    .line 454
    .line 455
    invoke-static {v9}, Lcuul;->H(B)Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v6, "size < "

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v5, ": "

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v1, " (to read code point prefixed 0x"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v1, ")"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 495
    throw v0

    .line 496
    .line 497
    :cond_18
    move/from16 v21, v7

    .line 498
    .line 499
    move/from16 v20, v8

    .line 500
    .line 501
    move/from16 v19, v11

    .line 502
    .line 503
    move-object/from16 p0, v12

    .line 504
    .line 505
    move/from16 v22, v15

    .line 506
    .line 507
    const-wide/16 v2, 0x1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2, v3}, Lcupk;->A(J)V

    .line 511
    .line 512
    :goto_b
    move/from16 v10, v16

    .line 513
    .line 514
    :cond_19
    sget-object v2, Lcunt;->a:Lcvcu;

    .line 515
    .line 516
    iget-object v3, v2, Lcvcu;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 522
    move-result v5

    .line 523
    .line 524
    shr-int/lit8 v5, v5, 0x2

    .line 525
    .line 526
    add-int/lit8 v5, v5, -0x1

    .line 527
    const/4 v7, 0x0

    .line 528
    .line 529
    :goto_c
    if-gt v7, v5, :cond_1b

    .line 530
    .line 531
    shr-int/lit8 v8, v10, 0x7

    .line 532
    .line 533
    add-int v9, v7, v5

    .line 534
    .line 535
    div-int/lit8 v9, v9, 0x2

    .line 536
    .line 537
    mul-int/lit8 v11, v9, 0x4

    .line 538
    .line 539
    and-int/lit16 v8, v8, 0x3fff

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v11}, Lcuul;->P(Ljava/lang/String;I)I

    .line 543
    move-result v11

    .line 544
    .line 545
    .line 546
    invoke-static {v8, v11}, Lcthd;->a(II)I

    .line 547
    move-result v8

    .line 548
    .line 549
    if-gez v8, :cond_1a

    .line 550
    .line 551
    add-int/lit8 v5, v9, -0x1

    .line 552
    goto :goto_c

    .line 553
    .line 554
    :cond_1a
    if-lez v8, :cond_1c

    .line 555
    .line 556
    add-int/lit8 v7, v9, 0x1

    .line 557
    goto :goto_c

    .line 558
    :cond_1b
    neg-int v5, v7

    .line 559
    .line 560
    add-int/lit8 v9, v5, -0x1

    .line 561
    .line 562
    :cond_1c
    if-ltz v9, :cond_1d

    .line 563
    .line 564
    mul-int/lit8 v9, v9, 0x4

    .line 565
    goto :goto_d

    .line 566
    :cond_1d
    neg-int v5, v9

    .line 567
    .line 568
    add-int/lit8 v5, v5, -0x2

    .line 569
    .line 570
    mul-int/lit8 v9, v5, 0x4

    .line 571
    .line 572
    :goto_d
    add-int/lit8 v5, v9, 0x2

    .line 573
    .line 574
    add-int/lit8 v7, v9, 0x4

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 578
    move-result v8

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v5}, Lcuul;->P(Ljava/lang/String;I)I

    .line 582
    move-result v5

    .line 583
    .line 584
    if-ge v7, v8, :cond_1e

    .line 585
    .line 586
    add-int/lit8 v9, v9, 0x6

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v9}, Lcuul;->P(Ljava/lang/String;I)I

    .line 590
    move-result v3

    .line 591
    goto :goto_e

    .line 592
    .line 593
    :cond_1e
    iget-object v3, v2, Lcvcu;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 599
    move-result v3

    .line 600
    .line 601
    shr-int/lit8 v3, v3, 0x2

    .line 602
    .line 603
    :goto_e
    and-int/lit8 v7, v10, 0x7f

    .line 604
    .line 605
    add-int/lit8 v3, v3, -0x1

    .line 606
    .line 607
    :goto_f
    if-gt v5, v3, :cond_20

    .line 608
    .line 609
    add-int v8, v5, v3

    .line 610
    .line 611
    div-int/lit8 v8, v8, 0x2

    .line 612
    .line 613
    mul-int/lit8 v9, v8, 0x4

    .line 614
    .line 615
    iget-object v11, v2, Lcvcu;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v11, Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 621
    move-result v9

    .line 622
    .line 623
    .line 624
    invoke-static {v7, v9}, Lcthd;->a(II)I

    .line 625
    move-result v9

    .line 626
    .line 627
    if-gez v9, :cond_1f

    .line 628
    .line 629
    add-int/lit8 v3, v8, -0x1

    .line 630
    goto :goto_f

    .line 631
    .line 632
    :cond_1f
    if-lez v9, :cond_21

    .line 633
    .line 634
    add-int/lit8 v5, v8, 0x1

    .line 635
    goto :goto_f

    .line 636
    :cond_20
    neg-int v3, v5

    .line 637
    .line 638
    add-int/lit8 v8, v3, -0x1

    .line 639
    .line 640
    :cond_21
    if-ltz v8, :cond_22

    .line 641
    .line 642
    mul-int/lit8 v8, v8, 0x4

    .line 643
    goto :goto_10

    .line 644
    :cond_22
    neg-int v3, v8

    .line 645
    .line 646
    add-int/lit8 v3, v3, -0x2

    .line 647
    .line 648
    mul-int/lit8 v8, v3, 0x4

    .line 649
    .line 650
    :goto_10
    iget-object v2, v2, Lcvcu;->a:Ljava/lang/Object;

    .line 651
    .line 652
    add-int/lit8 v3, v8, 0x1

    .line 653
    .line 654
    check-cast v2, Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 658
    move-result v3

    .line 659
    .line 660
    const/16 v5, 0x40

    .line 661
    .line 662
    if-ge v3, v5, :cond_23

    .line 663
    .line 664
    add-int/lit8 v8, v8, 0x2

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v8}, Lcuul;->P(Ljava/lang/String;I)I

    .line 668
    move-result v2

    .line 669
    add-int/2addr v3, v2

    .line 670
    .line 671
    const-string v5, " \u0308 \u0304 \u0301 \u03271\u204441\u204423\u20444i\u0307l\u00b7\u02bcnd\u017e \u0306 \u0307 \u030a \u0328 \u0303 \u030b\u0308\u0301 \u03b9 \u0308\u0301\u0565\u0582\u0627\u0674\u0648\u0674\u06c7\u0674\u064a\u0674\u0915\u093c\u0916\u093c\u0917\u093c\u091c\u093c\u0921\u093c\u0922\u093c\u092b\u093c\u092f\u093c\u09a1\u09bc\u09a2\u09bc\u09af\u09bc\u0a32\u0a3c\u0a38\u0a3c\u0a16\u0a3c\u0a17\u0a3c\u0a1c\u0a3c\u0a2b\u0a3c\u0b21\u0b3c\u0b22\u0b3c\u0e4d\u0e32\u0ecd\u0eb2\u0eab\u0e99\u0eab\u0ea1\u0f42\u0fb7\u0f4c\u0fb7\u0f51\u0fb7\u0f56\u0fb7\u0f5b\u0fb7\u0f40\u0fb5\u0f71\u0f72\u0f71\u0f74\u0fb2\u0f80\u0fb2\u0f71\u0f80\u0fb3\u0f80\u0fb3\u0f71\u0f80\u0f92\u0fb7\u0f9c\u0fb7\u0fa1\u0fb7\u0fa6\u0fb7\u0fab\u0fb7\u0f90\u0fb5a\u02be\u1f00\u03b9\u1f01\u03b9\u1f02\u03b9\u1f03\u03b9\u1f04\u03b9\u1f05\u03b9\u1f06\u03b9\u1f07\u03b9\u1f20\u03b9\u1f21\u03b9\u1f22\u03b9\u1f23\u03b9\u1f24\u03b9\u1f25\u03b9\u1f26\u03b9\u1f27\u03b9\u1f60\u03b9\u1f61\u03b9\u1f62\u03b9\u1f63\u03b9\u1f64\u03b9\u1f65\u03b9\u1f66\u03b9\u1f67\u03b9\u1f70\u03b9\u03b1\u03b9\u03ac\u03b9\u1fb6\u03b9 \u0313 \u0342 \u0308\u0342\u1f74\u03b9\u03b7\u03b9\u03ae\u03b9\u1fc6\u03b9 \u0313\u0300 \u0313\u0301 \u0313\u0342 \u0314\u0300 \u0314\u0301 \u0314\u0342 \u0308\u0300\u1f7c\u03b9\u03c9\u03b9\u03ce\u03b9\u1ff6\u03b9 \u0333\u2032\u2032\u2032\u2032\u2032\u2035\u2035\u2035\u2035\u2035 \u0305a/ca/s\u00b0cc/oc/u\u00b0ftelfax1\u204471\u204491\u2044101\u204432\u204431\u204452\u204453\u204454\u204451\u204465\u204461\u204483\u204485\u204487\u20448iiiviiviiixii0\u20443\u222b\u222b\u222b\u222b\u222b\u222e\u222e\u222e\u222e\u222e(1)(2)(3)(4)(5)(6)(7)(8)(9)(10)(11)(12)(13)(14)(15)(16)(17)(18)(19)(20)(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)(x)(y)(z)::====\u2add\u0338 \u3099 \u309a\u3088\u308a\u30b3\u30c8(\u1100)(\u1102)(\u1103)(\u1105)(\u1106)(\u1107)(\u1109)(\u110b)(\u110c)(\u110e)(\u110f)(\u1110)(\u1111)(\u1112)(\uac00)(\ub098)(\ub2e4)(\ub77c)(\ub9c8)(\ubc14)(\uc0ac)(\uc544)(\uc790)(\ucc28)(\uce74)(\ud0c0)(\ud30c)(\ud558)(\uc8fc)(\uc624\uc804)(\uc624\ud6c4)(\u4e00)(\u4e8c)(\u4e09)(\u56db)(\u4e94)(\u516d)(\u4e03)(\u516b)(\u4e5d)(\u5341)(\u6708)(\u706b)(\u6c34)(\u6728)(\u91d1)(\u571f)(\u65e5)(\u682a)(\u6709)(\u793e)(\u540d)(\u7279)(\u8ca1)(\u795d)(\u52b4)(\u4ee3)(\u547c)(\u5b66)(\u76e3)(\u4f01)(\u8cc7)(\u5354)(\u796d)(\u4f11)(\u81ea)(\u81f3)pte\ucc38\uace0\uc8fc\uc7581\u67082\u67083\u67084\u67085\u67086\u67087\u67088\u67089\u670810\u670811\u670812\u6708ergltd\u4ee4\u548c\u30a2\u30d1\u30fc\u30c8\u30a2\u30eb\u30d5\u30a1\u30a2\u30f3\u30da\u30a2\u30a2\u30fc\u30eb\u30a4\u30cb\u30f3\u30b0\u30a4\u30f3\u30c1\u30a6\u30a9\u30f3\u30a8\u30b9\u30af\u30fc\u30c9\u30a8\u30fc\u30ab\u30fc\u30aa\u30f3\u30b9\u30aa\u30fc\u30e0\u30ab\u30a4\u30ea\u30ab\u30e9\u30c3\u30c8\u30ab\u30ed\u30ea\u30fc\u30ac\u30ed\u30f3\u30ac\u30f3\u30de\u30ae\u30ac\u30ae\u30cb\u30fc\u30ad\u30e5\u30ea\u30fc\u30ae\u30eb\u30c0\u30fc\u30ad\u30ed\u30ad\u30ed\u30b0\u30e9\u30e0\u30ad\u30ed\u30e1\u30fc\u30c8\u30eb\u30ad\u30ed\u30ef\u30c3\u30c8\u30b0\u30e9\u30e0\u30c8\u30f3\u30af\u30eb\u30bc\u30a4\u30ed\u30af\u30ed\u30fc\u30cd\u30b1\u30fc\u30b9\u30b3\u30eb\u30ca\u30b3\u30fc\u30dd\u30b5\u30a4\u30af\u30eb\u30b5\u30f3\u30c1\u30fc\u30e0\u30b7\u30ea\u30f3\u30b0\u30bb\u30f3\u30c1\u30bb\u30f3\u30c8\u30c0\u30fc\u30b9\u30c7\u30b7\u30c9\u30eb\u30ca\u30ce\u30ce\u30c3\u30c8\u30cf\u30a4\u30c4\u30d1\u30fc\u30bb\u30f3\u30c8\u30d1\u30fc\u30c4\u30d0\u30fc\u30ec\u30eb\u30d4\u30a2\u30b9\u30c8\u30eb\u30d4\u30af\u30eb\u30d4\u30b3\u30d3\u30eb\u30d5\u30a1\u30e9\u30c3\u30c9\u30d5\u30a3\u30fc\u30c8\u30d6\u30c3\u30b7\u30a7\u30eb\u30d5\u30e9\u30f3\u30d8\u30af\u30bf\u30fc\u30eb\u30da\u30bd\u30da\u30cb\u30d2\u30d8\u30eb\u30c4\u30da\u30f3\u30b9\u30da\u30fc\u30b8\u30d9\u30fc\u30bf\u30dd\u30a4\u30f3\u30c8\u30dc\u30eb\u30c8\u30db\u30f3\u30dd\u30f3\u30c9\u30db\u30fc\u30eb\u30db\u30fc\u30f3\u30de\u30a4\u30af\u30ed\u30de\u30a4\u30eb\u30de\u30c3\u30cf\u30de\u30eb\u30af\u30de\u30f3\u30b7\u30e7\u30f3\u30df\u30af\u30ed\u30f3\u30df\u30ea\u30df\u30ea\u30d0\u30fc\u30eb\u30e1\u30ac\u30e1\u30ac\u30c8\u30f3\u30e4\u30fc\u30c9\u30e4\u30fc\u30eb\u30e6\u30a2\u30f3\u30ea\u30c3\u30c8\u30eb\u30ea\u30e9\u30eb\u30d4\u30fc\u30eb\u30fc\u30d6\u30eb\u30ec\u30e0\u30ec\u30f3\u30c8\u30b2\u30f30\u70b91\u70b92\u70b93\u70b94\u70b95\u70b96\u70b97\u70b98\u70b99\u70b910\u70b911\u70b912\u70b913\u70b914\u70b915\u70b916\u70b917\u70b918\u70b919\u70b920\u70b921\u70b922\u70b923\u70b924\u70b9hpabardm2dm3\u5e73\u6210\u662d\u548c\u5927\u6b63\u660e\u6cbb\u682a\u5f0f\u4f1a\u793e\u03bcacalkcal\u03bcf\u03bcgkhzmhzghzthz\u03bcl\u03bcmmm2cm2km2mm3cm3km3m\u2215sm\u2215s2kpampagparadrad\u2215srad\u2215s2\u03bcs\u03bcv\u03bcwk\u03c9m\u03c9c\u2215kglogmilmolppmv\u2215ma\u2215m1\u65e52\u65e53\u65e54\u65e55\u65e56\u65e57\u65e58\u65e59\u65e510\u65e511\u65e512\u65e513\u65e514\u65e515\u65e516\u65e517\u65e518\u65e519\u65e520\u65e521\u65e522\u65e523\u65e524\u65e525\u65e526\u65e527\u65e528\u65e529\u65e530\u65e531\u65e5gal\u9f9c\u8279ffiffl\u0574\u0576\u0574\u0565\u0574\u056b\u057e\u0576\u0574\u056d\u05d9\u05b4\u05f2\u05b7\u05e9\u05c1\u05e9\u05c2\u05e9\u05bc\u05c1\u05e9\u05bc\u05c2\u05d0\u05b7\u05d0\u05b8\u05d0\u05bc\u05d1\u05bc\u05d2\u05bc\u05d3\u05bc\u05d4\u05bc\u05d5\u05bc\u05d6\u05bc\u05d8\u05bc\u05d9\u05bc\u05da\u05bc\u05db\u05bc\u05dc\u05bc\u05de\u05bc\u05e0\u05bc\u05e1\u05bc\u05e3\u05bc\u05e4\u05bc\u05e6\u05bc\u05e7\u05bc\u05e8\u05bc\u05ea\u05bc\u05d5\u05b9\u05d1\u05bf\u05db\u05bf\u05e4\u05bf\u05d0\u05dc\u0626\u0627\u0626\u06d5\u0626\u0648\u0626\u06c7\u0626\u06c6\u0626\u06c8\u0626\u06d0\u0626\u0649\u0626\u062c\u0626\u062d\u0626\u0645\u0626\u064a\u0628\u062c\u0628\u062d\u0628\u062e\u0628\u0645\u0628\u0649\u0628\u064a\u062a\u062c\u062a\u062d\u062a\u062e\u062a\u0645\u062a\u0649\u062a\u064a\u062b\u062c\u062b\u0645\u062b\u0649\u062b\u064a\u062c\u062d\u062c\u0645\u062d\u0645\u062e\u062c\u062e\u062d\u062e\u0645\u0633\u062c\u0633\u062d\u0633\u062e\u0633\u0645\u0635\u062d\u0635\u0645\u0636\u062c\u0636\u062d\u0636\u062e\u0636\u0645\u0637\u062d\u0637\u0645\u0638\u0645\u0639\u062c\u0639\u0645\u063a\u062c\u063a\u0645\u0641\u062c\u0641\u062d\u0641\u062e\u0641\u0645\u0641\u0649\u0641\u064a\u0642\u062d\u0642\u0645\u0642\u0649\u0642\u064a\u0643\u0627\u0643\u062c\u0643\u062d\u0643\u062e\u0643\u0644\u0643\u0645\u0643\u0649\u0643\u064a\u0644\u062c\u0644\u062d\u0644\u062e\u0644\u0645\u0644\u0649\u0644\u064a\u0645\u062c\u0645\u0645\u0645\u0649\u0645\u064a\u0646\u062c\u0646\u062d\u0646\u062e\u0646\u0645\u0646\u0649\u0646\u064a\u0647\u062c\u0647\u0645\u0647\u0649\u0647\u064a\u064a\u062d\u064a\u062e\u064a\u0649\u0630\u0670\u0631\u0670\u0649\u0670 \u064c\u0651 \u064d\u0651 \u064e\u0651 \u064f\u0651 \u0650\u0651 \u0651\u0670\u0626\u0631\u0626\u0632\u0626\u0646\u0628\u0631\u0628\u0632\u0628\u0646\u062a\u0631\u062a\u0632\u062a\u0646\u062b\u0631\u062b\u0632\u062b\u0646\u0645\u0627\u0646\u0631\u0646\u0632\u0646\u0646\u064a\u0631\u064a\u0632\u0626\u062e\u0626\u0647\u0628\u0647\u062a\u0647\u0635\u062e\u0644\u0647\u0646\u0647\u0647\u0670\u062b\u0647\u0633\u0647\u0634\u0645\u0634\u0647\u0640\u064e\u0651\u0640\u064f\u0651\u0640\u0650\u0651\u0637\u0649\u0637\u064a\u0639\u0649\u0639\u064a\u063a\u0649\u063a\u064a\u0633\u0649\u0633\u064a\u0634\u0649\u0634\u064a\u062d\u0649\u062c\u0649\u062c\u064a\u062e\u0649\u0635\u0649\u0635\u064a\u0636\u0649\u0636\u064a\u0634\u062c\u0634\u062d\u0634\u062e\u0634\u0631\u0633\u0631\u0635\u0631\u0636\u0631\u0627\u064b\u062a\u062c\u0645\u062a\u062d\u062c\u062a\u062d\u0645\u062a\u062e\u0645\u062a\u0645\u062c\u062a\u0645\u062d\u062a\u0645\u062e\u062d\u0645\u064a\u062d\u0645\u0649\u0633\u062d\u062c\u0633\u062c\u062d\u0633\u062c\u0649\u0633\u0645\u062d\u0633\u0645\u062c\u0633\u0645\u0645\u0635\u062d\u062d\u0635\u0645\u0645\u0634\u062d\u0645\u0634\u062c\u064a\u0634\u0645\u062e\u0634\u0645\u0645\u0636\u062d\u0649\u0636\u062e\u0645\u0637\u0645\u062d\u0637\u0645\u0645\u0637\u0645\u064a\u0639\u062c\u0645\u0639\u0645\u0645\u0639\u0645\u0649\u063a\u0645\u0645\u063a\u0645\u064a\u063a\u0645\u0649\u0641\u062e\u0645\u0642\u0645\u062d\u0642\u0645\u0645\u0644\u062d\u0645\u0644\u062d\u064a\u0644\u062d\u0649\u0644\u062c\u062c\u0644\u062e\u0645\u0644\u0645\u062d\u0645\u062d\u062c\u0645\u062d\u064a\u0645\u062c\u062d\u0645\u062e\u0645\u0645\u062c\u062e\u0647\u0645\u062c\u0647\u0645\u0645\u0646\u062d\u0645\u0646\u062d\u0649\u0646\u062c\u0645\u0646\u062c\u0649\u0646\u0645\u064a\u0646\u0645\u0649\u064a\u0645\u0645\u0628\u062e\u064a\u062a\u062c\u064a\u062a\u062c\u0649\u062a\u062e\u064a\u062a\u062e\u0649\u062a\u0645\u064a\u062a\u0645\u0649\u062c\u0645\u064a\u062c\u062d\u0649\u062c\u0645\u0649\u0633\u062e\u0649\u0635\u062d\u064a\u0634\u062d\u064a\u0636\u062d\u064a\u0644\u062c\u064a\u0644\u0645\u064a\u064a\u062c\u064a\u064a\u0645\u064a\u0645\u0645\u064a\u0642\u0645\u064a\u0646\u062d\u064a\u0639\u0645\u064a\u0643\u0645\u064a\u0646\u062c\u062d\u0645\u062e\u064a\u0644\u062c\u0645\u0643\u0645\u0645\u062c\u062d\u064a\u062d\u062c\u064a\u0645\u062c\u064a\u0641\u0645\u064a\u0628\u062d\u064a\u0633\u062e\u064a\u0646\u062c\u064a\u0635\u0644\u06d2\u0642\u0644\u06d2\u0627\u0644\u0644\u0647\u0627\u0643\u0628\u0631\u0645\u062d\u0645\u062f\u0635\u0644\u0639\u0645\u0631\u0633\u0648\u0644\u0639\u0644\u064a\u0647\u0648\u0633\u0644\u0645\u0635\u0644\u0649\u0635\u0644\u0649 \u0627\u0644\u0644\u0647 \u0639\u0644\u064a\u0647 \u0648\u0633\u0644\u0645\u062c\u0644 \u062c\u0644\u0627\u0644\u0647\u0631\u06cc\u0627\u0644 \u064b\u0640\u064b\u0640\u0651 \u0652\u0640\u0652\u0644\u0622\u0644\u0623\u0644\u0625\ud834\udd57\ud834\udd65\ud834\udd58\ud834\udd65\ud834\udd58\ud834\udd65\ud834\udd6e\ud834\udd58\ud834\udd65\ud834\udd6f\ud834\udd58\ud834\udd65\ud834\udd70\ud834\udd58\ud834\udd65\ud834\udd71\ud834\udd58\ud834\udd65\ud834\udd72\ud834\uddb9\ud834\udd65\ud834\uddba\ud834\udd65\ud834\uddb9\ud834\udd65\ud834\udd6e\ud834\uddba\ud834\udd65\ud834\udd6e\ud834\uddb9\ud834\udd65\ud834\udd6f\ud834\uddba\ud834\udd65\ud834\udd6f\u3014s\u3015ppv\u307b\u304b\u30b3\u30b3\u3014\u672c\u3015\u3014\u4e09\u3015\u3014\u4e8c\u3015\u3014\u5b89\u3015\u3014\u70b9\u3015\u3014\u6253\u3015\u3014\u76d7\u3015\u3014\u52dd\u3015\u3014\u6557\u3015\u537f\u5584\u5b3e\ud848\udf31\u5f22\u3eb8\u771f\ud856\udea7\u980b"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v5, v2, v3}, Lcupk;->S(Ljava/lang/String;II)V

    .line 675
    .line 676
    goto/16 :goto_11

    .line 677
    .line 678
    :cond_23
    const/16 v5, 0x50

    .line 679
    .line 680
    if-ge v3, v5, :cond_24

    .line 681
    .line 682
    add-int/lit8 v5, v8, 0x3

    .line 683
    .line 684
    add-int/lit8 v8, v8, 0x2

    .line 685
    .line 686
    and-int/lit8 v3, v3, 0xf

    .line 687
    .line 688
    shl-int/lit8 v3, v3, 0xe

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 692
    move-result v7

    .line 693
    .line 694
    shl-int/lit8 v7, v7, 0x7

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 698
    move-result v2

    .line 699
    or-int/2addr v3, v7

    .line 700
    or-int/2addr v2, v3

    .line 701
    sub-int/2addr v10, v2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v10}, Lcupk;->T(I)V

    .line 705
    .line 706
    goto/16 :goto_11

    .line 707
    .line 708
    :cond_24
    const/16 v5, 0x60

    .line 709
    .line 710
    if-ge v3, v5, :cond_25

    .line 711
    .line 712
    add-int/lit8 v5, v8, 0x3

    .line 713
    .line 714
    add-int/lit8 v8, v8, 0x2

    .line 715
    .line 716
    and-int/lit8 v3, v3, 0xf

    .line 717
    .line 718
    shl-int/lit8 v3, v3, 0xe

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 722
    move-result v7

    .line 723
    .line 724
    shl-int/lit8 v7, v7, 0x7

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 728
    move-result v2

    .line 729
    or-int/2addr v3, v7

    .line 730
    or-int/2addr v2, v3

    .line 731
    add-int/2addr v10, v2

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v10}, Lcupk;->T(I)V

    .line 735
    .line 736
    goto/16 :goto_11

    .line 737
    .line 738
    :cond_25
    const/16 v5, 0x77

    .line 739
    .line 740
    if-ne v3, v5, :cond_26

    .line 741
    .line 742
    goto/16 :goto_11

    .line 743
    .line 744
    :cond_26
    const/16 v5, 0x78

    .line 745
    .line 746
    if-ne v3, v5, :cond_27

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v10}, Lcupk;->T(I)V

    .line 750
    .line 751
    goto/16 :goto_11

    .line 752
    .line 753
    :cond_27
    const/16 v5, 0x79

    .line 754
    .line 755
    if-ne v3, v5, :cond_28

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v10}, Lcupk;->T(I)V

    .line 759
    .line 760
    goto/16 :goto_22

    .line 761
    .line 762
    :cond_28
    const/16 v5, 0x7a

    .line 763
    .line 764
    if-ne v3, v5, :cond_29

    .line 765
    .line 766
    add-int/lit8 v8, v8, 0x2

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 770
    move-result v2

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2}, Lcupk;->M(I)V

    .line 774
    goto :goto_11

    .line 775
    .line 776
    :cond_29
    const/16 v5, 0x7b

    .line 777
    .line 778
    if-ne v3, v5, :cond_2a

    .line 779
    .line 780
    add-int/lit8 v8, v8, 0x2

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 784
    move-result v2

    .line 785
    or-int/2addr v2, v14

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2}, Lcupk;->M(I)V

    .line 789
    goto :goto_11

    .line 790
    .line 791
    :cond_2a
    const/16 v5, 0x7c

    .line 792
    .line 793
    if-ne v3, v5, :cond_2b

    .line 794
    .line 795
    add-int/lit8 v3, v8, 0x3

    .line 796
    .line 797
    add-int/lit8 v8, v8, 0x2

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 801
    move-result v5

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v5}, Lcupk;->M(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 808
    move-result v2

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v2}, Lcupk;->M(I)V

    .line 812
    goto :goto_11

    .line 813
    .line 814
    :cond_2b
    const/16 v5, 0x7d

    .line 815
    .line 816
    if-ne v3, v5, :cond_2c

    .line 817
    .line 818
    add-int/lit8 v3, v8, 0x3

    .line 819
    .line 820
    add-int/lit8 v8, v8, 0x2

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 824
    move-result v5

    .line 825
    or-int/2addr v5, v14

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v5}, Lcupk;->M(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 832
    move-result v2

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v2}, Lcupk;->M(I)V

    .line 836
    goto :goto_11

    .line 837
    .line 838
    :cond_2c
    const/16 v5, 0x7e

    .line 839
    .line 840
    if-ne v3, v5, :cond_2d

    .line 841
    .line 842
    add-int/lit8 v3, v8, 0x3

    .line 843
    .line 844
    add-int/lit8 v8, v8, 0x2

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 848
    move-result v5

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v5}, Lcupk;->M(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 855
    move-result v2

    .line 856
    or-int/2addr v2, v14

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lcupk;->M(I)V

    .line 860
    goto :goto_11

    .line 861
    .line 862
    :cond_2d
    if-ne v3, v13, :cond_2e

    .line 863
    .line 864
    add-int/lit8 v3, v8, 0x3

    .line 865
    .line 866
    add-int/lit8 v8, v8, 0x2

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 870
    move-result v5

    .line 871
    or-int/2addr v5, v14

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v5}, Lcupk;->M(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 878
    move-result v2

    .line 879
    or-int/2addr v2, v14

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v2}, Lcupk;->M(I)V

    .line 883
    :goto_11
    const/4 v2, 0x0

    .line 884
    const/4 v5, 0x3

    .line 885
    .line 886
    move-object/from16 v9, p0

    .line 887
    .line 888
    move/from16 v3, v17

    .line 889
    .line 890
    move/from16 v11, v19

    .line 891
    .line 892
    move/from16 v8, v20

    .line 893
    .line 894
    move/from16 v7, v21

    .line 895
    .line 896
    move/from16 v10, v22

    .line 897
    .line 898
    goto/16 :goto_6

    .line 899
    .line 900
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 901
    .line 902
    const-string v1, "unexpected rangesIndex for "

    .line 903
    .line 904
    .line 905
    invoke-static {v10, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 906
    move-result-object v1

    .line 907
    .line 908
    .line 909
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    throw v0

    .line 911
    .line 912
    :cond_2f
    new-instance v0, Ljava/io/EOFException;

    .line 913
    .line 914
    .line 915
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 916
    throw v0

    .line 917
    .line 918
    :cond_30
    move/from16 v17, v3

    .line 919
    .line 920
    move/from16 v21, v7

    .line 921
    .line 922
    move/from16 v20, v8

    .line 923
    .line 924
    move-object/from16 p0, v9

    .line 925
    .line 926
    move/from16 v19, v11

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Lcupk;->o()Ljava/lang/String;

    .line 930
    move-result-object v0

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, Lcuis;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, Lcupk;->W(Ljava/lang/String;)V

    .line 938
    .line 939
    sget-object v0, Lcunu;->a:Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Lcupk;->o()Ljava/lang/String;

    .line 943
    move-result-object v7

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 947
    move-result v0

    .line 948
    .line 949
    new-instance v1, Lcupk;

    .line 950
    .line 951
    .line 952
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 953
    const/4 v8, 0x0

    .line 954
    .line 955
    :goto_12
    const/16 v3, 0x2d

    .line 956
    .line 957
    const/16 v15, 0x24

    .line 958
    .line 959
    .line 960
    const v9, 0x7fffffff

    .line 961
    .line 962
    if-ge v8, v0, :cond_4a

    .line 963
    .line 964
    .line 965
    invoke-static {v7, v6, v8}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 966
    move-result v10

    .line 967
    .line 968
    move/from16 v11, v20

    .line 969
    .line 970
    if-ne v10, v11, :cond_31

    .line 971
    move v10, v0

    .line 972
    :cond_31
    move v11, v9

    .line 973
    .line 974
    sget-object v9, Lcunu;->a:Ljava/lang/String;

    .line 975
    move v12, v11

    .line 976
    const/4 v11, 0x4

    .line 977
    .line 978
    move/from16 v16, v12

    .line 979
    const/4 v12, 0x1

    .line 980
    .line 981
    move/from16 v18, v10

    .line 982
    const/4 v10, 0x0

    .line 983
    .line 984
    move/from16 v2, v16

    .line 985
    .line 986
    move/from16 v5, v18

    .line 987
    .line 988
    .line 989
    invoke-static/range {v7 .. v12}, Lctkq;->ap(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 990
    move-result v9

    .line 991
    .line 992
    if-nez v9, :cond_32

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v7, v8, v5}, Lcupk;->S(Ljava/lang/String;II)V

    .line 996
    .line 997
    move/from16 v24, v2

    .line 998
    .line 999
    goto/16 :goto_20

    .line 1000
    .line 1001
    :cond_32
    add-int/lit8 v8, v8, 0x4

    .line 1002
    .line 1003
    new-instance v9, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    move/from16 v10, v21

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7, v3, v5, v10}, Lctkq;->aK(Ljava/lang/CharSequence;CII)I

    .line 1012
    move-result v11

    .line 1013
    .line 1014
    if-ge v11, v8, :cond_33

    .line 1015
    goto :goto_15

    .line 1016
    .line 1017
    :cond_33
    :goto_13
    if-ge v8, v11, :cond_38

    .line 1018
    .line 1019
    add-int/lit8 v12, v8, 0x1

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1023
    move-result v8

    .line 1024
    .line 1025
    const/16 v10, 0x61

    .line 1026
    .line 1027
    if-lt v8, v10, :cond_34

    .line 1028
    .line 1029
    const/16 v10, 0x7b

    .line 1030
    .line 1031
    if-ge v8, v10, :cond_34

    .line 1032
    goto :goto_14

    .line 1033
    .line 1034
    :cond_34
    const/16 v10, 0x41

    .line 1035
    .line 1036
    if-lt v8, v10, :cond_35

    .line 1037
    .line 1038
    const/16 v10, 0x5b

    .line 1039
    .line 1040
    if-lt v8, v10, :cond_37

    .line 1041
    .line 1042
    :cond_35
    const/16 v10, 0x30

    .line 1043
    .line 1044
    if-lt v8, v10, :cond_36

    .line 1045
    .line 1046
    if-lt v8, v4, :cond_37

    .line 1047
    .line 1048
    :cond_36
    if-eq v8, v3, :cond_37

    .line 1049
    .line 1050
    move-object/from16 v0, p0

    .line 1051
    .line 1052
    move/from16 v24, v2

    .line 1053
    .line 1054
    goto/16 :goto_21

    .line 1055
    .line 1056
    .line 1057
    :cond_37
    :goto_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v8

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1062
    move v8, v12

    .line 1063
    const/4 v10, 0x4

    .line 1064
    goto :goto_13

    .line 1065
    .line 1066
    :cond_38
    add-int/lit8 v8, v8, 0x1

    .line 1067
    :goto_15
    move v11, v14

    .line 1068
    const/4 v10, 0x0

    .line 1069
    .line 1070
    const/16 v12, 0x48

    .line 1071
    .line 1072
    :goto_16
    if-ge v8, v5, :cond_48

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v15, v2}, Lcthd;->B(II)Lctir;

    .line 1076
    move-result-object v13

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v13, v15}, Lcthd;->A(Lctip;I)Lctip;

    .line 1080
    move-result-object v13

    .line 1081
    .line 1082
    iget v15, v13, Lctip;->a:I

    .line 1083
    .line 1084
    move/from16 v24, v2

    .line 1085
    .line 1086
    iget v2, v13, Lctip;->b:I

    .line 1087
    .line 1088
    iget v13, v13, Lctip;->c:I

    .line 1089
    .line 1090
    if-lez v13, :cond_3a

    .line 1091
    .line 1092
    if-le v15, v2, :cond_39

    .line 1093
    goto :goto_18

    .line 1094
    :cond_39
    :goto_17
    move v3, v10

    .line 1095
    .line 1096
    move/from16 v14, v19

    .line 1097
    goto :goto_19

    .line 1098
    .line 1099
    :cond_3a
    :goto_18
    if-gez v13, :cond_44

    .line 1100
    .line 1101
    if-gt v2, v15, :cond_44

    .line 1102
    goto :goto_17

    .line 1103
    .line 1104
    :goto_19
    if-ne v8, v5, :cond_3c

    .line 1105
    .line 1106
    :cond_3b
    :goto_1a
    move-object/from16 v0, p0

    .line 1107
    .line 1108
    goto/16 :goto_21

    .line 1109
    .line 1110
    :cond_3c
    add-int/lit8 v25, v8, 0x1

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1114
    move-result v8

    .line 1115
    .line 1116
    const/16 v6, 0x61

    .line 1117
    .line 1118
    if-lt v8, v6, :cond_3d

    .line 1119
    .line 1120
    const/16 v6, 0x7b

    .line 1121
    .line 1122
    if-ge v8, v6, :cond_3d

    .line 1123
    .line 1124
    add-int/lit8 v8, v8, -0x61

    .line 1125
    goto :goto_1b

    .line 1126
    .line 1127
    :cond_3d
    const/16 v6, 0x41

    .line 1128
    .line 1129
    if-lt v8, v6, :cond_3e

    .line 1130
    .line 1131
    const/16 v6, 0x5b

    .line 1132
    .line 1133
    if-ge v8, v6, :cond_3e

    .line 1134
    .line 1135
    add-int/lit8 v8, v8, -0x41

    .line 1136
    goto :goto_1b

    .line 1137
    .line 1138
    :cond_3e
    const/16 v6, 0x30

    .line 1139
    .line 1140
    if-lt v8, v6, :cond_3b

    .line 1141
    .line 1142
    if-ge v8, v4, :cond_3b

    .line 1143
    .line 1144
    add-int/lit8 v8, v8, -0x16

    .line 1145
    .line 1146
    :goto_1b
    mul-int v6, v8, v14

    .line 1147
    .line 1148
    sub-int v4, v24, v6

    .line 1149
    .line 1150
    if-le v3, v4, :cond_3f

    .line 1151
    goto :goto_1a

    .line 1152
    :cond_3f
    add-int/2addr v3, v6

    .line 1153
    .line 1154
    if-gt v15, v12, :cond_40

    .line 1155
    .line 1156
    move/from16 v4, v19

    .line 1157
    goto :goto_1c

    .line 1158
    .line 1159
    :cond_40
    add-int/lit8 v4, v12, 0x1a

    .line 1160
    .line 1161
    if-lt v15, v4, :cond_41

    .line 1162
    .line 1163
    const/16 v4, 0x1a

    .line 1164
    goto :goto_1c

    .line 1165
    .line 1166
    :cond_41
    sub-int v4, v15, v12

    .line 1167
    .line 1168
    :goto_1c
    if-lt v8, v4, :cond_43

    .line 1169
    .line 1170
    rsub-int/lit8 v4, v4, 0x24

    .line 1171
    .line 1172
    div-int v6, v24, v4

    .line 1173
    .line 1174
    if-le v14, v6, :cond_42

    .line 1175
    goto :goto_1a

    .line 1176
    :cond_42
    mul-int/2addr v14, v4

    .line 1177
    .line 1178
    if-eq v15, v2, :cond_43

    .line 1179
    add-int/2addr v15, v13

    .line 1180
    .line 1181
    move/from16 v8, v25

    .line 1182
    .line 1183
    const/16 v4, 0x3a

    .line 1184
    .line 1185
    const/16 v6, 0x2e

    .line 1186
    goto :goto_19

    .line 1187
    .line 1188
    :cond_43
    move/from16 v8, v25

    .line 1189
    goto :goto_1d

    .line 1190
    :cond_44
    move v3, v10

    .line 1191
    .line 1192
    :goto_1d
    sub-int v2, v3, v10

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1196
    move-result v4

    .line 1197
    .line 1198
    add-int/lit8 v4, v4, 0x1

    .line 1199
    .line 1200
    if-nez v10, :cond_45

    .line 1201
    .line 1202
    move/from16 v6, v19

    .line 1203
    goto :goto_1e

    .line 1204
    :cond_45
    const/4 v6, 0x0

    .line 1205
    .line 1206
    .line 1207
    :goto_1e
    invoke-static {v2, v4, v6}, Lcunu;->a(IIZ)I

    .line 1208
    move-result v12

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1212
    move-result v2

    .line 1213
    .line 1214
    add-int/lit8 v2, v2, 0x1

    .line 1215
    .line 1216
    div-int v2, v3, v2

    .line 1217
    .line 1218
    sub-int v4, v24, v2

    .line 1219
    .line 1220
    if-le v11, v4, :cond_46

    .line 1221
    goto :goto_1a

    .line 1222
    :cond_46
    add-int/2addr v11, v2

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1226
    move-result v2

    .line 1227
    .line 1228
    add-int/lit8 v2, v2, 0x1

    .line 1229
    rem-int/2addr v3, v2

    .line 1230
    .line 1231
    .line 1232
    const v2, 0x10ffff

    .line 1233
    .line 1234
    if-le v11, v2, :cond_47

    .line 1235
    .line 1236
    goto/16 :goto_1a

    .line 1237
    .line 1238
    .line 1239
    :cond_47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    move-result-object v2

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v9, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1244
    .line 1245
    add-int/lit8 v10, v3, 0x1

    .line 1246
    .line 1247
    move/from16 v2, v24

    .line 1248
    .line 1249
    const/16 v3, 0x2d

    .line 1250
    .line 1251
    const/16 v4, 0x3a

    .line 1252
    .line 1253
    const/16 v6, 0x2e

    .line 1254
    .line 1255
    const/16 v13, 0x7f

    .line 1256
    .line 1257
    const/16 v14, 0x80

    .line 1258
    .line 1259
    const/16 v15, 0x24

    .line 1260
    .line 1261
    goto/16 :goto_16

    .line 1262
    .line 1263
    :cond_48
    move/from16 v24, v2

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1267
    move-result-object v2

    .line 1268
    .line 1269
    .line 1270
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    move-result v3

    .line 1272
    .line 1273
    if-eqz v3, :cond_49

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    move-result-object v3

    .line 1278
    .line 1279
    check-cast v3, Ljava/lang/Number;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1283
    move-result v3

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v3}, Lcupk;->T(I)V

    .line 1287
    goto :goto_1f

    .line 1288
    .line 1289
    :cond_49
    :goto_20
    if-ge v5, v0, :cond_4b

    .line 1290
    .line 1291
    const/16 v2, 0x2e

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Lcupk;->M(I)V

    .line 1295
    .line 1296
    add-int/lit8 v8, v5, 0x1

    .line 1297
    .line 1298
    const/16 v4, 0x3a

    .line 1299
    .line 1300
    const/16 v6, 0x2e

    .line 1301
    .line 1302
    const/16 v13, 0x7f

    .line 1303
    .line 1304
    const/16 v14, 0x80

    .line 1305
    .line 1306
    const/16 v20, -0x1

    .line 1307
    .line 1308
    const/16 v21, 0x4

    .line 1309
    .line 1310
    goto/16 :goto_12

    .line 1311
    .line 1312
    :cond_4a
    move/from16 v24, v9

    .line 1313
    .line 1314
    .line 1315
    :cond_4b
    invoke-virtual {v1}, Lcupk;->o()Ljava/lang/String;

    .line 1316
    move-result-object v0

    .line 1317
    .line 1318
    :goto_21
    if-nez v0, :cond_4c

    .line 1319
    .line 1320
    :goto_22
    move-object/from16 v0, p0

    .line 1321
    .line 1322
    goto/16 :goto_34

    .line 1323
    .line 1324
    .line 1325
    :cond_4c
    invoke-static {v0}, Lcuis;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    move-result-object v1

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    move-result v1

    .line 1331
    .line 1332
    if-nez v1, :cond_4d

    .line 1333
    goto :goto_22

    .line 1334
    .line 1335
    .line 1336
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1337
    move-result v1

    .line 1338
    .line 1339
    new-instance v2, Lcupk;

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1343
    const/4 v3, 0x0

    .line 1344
    .line 1345
    :goto_23
    if-ge v3, v1, :cond_6d

    .line 1346
    .line 1347
    const/16 v4, 0x2e

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0, v4, v3}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 1351
    move-result v5

    .line 1352
    const/4 v11, -0x1

    .line 1353
    .line 1354
    if-ne v5, v11, :cond_4e

    .line 1355
    move v5, v1

    .line 1356
    :cond_4e
    move v4, v3

    .line 1357
    .line 1358
    :goto_24
    if-ge v4, v5, :cond_6c

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1362
    move-result v6

    .line 1363
    .line 1364
    const/16 v7, 0x80

    .line 1365
    .line 1366
    if-lt v6, v7, :cond_6b

    .line 1367
    .line 1368
    sget-object v4, Lcunu;->b:Lcupn;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v4}, Lcupk;->I(Lcupn;)V

    .line 1372
    .line 1373
    new-instance v4, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    .line 1378
    :goto_25
    if-ge v3, v5, :cond_53

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1382
    move-result v6

    .line 1383
    .line 1384
    .line 1385
    const v7, 0xd800

    .line 1386
    .line 1387
    if-lt v6, v7, :cond_52

    .line 1388
    .line 1389
    .line 1390
    const v7, 0xe000

    .line 1391
    .line 1392
    if-ge v6, v7, :cond_52

    .line 1393
    .line 1394
    add-int/lit8 v7, v3, 0x1

    .line 1395
    .line 1396
    if-ge v7, v5, :cond_4f

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1400
    move-result v8

    .line 1401
    goto :goto_26

    .line 1402
    :cond_4f
    const/4 v8, 0x0

    .line 1403
    .line 1404
    .line 1405
    :goto_26
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1406
    move-result v9

    .line 1407
    .line 1408
    if-nez v9, :cond_51

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1412
    move-result v9

    .line 1413
    .line 1414
    if-nez v9, :cond_50

    .line 1415
    goto :goto_27

    .line 1416
    .line 1417
    :cond_50
    and-int/lit16 v3, v6, 0x3ff

    .line 1418
    .line 1419
    shl-int/lit8 v3, v3, 0xa

    .line 1420
    .line 1421
    and-int/lit16 v6, v8, 0x3ff

    .line 1422
    or-int/2addr v3, v6

    .line 1423
    .line 1424
    const/high16 v6, 0x10000

    .line 1425
    add-int/2addr v6, v3

    .line 1426
    move v3, v7

    .line 1427
    goto :goto_28

    .line 1428
    .line 1429
    :cond_51
    :goto_27
    const/16 v6, 0x3f

    .line 1430
    .line 1431
    .line 1432
    :cond_52
    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    move-result-object v6

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    add-int/lit8 v3, v3, 0x1

    .line 1439
    goto :goto_25

    .line 1440
    .line 1441
    .line 1442
    :cond_53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1443
    move-result-object v3

    .line 1444
    const/4 v6, 0x0

    .line 1445
    .line 1446
    .line 1447
    :cond_54
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    move-result v7

    .line 1449
    .line 1450
    if-eqz v7, :cond_55

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    move-result-object v7

    .line 1455
    .line 1456
    check-cast v7, Ljava/lang/Number;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1460
    move-result v7

    .line 1461
    .line 1462
    const/16 v8, 0x80

    .line 1463
    .line 1464
    if-ge v7, v8, :cond_54

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v7}, Lcupk;->M(I)V

    .line 1468
    .line 1469
    add-int/lit8 v6, v6, 0x1

    .line 1470
    goto :goto_29

    .line 1471
    .line 1472
    :cond_55
    const/16 v8, 0x80

    .line 1473
    .line 1474
    if-lez v6, :cond_56

    .line 1475
    .line 1476
    const/16 v7, 0x2d

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2, v7}, Lcupk;->M(I)V

    .line 1480
    goto :goto_2a

    .line 1481
    .line 1482
    :cond_56
    const/16 v7, 0x2d

    .line 1483
    :goto_2a
    move v9, v6

    .line 1484
    move v3, v8

    .line 1485
    const/4 v10, 0x0

    .line 1486
    .line 1487
    const/16 v11, 0x48

    .line 1488
    .line 1489
    .line 1490
    :goto_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1491
    move-result v12

    .line 1492
    .line 1493
    if-ge v9, v12, :cond_6a

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1497
    move-result-object v12

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    move-result v13

    .line 1502
    .line 1503
    if-eqz v13, :cond_69

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    move-result-object v13

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    move-result v14

    .line 1512
    .line 1513
    if-nez v14, :cond_57

    .line 1514
    goto :goto_2d

    .line 1515
    :cond_57
    move-object v14, v13

    .line 1516
    .line 1517
    check-cast v14, Ljava/lang/Number;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1521
    move-result v14

    .line 1522
    .line 1523
    if-ge v14, v3, :cond_58

    .line 1524
    .line 1525
    move/from16 v14, v24

    .line 1526
    .line 1527
    .line 1528
    :cond_58
    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    move-result-object v15

    .line 1530
    .line 1531
    move-object/from16 v21, v15

    .line 1532
    .line 1533
    check-cast v21, Ljava/lang/Number;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1537
    move-result v7

    .line 1538
    .line 1539
    if-ge v7, v3, :cond_59

    .line 1540
    .line 1541
    move/from16 v7, v24

    .line 1542
    .line 1543
    :cond_59
    if-le v14, v7, :cond_5a

    .line 1544
    move-object v13, v15

    .line 1545
    .line 1546
    .line 1547
    :cond_5a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    move-result v15

    .line 1549
    .line 1550
    if-le v14, v7, :cond_5b

    .line 1551
    move v14, v7

    .line 1552
    .line 1553
    :cond_5b
    if-nez v15, :cond_68

    .line 1554
    .line 1555
    :goto_2d
    check-cast v13, Ljava/lang/Number;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1559
    move-result v7

    .line 1560
    .line 1561
    sub-int v3, v7, v3

    .line 1562
    .line 1563
    add-int/lit8 v12, v9, 0x1

    .line 1564
    mul-int/2addr v3, v12

    .line 1565
    .line 1566
    sub-int v12, v24, v3

    .line 1567
    .line 1568
    if-le v10, v12, :cond_5c

    .line 1569
    .line 1570
    goto/16 :goto_22

    .line 1571
    :cond_5c
    add-int/2addr v10, v3

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1575
    move-result-object v3

    .line 1576
    .line 1577
    .line 1578
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    move-result v12

    .line 1580
    .line 1581
    if-eqz v12, :cond_67

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1585
    move-result-object v12

    .line 1586
    .line 1587
    check-cast v12, Ljava/lang/Number;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1591
    move-result v12

    .line 1592
    .line 1593
    move/from16 v15, v24

    .line 1594
    .line 1595
    if-ge v12, v7, :cond_5e

    .line 1596
    .line 1597
    if-ne v10, v15, :cond_5d

    .line 1598
    .line 1599
    goto/16 :goto_22

    .line 1600
    .line 1601
    :cond_5d
    add-int/lit8 v10, v10, 0x1

    .line 1602
    goto :goto_32

    .line 1603
    .line 1604
    :cond_5e
    if-ne v12, v7, :cond_66

    .line 1605
    .line 1606
    const/16 v12, 0x24

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v12, v15}, Lcthd;->B(II)Lctir;

    .line 1610
    move-result-object v13

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v13, v12}, Lcthd;->A(Lctip;I)Lctip;

    .line 1614
    move-result-object v13

    .line 1615
    .line 1616
    iget v14, v13, Lctip;->a:I

    .line 1617
    .line 1618
    iget v8, v13, Lctip;->b:I

    .line 1619
    .line 1620
    iget v13, v13, Lctip;->c:I

    .line 1621
    .line 1622
    if-lez v13, :cond_5f

    .line 1623
    .line 1624
    if-le v14, v8, :cond_60

    .line 1625
    .line 1626
    :cond_5f
    if-gez v13, :cond_63

    .line 1627
    .line 1628
    if-gt v8, v14, :cond_63

    .line 1629
    :cond_60
    move v12, v10

    .line 1630
    .line 1631
    :goto_2f
    if-gt v14, v11, :cond_61

    .line 1632
    .line 1633
    move/from16 v15, v19

    .line 1634
    goto :goto_30

    .line 1635
    .line 1636
    :cond_61
    add-int/lit8 v15, v11, 0x1a

    .line 1637
    .line 1638
    if-lt v14, v15, :cond_62

    .line 1639
    .line 1640
    const/16 v15, 0x1a

    .line 1641
    goto :goto_30

    .line 1642
    .line 1643
    :cond_62
    sub-int v15, v14, v11

    .line 1644
    .line 1645
    :goto_30
    if-lt v12, v15, :cond_64

    .line 1646
    .line 1647
    rsub-int/lit8 v21, v15, 0x24

    .line 1648
    sub-int/2addr v12, v15

    .line 1649
    .line 1650
    rem-int v25, v12, v21

    .line 1651
    .line 1652
    add-int v15, v15, v25

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v15}, Lcunu;->b(I)I

    .line 1656
    move-result v15

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v15}, Lcupk;->M(I)V

    .line 1660
    .line 1661
    div-int v12, v12, v21

    .line 1662
    .line 1663
    if-eq v14, v8, :cond_64

    .line 1664
    add-int/2addr v14, v13

    .line 1665
    .line 1666
    .line 1667
    const v15, 0x7fffffff

    .line 1668
    goto :goto_2f

    .line 1669
    :cond_63
    move v12, v10

    .line 1670
    .line 1671
    .line 1672
    :cond_64
    invoke-static {v12}, Lcunu;->b(I)I

    .line 1673
    move-result v8

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v2, v8}, Lcupk;->M(I)V

    .line 1677
    .line 1678
    add-int/lit8 v8, v9, 0x1

    .line 1679
    .line 1680
    if-ne v9, v6, :cond_65

    .line 1681
    .line 1682
    move/from16 v9, v19

    .line 1683
    goto :goto_31

    .line 1684
    :cond_65
    const/4 v9, 0x0

    .line 1685
    .line 1686
    .line 1687
    :goto_31
    invoke-static {v10, v8, v9}, Lcunu;->a(IIZ)I

    .line 1688
    move-result v11

    .line 1689
    move v9, v8

    .line 1690
    .line 1691
    const/16 v8, 0x80

    .line 1692
    const/4 v10, 0x0

    .line 1693
    .line 1694
    .line 1695
    const v24, 0x7fffffff

    .line 1696
    goto :goto_2e

    .line 1697
    .line 1698
    :cond_66
    :goto_32
    move/from16 v24, v15

    .line 1699
    goto :goto_2e

    .line 1700
    .line 1701
    :cond_67
    add-int/lit8 v3, v7, 0x1

    .line 1702
    .line 1703
    add-int/lit8 v10, v10, 0x1

    .line 1704
    .line 1705
    const/16 v7, 0x2d

    .line 1706
    .line 1707
    const/16 v8, 0x80

    .line 1708
    .line 1709
    .line 1710
    const v24, 0x7fffffff

    .line 1711
    .line 1712
    goto/16 :goto_2b

    .line 1713
    .line 1714
    :cond_68
    const/16 v23, 0x24

    .line 1715
    .line 1716
    const/16 v7, 0x2d

    .line 1717
    .line 1718
    .line 1719
    const v24, 0x7fffffff

    .line 1720
    .line 1721
    goto/16 :goto_2c

    .line 1722
    .line 1723
    :cond_69
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1727
    throw v0

    .line 1728
    .line 1729
    :cond_6a
    const/16 v23, 0x24

    .line 1730
    goto :goto_33

    .line 1731
    .line 1732
    :cond_6b
    const/16 v23, 0x24

    .line 1733
    .line 1734
    add-int/lit8 v4, v4, 0x1

    .line 1735
    .line 1736
    .line 1737
    const v24, 0x7fffffff

    .line 1738
    .line 1739
    goto/16 :goto_24

    .line 1740
    .line 1741
    :cond_6c
    const/16 v23, 0x24

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2, v0, v3, v5}, Lcupk;->S(Ljava/lang/String;II)V

    .line 1745
    .line 1746
    :goto_33
    if-ge v5, v1, :cond_6d

    .line 1747
    .line 1748
    const/16 v4, 0x2e

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v4}, Lcupk;->M(I)V

    .line 1752
    .line 1753
    add-int/lit8 v3, v5, 0x1

    .line 1754
    .line 1755
    .line 1756
    const v24, 0x7fffffff

    .line 1757
    .line 1758
    goto/16 :goto_23

    .line 1759
    .line 1760
    .line 1761
    :cond_6d
    invoke-virtual {v2}, Lcupk;->o()Ljava/lang/String;

    .line 1762
    move-result-object v0

    .line 1763
    .line 1764
    :goto_34
    if-nez v0, :cond_6e

    .line 1765
    return-object p0

    .line 1766
    .line 1767
    .line 1768
    :cond_6e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1769
    move-result v1

    .line 1770
    .line 1771
    if-eqz v1, :cond_74

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1775
    move-result v1

    .line 1776
    const/4 v2, 0x0

    .line 1777
    .line 1778
    :goto_35
    if-ge v2, v1, :cond_71

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1782
    move-result v3

    .line 1783
    .line 1784
    const/16 v4, 0x1f

    .line 1785
    .line 1786
    if-le v3, v4, :cond_70

    .line 1787
    .line 1788
    const/16 v4, 0x7f

    .line 1789
    .line 1790
    if-lt v3, v4, :cond_6f

    .line 1791
    goto :goto_36

    .line 1792
    .line 1793
    :cond_6f
    const-string v5, " #%/:?@[\\]"

    .line 1794
    const/4 v6, 0x0

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v5, v3, v6}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 1798
    move-result v3

    .line 1799
    const/4 v11, -0x1

    .line 1800
    .line 1801
    if-ne v3, v11, :cond_70

    .line 1802
    .line 1803
    add-int/lit8 v2, v2, 0x1

    .line 1804
    goto :goto_35

    .line 1805
    :cond_70
    :goto_36
    return-object p0

    .line 1806
    :cond_71
    const/4 v6, 0x0

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1810
    move-result v1

    .line 1811
    .line 1812
    if-lez v1, :cond_74

    .line 1813
    .line 1814
    const/16 v2, 0xfe

    .line 1815
    .line 1816
    if-ge v1, v2, :cond_74

    .line 1817
    move v2, v6

    .line 1818
    .line 1819
    const/16 v4, 0x2e

    .line 1820
    .line 1821
    .line 1822
    :goto_37
    invoke-static {v0, v4, v2}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 1823
    move-result v1

    .line 1824
    const/4 v11, -0x1

    .line 1825
    .line 1826
    if-ne v1, v11, :cond_72

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1830
    move-result v3

    .line 1831
    sub-int/2addr v3, v2

    .line 1832
    goto :goto_38

    .line 1833
    .line 1834
    :cond_72
    sub-int v3, v1, v2

    .line 1835
    .line 1836
    :goto_38
    if-lez v3, :cond_74

    .line 1837
    .line 1838
    const/16 v2, 0x40

    .line 1839
    .line 1840
    if-ge v3, v2, :cond_74

    .line 1841
    .line 1842
    if-eq v1, v11, :cond_73

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1846
    move-result v2

    .line 1847
    add-int/2addr v2, v11

    .line 1848
    .line 1849
    if-eq v1, v2, :cond_73

    .line 1850
    .line 1851
    add-int/lit8 v2, v1, 0x1

    .line 1852
    goto :goto_37

    .line 1853
    :cond_73
    return-object v0

    .line 1854
    :cond_74
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcukn;->a:Lctkp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lctkp;->f(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final c(Ljava/lang/String;II)[B
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    new-array v3, v2, [B

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    move/from16 v6, p1

    .line 13
    move v8, v4

    .line 14
    move v9, v8

    .line 15
    move v7, v5

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    .line 18
    if-ge v6, v1, :cond_13

    .line 19
    .line 20
    if-ne v7, v2, :cond_0

    .line 21
    return-object v10

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 24
    .line 25
    const/16 v12, 0xff

    .line 26
    .line 27
    if-gt v11, v1, :cond_3

    .line 28
    .line 29
    const-string v13, "::"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v13, v6, v5}, Lctkq;->ar(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 33
    move-result v13

    .line 34
    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    if-eq v8, v4, :cond_1

    .line 38
    return-object v10

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    if-ne v11, v1, :cond_2

    .line 43
    move v8, v7

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    :cond_2
    move v8, v7

    .line 47
    .line 48
    move-object/from16 p1, v10

    .line 49
    move v9, v11

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    if-eqz v7, :cond_f

    .line 54
    .line 55
    const-string v11, ":"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v11, v6, v5}, Lctkq;->ar(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 59
    move-result v11

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    move v9, v6

    .line 65
    .line 66
    move-object/from16 p1, v10

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    const-string v11, "."

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v11, v6, v5}, Lctkq;->ar(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_e

    .line 77
    .line 78
    add-int/lit8 v6, v7, -0x2

    .line 79
    move v11, v6

    .line 80
    .line 81
    :goto_1
    if-ge v9, v1, :cond_c

    .line 82
    .line 83
    if-ne v11, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    move-object/from16 p1, v10

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_6
    if-eq v11, v6, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v13

    .line 93
    .line 94
    const/16 v14, 0x2e

    .line 95
    .line 96
    if-ne v13, v14, :cond_5

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    :cond_7
    move v14, v5

    .line 100
    move v13, v9

    .line 101
    .line 102
    :goto_2
    if-ge v13, v1, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v15

    .line 107
    .line 108
    move-object/from16 p1, v10

    .line 109
    .line 110
    const/16 v10, 0x30

    .line 111
    .line 112
    if-lt v15, v10, :cond_b

    .line 113
    .line 114
    const/16 v10, 0x39

    .line 115
    .line 116
    if-le v15, v10, :cond_8

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_8
    if-nez v14, :cond_9

    .line 120
    .line 121
    if-ne v9, v13, :cond_d

    .line 122
    move v14, v5

    .line 123
    .line 124
    :cond_9
    mul-int/lit8 v14, v14, 0xa

    .line 125
    add-int/2addr v14, v15

    .line 126
    .line 127
    add-int/lit8 v14, v14, -0x30

    .line 128
    .line 129
    if-gt v14, v12, :cond_d

    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    move-object/from16 v10, p1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_a
    move-object/from16 p1, v10

    .line 137
    .line 138
    :cond_b
    :goto_3
    sub-int v9, v13, v9

    .line 139
    .line 140
    if-eqz v9, :cond_d

    .line 141
    .line 142
    add-int/lit8 v9, v11, 0x1

    .line 143
    int-to-byte v10, v14

    .line 144
    .line 145
    aput-byte v10, v3, v11

    .line 146
    .line 147
    move-object/from16 v10, p1

    .line 148
    move v11, v9

    .line 149
    move v9, v13

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_c
    move-object/from16 p1, v10

    .line 153
    .line 154
    add-int/lit8 v0, v7, 0x2

    .line 155
    .line 156
    if-ne v11, v0, :cond_d

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    :goto_4
    return-object p1

    .line 161
    .line 162
    :cond_e
    move-object/from16 p1, v10

    .line 163
    return-object p1

    .line 164
    .line 165
    :cond_f
    move-object/from16 p1, v10

    .line 166
    move v9, v6

    .line 167
    :goto_5
    move v10, v5

    .line 168
    move v6, v9

    .line 169
    .line 170
    :goto_6
    if-ge v6, v1, :cond_10

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result v11

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lcuko;->f(C)I

    .line 178
    move-result v11

    .line 179
    .line 180
    if-eq v11, v4, :cond_10

    .line 181
    .line 182
    shl-int/lit8 v10, v10, 0x4

    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    add-int/2addr v10, v11

    .line 186
    goto :goto_6

    .line 187
    .line 188
    :cond_10
    sub-int v11, v6, v9

    .line 189
    .line 190
    if-eqz v11, :cond_12

    .line 191
    const/4 v13, 0x4

    .line 192
    .line 193
    if-le v11, v13, :cond_11

    .line 194
    goto :goto_7

    .line 195
    .line 196
    :cond_11
    add-int/lit8 v11, v7, 0x1

    .line 197
    .line 198
    ushr-int/lit8 v13, v10, 0x8

    .line 199
    and-int/2addr v12, v13

    .line 200
    int-to-byte v12, v12

    .line 201
    .line 202
    aput-byte v12, v3, v7

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x2

    .line 205
    .line 206
    and-int/lit16 v10, v10, 0xff

    .line 207
    int-to-byte v10, v10

    .line 208
    .line 209
    aput-byte v10, v3, v11

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    :cond_12
    :goto_7
    return-object p1

    .line 213
    .line 214
    :cond_13
    :goto_8
    move-object/from16 p1, v10

    .line 215
    .line 216
    :goto_9
    if-eq v7, v2, :cond_15

    .line 217
    .line 218
    if-ne v8, v4, :cond_14

    .line 219
    return-object p1

    .line 220
    .line 221
    :cond_14
    sub-int v0, v7, v8

    .line 222
    .line 223
    rsub-int/lit8 v0, v0, 0x10

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v3, v0, v8, v7}, Lctel;->bI([B[BIII)V

    .line 227
    sub-int/2addr v2, v7

    .line 228
    add-int/2addr v2, v8

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v8, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 232
    :cond_15
    return-object v3
.end method
