.class public final synthetic Lzmq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field public final synthetic a:Lzms;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzms;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmq;->a:Lzms;

    .line 5
    .line 6
    iput p2, p0, Lzmq;->b:I

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
    iget-object v1, v0, Lzmq;->a:Lzms;

    .line 4
    .line 5
    iget-object v2, v1, Lzms;->c:Lzni;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lzni;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Laacd;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lzms;->e:Lteu;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v4, v2, Lteu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, Lztu;->a:Lztu;

    .line 26
    .line 27
    const-class v5, Lztu;

    .line 28
    .line 29
    invoke-static {v5}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "primes.battery.snapshot"

    .line 34
    .line 35
    invoke-static {}, Laacd;->b()V

    .line 36
    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Lzsi;

    .line 40
    .line 41
    iget-object v7, v7, Lzsi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v7}, Luay;->e(Landroid/content/Context;)Z

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
    check-cast v4, Lzsi;

    .line 53
    .line 54
    iget-object v4, v4, Lzsi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

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
    if-eqz v4, :cond_2

    .line 76
    .line 77
    array-length v7, v4

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    aget-byte v9, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    add-int/lit8 v7, v7, -0x1

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v5, v4, v6, v7, v9}, Lakdd;->k([BIILakbd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    :cond_2
    move-object v4, v3

    .line 96
    :goto_1
    :try_start_2
    check-cast v4, Lztu;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    move-object v9, v3

    .line 101
    move/from16 v19, v6

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_3
    iget v5, v4, Lztu;->b:I

    .line 106
    .line 107
    and-int/lit8 v5, v5, 0x20

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget v5, v4, Lztu;->h:I

    .line 112
    .line 113
    invoke-static {v5}, La;->bD(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    move v15, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v15, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v15, v8

    .line 124
    :goto_2
    new-instance v9, Lznb;

    .line 125
    .line 126
    iget-object v5, v4, Lztu;->c:Laowk;

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    sget-object v5, Laowk;->a:Laowk;

    .line 131
    .line 132
    :cond_6
    move-object v10, v5

    .line 133
    iget v5, v4, Lztu;->b:I

    .line 134
    .line 135
    and-int/lit8 v7, v5, 0x2

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    iget-wide v11, v4, Lztu;->d:J

    .line 140
    .line 141
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v11, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v11, v3

    .line 148
    :goto_3
    and-int/lit8 v7, v5, 0x4

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    iget-wide v12, v4, Lztu;->e:J

    .line 153
    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v12, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object v12, v3

    .line 161
    :goto_4
    and-int/lit8 v7, v5, 0x8

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    iget-wide v13, v4, Lztu;->f:J

    .line 166
    .line 167
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v13, v7

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v13, v3

    .line 174
    :goto_5
    and-int/lit8 v7, v5, 0x10

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    move/from16 v19, v6

    .line 179
    .line 180
    iget-wide v6, v4, Lztu;->g:J

    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v14, v6

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move/from16 v19, v6

    .line 189
    .line 190
    move-object v14, v3

    .line 191
    :goto_6
    and-int/lit8 v6, v5, 0x40

    .line 192
    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    iget-object v6, v4, Lztu;->i:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move-object/from16 v16, v3

    .line 201
    .line 202
    :goto_7
    and-int/lit16 v5, v5, 0x100

    .line 203
    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    iget-object v5, v4, Lztu;->j:Laowt;

    .line 207
    .line 208
    if-nez v5, :cond_c

    .line 209
    .line 210
    sget-object v5, Laowt;->a:Laowt;

    .line 211
    .line 212
    :cond_c
    move-object/from16 v17, v5

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    move-object/from16 v17, v3

    .line 216
    .line 217
    :goto_8
    iget v5, v4, Lztu;->b:I

    .line 218
    .line 219
    and-int/lit16 v5, v5, 0x200

    .line 220
    .line 221
    if-eqz v5, :cond_e

    .line 222
    .line 223
    iget v4, v4, Lztu;->k:I

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    move-object/from16 v18, v3

    .line 233
    .line 234
    :goto_9
    invoke-direct/range {v9 .. v18}, Lznb;-><init>(Laowk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Laowt;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    :goto_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 238
    iget v0, v0, Lzmq;->b:I

    .line 239
    .line 240
    invoke-virtual {v1, v0, v3}, Lzms;->o(ILzjq;)Lzmk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lzmk;->a()Lznb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, v1, Lzms;->e:Lteu;

    .line 249
    .line 250
    monitor-enter v3

    .line 251
    :try_start_3
    sget-object v2, Lztu;->a:Lztu;

    .line 252
    .line 253
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v4, v0, Lznb;->a:Laowk;

    .line 258
    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 265
    .line 266
    check-cast v5, Lztu;

    .line 267
    .line 268
    iput-object v4, v5, Lztu;->c:Laowk;

    .line 269
    .line 270
    iget v4, v5, Lztu;->b:I

    .line 271
    .line 272
    or-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    iput v4, v5, Lztu;->b:I

    .line 275
    .line 276
    :cond_f
    iget-object v4, v0, Lznb;->b:Ljava/lang/Long;

    .line 277
    .line 278
    if-eqz v4, :cond_10

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 288
    .line 289
    check-cast v6, Lztu;

    .line 290
    .line 291
    iget v7, v6, Lztu;->b:I

    .line 292
    .line 293
    or-int/lit8 v7, v7, 0x2

    .line 294
    .line 295
    iput v7, v6, Lztu;->b:I

    .line 296
    .line 297
    iput-wide v4, v6, Lztu;->d:J

    .line 298
    .line 299
    :cond_10
    iget-object v4, v0, Lznb;->c:Ljava/lang/Long;

    .line 300
    .line 301
    if-eqz v4, :cond_11

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 308
    .line 309
    .line 310
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 311
    .line 312
    check-cast v6, Lztu;

    .line 313
    .line 314
    iget v7, v6, Lztu;->b:I

    .line 315
    .line 316
    or-int/lit8 v7, v7, 0x4

    .line 317
    .line 318
    iput v7, v6, Lztu;->b:I

    .line 319
    .line 320
    iput-wide v4, v6, Lztu;->e:J

    .line 321
    .line 322
    :cond_11
    iget-object v4, v0, Lznb;->d:Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 334
    .line 335
    check-cast v6, Lztu;

    .line 336
    .line 337
    iget v7, v6, Lztu;->b:I

    .line 338
    .line 339
    or-int/lit8 v7, v7, 0x8

    .line 340
    .line 341
    iput v7, v6, Lztu;->b:I

    .line 342
    .line 343
    iput-wide v4, v6, Lztu;->f:J

    .line 344
    .line 345
    :cond_12
    iget-object v4, v0, Lznb;->e:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 357
    .line 358
    check-cast v6, Lztu;

    .line 359
    .line 360
    iget v7, v6, Lztu;->b:I

    .line 361
    .line 362
    or-int/lit8 v7, v7, 0x10

    .line 363
    .line 364
    iput v7, v6, Lztu;->b:I

    .line 365
    .line 366
    iput-wide v4, v6, Lztu;->g:J

    .line 367
    .line 368
    :cond_13
    iget v4, v0, Lznb;->i:I

    .line 369
    .line 370
    if-eqz v4, :cond_14

    .line 371
    .line 372
    add-int/lit8 v4, v4, -0x1

    .line 373
    .line 374
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 378
    .line 379
    check-cast v5, Lztu;

    .line 380
    .line 381
    iget v6, v5, Lztu;->b:I

    .line 382
    .line 383
    or-int/lit8 v6, v6, 0x20

    .line 384
    .line 385
    iput v6, v5, Lztu;->b:I

    .line 386
    .line 387
    iput v4, v5, Lztu;->h:I

    .line 388
    .line 389
    :cond_14
    iget-object v4, v0, Lznb;->f:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v4, :cond_15

    .line 392
    .line 393
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 394
    .line 395
    .line 396
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 397
    .line 398
    check-cast v5, Lztu;

    .line 399
    .line 400
    iget v6, v5, Lztu;->b:I

    .line 401
    .line 402
    or-int/lit8 v6, v6, 0x40

    .line 403
    .line 404
    iput v6, v5, Lztu;->b:I

    .line 405
    .line 406
    iput-object v4, v5, Lztu;->i:Ljava/lang/String;

    .line 407
    .line 408
    :cond_15
    iget-object v4, v0, Lznb;->g:Laowt;

    .line 409
    .line 410
    if-eqz v4, :cond_16

    .line 411
    .line 412
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 416
    .line 417
    check-cast v5, Lztu;

    .line 418
    .line 419
    iput-object v4, v5, Lztu;->j:Laowt;

    .line 420
    .line 421
    iget v4, v5, Lztu;->b:I

    .line 422
    .line 423
    or-int/lit16 v4, v4, 0x100

    .line 424
    .line 425
    iput v4, v5, Lztu;->b:I

    .line 426
    .line 427
    :cond_16
    iget-object v4, v0, Lznb;->h:Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v4, :cond_17

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 436
    .line 437
    .line 438
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 439
    .line 440
    check-cast v5, Lztu;

    .line 441
    .line 442
    iget v6, v5, Lztu;->b:I

    .line 443
    .line 444
    or-int/lit16 v6, v6, 0x200

    .line 445
    .line 446
    iput v6, v5, Lztu;->b:I

    .line 447
    .line 448
    iput v4, v5, Lztu;->k:I

    .line 449
    .line 450
    :cond_17
    iget-object v4, v3, Lteu;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lztu;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Lakcx;->cy()[B

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v5, "primes.battery.snapshot"

    .line 466
    .line 467
    invoke-static {}, Laacd;->b()V

    .line 468
    .line 469
    .line 470
    move-object v6, v4

    .line 471
    check-cast v6, Lzsi;

    .line 472
    .line 473
    iget-object v6, v6, Lzsi;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v6}, Luay;->e(Landroid/content/Context;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_18

    .line 482
    .line 483
    array-length v6, v2

    .line 484
    add-int/lit8 v7, v6, 0x1

    .line 485
    .line 486
    new-array v7, v7, [B

    .line 487
    .line 488
    aput-byte v19, v7, v8

    .line 489
    .line 490
    move/from16 v10, v19

    .line 491
    .line 492
    invoke-static {v2, v8, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    check-cast v4, Lzsi;

    .line 496
    .line 497
    iget-object v2, v4, Lzsi;->b:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/content/SharedPreferences;

    .line 504
    .line 505
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    :cond_18
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    if-nez v8, :cond_1a

    .line 523
    .line 524
    iget-object v0, v1, Lzms;->f:Lteu;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lteu;->F(Lzlx;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Lzms;->e:Lteu;

    .line 530
    .line 531
    monitor-enter v2

    .line 532
    :try_start_4
    iget-object v0, v2, Lteu;->a:Ljava/lang/Object;

    .line 533
    .line 534
    const-string v1, "primes.battery.snapshot"

    .line 535
    .line 536
    invoke-static {}, Laacd;->b()V

    .line 537
    .line 538
    .line 539
    move-object v3, v0

    .line 540
    check-cast v3, Lzsi;

    .line 541
    .line 542
    iget-object v3, v3, Lzsi;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v3}, Luay;->e(Landroid/content/Context;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_19

    .line 551
    .line 552
    check-cast v0, Lzsi;

    .line 553
    .line 554
    iget-object v0, v0, Lzsi;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/content/SharedPreferences;

    .line 561
    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 571
    .line 572
    .line 573
    :cond_19
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 574
    new-instance v0, Ljava/io/IOException;

    .line 575
    .line 576
    const-string v1, "Failure storing persistent snapshot and helper data"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :goto_b
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 583
    throw v0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    goto :goto_b

    .line 586
    :cond_1a
    iget-object v2, v1, Lzms;->b:Laoaq;

    .line 587
    .line 588
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lzml;

    .line 593
    .line 594
    invoke-virtual {v2, v9, v0}, Lzml;->b(Lznb;Lznb;)Laoys;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v2, :cond_1b

    .line 599
    .line 600
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_1b
    iget-object v1, v1, Lzms;->c:Lzni;

    .line 604
    .line 605
    iget-object v3, v0, Lznb;->f:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {}, Lznf;->a()Lzne;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iput-object v3, v4, Lzne;->a:Ljava/lang/String;

    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    invoke-virtual {v4, v10}, Lzne;->c(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v2}, Lzne;->f(Laoys;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lznb;->g:Laowt;

    .line 621
    .line 622
    iput-object v0, v4, Lzne;->b:Laowt;

    .line 623
    .line 624
    invoke-virtual {v4}, Lzne;->a()Lznf;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Lzni;->a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_c
    return-object v0

    .line 633
    :goto_d
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 634
    throw v0

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    goto :goto_d

    .line 637
    :goto_e
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 638
    throw v0

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    goto :goto_e
.end method
