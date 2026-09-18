.class public final synthetic Lzcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lzcw;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzcw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcu;->a:Lzcw;

    .line 5
    .line 6
    iput p2, p0, Lzcu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzcu;->a:Lzcw;

    .line 4
    .line 5
    iget-object v2, v1, Lzcw;->c:Lzdn;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lzdn;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lzsu;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lzcw;->e:Ladol;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v4, v2, Ladol;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, Lzju;->a:Lzju;

    .line 26
    .line 27
    const-class v5, Lzju;

    .line 28
    .line 29
    invoke-static {v5}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "primes.battery.snapshot"

    .line 34
    .line 35
    invoke-static {}, Lzsu;->b()V

    .line 36
    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Lzii;

    .line 40
    .line 41
    iget-object v7, v7, Lzii;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v7}, Ltsc;->e(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    check-cast v4, Lzii;

    .line 53
    .line 54
    iget-object v4, v4, Lzii;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v3

    .line 74
    :goto_0
    const/4 v6, 0x1

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    array-length v7, v4

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    aget-byte v9, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    if-ne v9, v6, :cond_3

    .line 84
    .line 85
    add-int/lit8 v7, v7, -0x1

    .line 86
    .line 87
    :try_start_1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v5, v4, v6, v7, v9}, Lajry;->k([BIILajpz;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :cond_3
    :goto_1
    move-object v4, v3

    .line 97
    :goto_2
    :try_start_2
    check-cast v4, Lzju;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    move-object v9, v3

    .line 102
    move/from16 v19, v6

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_4
    iget v5, v4, Lzju;->b:I

    .line 107
    .line 108
    and-int/lit8 v5, v5, 0x20

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget v5, v4, Lzju;->h:I

    .line 113
    .line 114
    invoke-static {v5}, La;->aL(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    move v15, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v15, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v15, v8

    .line 125
    :goto_3
    new-instance v9, Lzdf;

    .line 126
    .line 127
    iget-object v5, v4, Lzju;->c:Laolo;

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    sget-object v5, Laolo;->a:Laolo;

    .line 132
    .line 133
    :cond_7
    move-object v10, v5

    .line 134
    iget v5, v4, Lzju;->b:I

    .line 135
    .line 136
    and-int/lit8 v7, v5, 0x2

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    iget-wide v11, v4, Lzju;->d:J

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v11, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v11, v3

    .line 149
    :goto_4
    and-int/lit8 v7, v5, 0x4

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    iget-wide v12, v4, Lzju;->e:J

    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v12, v7

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v12, v3

    .line 162
    :goto_5
    and-int/lit8 v7, v5, 0x8

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    iget-wide v13, v4, Lzju;->f:J

    .line 167
    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v13, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-object v13, v3

    .line 175
    :goto_6
    and-int/lit8 v7, v5, 0x10

    .line 176
    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-wide v6, v4, Lzju;->g:J

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v14, v6

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move/from16 v19, v6

    .line 190
    .line 191
    move-object v14, v3

    .line 192
    :goto_7
    and-int/lit8 v6, v5, 0x40

    .line 193
    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    iget-object v6, v4, Lzju;->i:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    move-object/from16 v16, v3

    .line 202
    .line 203
    :goto_8
    and-int/lit16 v5, v5, 0x100

    .line 204
    .line 205
    if-eqz v5, :cond_e

    .line 206
    .line 207
    iget-object v5, v4, Lzju;->j:Laolw;

    .line 208
    .line 209
    if-nez v5, :cond_d

    .line 210
    .line 211
    sget-object v5, Laolw;->a:Laolw;

    .line 212
    .line 213
    :cond_d
    move-object/from16 v17, v5

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    move-object/from16 v17, v3

    .line 217
    .line 218
    :goto_9
    iget v5, v4, Lzju;->b:I

    .line 219
    .line 220
    and-int/lit16 v5, v5, 0x200

    .line 221
    .line 222
    if-eqz v5, :cond_f

    .line 223
    .line 224
    iget v4, v4, Lzju;->k:I

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    move-object/from16 v18, v3

    .line 234
    .line 235
    :goto_a
    invoke-direct/range {v9 .. v18}, Lzdf;-><init>(Laolo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Laolw;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    :goto_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    iget v0, v0, Lzcu;->b:I

    .line 240
    .line 241
    invoke-virtual {v1, v0, v3}, Lzcw;->o(ILyzx;)Lzcp;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lzcp;->a()Lzdf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, v1, Lzcw;->e:Ladol;

    .line 250
    .line 251
    monitor-enter v3

    .line 252
    :try_start_3
    sget-object v2, Lzju;->a:Lzju;

    .line 253
    .line 254
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v4, v0, Lzdf;->a:Laolo;

    .line 259
    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 266
    .line 267
    check-cast v5, Lzju;

    .line 268
    .line 269
    iput-object v4, v5, Lzju;->c:Laolo;

    .line 270
    .line 271
    iget v4, v5, Lzju;->b:I

    .line 272
    .line 273
    or-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    iput v4, v5, Lzju;->b:I

    .line 276
    .line 277
    :cond_10
    iget-object v4, v0, Lzdf;->b:Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 289
    .line 290
    check-cast v6, Lzju;

    .line 291
    .line 292
    iget v7, v6, Lzju;->b:I

    .line 293
    .line 294
    or-int/lit8 v7, v7, 0x2

    .line 295
    .line 296
    iput v7, v6, Lzju;->b:I

    .line 297
    .line 298
    iput-wide v4, v6, Lzju;->d:J

    .line 299
    .line 300
    :cond_11
    iget-object v4, v0, Lzdf;->c:Ljava/lang/Long;

    .line 301
    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 312
    .line 313
    check-cast v6, Lzju;

    .line 314
    .line 315
    iget v7, v6, Lzju;->b:I

    .line 316
    .line 317
    or-int/lit8 v7, v7, 0x4

    .line 318
    .line 319
    iput v7, v6, Lzju;->b:I

    .line 320
    .line 321
    iput-wide v4, v6, Lzju;->e:J

    .line 322
    .line 323
    :cond_12
    iget-object v4, v0, Lzdf;->d:Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v4, :cond_13

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 335
    .line 336
    check-cast v6, Lzju;

    .line 337
    .line 338
    iget v7, v6, Lzju;->b:I

    .line 339
    .line 340
    or-int/lit8 v7, v7, 0x8

    .line 341
    .line 342
    iput v7, v6, Lzju;->b:I

    .line 343
    .line 344
    iput-wide v4, v6, Lzju;->f:J

    .line 345
    .line 346
    :cond_13
    iget-object v4, v0, Lzdf;->e:Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz v4, :cond_14

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 358
    .line 359
    check-cast v6, Lzju;

    .line 360
    .line 361
    iget v7, v6, Lzju;->b:I

    .line 362
    .line 363
    or-int/lit8 v7, v7, 0x10

    .line 364
    .line 365
    iput v7, v6, Lzju;->b:I

    .line 366
    .line 367
    iput-wide v4, v6, Lzju;->g:J

    .line 368
    .line 369
    :cond_14
    iget v4, v0, Lzdf;->i:I

    .line 370
    .line 371
    if-eqz v4, :cond_15

    .line 372
    .line 373
    add-int/lit8 v4, v4, -0x1

    .line 374
    .line 375
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 379
    .line 380
    check-cast v5, Lzju;

    .line 381
    .line 382
    iget v6, v5, Lzju;->b:I

    .line 383
    .line 384
    or-int/lit8 v6, v6, 0x20

    .line 385
    .line 386
    iput v6, v5, Lzju;->b:I

    .line 387
    .line 388
    iput v4, v5, Lzju;->h:I

    .line 389
    .line 390
    :cond_15
    iget-object v4, v0, Lzdf;->f:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v4, :cond_16

    .line 393
    .line 394
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 398
    .line 399
    check-cast v5, Lzju;

    .line 400
    .line 401
    iget v6, v5, Lzju;->b:I

    .line 402
    .line 403
    or-int/lit8 v6, v6, 0x40

    .line 404
    .line 405
    iput v6, v5, Lzju;->b:I

    .line 406
    .line 407
    iput-object v4, v5, Lzju;->i:Ljava/lang/String;

    .line 408
    .line 409
    :cond_16
    iget-object v4, v0, Lzdf;->g:Laolw;

    .line 410
    .line 411
    if-eqz v4, :cond_17

    .line 412
    .line 413
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 417
    .line 418
    check-cast v5, Lzju;

    .line 419
    .line 420
    iput-object v4, v5, Lzju;->j:Laolw;

    .line 421
    .line 422
    iget v4, v5, Lzju;->b:I

    .line 423
    .line 424
    or-int/lit16 v4, v4, 0x100

    .line 425
    .line 426
    iput v4, v5, Lzju;->b:I

    .line 427
    .line 428
    :cond_17
    iget-object v4, v0, Lzdf;->h:Ljava/lang/Integer;

    .line 429
    .line 430
    if-eqz v4, :cond_18

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 437
    .line 438
    .line 439
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 440
    .line 441
    check-cast v5, Lzju;

    .line 442
    .line 443
    iget v6, v5, Lzju;->b:I

    .line 444
    .line 445
    or-int/lit16 v6, v6, 0x200

    .line 446
    .line 447
    iput v6, v5, Lzju;->b:I

    .line 448
    .line 449
    iput v4, v5, Lzju;->k:I

    .line 450
    .line 451
    :cond_18
    iget-object v4, v3, Ladol;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lzju;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Lajrs;->cy()[B

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v5, "primes.battery.snapshot"

    .line 467
    .line 468
    invoke-static {}, Lzsu;->b()V

    .line 469
    .line 470
    .line 471
    move-object v6, v4

    .line 472
    check-cast v6, Lzii;

    .line 473
    .line 474
    iget-object v6, v6, Lzii;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v6}, Ltsc;->e(Landroid/content/Context;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_19

    .line 483
    .line 484
    array-length v6, v2

    .line 485
    add-int/lit8 v7, v6, 0x1

    .line 486
    .line 487
    new-array v7, v7, [B

    .line 488
    .line 489
    aput-byte v19, v7, v8

    .line 490
    .line 491
    move/from16 v10, v19

    .line 492
    .line 493
    invoke-static {v2, v8, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    check-cast v4, Lzii;

    .line 497
    .line 498
    iget-object v2, v4, Lzii;->b:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroid/content/SharedPreferences;

    .line 505
    .line 506
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    :cond_19
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    if-nez v8, :cond_1b

    .line 524
    .line 525
    iget-object v0, v1, Lzcw;->f:Ladol;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ladol;->q(Lzcd;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v1, Lzcw;->e:Ladol;

    .line 531
    .line 532
    monitor-enter v2

    .line 533
    :try_start_4
    iget-object v0, v2, Ladol;->a:Ljava/lang/Object;

    .line 534
    .line 535
    const-string v1, "primes.battery.snapshot"

    .line 536
    .line 537
    invoke-static {}, Lzsu;->b()V

    .line 538
    .line 539
    .line 540
    move-object v3, v0

    .line 541
    check-cast v3, Lzii;

    .line 542
    .line 543
    iget-object v3, v3, Lzii;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Landroid/content/Context;

    .line 546
    .line 547
    invoke-static {v3}, Ltsc;->e(Landroid/content/Context;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1a

    .line 552
    .line 553
    check-cast v0, Lzii;

    .line 554
    .line 555
    iget-object v0, v0, Lzii;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroid/content/SharedPreferences;

    .line 562
    .line 563
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 572
    .line 573
    .line 574
    :cond_1a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 575
    new-instance v0, Ljava/io/IOException;

    .line 576
    .line 577
    const-string v1, "Failure storing persistent snapshot and helper data"

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 585
    throw v0

    .line 586
    :cond_1b
    iget-object v2, v1, Lzcw;->b:Lanpr;

    .line 587
    .line 588
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lzcq;

    .line 593
    .line 594
    invoke-virtual {v2, v9, v0}, Lzcq;->b(Lzdf;Lzdf;)Laonv;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v2, :cond_1c

    .line 599
    .line 600
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_1c
    iget-object v1, v1, Lzcw;->c:Lzdn;

    .line 604
    .line 605
    iget-object v3, v0, Lzdf;->f:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iput-object v3, v4, Lzdj;->a:Ljava/lang/String;

    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    invoke-virtual {v4, v10}, Lzdj;->c(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v2}, Lzdj;->f(Laonv;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lzdf;->g:Laolw;

    .line 621
    .line 622
    iput-object v0, v4, Lzdj;->b:Laolw;

    .line 623
    .line 624
    invoke-virtual {v4}, Lzdj;->a()Lzdk;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_c
    return-object v0

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 635
    throw v0

    .line 636
    :catchall_2
    move-exception v0

    .line 637
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 638
    throw v0
.end method
