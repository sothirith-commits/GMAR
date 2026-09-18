.class public final Laopw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lanyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanyc;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanyc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laopw;->a:Lanyc;

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
    invoke-static {v0, v1, v2}, Lanvz;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    const/4 v5, 0x3

    .line 18
    const/16 v6, 0x2e

    .line 19
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
    if-eqz v1, :cond_f

    .line 26
    .line 27
    const-string v1, "["

    .line 28
    .line 29
    invoke-static {v0, v1}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lanvz;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v8

    .line 48
    invoke-static {v0, v11, v1}, Laopw;->c(Ljava/lang/String;II)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v2, v1}, Laopw;->c(Ljava/lang/String;II)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_1
    move v9, v2

    .line 65
    :goto_1
    const/16 v12, 0x10

    .line 66
    .line 67
    if-ge v9, v3, :cond_3

    .line 68
    .line 69
    aget-byte v13, v1, v9

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-byte v3, v1, v3

    .line 78
    .line 79
    if-ne v3, v8, :cond_5

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    aget-byte v3, v1, v3

    .line 84
    .line 85
    if-ne v3, v8, :cond_5

    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    invoke-static {v3, v12}, Lanvu;->s(II)Lanwn;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lanwl;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    new-array v1, v2, [B

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v3}, Lanwn;->d()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v3}, Lanwn;->c()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v11

    .line 122
    invoke-static {v1, v9, v3}, Lamip;->af([BII)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    :goto_2
    array-length v3, v1

    .line 127
    if-ne v3, v12, :cond_d

    .line 128
    .line 129
    move v0, v2

    .line 130
    move v3, v0

    .line 131
    :goto_3
    array-length v5, v1

    .line 132
    if-ge v0, v5, :cond_8

    .line 133
    .line 134
    move v5, v0

    .line 135
    :goto_4
    if-ge v5, v12, :cond_6

    .line 136
    .line 137
    aget-byte v6, v1, v5

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    add-int/lit8 v6, v5, 0x1

    .line 142
    .line 143
    aget-byte v6, v1, v6

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    sub-int v6, v5, v0

    .line 151
    .line 152
    if-le v6, v3, :cond_7

    .line 153
    .line 154
    if-lt v6, v7, :cond_7

    .line 155
    .line 156
    move v8, v0

    .line 157
    move v3, v6

    .line 158
    :cond_7
    add-int/lit8 v0, v5, 0x2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    new-instance v0, Laout;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_5
    array-length v5, v1

    .line 167
    if-ge v2, v5, :cond_c

    .line 168
    .line 169
    if-ne v2, v8, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Laout;->J(I)V

    .line 172
    .line 173
    .line 174
    add-int/2addr v2, v3

    .line 175
    if-ne v2, v12, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Laout;->J(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    if-lez v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Laout;->J(I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    aget-byte v5, v1, v2

    .line 187
    .line 188
    sget v6, Laopx;->a:I

    .line 189
    .line 190
    and-int/lit16 v5, v5, 0xff

    .line 191
    .line 192
    add-int/lit8 v6, v2, 0x1

    .line 193
    .line 194
    aget-byte v6, v1, v6

    .line 195
    .line 196
    shl-int/lit8 v5, v5, 0x8

    .line 197
    .line 198
    and-int/lit16 v6, v6, 0xff

    .line 199
    .line 200
    or-int/2addr v5, v6

    .line 201
    int-to-long v5, v5

    .line 202
    invoke-virtual {v0, v5, v6}, Laout;->S(J)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x2

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    invoke-virtual {v0}, Laout;->m()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_d
    if-ne v3, v7, :cond_e

    .line 214
    .line 215
    new-instance v0, Laout;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    aget-byte v2, v1, v2

    .line 221
    .line 222
    sget v3, Laopx;->a:I

    .line 223
    .line 224
    and-int/lit16 v2, v2, 0xff

    .line 225
    .line 226
    int-to-long v2, v2

    .line 227
    invoke-virtual {v0, v2, v3}, Laout;->R(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Laout;->J(I)V

    .line 231
    .line 232
    .line 233
    aget-byte v2, v1, v11

    .line 234
    .line 235
    and-int/lit16 v2, v2, 0xff

    .line 236
    .line 237
    int-to-long v2, v2

    .line 238
    invoke-virtual {v0, v2, v3}, Laout;->R(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Laout;->J(I)V

    .line 242
    .line 243
    .line 244
    aget-byte v2, v1, v10

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0xff

    .line 247
    .line 248
    int-to-long v2, v2

    .line 249
    invoke-virtual {v0, v2, v3}, Laout;->R(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Laout;->J(I)V

    .line 253
    .line 254
    .line 255
    aget-byte v1, v1, v5

    .line 256
    .line 257
    and-int/lit16 v1, v1, 0xff

    .line 258
    .line 259
    int-to-long v1, v1

    .line 260
    invoke-virtual {v0, v1, v2}, Laout;->R(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Laout;->m()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_e
    new-instance v1, Ljava/lang/AssertionError;

    .line 269
    .line 270
    const-string v2, "Invalid IPv6 address: \'"

    .line 271
    .line 272
    const-string v3, "\'"

    .line 273
    .line 274
    invoke-static {v0, v2, v3}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_f
    new-instance v1, Laout;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Laout;->T(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Laout;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-virtual {v1}, Laout;->y()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/16 v13, 0x7f

    .line 300
    .line 301
    const/16 v14, 0x80

    .line 302
    .line 303
    if-nez v12, :cond_30

    .line 304
    .line 305
    move-object v12, v9

    .line 306
    move v15, v10

    .line 307
    iget-wide v9, v1, Laout;->b:J

    .line 308
    .line 309
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    cmp-long v9, v9, v16

    .line 312
    .line 313
    if-eqz v9, :cond_2f

    .line 314
    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    invoke-virtual {v1, v9, v10}, Laout;->c(J)B

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    and-int/lit16 v10, v9, 0x80

    .line 322
    .line 323
    const v16, 0xfffd

    .line 324
    .line 325
    .line 326
    if-nez v10, :cond_10

    .line 327
    .line 328
    and-int/lit8 v10, v9, 0x7f

    .line 329
    .line 330
    move/from16 v17, v3

    .line 331
    .line 332
    move v5, v11

    .line 333
    move/from16 v19, v5

    .line 334
    .line 335
    move-object/from16 p0, v12

    .line 336
    .line 337
    move v3, v2

    .line 338
    goto :goto_8

    .line 339
    :cond_10
    and-int/lit16 v10, v9, 0xe0

    .line 340
    .line 341
    move/from16 v17, v3

    .line 342
    .line 343
    const/16 v3, 0xc0

    .line 344
    .line 345
    if-ne v10, v3, :cond_11

    .line 346
    .line 347
    and-int/lit8 v10, v9, 0x1f

    .line 348
    .line 349
    move/from16 v19, v11

    .line 350
    .line 351
    move-object/from16 p0, v12

    .line 352
    .line 353
    move v3, v14

    .line 354
    move v5, v15

    .line 355
    goto :goto_8

    .line 356
    :cond_11
    and-int/lit16 v3, v9, 0xf0

    .line 357
    .line 358
    const/16 v10, 0xe0

    .line 359
    .line 360
    if-ne v3, v10, :cond_12

    .line 361
    .line 362
    and-int/lit8 v10, v9, 0xf

    .line 363
    .line 364
    const/16 v3, 0x800

    .line 365
    .line 366
    :goto_7
    move/from16 v19, v11

    .line 367
    .line 368
    move-object/from16 p0, v12

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    and-int/lit16 v3, v9, 0xf8

    .line 372
    .line 373
    const/16 v10, 0xf0

    .line 374
    .line 375
    if-ne v3, v10, :cond_18

    .line 376
    .line 377
    and-int/lit8 v10, v9, 0x7

    .line 378
    .line 379
    const/high16 v3, 0x10000

    .line 380
    .line 381
    move v5, v7

    .line 382
    goto :goto_7

    .line 383
    :goto_8
    iget-wide v11, v1, Laout;->b:J

    .line 384
    .line 385
    move/from16 v21, v7

    .line 386
    .line 387
    move/from16 v20, v8

    .line 388
    .line 389
    int-to-long v7, v5

    .line 390
    cmp-long v11, v11, v7

    .line 391
    .line 392
    if-ltz v11, :cond_17

    .line 393
    .line 394
    move/from16 v9, v19

    .line 395
    .line 396
    :goto_9
    if-ge v9, v5, :cond_14

    .line 397
    .line 398
    int-to-long v11, v9

    .line 399
    move/from16 v22, v15

    .line 400
    .line 401
    invoke-virtual {v1, v11, v12}, Laout;->c(J)B

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    and-int/lit16 v2, v15, 0xc0

    .line 406
    .line 407
    if-ne v2, v14, :cond_13

    .line 408
    .line 409
    shl-int/lit8 v2, v10, 0x6

    .line 410
    .line 411
    and-int/lit8 v10, v15, 0x3f

    .line 412
    .line 413
    or-int/2addr v10, v2

    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    move/from16 v15, v22

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    goto :goto_9

    .line 420
    :cond_13
    invoke-virtual {v1, v11, v12}, Laout;->x(J)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_14
    move/from16 v22, v15

    .line 425
    .line 426
    invoke-virtual {v1, v7, v8}, Laout;->x(J)V

    .line 427
    .line 428
    .line 429
    const v2, 0x10ffff

    .line 430
    .line 431
    .line 432
    if-le v10, v2, :cond_15

    .line 433
    .line 434
    :goto_a
    goto :goto_b

    .line 435
    :cond_15
    const v2, 0xd800

    .line 436
    .line 437
    .line 438
    if-lt v10, v2, :cond_16

    .line 439
    .line 440
    const v2, 0xe000

    .line 441
    .line 442
    .line 443
    if-ge v10, v2, :cond_16

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_16
    if-ge v10, v3, :cond_19

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_17
    new-instance v0, Ljava/io/EOFException;

    .line 450
    .line 451
    iget-wide v1, v1, Laout;->b:J

    .line 452
    .line 453
    invoke-static {v9}, Lahpm;->h(B)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v6, "size < "

    .line 460
    .line 461
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v5, ": "

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, " (to read code point prefixed 0x"

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, ")"

    .line 484
    .line 485
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_18
    move/from16 v21, v7

    .line 497
    .line 498
    move/from16 v20, v8

    .line 499
    .line 500
    move/from16 v19, v11

    .line 501
    .line 502
    move-object/from16 p0, v12

    .line 503
    .line 504
    move/from16 v22, v15

    .line 505
    .line 506
    const-wide/16 v2, 0x1

    .line 507
    .line 508
    invoke-virtual {v1, v2, v3}, Laout;->x(J)V

    .line 509
    .line 510
    .line 511
    :goto_b
    move/from16 v10, v16

    .line 512
    .line 513
    :cond_19
    sget-object v2, Laotf;->a:Ladgh;

    .line 514
    .line 515
    iget-object v3, v2, Ladgh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    shr-int/lit8 v5, v5, 0x2

    .line 524
    .line 525
    add-int/lit8 v5, v5, -0x1

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    :goto_c
    if-gt v7, v5, :cond_1b

    .line 529
    .line 530
    shr-int/lit8 v8, v10, 0x7

    .line 531
    .line 532
    add-int v9, v7, v5

    .line 533
    .line 534
    div-int/lit8 v9, v9, 0x2

    .line 535
    .line 536
    mul-int/lit8 v11, v9, 0x4

    .line 537
    .line 538
    and-int/lit16 v8, v8, 0x3fff

    .line 539
    .line 540
    invoke-static {v3, v11}, Lahki;->c(Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-static {v8, v11}, Lanvh;->b(II)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-gez v8, :cond_1a

    .line 549
    .line 550
    add-int/lit8 v5, v9, -0x1

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1a
    if-lez v8, :cond_1c

    .line 554
    .line 555
    add-int/lit8 v7, v9, 0x1

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_1b
    neg-int v5, v7

    .line 559
    add-int/lit8 v9, v5, -0x1

    .line 560
    .line 561
    :cond_1c
    if-ltz v9, :cond_1d

    .line 562
    .line 563
    mul-int/lit8 v9, v9, 0x4

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1d
    neg-int v5, v9

    .line 567
    add-int/lit8 v5, v5, -0x2

    .line 568
    .line 569
    mul-int/lit8 v9, v5, 0x4

    .line 570
    .line 571
    :goto_d
    add-int/lit8 v5, v9, 0x2

    .line 572
    .line 573
    add-int/lit8 v7, v9, 0x4

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-static {v3, v5}, Lahki;->c(Ljava/lang/String;I)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-ge v7, v8, :cond_1e

    .line 584
    .line 585
    add-int/lit8 v9, v9, 0x6

    .line 586
    .line 587
    invoke-static {v3, v9}, Lahki;->c(Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    goto :goto_e

    .line 592
    :cond_1e
    iget-object v3, v2, Ladgh;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    shr-int/lit8 v3, v3, 0x2

    .line 601
    .line 602
    :goto_e
    and-int/lit8 v7, v10, 0x7f

    .line 603
    .line 604
    add-int/lit8 v3, v3, -0x1

    .line 605
    .line 606
    :goto_f
    if-gt v5, v3, :cond_20

    .line 607
    .line 608
    add-int v8, v5, v3

    .line 609
    .line 610
    div-int/lit8 v8, v8, 0x2

    .line 611
    .line 612
    mul-int/lit8 v9, v8, 0x4

    .line 613
    .line 614
    iget-object v11, v2, Ladgh;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v11, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-static {v7, v9}, Lanvh;->b(II)I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-gez v9, :cond_1f

    .line 627
    .line 628
    add-int/lit8 v3, v8, -0x1

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1f
    if-lez v9, :cond_21

    .line 632
    .line 633
    add-int/lit8 v5, v8, 0x1

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_20
    neg-int v3, v5

    .line 637
    add-int/lit8 v8, v3, -0x1

    .line 638
    .line 639
    :cond_21
    if-ltz v8, :cond_22

    .line 640
    .line 641
    mul-int/lit8 v8, v8, 0x4

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_22
    neg-int v3, v8

    .line 645
    add-int/lit8 v3, v3, -0x2

    .line 646
    .line 647
    mul-int/lit8 v8, v3, 0x4

    .line 648
    .line 649
    :goto_10
    iget-object v2, v2, Ladgh;->a:Ljava/lang/Object;

    .line 650
    .line 651
    add-int/lit8 v3, v8, 0x1

    .line 652
    .line 653
    check-cast v2, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    const/16 v5, 0x40

    .line 660
    .line 661
    if-ge v3, v5, :cond_23

    .line 662
    .line 663
    add-int/lit8 v8, v8, 0x2

    .line 664
    .line 665
    invoke-static {v2, v8}, Lahki;->c(Ljava/lang/String;I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    add-int/2addr v3, v2

    .line 670
    const-string v5, " \u0308 \u0304 \u0301 \u03271\u204441\u204423\u20444i\u0307l\u00b7\u02bcnd\u017e \u0306 \u0307 \u030a \u0328 \u0303 \u030b\u0308\u0301 \u03b9 \u0308\u0301\u0565\u0582\u0627\u0674\u0648\u0674\u06c7\u0674\u064a\u0674\u0915\u093c\u0916\u093c\u0917\u093c\u091c\u093c\u0921\u093c\u0922\u093c\u092b\u093c\u092f\u093c\u09a1\u09bc\u09a2\u09bc\u09af\u09bc\u0a32\u0a3c\u0a38\u0a3c\u0a16\u0a3c\u0a17\u0a3c\u0a1c\u0a3c\u0a2b\u0a3c\u0b21\u0b3c\u0b22\u0b3c\u0e4d\u0e32\u0ecd\u0eb2\u0eab\u0e99\u0eab\u0ea1\u0f42\u0fb7\u0f4c\u0fb7\u0f51\u0fb7\u0f56\u0fb7\u0f5b\u0fb7\u0f40\u0fb5\u0f71\u0f72\u0f71\u0f74\u0fb2\u0f80\u0fb2\u0f71\u0f80\u0fb3\u0f80\u0fb3\u0f71\u0f80\u0f92\u0fb7\u0f9c\u0fb7\u0fa1\u0fb7\u0fa6\u0fb7\u0fab\u0fb7\u0f90\u0fb5a\u02be\u1f00\u03b9\u1f01\u03b9\u1f02\u03b9\u1f03\u03b9\u1f04\u03b9\u1f05\u03b9\u1f06\u03b9\u1f07\u03b9\u1f20\u03b9\u1f21\u03b9\u1f22\u03b9\u1f23\u03b9\u1f24\u03b9\u1f25\u03b9\u1f26\u03b9\u1f27\u03b9\u1f60\u03b9\u1f61\u03b9\u1f62\u03b9\u1f63\u03b9\u1f64\u03b9\u1f65\u03b9\u1f66\u03b9\u1f67\u03b9\u1f70\u03b9\u03b1\u03b9\u03ac\u03b9\u1fb6\u03b9 \u0313 \u0342 \u0308\u0342\u1f74\u03b9\u03b7\u03b9\u03ae\u03b9\u1fc6\u03b9 \u0313\u0300 \u0313\u0301 \u0313\u0342 \u0314\u0300 \u0314\u0301 \u0314\u0342 \u0308\u0300\u1f7c\u03b9\u03c9\u03b9\u03ce\u03b9\u1ff6\u03b9 \u0333\u2032\u2032\u2032\u2032\u2032\u2035\u2035\u2035\u2035\u2035 \u0305a/ca/s\u00b0cc/oc/u\u00b0ftelfax1\u204471\u204491\u2044101\u204432\u204431\u204452\u204453\u204454\u204451\u204465\u204461\u204483\u204485\u204487\u20448iiiviiviiixii0\u20443\u222b\u222b\u222b\u222b\u222b\u222e\u222e\u222e\u222e\u222e(1)(2)(3)(4)(5)(6)(7)(8)(9)(10)(11)(12)(13)(14)(15)(16)(17)(18)(19)(20)(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s)(t)(u)(v)(w)(x)(y)(z)::====\u2add\u0338 \u3099 \u309a\u3088\u308a\u30b3\u30c8(\u1100)(\u1102)(\u1103)(\u1105)(\u1106)(\u1107)(\u1109)(\u110b)(\u110c)(\u110e)(\u110f)(\u1110)(\u1111)(\u1112)(\uac00)(\ub098)(\ub2e4)(\ub77c)(\ub9c8)(\ubc14)(\uc0ac)(\uc544)(\uc790)(\ucc28)(\uce74)(\ud0c0)(\ud30c)(\ud558)(\uc8fc)(\uc624\uc804)(\uc624\ud6c4)(\u4e00)(\u4e8c)(\u4e09)(\u56db)(\u4e94)(\u516d)(\u4e03)(\u516b)(\u4e5d)(\u5341)(\u6708)(\u706b)(\u6c34)(\u6728)(\u91d1)(\u571f)(\u65e5)(\u682a)(\u6709)(\u793e)(\u540d)(\u7279)(\u8ca1)(\u795d)(\u52b4)(\u4ee3)(\u547c)(\u5b66)(\u76e3)(\u4f01)(\u8cc7)(\u5354)(\u796d)(\u4f11)(\u81ea)(\u81f3)pte\ucc38\uace0\uc8fc\uc7581\u67082\u67083\u67084\u67085\u67086\u67087\u67088\u67089\u670810\u670811\u670812\u6708ergltd\u4ee4\u548c\u30a2\u30d1\u30fc\u30c8\u30a2\u30eb\u30d5\u30a1\u30a2\u30f3\u30da\u30a2\u30a2\u30fc\u30eb\u30a4\u30cb\u30f3\u30b0\u30a4\u30f3\u30c1\u30a6\u30a9\u30f3\u30a8\u30b9\u30af\u30fc\u30c9\u30a8\u30fc\u30ab\u30fc\u30aa\u30f3\u30b9\u30aa\u30fc\u30e0\u30ab\u30a4\u30ea\u30ab\u30e9\u30c3\u30c8\u30ab\u30ed\u30ea\u30fc\u30ac\u30ed\u30f3\u30ac\u30f3\u30de\u30ae\u30ac\u30ae\u30cb\u30fc\u30ad\u30e5\u30ea\u30fc\u30ae\u30eb\u30c0\u30fc\u30ad\u30ed\u30ad\u30ed\u30b0\u30e9\u30e0\u30ad\u30ed\u30e1\u30fc\u30c8\u30eb\u30ad\u30ed\u30ef\u30c3\u30c8\u30b0\u30e9\u30e0\u30c8\u30f3\u30af\u30eb\u30bc\u30a4\u30ed\u30af\u30ed\u30fc\u30cd\u30b1\u30fc\u30b9\u30b3\u30eb\u30ca\u30b3\u30fc\u30dd\u30b5\u30a4\u30af\u30eb\u30b5\u30f3\u30c1\u30fc\u30e0\u30b7\u30ea\u30f3\u30b0\u30bb\u30f3\u30c1\u30bb\u30f3\u30c8\u30c0\u30fc\u30b9\u30c7\u30b7\u30c9\u30eb\u30ca\u30ce\u30ce\u30c3\u30c8\u30cf\u30a4\u30c4\u30d1\u30fc\u30bb\u30f3\u30c8\u30d1\u30fc\u30c4\u30d0\u30fc\u30ec\u30eb\u30d4\u30a2\u30b9\u30c8\u30eb\u30d4\u30af\u30eb\u30d4\u30b3\u30d3\u30eb\u30d5\u30a1\u30e9\u30c3\u30c9\u30d5\u30a3\u30fc\u30c8\u30d6\u30c3\u30b7\u30a7\u30eb\u30d5\u30e9\u30f3\u30d8\u30af\u30bf\u30fc\u30eb\u30da\u30bd\u30da\u30cb\u30d2\u30d8\u30eb\u30c4\u30da\u30f3\u30b9\u30da\u30fc\u30b8\u30d9\u30fc\u30bf\u30dd\u30a4\u30f3\u30c8\u30dc\u30eb\u30c8\u30db\u30f3\u30dd\u30f3\u30c9\u30db\u30fc\u30eb\u30db\u30fc\u30f3\u30de\u30a4\u30af\u30ed\u30de\u30a4\u30eb\u30de\u30c3\u30cf\u30de\u30eb\u30af\u30de\u30f3\u30b7\u30e7\u30f3\u30df\u30af\u30ed\u30f3\u30df\u30ea\u30df\u30ea\u30d0\u30fc\u30eb\u30e1\u30ac\u30e1\u30ac\u30c8\u30f3\u30e4\u30fc\u30c9\u30e4\u30fc\u30eb\u30e6\u30a2\u30f3\u30ea\u30c3\u30c8\u30eb\u30ea\u30e9\u30eb\u30d4\u30fc\u30eb\u30fc\u30d6\u30eb\u30ec\u30e0\u30ec\u30f3\u30c8\u30b2\u30f30\u70b91\u70b92\u70b93\u70b94\u70b95\u70b96\u70b97\u70b98\u70b99\u70b910\u70b911\u70b912\u70b913\u70b914\u70b915\u70b916\u70b917\u70b918\u70b919\u70b920\u70b921\u70b922\u70b923\u70b924\u70b9hpabardm2dm3\u5e73\u6210\u662d\u548c\u5927\u6b63\u660e\u6cbb\u682a\u5f0f\u4f1a\u793e\u03bcacalkcal\u03bcf\u03bcgkhzmhzghzthz\u03bcl\u03bcmmm2cm2km2mm3cm3km3m\u2215sm\u2215s2kpampagparadrad\u2215srad\u2215s2\u03bcs\u03bcv\u03bcwk\u03c9m\u03c9c\u2215kglogmilmolppmv\u2215ma\u2215m1\u65e52\u65e53\u65e54\u65e55\u65e56\u65e57\u65e58\u65e59\u65e510\u65e511\u65e512\u65e513\u65e514\u65e515\u65e516\u65e517\u65e518\u65e519\u65e520\u65e521\u65e522\u65e523\u65e524\u65e525\u65e526\u65e527\u65e528\u65e529\u65e530\u65e531\u65e5gal\u9f9c\u8279ffiffl\u0574\u0576\u0574\u0565\u0574\u056b\u057e\u0576\u0574\u056d\u05d9\u05b4\u05f2\u05b7\u05e9\u05c1\u05e9\u05c2\u05e9\u05bc\u05c1\u05e9\u05bc\u05c2\u05d0\u05b7\u05d0\u05b8\u05d0\u05bc\u05d1\u05bc\u05d2\u05bc\u05d3\u05bc\u05d4\u05bc\u05d5\u05bc\u05d6\u05bc\u05d8\u05bc\u05d9\u05bc\u05da\u05bc\u05db\u05bc\u05dc\u05bc\u05de\u05bc\u05e0\u05bc\u05e1\u05bc\u05e3\u05bc\u05e4\u05bc\u05e6\u05bc\u05e7\u05bc\u05e8\u05bc\u05ea\u05bc\u05d5\u05b9\u05d1\u05bf\u05db\u05bf\u05e4\u05bf\u05d0\u05dc\u0626\u0627\u0626\u06d5\u0626\u0648\u0626\u06c7\u0626\u06c6\u0626\u06c8\u0626\u06d0\u0626\u0649\u0626\u062c\u0626\u062d\u0626\u0645\u0626\u064a\u0628\u062c\u0628\u062d\u0628\u062e\u0628\u0645\u0628\u0649\u0628\u064a\u062a\u062c\u062a\u062d\u062a\u062e\u062a\u0645\u062a\u0649\u062a\u064a\u062b\u062c\u062b\u0645\u062b\u0649\u062b\u064a\u062c\u062d\u062c\u0645\u062d\u0645\u062e\u062c\u062e\u062d\u062e\u0645\u0633\u062c\u0633\u062d\u0633\u062e\u0633\u0645\u0635\u062d\u0635\u0645\u0636\u062c\u0636\u062d\u0636\u062e\u0636\u0645\u0637\u062d\u0637\u0645\u0638\u0645\u0639\u062c\u0639\u0645\u063a\u062c\u063a\u0645\u0641\u062c\u0641\u062d\u0641\u062e\u0641\u0645\u0641\u0649\u0641\u064a\u0642\u062d\u0642\u0645\u0642\u0649\u0642\u064a\u0643\u0627\u0643\u062c\u0643\u062d\u0643\u062e\u0643\u0644\u0643\u0645\u0643\u0649\u0643\u064a\u0644\u062c\u0644\u062d\u0644\u062e\u0644\u0645\u0644\u0649\u0644\u064a\u0645\u062c\u0645\u0645\u0645\u0649\u0645\u064a\u0646\u062c\u0646\u062d\u0646\u062e\u0646\u0645\u0646\u0649\u0646\u064a\u0647\u062c\u0647\u0645\u0647\u0649\u0647\u064a\u064a\u062d\u064a\u062e\u064a\u0649\u0630\u0670\u0631\u0670\u0649\u0670 \u064c\u0651 \u064d\u0651 \u064e\u0651 \u064f\u0651 \u0650\u0651 \u0651\u0670\u0626\u0631\u0626\u0632\u0626\u0646\u0628\u0631\u0628\u0632\u0628\u0646\u062a\u0631\u062a\u0632\u062a\u0646\u062b\u0631\u062b\u0632\u062b\u0646\u0645\u0627\u0646\u0631\u0646\u0632\u0646\u0646\u064a\u0631\u064a\u0632\u0626\u062e\u0626\u0647\u0628\u0647\u062a\u0647\u0635\u062e\u0644\u0647\u0646\u0647\u0647\u0670\u062b\u0647\u0633\u0647\u0634\u0645\u0634\u0647\u0640\u064e\u0651\u0640\u064f\u0651\u0640\u0650\u0651\u0637\u0649\u0637\u064a\u0639\u0649\u0639\u064a\u063a\u0649\u063a\u064a\u0633\u0649\u0633\u064a\u0634\u0649\u0634\u064a\u062d\u0649\u062c\u0649\u062c\u064a\u062e\u0649\u0635\u0649\u0635\u064a\u0636\u0649\u0636\u064a\u0634\u062c\u0634\u062d\u0634\u062e\u0634\u0631\u0633\u0631\u0635\u0631\u0636\u0631\u0627\u064b\u062a\u062c\u0645\u062a\u062d\u062c\u062a\u062d\u0645\u062a\u062e\u0645\u062a\u0645\u062c\u062a\u0645\u062d\u062a\u0645\u062e\u062d\u0645\u064a\u062d\u0645\u0649\u0633\u062d\u062c\u0633\u062c\u062d\u0633\u062c\u0649\u0633\u0645\u062d\u0633\u0645\u062c\u0633\u0645\u0645\u0635\u062d\u062d\u0635\u0645\u0645\u0634\u062d\u0645\u0634\u062c\u064a\u0634\u0645\u062e\u0634\u0645\u0645\u0636\u062d\u0649\u0636\u062e\u0645\u0637\u0645\u062d\u0637\u0645\u0645\u0637\u0645\u064a\u0639\u062c\u0645\u0639\u0645\u0645\u0639\u0645\u0649\u063a\u0645\u0645\u063a\u0645\u064a\u063a\u0645\u0649\u0641\u062e\u0645\u0642\u0645\u062d\u0642\u0645\u0645\u0644\u062d\u0645\u0644\u062d\u064a\u0644\u062d\u0649\u0644\u062c\u062c\u0644\u062e\u0645\u0644\u0645\u062d\u0645\u062d\u062c\u0645\u062d\u064a\u0645\u062c\u062d\u0645\u062e\u0645\u0645\u062c\u062e\u0647\u0645\u062c\u0647\u0645\u0645\u0646\u062d\u0645\u0646\u062d\u0649\u0646\u062c\u0645\u0646\u062c\u0649\u0646\u0645\u064a\u0646\u0645\u0649\u064a\u0645\u0645\u0628\u062e\u064a\u062a\u062c\u064a\u062a\u062c\u0649\u062a\u062e\u064a\u062a\u062e\u0649\u062a\u0645\u064a\u062a\u0645\u0649\u062c\u0645\u064a\u062c\u062d\u0649\u062c\u0645\u0649\u0633\u062e\u0649\u0635\u062d\u064a\u0634\u062d\u064a\u0636\u062d\u064a\u0644\u062c\u064a\u0644\u0645\u064a\u064a\u062c\u064a\u064a\u0645\u064a\u0645\u0645\u064a\u0642\u0645\u064a\u0646\u062d\u064a\u0639\u0645\u064a\u0643\u0645\u064a\u0646\u062c\u062d\u0645\u062e\u064a\u0644\u062c\u0645\u0643\u0645\u0645\u062c\u062d\u064a\u062d\u062c\u064a\u0645\u062c\u064a\u0641\u0645\u064a\u0628\u062d\u064a\u0633\u062e\u064a\u0646\u062c\u064a\u0635\u0644\u06d2\u0642\u0644\u06d2\u0627\u0644\u0644\u0647\u0627\u0643\u0628\u0631\u0645\u062d\u0645\u062f\u0635\u0644\u0639\u0645\u0631\u0633\u0648\u0644\u0639\u0644\u064a\u0647\u0648\u0633\u0644\u0645\u0635\u0644\u0649\u0635\u0644\u0649 \u0627\u0644\u0644\u0647 \u0639\u0644\u064a\u0647 \u0648\u0633\u0644\u0645\u062c\u0644 \u062c\u0644\u0627\u0644\u0647\u0631\u06cc\u0627\u0644 \u064b\u0640\u064b\u0640\u0651 \u0652\u0640\u0652\u0644\u0622\u0644\u0623\u0644\u0625\ud834\udd57\ud834\udd65\ud834\udd58\ud834\udd65\ud834\udd58\ud834\udd65\ud834\udd6e\ud834\udd58\ud834\udd65\ud834\udd6f\ud834\udd58\ud834\udd65\ud834\udd70\ud834\udd58\ud834\udd65\ud834\udd71\ud834\udd58\ud834\udd65\ud834\udd72\ud834\uddb9\ud834\udd65\ud834\uddba\ud834\udd65\ud834\uddb9\ud834\udd65\ud834\udd6e\ud834\uddba\ud834\udd65\ud834\udd6e\ud834\uddb9\ud834\udd65\ud834\udd6f\ud834\uddba\ud834\udd65\ud834\udd6f\u3014s\u3015ppv\u307b\u304b\u30b3\u30b3\u3014\u672c\u3015\u3014\u4e09\u3015\u3014\u4e8c\u3015\u3014\u5b89\u3015\u3014\u70b9\u3015\u3014\u6253\u3015\u3014\u76d7\u3015\u3014\u52dd\u3015\u3014\u6557\u3015\u537f\u5584\u5b3e\ud848\udf31\u5f22\u3eb8\u771f\ud856\udea7\u980b"

    .line 671
    .line 672
    invoke-virtual {v0, v5, v2, v3}, Laout;->P(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_11

    .line 676
    .line 677
    :cond_23
    const/16 v5, 0x50

    .line 678
    .line 679
    if-ge v3, v5, :cond_24

    .line 680
    .line 681
    add-int/lit8 v5, v8, 0x3

    .line 682
    .line 683
    add-int/lit8 v8, v8, 0x2

    .line 684
    .line 685
    and-int/lit8 v3, v3, 0xf

    .line 686
    .line 687
    shl-int/lit8 v3, v3, 0xe

    .line 688
    .line 689
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    shl-int/lit8 v7, v7, 0x7

    .line 694
    .line 695
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    or-int/2addr v3, v7

    .line 700
    or-int/2addr v2, v3

    .line 701
    sub-int/2addr v10, v2

    .line 702
    invoke-virtual {v0, v10}, Laout;->Q(I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :cond_24
    const/16 v5, 0x60

    .line 708
    .line 709
    if-ge v3, v5, :cond_25

    .line 710
    .line 711
    add-int/lit8 v5, v8, 0x3

    .line 712
    .line 713
    add-int/lit8 v8, v8, 0x2

    .line 714
    .line 715
    and-int/lit8 v3, v3, 0xf

    .line 716
    .line 717
    shl-int/lit8 v3, v3, 0xe

    .line 718
    .line 719
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    shl-int/lit8 v7, v7, 0x7

    .line 724
    .line 725
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    or-int/2addr v3, v7

    .line 730
    or-int/2addr v2, v3

    .line 731
    add-int/2addr v10, v2

    .line 732
    invoke-virtual {v0, v10}, Laout;->Q(I)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_11

    .line 736
    .line 737
    :cond_25
    const/16 v5, 0x77

    .line 738
    .line 739
    if-ne v3, v5, :cond_26

    .line 740
    .line 741
    goto/16 :goto_11

    .line 742
    .line 743
    :cond_26
    const/16 v5, 0x78

    .line 744
    .line 745
    if-ne v3, v5, :cond_27

    .line 746
    .line 747
    invoke-virtual {v0, v10}, Laout;->Q(I)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_11

    .line 751
    .line 752
    :cond_27
    const/16 v5, 0x79

    .line 753
    .line 754
    if-ne v3, v5, :cond_28

    .line 755
    .line 756
    invoke-virtual {v0, v10}, Laout;->Q(I)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_22

    .line 760
    .line 761
    :cond_28
    const/16 v5, 0x7a

    .line 762
    .line 763
    if-ne v3, v5, :cond_29

    .line 764
    .line 765
    add-int/lit8 v8, v8, 0x2

    .line 766
    .line 767
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v0, v2}, Laout;->J(I)V

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_29
    const/16 v5, 0x7b

    .line 776
    .line 777
    if-ne v3, v5, :cond_2a

    .line 778
    .line 779
    add-int/lit8 v8, v8, 0x2

    .line 780
    .line 781
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    or-int/2addr v2, v14

    .line 786
    invoke-virtual {v0, v2}, Laout;->J(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_2a
    const/16 v5, 0x7c

    .line 791
    .line 792
    if-ne v3, v5, :cond_2b

    .line 793
    .line 794
    add-int/lit8 v3, v8, 0x3

    .line 795
    .line 796
    add-int/lit8 v8, v8, 0x2

    .line 797
    .line 798
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-virtual {v0, v5}, Laout;->J(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v0, v2}, Laout;->J(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_2b
    const/16 v5, 0x7d

    .line 814
    .line 815
    if-ne v3, v5, :cond_2c

    .line 816
    .line 817
    add-int/lit8 v3, v8, 0x3

    .line 818
    .line 819
    add-int/lit8 v8, v8, 0x2

    .line 820
    .line 821
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    or-int/2addr v5, v14

    .line 826
    invoke-virtual {v0, v5}, Laout;->J(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v0, v2}, Laout;->J(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_2c
    const/16 v5, 0x7e

    .line 838
    .line 839
    if-ne v3, v5, :cond_2d

    .line 840
    .line 841
    add-int/lit8 v3, v8, 0x3

    .line 842
    .line 843
    add-int/lit8 v8, v8, 0x2

    .line 844
    .line 845
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-virtual {v0, v5}, Laout;->J(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    or-int/2addr v2, v14

    .line 857
    invoke-virtual {v0, v2}, Laout;->J(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_2d
    if-ne v3, v13, :cond_2e

    .line 862
    .line 863
    add-int/lit8 v3, v8, 0x3

    .line 864
    .line 865
    add-int/lit8 v8, v8, 0x2

    .line 866
    .line 867
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    or-int/2addr v5, v14

    .line 872
    invoke-virtual {v0, v5}, Laout;->J(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    or-int/2addr v2, v14

    .line 880
    invoke-virtual {v0, v2}, Laout;->J(I)V

    .line 881
    .line 882
    .line 883
    :goto_11
    const/4 v2, 0x0

    .line 884
    const/4 v5, 0x3

    .line 885
    move-object/from16 v9, p0

    .line 886
    .line 887
    move/from16 v3, v17

    .line 888
    .line 889
    move/from16 v11, v19

    .line 890
    .line 891
    move/from16 v8, v20

    .line 892
    .line 893
    move/from16 v7, v21

    .line 894
    .line 895
    move/from16 v10, v22

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 900
    .line 901
    const-string v1, "unexpected rangesIndex for "

    .line 902
    .line 903
    invoke-static {v10, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_2f
    new-instance v0, Ljava/io/EOFException;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_30
    move/from16 v17, v3

    .line 918
    .line 919
    move/from16 v21, v7

    .line 920
    .line 921
    move/from16 v20, v8

    .line 922
    .line 923
    move-object/from16 p0, v9

    .line 924
    .line 925
    move/from16 v19, v11

    .line 926
    .line 927
    invoke-virtual {v0}, Laout;->m()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Laexd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v1, v0}, Laout;->T(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Laotg;->a:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v1}, Laout;->m()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    new-instance v1, Laout;

    .line 949
    .line 950
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    :goto_12
    const/16 v3, 0x2d

    .line 955
    .line 956
    const/16 v15, 0x24

    .line 957
    .line 958
    const v9, 0x7fffffff

    .line 959
    .line 960
    .line 961
    if-ge v8, v0, :cond_4a

    .line 962
    .line 963
    invoke-static {v7, v6, v8}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    move/from16 v11, v20

    .line 968
    .line 969
    if-ne v10, v11, :cond_31

    .line 970
    .line 971
    move v10, v0

    .line 972
    :cond_31
    move v11, v9

    .line 973
    sget-object v9, Laotg;->a:Ljava/lang/String;

    .line 974
    .line 975
    move v12, v11

    .line 976
    const/4 v11, 0x4

    .line 977
    move/from16 v16, v12

    .line 978
    .line 979
    const/4 v12, 0x1

    .line 980
    move/from16 v18, v10

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    move/from16 v2, v16

    .line 984
    .line 985
    move/from16 v5, v18

    .line 986
    .line 987
    invoke-static/range {v7 .. v12}, Lanvz;->ag(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-nez v9, :cond_32

    .line 992
    .line 993
    invoke-virtual {v1, v7, v8, v5}, Laout;->P(Ljava/lang/String;II)V

    .line 994
    .line 995
    .line 996
    move/from16 v24, v2

    .line 997
    .line 998
    goto/16 :goto_20

    .line 999
    .line 1000
    :cond_32
    add-int/lit8 v8, v8, 0x4

    .line 1001
    .line 1002
    new-instance v9, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    move/from16 v10, v21

    .line 1008
    .line 1009
    invoke-static {v7, v3, v5, v10}, Lanvz;->av(Ljava/lang/CharSequence;CII)I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-ge v11, v8, :cond_33

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_33
    :goto_13
    if-ge v8, v11, :cond_38

    .line 1017
    .line 1018
    add-int/lit8 v12, v8, 0x1

    .line 1019
    .line 1020
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    const/16 v10, 0x61

    .line 1025
    .line 1026
    if-lt v8, v10, :cond_34

    .line 1027
    .line 1028
    const/16 v10, 0x7b

    .line 1029
    .line 1030
    if-ge v8, v10, :cond_34

    .line 1031
    .line 1032
    goto :goto_14

    .line 1033
    :cond_34
    const/16 v10, 0x41

    .line 1034
    .line 1035
    if-lt v8, v10, :cond_35

    .line 1036
    .line 1037
    const/16 v10, 0x5b

    .line 1038
    .line 1039
    if-lt v8, v10, :cond_37

    .line 1040
    .line 1041
    :cond_35
    const/16 v10, 0x30

    .line 1042
    .line 1043
    if-lt v8, v10, :cond_36

    .line 1044
    .line 1045
    if-lt v8, v4, :cond_37

    .line 1046
    .line 1047
    :cond_36
    if-eq v8, v3, :cond_37

    .line 1048
    .line 1049
    move-object/from16 v0, p0

    .line 1050
    .line 1051
    move/from16 v24, v2

    .line 1052
    .line 1053
    goto/16 :goto_21

    .line 1054
    .line 1055
    :cond_37
    :goto_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move v8, v12

    .line 1063
    const/4 v10, 0x4

    .line 1064
    goto :goto_13

    .line 1065
    :cond_38
    add-int/lit8 v8, v8, 0x1

    .line 1066
    .line 1067
    :goto_15
    move v11, v14

    .line 1068
    const/4 v10, 0x0

    .line 1069
    const/16 v12, 0x48

    .line 1070
    .line 1071
    :goto_16
    if-ge v8, v5, :cond_48

    .line 1072
    .line 1073
    invoke-static {v15, v2}, Lanvu;->s(II)Lanwn;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    invoke-static {v13, v15}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    iget v15, v13, Lanwl;->a:I

    .line 1082
    .line 1083
    move/from16 v24, v2

    .line 1084
    .line 1085
    iget v2, v13, Lanwl;->b:I

    .line 1086
    .line 1087
    iget v13, v13, Lanwl;->c:I

    .line 1088
    .line 1089
    if-lez v13, :cond_3a

    .line 1090
    .line 1091
    if-le v15, v2, :cond_39

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_39
    :goto_17
    move v3, v10

    .line 1095
    move/from16 v14, v19

    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :cond_3a
    :goto_18
    if-gez v13, :cond_44

    .line 1099
    .line 1100
    if-gt v2, v15, :cond_44

    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :goto_19
    if-ne v8, v5, :cond_3c

    .line 1104
    .line 1105
    :cond_3b
    :goto_1a
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    goto/16 :goto_21

    .line 1108
    .line 1109
    :cond_3c
    add-int/lit8 v25, v8, 0x1

    .line 1110
    .line 1111
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    const/16 v6, 0x61

    .line 1116
    .line 1117
    if-lt v8, v6, :cond_3d

    .line 1118
    .line 1119
    const/16 v6, 0x7b

    .line 1120
    .line 1121
    if-ge v8, v6, :cond_3d

    .line 1122
    .line 1123
    add-int/lit8 v8, v8, -0x61

    .line 1124
    .line 1125
    goto :goto_1b

    .line 1126
    :cond_3d
    const/16 v6, 0x41

    .line 1127
    .line 1128
    if-lt v8, v6, :cond_3e

    .line 1129
    .line 1130
    const/16 v6, 0x5b

    .line 1131
    .line 1132
    if-ge v8, v6, :cond_3e

    .line 1133
    .line 1134
    add-int/lit8 v8, v8, -0x41

    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_3e
    const/16 v6, 0x30

    .line 1138
    .line 1139
    if-lt v8, v6, :cond_3b

    .line 1140
    .line 1141
    if-ge v8, v4, :cond_3b

    .line 1142
    .line 1143
    add-int/lit8 v8, v8, -0x16

    .line 1144
    .line 1145
    :goto_1b
    mul-int v6, v8, v14

    .line 1146
    .line 1147
    sub-int v4, v24, v6

    .line 1148
    .line 1149
    if-le v3, v4, :cond_3f

    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_3f
    add-int/2addr v3, v6

    .line 1153
    if-gt v15, v12, :cond_40

    .line 1154
    .line 1155
    move/from16 v4, v19

    .line 1156
    .line 1157
    goto :goto_1c

    .line 1158
    :cond_40
    add-int/lit8 v4, v12, 0x1a

    .line 1159
    .line 1160
    if-lt v15, v4, :cond_41

    .line 1161
    .line 1162
    const/16 v4, 0x1a

    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :cond_41
    sub-int v4, v15, v12

    .line 1166
    .line 1167
    :goto_1c
    if-lt v8, v4, :cond_43

    .line 1168
    .line 1169
    rsub-int/lit8 v4, v4, 0x24

    .line 1170
    .line 1171
    div-int v6, v24, v4

    .line 1172
    .line 1173
    if-le v14, v6, :cond_42

    .line 1174
    .line 1175
    goto :goto_1a

    .line 1176
    :cond_42
    mul-int/2addr v14, v4

    .line 1177
    if-eq v15, v2, :cond_43

    .line 1178
    .line 1179
    add-int/2addr v15, v13

    .line 1180
    move/from16 v8, v25

    .line 1181
    .line 1182
    const/16 v4, 0x3a

    .line 1183
    .line 1184
    const/16 v6, 0x2e

    .line 1185
    .line 1186
    goto :goto_19

    .line 1187
    :cond_43
    move/from16 v8, v25

    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_44
    move v3, v10

    .line 1191
    :goto_1d
    sub-int v2, v3, v10

    .line 1192
    .line 1193
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    add-int/lit8 v4, v4, 0x1

    .line 1198
    .line 1199
    if-nez v10, :cond_45

    .line 1200
    .line 1201
    move/from16 v6, v19

    .line 1202
    .line 1203
    goto :goto_1e

    .line 1204
    :cond_45
    const/4 v6, 0x0

    .line 1205
    :goto_1e
    invoke-static {v2, v4, v6}, Laotg;->a(IIZ)I

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    add-int/lit8 v2, v2, 0x1

    .line 1214
    .line 1215
    div-int v2, v3, v2

    .line 1216
    .line 1217
    sub-int v4, v24, v2

    .line 1218
    .line 1219
    if-le v11, v4, :cond_46

    .line 1220
    .line 1221
    goto :goto_1a

    .line 1222
    :cond_46
    add-int/2addr v11, v2

    .line 1223
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    add-int/lit8 v2, v2, 0x1

    .line 1228
    .line 1229
    rem-int/2addr v3, v2

    .line 1230
    const v2, 0x10ffff

    .line 1231
    .line 1232
    .line 1233
    if-le v11, v2, :cond_47

    .line 1234
    .line 1235
    goto/16 :goto_1a

    .line 1236
    .line 1237
    :cond_47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-interface {v9, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    add-int/lit8 v10, v3, 0x1

    .line 1245
    .line 1246
    move/from16 v2, v24

    .line 1247
    .line 1248
    const/16 v3, 0x2d

    .line 1249
    .line 1250
    const/16 v4, 0x3a

    .line 1251
    .line 1252
    const/16 v6, 0x2e

    .line 1253
    .line 1254
    const/16 v13, 0x7f

    .line 1255
    .line 1256
    const/16 v14, 0x80

    .line 1257
    .line 1258
    const/16 v15, 0x24

    .line 1259
    .line 1260
    goto/16 :goto_16

    .line 1261
    .line 1262
    :cond_48
    move/from16 v24, v2

    .line 1263
    .line 1264
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-eqz v3, :cond_49

    .line 1273
    .line 1274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, Ljava/lang/Number;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    invoke-virtual {v1, v3}, Laout;->Q(I)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1f

    .line 1288
    :cond_49
    :goto_20
    if-ge v5, v0, :cond_4b

    .line 1289
    .line 1290
    const/16 v2, 0x2e

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Laout;->J(I)V

    .line 1293
    .line 1294
    .line 1295
    add-int/lit8 v8, v5, 0x1

    .line 1296
    .line 1297
    const/16 v4, 0x3a

    .line 1298
    .line 1299
    const/16 v6, 0x2e

    .line 1300
    .line 1301
    const/16 v13, 0x7f

    .line 1302
    .line 1303
    const/16 v14, 0x80

    .line 1304
    .line 1305
    const/16 v20, -0x1

    .line 1306
    .line 1307
    const/16 v21, 0x4

    .line 1308
    .line 1309
    goto/16 :goto_12

    .line 1310
    .line 1311
    :cond_4a
    move/from16 v24, v9

    .line 1312
    .line 1313
    :cond_4b
    invoke-virtual {v1}, Laout;->m()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    :goto_21
    if-nez v0, :cond_4c

    .line 1318
    .line 1319
    :goto_22
    move-object/from16 v0, p0

    .line 1320
    .line 1321
    goto/16 :goto_34

    .line 1322
    .line 1323
    :cond_4c
    invoke-static {v0}, Laexd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-nez v1, :cond_4d

    .line 1332
    .line 1333
    goto :goto_22

    .line 1334
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    new-instance v2, Laout;

    .line 1339
    .line 1340
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    :goto_23
    if-ge v3, v1, :cond_6d

    .line 1345
    .line 1346
    const/16 v4, 0x2e

    .line 1347
    .line 1348
    invoke-static {v0, v4, v3}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    const/4 v11, -0x1

    .line 1353
    if-ne v5, v11, :cond_4e

    .line 1354
    .line 1355
    move v5, v1

    .line 1356
    :cond_4e
    move v4, v3

    .line 1357
    :goto_24
    if-ge v4, v5, :cond_6c

    .line 1358
    .line 1359
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    const/16 v7, 0x80

    .line 1364
    .line 1365
    if-lt v6, v7, :cond_6b

    .line 1366
    .line 1367
    sget-object v4, Laotg;->b:Laouw;

    .line 1368
    .line 1369
    invoke-virtual {v2, v4}, Laout;->F(Laouw;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v4, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    :goto_25
    if-ge v3, v5, :cond_53

    .line 1378
    .line 1379
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    const v7, 0xd800

    .line 1384
    .line 1385
    .line 1386
    if-lt v6, v7, :cond_52

    .line 1387
    .line 1388
    const v7, 0xe000

    .line 1389
    .line 1390
    .line 1391
    if-ge v6, v7, :cond_52

    .line 1392
    .line 1393
    add-int/lit8 v7, v3, 0x1

    .line 1394
    .line 1395
    if-ge v7, v5, :cond_4f

    .line 1396
    .line 1397
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    goto :goto_26

    .line 1402
    :cond_4f
    const/4 v8, 0x0

    .line 1403
    :goto_26
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v9

    .line 1407
    if-nez v9, :cond_51

    .line 1408
    .line 1409
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    if-nez v9, :cond_50

    .line 1414
    .line 1415
    goto :goto_27

    .line 1416
    :cond_50
    and-int/lit16 v3, v6, 0x3ff

    .line 1417
    .line 1418
    shl-int/lit8 v3, v3, 0xa

    .line 1419
    .line 1420
    and-int/lit16 v6, v8, 0x3ff

    .line 1421
    .line 1422
    or-int/2addr v3, v6

    .line 1423
    const/high16 v6, 0x10000

    .line 1424
    .line 1425
    add-int/2addr v6, v3

    .line 1426
    move v3, v7

    .line 1427
    goto :goto_28

    .line 1428
    :cond_51
    :goto_27
    const/16 v6, 0x3f

    .line 1429
    .line 1430
    :cond_52
    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    add-int/lit8 v3, v3, 0x1

    .line 1438
    .line 1439
    goto :goto_25

    .line 1440
    :cond_53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const/4 v6, 0x0

    .line 1445
    :cond_54
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    if-eqz v7, :cond_55

    .line 1450
    .line 1451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    check-cast v7, Ljava/lang/Number;

    .line 1456
    .line 1457
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1458
    .line 1459
    .line 1460
    move-result v7

    .line 1461
    const/16 v8, 0x80

    .line 1462
    .line 1463
    if-ge v7, v8, :cond_54

    .line 1464
    .line 1465
    invoke-virtual {v2, v7}, Laout;->J(I)V

    .line 1466
    .line 1467
    .line 1468
    add-int/lit8 v6, v6, 0x1

    .line 1469
    .line 1470
    goto :goto_29

    .line 1471
    :cond_55
    const/16 v8, 0x80

    .line 1472
    .line 1473
    if-lez v6, :cond_56

    .line 1474
    .line 1475
    const/16 v7, 0x2d

    .line 1476
    .line 1477
    invoke-virtual {v2, v7}, Laout;->J(I)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_2a

    .line 1481
    :cond_56
    const/16 v7, 0x2d

    .line 1482
    .line 1483
    :goto_2a
    move v9, v6

    .line 1484
    move v3, v8

    .line 1485
    const/4 v10, 0x0

    .line 1486
    const/16 v11, 0x48

    .line 1487
    .line 1488
    :goto_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v12

    .line 1492
    if-ge v9, v12, :cond_6a

    .line 1493
    .line 1494
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v12

    .line 1498
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v13

    .line 1502
    if-eqz v13, :cond_69

    .line 1503
    .line 1504
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v13

    .line 1508
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v14

    .line 1512
    if-nez v14, :cond_57

    .line 1513
    .line 1514
    goto :goto_2d

    .line 1515
    :cond_57
    move-object v14, v13

    .line 1516
    check-cast v14, Ljava/lang/Number;

    .line 1517
    .line 1518
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1519
    .line 1520
    .line 1521
    move-result v14

    .line 1522
    if-ge v14, v3, :cond_58

    .line 1523
    .line 1524
    move/from16 v14, v24

    .line 1525
    .line 1526
    :cond_58
    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v15

    .line 1530
    move-object/from16 v21, v15

    .line 1531
    .line 1532
    check-cast v21, Ljava/lang/Number;

    .line 1533
    .line 1534
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v7

    .line 1538
    if-ge v7, v3, :cond_59

    .line 1539
    .line 1540
    move/from16 v7, v24

    .line 1541
    .line 1542
    :cond_59
    if-le v14, v7, :cond_5a

    .line 1543
    .line 1544
    move-object v13, v15

    .line 1545
    :cond_5a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v15

    .line 1549
    if-le v14, v7, :cond_5b

    .line 1550
    .line 1551
    move v14, v7

    .line 1552
    :cond_5b
    if-nez v15, :cond_68

    .line 1553
    .line 1554
    :goto_2d
    check-cast v13, Ljava/lang/Number;

    .line 1555
    .line 1556
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1557
    .line 1558
    .line 1559
    move-result v7

    .line 1560
    sub-int v3, v7, v3

    .line 1561
    .line 1562
    add-int/lit8 v12, v9, 0x1

    .line 1563
    .line 1564
    mul-int/2addr v3, v12

    .line 1565
    sub-int v12, v24, v3

    .line 1566
    .line 1567
    if-le v10, v12, :cond_5c

    .line 1568
    .line 1569
    goto/16 :goto_22

    .line 1570
    .line 1571
    :cond_5c
    add-int/2addr v10, v3

    .line 1572
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v12

    .line 1580
    if-eqz v12, :cond_67

    .line 1581
    .line 1582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v12

    .line 1586
    check-cast v12, Ljava/lang/Number;

    .line 1587
    .line 1588
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v12

    .line 1592
    move/from16 v15, v24

    .line 1593
    .line 1594
    if-ge v12, v7, :cond_5e

    .line 1595
    .line 1596
    if-ne v10, v15, :cond_5d

    .line 1597
    .line 1598
    goto/16 :goto_22

    .line 1599
    .line 1600
    :cond_5d
    add-int/lit8 v10, v10, 0x1

    .line 1601
    .line 1602
    goto :goto_32

    .line 1603
    :cond_5e
    if-ne v12, v7, :cond_66

    .line 1604
    .line 1605
    const/16 v12, 0x24

    .line 1606
    .line 1607
    invoke-static {v12, v15}, Lanvu;->s(II)Lanwn;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v13

    .line 1611
    invoke-static {v13, v12}, Lanvu;->r(Lanwl;I)Lanwl;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v13

    .line 1615
    iget v14, v13, Lanwl;->a:I

    .line 1616
    .line 1617
    iget v8, v13, Lanwl;->b:I

    .line 1618
    .line 1619
    iget v13, v13, Lanwl;->c:I

    .line 1620
    .line 1621
    if-lez v13, :cond_5f

    .line 1622
    .line 1623
    if-le v14, v8, :cond_60

    .line 1624
    .line 1625
    :cond_5f
    if-gez v13, :cond_63

    .line 1626
    .line 1627
    if-gt v8, v14, :cond_63

    .line 1628
    .line 1629
    :cond_60
    move v12, v10

    .line 1630
    :goto_2f
    if-gt v14, v11, :cond_61

    .line 1631
    .line 1632
    move/from16 v15, v19

    .line 1633
    .line 1634
    goto :goto_30

    .line 1635
    :cond_61
    add-int/lit8 v15, v11, 0x1a

    .line 1636
    .line 1637
    if-lt v14, v15, :cond_62

    .line 1638
    .line 1639
    const/16 v15, 0x1a

    .line 1640
    .line 1641
    goto :goto_30

    .line 1642
    :cond_62
    sub-int v15, v14, v11

    .line 1643
    .line 1644
    :goto_30
    if-lt v12, v15, :cond_64

    .line 1645
    .line 1646
    rsub-int/lit8 v21, v15, 0x24

    .line 1647
    .line 1648
    sub-int/2addr v12, v15

    .line 1649
    rem-int v25, v12, v21

    .line 1650
    .line 1651
    add-int v15, v15, v25

    .line 1652
    .line 1653
    invoke-static {v15}, Laotg;->b(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v15

    .line 1657
    invoke-virtual {v2, v15}, Laout;->J(I)V

    .line 1658
    .line 1659
    .line 1660
    div-int v12, v12, v21

    .line 1661
    .line 1662
    if-eq v14, v8, :cond_64

    .line 1663
    .line 1664
    add-int/2addr v14, v13

    .line 1665
    const v15, 0x7fffffff

    .line 1666
    .line 1667
    .line 1668
    goto :goto_2f

    .line 1669
    :cond_63
    move v12, v10

    .line 1670
    :cond_64
    invoke-static {v12}, Laotg;->b(I)I

    .line 1671
    .line 1672
    .line 1673
    move-result v8

    .line 1674
    invoke-virtual {v2, v8}, Laout;->J(I)V

    .line 1675
    .line 1676
    .line 1677
    add-int/lit8 v8, v9, 0x1

    .line 1678
    .line 1679
    if-ne v9, v6, :cond_65

    .line 1680
    .line 1681
    move/from16 v9, v19

    .line 1682
    .line 1683
    goto :goto_31

    .line 1684
    :cond_65
    const/4 v9, 0x0

    .line 1685
    :goto_31
    invoke-static {v10, v8, v9}, Laotg;->a(IIZ)I

    .line 1686
    .line 1687
    .line 1688
    move-result v11

    .line 1689
    move v9, v8

    .line 1690
    const/16 v8, 0x80

    .line 1691
    .line 1692
    const/4 v10, 0x0

    .line 1693
    const v24, 0x7fffffff

    .line 1694
    .line 1695
    .line 1696
    goto :goto_2e

    .line 1697
    :cond_66
    :goto_32
    move/from16 v24, v15

    .line 1698
    .line 1699
    goto :goto_2e

    .line 1700
    :cond_67
    add-int/lit8 v3, v7, 0x1

    .line 1701
    .line 1702
    add-int/lit8 v10, v10, 0x1

    .line 1703
    .line 1704
    const/16 v7, 0x2d

    .line 1705
    .line 1706
    const/16 v8, 0x80

    .line 1707
    .line 1708
    const v24, 0x7fffffff

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_2b

    .line 1712
    .line 1713
    :cond_68
    const/16 v23, 0x24

    .line 1714
    .line 1715
    const/16 v7, 0x2d

    .line 1716
    .line 1717
    const v24, 0x7fffffff

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_2c

    .line 1721
    .line 1722
    :cond_69
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1723
    .line 1724
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    throw v0

    .line 1728
    :cond_6a
    const/16 v23, 0x24

    .line 1729
    .line 1730
    goto :goto_33

    .line 1731
    :cond_6b
    const/16 v23, 0x24

    .line 1732
    .line 1733
    add-int/lit8 v4, v4, 0x1

    .line 1734
    .line 1735
    const v24, 0x7fffffff

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_24

    .line 1739
    .line 1740
    :cond_6c
    const/16 v23, 0x24

    .line 1741
    .line 1742
    invoke-virtual {v2, v0, v3, v5}, Laout;->P(Ljava/lang/String;II)V

    .line 1743
    .line 1744
    .line 1745
    :goto_33
    if-ge v5, v1, :cond_6d

    .line 1746
    .line 1747
    const/16 v4, 0x2e

    .line 1748
    .line 1749
    invoke-virtual {v2, v4}, Laout;->J(I)V

    .line 1750
    .line 1751
    .line 1752
    add-int/lit8 v3, v5, 0x1

    .line 1753
    .line 1754
    const v24, 0x7fffffff

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_23

    .line 1758
    .line 1759
    :cond_6d
    invoke-virtual {v2}, Laout;->m()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    :goto_34
    if-nez v0, :cond_6e

    .line 1764
    .line 1765
    return-object p0

    .line 1766
    :cond_6e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_74

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    const/4 v2, 0x0

    .line 1777
    :goto_35
    if-ge v2, v1, :cond_71

    .line 1778
    .line 1779
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    const/16 v4, 0x1f

    .line 1784
    .line 1785
    if-le v3, v4, :cond_70

    .line 1786
    .line 1787
    const/16 v4, 0x7f

    .line 1788
    .line 1789
    if-lt v3, v4, :cond_6f

    .line 1790
    .line 1791
    goto :goto_36

    .line 1792
    :cond_6f
    const-string v5, " #%/:?@[\\]"

    .line 1793
    .line 1794
    const/4 v6, 0x0

    .line 1795
    invoke-static {v5, v3, v6}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    const/4 v11, -0x1

    .line 1800
    if-ne v3, v11, :cond_70

    .line 1801
    .line 1802
    add-int/lit8 v2, v2, 0x1

    .line 1803
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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    if-lez v1, :cond_74

    .line 1812
    .line 1813
    const/16 v2, 0xfe

    .line 1814
    .line 1815
    if-ge v1, v2, :cond_74

    .line 1816
    .line 1817
    move v2, v6

    .line 1818
    const/16 v4, 0x2e

    .line 1819
    .line 1820
    :goto_37
    invoke-static {v0, v4, v2}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    const/4 v11, -0x1

    .line 1825
    if-ne v1, v11, :cond_72

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    sub-int/2addr v3, v2

    .line 1832
    goto :goto_38

    .line 1833
    :cond_72
    sub-int v3, v1, v2

    .line 1834
    .line 1835
    :goto_38
    if-lez v3, :cond_74

    .line 1836
    .line 1837
    const/16 v2, 0x40

    .line 1838
    .line 1839
    if-ge v3, v2, :cond_74

    .line 1840
    .line 1841
    if-eq v1, v11, :cond_73

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    add-int/2addr v2, v11

    .line 1848
    if-eq v1, v2, :cond_73

    .line 1849
    .line 1850
    add-int/lit8 v2, v1, 0x1

    .line 1851
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
    sget-object v0, Laopw;->a:Lanyc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lanyc;->a(Ljava/lang/CharSequence;)Z

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
    const/4 v10, 0x0

    .line 17
    if-ge v6, v1, :cond_13

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    if-gt v11, v1, :cond_3

    .line 27
    .line 28
    const-string v13, "::"

    .line 29
    .line 30
    invoke-static {v0, v13, v6, v5}, Lanvz;->ah(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    if-eq v8, v4, :cond_1

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    if-ne v11, v1, :cond_2

    .line 42
    .line 43
    move v8, v7

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    move v8, v7

    .line 47
    move-object/from16 p1, v10

    .line 48
    .line 49
    move v9, v11

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    if-eqz v7, :cond_f

    .line 53
    .line 54
    const-string v11, ":"

    .line 55
    .line 56
    invoke-static {v0, v11, v6, v5}, Lanvz;->ah(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    move v9, v6

    .line 65
    move-object/from16 p1, v10

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    const-string v11, "."

    .line 70
    .line 71
    invoke-static {v0, v11, v6, v5}, Lanvz;->ah(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_e

    .line 76
    .line 77
    add-int/lit8 v6, v7, -0x2

    .line 78
    .line 79
    move v11, v6

    .line 80
    :goto_1
    if-ge v9, v1, :cond_c

    .line 81
    .line 82
    if-ne v11, v2, :cond_6

    .line 83
    .line 84
    :cond_5
    move-object/from16 p1, v10

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-eq v11, v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/16 v14, 0x2e

    .line 94
    .line 95
    if-ne v13, v14, :cond_5

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    :cond_7
    move v14, v5

    .line 100
    move v13, v9

    .line 101
    :goto_2
    if-ge v13, v1, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move-object/from16 p1, v10

    .line 108
    .line 109
    const/16 v10, 0x30

    .line 110
    .line 111
    if-lt v15, v10, :cond_b

    .line 112
    .line 113
    const/16 v10, 0x39

    .line 114
    .line 115
    if-le v15, v10, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-nez v14, :cond_9

    .line 119
    .line 120
    if-ne v9, v13, :cond_d

    .line 121
    .line 122
    move v14, v5

    .line 123
    :cond_9
    mul-int/lit8 v14, v14, 0xa

    .line 124
    .line 125
    add-int/2addr v14, v15

    .line 126
    add-int/lit8 v14, v14, -0x30

    .line 127
    .line 128
    if-gt v14, v12, :cond_d

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    move-object/from16 v10, p1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    move-object/from16 p1, v10

    .line 136
    .line 137
    :cond_b
    :goto_3
    sub-int v9, v13, v9

    .line 138
    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    add-int/lit8 v9, v11, 0x1

    .line 142
    .line 143
    int-to-byte v10, v14

    .line 144
    aput-byte v10, v3, v11

    .line 145
    .line 146
    move-object/from16 v10, p1

    .line 147
    .line 148
    move v11, v9

    .line 149
    move v9, v13

    .line 150
    goto :goto_1

    .line 151
    :cond_c
    move-object/from16 p1, v10

    .line 152
    .line 153
    add-int/lit8 v0, v7, 0x2

    .line 154
    .line 155
    if-ne v11, v0, :cond_d

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x2

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    :goto_4
    return-object p1

    .line 161
    :cond_e
    move-object/from16 p1, v10

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_f
    move-object/from16 p1, v10

    .line 165
    .line 166
    move v9, v6

    .line 167
    :goto_5
    move v10, v5

    .line 168
    move v6, v9

    .line 169
    :goto_6
    if-ge v6, v1, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v11}, Laopx;->f(C)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eq v11, v4, :cond_10

    .line 180
    .line 181
    shl-int/lit8 v10, v10, 0x4

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    add-int/2addr v10, v11

    .line 186
    goto :goto_6

    .line 187
    :cond_10
    sub-int v11, v6, v9

    .line 188
    .line 189
    if-eqz v11, :cond_12

    .line 190
    .line 191
    const/4 v13, 0x4

    .line 192
    if-le v11, v13, :cond_11

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_11
    add-int/lit8 v11, v7, 0x1

    .line 196
    .line 197
    ushr-int/lit8 v13, v10, 0x8

    .line 198
    .line 199
    and-int/2addr v12, v13

    .line 200
    int-to-byte v12, v12

    .line 201
    aput-byte v12, v3, v7

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x2

    .line 204
    .line 205
    and-int/lit16 v10, v10, 0xff

    .line 206
    .line 207
    int-to-byte v10, v10

    .line 208
    aput-byte v10, v3, v11

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_12
    :goto_7
    return-object p1

    .line 213
    :cond_13
    :goto_8
    move-object/from16 p1, v10

    .line 214
    .line 215
    :goto_9
    if-eq v7, v2, :cond_15

    .line 216
    .line 217
    if-ne v8, v4, :cond_14

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_14
    sub-int v0, v7, v8

    .line 221
    .line 222
    rsub-int/lit8 v0, v0, 0x10

    .line 223
    .line 224
    invoke-static {v3, v3, v0, v8, v7}, Lamip;->aB([B[BIII)V

    .line 225
    .line 226
    .line 227
    sub-int/2addr v2, v7

    .line 228
    add-int/2addr v2, v8

    .line 229
    invoke-static {v3, v8, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 230
    .line 231
    .line 232
    :cond_15
    return-object v3
.end method
