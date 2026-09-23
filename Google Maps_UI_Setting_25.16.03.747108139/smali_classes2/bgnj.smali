.class public final Lbgnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgoy;


# instance fields
.field public final a:Lbgoz;

.field public final b:[B

.field public c:I

.field public final d:Lbqpa;

.field public final e:Lbqpa;

.field public final f:I

.field private final g:Lbzxl;

.field private final h:I

.field private i:Laeez;

.field private j:Lbfld;


# direct methods
.method public constructor <init>(Laeez;Lbzxl;Lbgoz;[BLbfld;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    iput-object v0, v1, Lbgnj;->a:Lbgoz;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iput-object v0, v1, Lbgnj;->g:Lbzxl;

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, v1, Lbgnj;->j:Lbfld;

    .line 19
    .line 20
    move/from16 v0, p6

    .line 21
    .line 22
    iput v0, v1, Lbgnj;->h:I

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcefq;->toBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v3, Laeez;

    .line 34
    .line 35
    iget v4, v3, Laeez;->b:I

    .line 36
    .line 37
    or-int/lit16 v4, v4, 0x80

    .line 38
    .line 39
    iput v4, v3, Laeez;->b:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput v4, v3, Laeez;->j:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laeez;

    .line 49
    .line 50
    iput-object v0, v1, Lbgnj;->i:Laeez;

    .line 51
    .line 52
    sget v0, Lbqpa;->d:I

    .line 53
    .line 54
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-eqz v2, :cond_15

    .line 58
    .line 59
    array-length v5, v2

    .line 60
    if-eqz v5, :cond_15

    .line 61
    .line 62
    new-instance v6, Lbgnz;

    .line 63
    .line 64
    invoke-direct {v6}, Lbgnz;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbgnz;->b:[B

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    const/4 v8, 0x0

    .line 71
    if-ge v5, v7, :cond_0

    .line 72
    .line 73
    :goto_0
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move v9, v8

    .line 76
    :goto_1
    if-ge v9, v7, :cond_2

    .line 77
    .line 78
    aget-byte v10, v2, v9

    .line 79
    .line 80
    aget-byte v11, v0, v9

    .line 81
    .line 82
    if-eq v10, v11, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x4

    .line 89
    :try_start_0
    new-array v9, v0, [B

    .line 90
    .line 91
    invoke-static {v2, v7, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lbpcx;->aP([B)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    invoke-direct {v9, v2, v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 107
    .line 108
    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 112
    .line 113
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    move-object v9, v0

    .line 117
    :cond_3
    sget-object v0, Lcgno;->a:Lcgno;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v9}, Lcehk;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcgno;

    .line 128
    .line 129
    iput-object v0, v6, Lbgnz;->c:Lcgno;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v6, Lbgnz;->d:Lcgnm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    add-int/2addr v7, v10

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v7, Lbgnz;->a:Lbraj;

    .line 141
    .line 142
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 143
    .line 144
    const-string v10, "IOException reading map tile info"

    .line 145
    .line 146
    const/16 v11, 0x2541

    .line 147
    .line 148
    invoke-static {v9, v10, v11, v0, v7}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    sub-int/2addr v5, v7

    .line 153
    if-gez v5, :cond_4

    .line 154
    .line 155
    move v7, v3

    .line 156
    :cond_4
    iput v7, v1, Lbgnj;->c:I

    .line 157
    .line 158
    invoke-virtual {v6}, Lbgnz;->a()Lcgnm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iget-object v5, v0, Lcgnm;->c:Lcegi;

    .line 168
    .line 169
    invoke-interface {v5}, Lcegi;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Lbqpa;->e(I)Lbqov;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move v9, v8

    .line 178
    :goto_3
    if-ge v9, v5, :cond_6

    .line 179
    .line 180
    iget-object v10, v0, Lcgnm;->c:Lcegi;

    .line 181
    .line 182
    invoke-interface {v10, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    invoke-virtual {v6}, Lbgnz;->a()Lcgnm;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    iget-object v7, v5, Lcgnm;->d:Lcegi;

    .line 208
    .line 209
    invoke-interface {v7}, Lcegi;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v7}, Lbqpa;->e(I)Lbqov;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move v10, v8

    .line 218
    :goto_5
    if-ge v10, v7, :cond_8

    .line 219
    .line 220
    iget-object v11, v5, Lcgnm;->d:Lcegi;

    .line 221
    .line 222
    invoke-interface {v11, v10}, Lcegi;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_6
    invoke-virtual {v6}, Lbgnz;->a()Lcgnm;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    iget v7, v6, Lcgnm;->b:I

    .line 245
    .line 246
    and-int/2addr v7, v4

    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    iget v6, v6, Lcgnm;->e:I

    .line 250
    .line 251
    if-nez v6, :cond_a

    .line 252
    .line 253
    :cond_9
    move v6, v3

    .line 254
    :cond_a
    iget v7, v1, Lbgnj;->c:I

    .line 255
    .line 256
    if-ltz v7, :cond_14

    .line 257
    .line 258
    aget-byte v9, v2, v7

    .line 259
    .line 260
    const/16 v10, 0x43

    .line 261
    .line 262
    if-ne v9, v10, :cond_14

    .line 263
    .line 264
    :try_start_1
    array-length v9, v2

    .line 265
    sub-int/2addr v9, v7

    .line 266
    sget v11, Lbvoo;->a:I

    .line 267
    .line 268
    aget-byte v11, v2, v7

    .line 269
    .line 270
    if-ne v11, v3, :cond_b

    .line 271
    .line 272
    add-int/lit8 v3, v7, 0x1

    .line 273
    .line 274
    aget-byte v3, v2, v3

    .line 275
    .line 276
    const/16 v4, -0x28

    .line 277
    .line 278
    if-ne v3, v4, :cond_13

    .line 279
    .line 280
    new-array v3, v9, [B

    .line 281
    .line 282
    invoke-static {v2, v7, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    move-object v2, v3

    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_b
    if-ne v11, v10, :cond_13

    .line 289
    .line 290
    add-int/lit8 v3, v7, 0x1

    .line 291
    .line 292
    aget-byte v3, v2, v3

    .line 293
    .line 294
    const/16 v10, 0x4a

    .line 295
    .line 296
    if-ne v3, v10, :cond_13

    .line 297
    .line 298
    add-int/lit8 v3, v7, 0x2

    .line 299
    .line 300
    aget-byte v3, v2, v3

    .line 301
    .line 302
    const/16 v10, 0x50

    .line 303
    .line 304
    if-ne v3, v10, :cond_13

    .line 305
    .line 306
    add-int/lit8 v3, v7, 0x3

    .line 307
    .line 308
    aget-byte v3, v2, v3

    .line 309
    .line 310
    const/16 v10, 0x47

    .line 311
    .line 312
    if-ne v3, v10, :cond_13

    .line 313
    .line 314
    add-int/lit8 v3, v7, 0x4

    .line 315
    .line 316
    aget-byte v3, v2, v3

    .line 317
    .line 318
    and-int/lit16 v3, v3, 0xff

    .line 319
    .line 320
    add-int/lit8 v10, v7, 0x5

    .line 321
    .line 322
    aget-byte v10, v2, v10

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    add-int/lit8 v11, v7, 0x6

    .line 327
    .line 328
    aget-byte v11, v2, v11

    .line 329
    .line 330
    shl-int/lit8 v10, v10, 0x8

    .line 331
    .line 332
    and-int/lit16 v11, v11, 0xff

    .line 333
    .line 334
    add-int/lit8 v12, v7, 0x7

    .line 335
    .line 336
    aget-byte v12, v2, v12

    .line 337
    .line 338
    and-int/lit16 v12, v12, 0xff

    .line 339
    .line 340
    shl-int/lit8 v12, v12, 0x8

    .line 341
    .line 342
    add-int/lit8 v13, v7, 0x8

    .line 343
    .line 344
    aget-byte v13, v2, v13

    .line 345
    .line 346
    and-int/lit16 v13, v13, 0xff

    .line 347
    .line 348
    or-int/2addr v12, v13

    .line 349
    add-int/lit8 v13, v7, 0x9

    .line 350
    .line 351
    aget-byte v13, v2, v13

    .line 352
    .line 353
    and-int/lit16 v13, v13, 0xff

    .line 354
    .line 355
    add-int/lit8 v14, v7, 0xa

    .line 356
    .line 357
    aget-byte v14, v2, v14
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 358
    .line 359
    and-int/lit16 v14, v14, 0xff

    .line 360
    .line 361
    :try_start_2
    invoke-static {v3}, Lbvon;->b(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    .line 363
    .line 364
    add-int/lit16 v15, v9, 0x264

    .line 365
    .line 366
    move/from16 p1, v8

    .line 367
    .line 368
    :try_start_3
    new-array v8, v15, [B

    .line 369
    .line 370
    if-eqz v14, :cond_d

    .line 371
    .line 372
    if-ne v14, v4, :cond_c

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v2, "qualityAlgorithm = "

    .line 378
    .line 379
    invoke-static {v14, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_d
    :goto_7
    add-int/lit8 v7, v7, 0xb

    .line 388
    .line 389
    add-int/lit8 v9, v9, -0xb

    .line 390
    .line 391
    if-nez v3, :cond_12

    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Lbvon;->b(I)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0x26f

    .line 397
    .line 398
    invoke-static {v2, v7, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    const/16 v2, 0x18

    .line 402
    .line 403
    if-lt v13, v2, :cond_11

    .line 404
    .line 405
    const/16 v2, 0x64

    .line 406
    .line 407
    if-gt v13, v2, :cond_11

    .line 408
    .line 409
    if-eqz v14, :cond_e

    .line 410
    .line 411
    move v14, v4

    .line 412
    :cond_e
    if-lt v15, v3, :cond_10

    .line 413
    .line 414
    sget-object v2, Lbvon;->a:[B

    .line 415
    .line 416
    move/from16 v7, p1

    .line 417
    .line 418
    invoke-static {v2, v7, v8, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    shr-int/lit8 v2, v12, 0x8

    .line 422
    .line 423
    int-to-byte v2, v2

    .line 424
    const/16 v3, 0xa3

    .line 425
    .line 426
    aput-byte v2, v8, v3

    .line 427
    .line 428
    and-int/lit16 v2, v12, 0xff

    .line 429
    .line 430
    int-to-byte v2, v2

    .line 431
    const/16 v3, 0xa4

    .line 432
    .line 433
    aput-byte v2, v8, v3

    .line 434
    .line 435
    or-int v2, v10, v11

    .line 436
    .line 437
    shr-int/lit8 v3, v2, 0x8

    .line 438
    .line 439
    int-to-byte v3, v3

    .line 440
    const/16 v7, 0xa5

    .line 441
    .line 442
    aput-byte v3, v8, v7

    .line 443
    .line 444
    and-int/lit16 v2, v2, 0xff

    .line 445
    .line 446
    int-to-byte v2, v2

    .line 447
    const/16 v3, 0xa6

    .line 448
    .line 449
    aput-byte v2, v8, v3

    .line 450
    .line 451
    const/16 v2, 0x4b

    .line 452
    .line 453
    if-eq v13, v2, :cond_f

    .line 454
    .line 455
    const/16 v2, 0x19

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static {v8, v2, v7, v13, v14}, Lbvon;->a([BIIII)V

    .line 459
    .line 460
    .line 461
    const/16 v2, 0x5e

    .line 462
    .line 463
    invoke-static {v8, v2, v4, v13, v14}, Lbvon;->a([BIIII)V

    .line 464
    .line 465
    .line 466
    :cond_f
    move v3, v6

    .line 467
    move-object v2, v8

    .line 468
    goto :goto_9

    .line 469
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 470
    .line 471
    const-string v2, "dest"

    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v2, "quality"

    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v2, "variant"

    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :catch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 494
    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v4, "Unknown variant "

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 517
    .line 518
    const-string v2, "Input is not in compact JPEG format"

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 524
    :catch_2
    move-exception v0

    .line 525
    new-instance v2, Ljava/io/IOException;

    .line 526
    .line 527
    const-string v3, "Input image is not Compact JPEG"

    .line 528
    .line 529
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_14
    :goto_8
    move v3, v6

    .line 534
    goto :goto_9

    .line 535
    :cond_15
    move-object v5, v0

    .line 536
    :goto_9
    iput-object v2, v1, Lbgnj;->b:[B

    .line 537
    .line 538
    iput-object v0, v1, Lbgnj;->d:Lbqpa;

    .line 539
    .line 540
    iput-object v5, v1, Lbgnj;->e:Lbqpa;

    .line 541
    .line 542
    iput v3, v1, Lbgnj;->f:I

    .line 543
    .line 544
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbgnj;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized b()Laeez;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgnj;->i:Laeez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lbfld;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgnj;->j:Lbfld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d()Lbgoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnj;->a:Lbgoz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbzxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnj;->g:Lbzxl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized f(Laeez;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgnj;->i:Laeez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized g(Lbfld;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgnj;->j:Lbfld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
