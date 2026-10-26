.class public final Lwty;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwty;->a:J

    .line 7
    .line 8
    sget-object v0, Locv;->a:Locv;

    .line 9
    .line 10
    iput-object v0, p0, Lwty;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvmm;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwty;->a:J

    iput-object p1, p0, Lwty;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Locv;Locv;JJLwtx;)Lacvc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-static {v0, v2}, Lwty;->d(Locv;Lwtx;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1, v2}, Lwty;->d(Locv;Lwtx;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    if-eq v5, v9, :cond_2

    .line 21
    .line 22
    if-eq v6, v9, :cond_1

    .line 23
    .line 24
    iget-object v10, v0, Locv;->c:Lakci;

    .line 25
    .line 26
    invoke-interface {v10, v5}, Lakci;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Locu;

    .line 31
    .line 32
    iget-wide v10, v10, Locu;->b:J

    .line 33
    .line 34
    iget-object v12, v1, Locv;->c:Lakci;

    .line 35
    .line 36
    invoke-interface {v12, v6}, Lakci;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Locu;

    .line 41
    .line 42
    iget-wide v12, v12, Locu;->b:J

    .line 43
    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    move v10, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v0, v5, v2}, Lwty;->e(Locv;ILwtx;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v1, v6, v2}, Lwty;->e(Locv;ILwtx;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v10, v7

    .line 60
    move v6, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v10, v7

    .line 63
    :goto_1
    if-ne v5, v9, :cond_3

    .line 64
    .line 65
    if-ne v6, v9, :cond_3

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    return-object v11

    .line 71
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v6, v0, Locv;->c:Lakci;

    .line 74
    .line 75
    invoke-interface {v6}, Lakci;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eq v3, v9, :cond_5

    .line 83
    .line 84
    iget-object v6, v0, Locv;->c:Lakci;

    .line 85
    .line 86
    invoke-interface {v6, v3}, Lakci;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Locu;

    .line 91
    .line 92
    iget-wide v12, v6, Locu;->b:J

    .line 93
    .line 94
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    new-instance v10, Lwtw;

    .line 105
    .line 106
    invoke-direct {v10, v3, v7}, Lwtw;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v0, v3, v2}, Lwty;->e(Locv;ILwtx;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v3, Lacvc;->a:Lacvc;

    .line 120
    .line 121
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-wide/from16 v6, p2

    .line 126
    .line 127
    long-to-int v6, v6

    .line 128
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 132
    .line 133
    check-cast v7, Lacvc;

    .line 134
    .line 135
    iget v10, v7, Lacvc;->b:I

    .line 136
    .line 137
    or-int/2addr v10, v8

    .line 138
    iput v10, v7, Lacvc;->b:I

    .line 139
    .line 140
    iput v6, v7, Lacvc;->c:I

    .line 141
    .line 142
    move-wide/from16 v6, p4

    .line 143
    .line 144
    long-to-int v6, v6

    .line 145
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v3, Lakbk;->b:Lakbq;

    .line 149
    .line 150
    check-cast v7, Lacvc;

    .line 151
    .line 152
    iget v10, v7, Lacvc;->b:I

    .line 153
    .line 154
    const/4 v12, 0x2

    .line 155
    or-int/2addr v10, v12

    .line 156
    iput v10, v7, Lacvc;->b:I

    .line 157
    .line 158
    iput v6, v7, Lacvc;->e:I

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_3
    if-eq v4, v9, :cond_d

    .line 164
    .line 165
    iget-object v13, v1, Locv;->c:Lakci;

    .line 166
    .line 167
    invoke-interface {v13, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Locu;

    .line 172
    .line 173
    iget-wide v13, v13, Locu;->b:J

    .line 174
    .line 175
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lwtw;

    .line 184
    .line 185
    if-eqz v15, :cond_9

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    sget-object v6, Lacvb;->a:Lacvb;

    .line 190
    .line 191
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lacuz;

    .line 200
    .line 201
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v6, Lakbk;->b:Lakbq;

    .line 205
    .line 206
    check-cast v10, Lacvb;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v7, v10, Lacvb;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput v8, v10, Lacvb;->b:I

    .line 214
    .line 215
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lacvb;

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Lakbk;->ci(Lacvb;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget v6, v15, Lwtw;->a:I

    .line 225
    .line 226
    iget v7, v15, Lwtw;->b:I

    .line 227
    .line 228
    sget-object v10, Lacvb;->a:Lacvb;

    .line 229
    .line 230
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v13, Lacva;->a:Lacva;

    .line 235
    .line 236
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 244
    .line 245
    check-cast v14, Lacva;

    .line 246
    .line 247
    iget v15, v14, Lacva;->b:I

    .line 248
    .line 249
    or-int/2addr v15, v8

    .line 250
    iput v15, v14, Lacva;->b:I

    .line 251
    .line 252
    iput v7, v14, Lacva;->c:I

    .line 253
    .line 254
    move v14, v7

    .line 255
    move v7, v6

    .line 256
    :goto_4
    if-eq v6, v9, :cond_7

    .line 257
    .line 258
    if-eq v4, v9, :cond_7

    .line 259
    .line 260
    iget-object v15, v0, Locv;->c:Lakci;

    .line 261
    .line 262
    invoke-interface {v15, v6}, Lakci;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Locu;

    .line 267
    .line 268
    move/from16 v16, v8

    .line 269
    .line 270
    iget-wide v8, v15, Locu;->b:J

    .line 271
    .line 272
    iget-object v15, v1, Locv;->c:Lakci;

    .line 273
    .line 274
    invoke-interface {v15, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Locu;

    .line 279
    .line 280
    move/from16 p2, v12

    .line 281
    .line 282
    iget-wide v11, v15, Locu;->b:J

    .line 283
    .line 284
    cmp-long v8, v8, v11

    .line 285
    .line 286
    if-nez v8, :cond_8

    .line 287
    .line 288
    invoke-static {v0, v6, v2}, Lwty;->e(Locv;ILwtx;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-static {v1, v4, v2}, Lwty;->e(Locv;ILwtx;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    move v8, v7

    .line 299
    move v7, v6

    .line 300
    move v6, v8

    .line 301
    move/from16 v12, p2

    .line 302
    .line 303
    move/from16 v8, v16

    .line 304
    .line 305
    const/4 v9, -0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    move/from16 v16, v8

    .line 308
    .line 309
    move/from16 p2, v12

    .line 310
    .line 311
    :cond_8
    iget-object v6, v0, Locv;->c:Lakci;

    .line 312
    .line 313
    invoke-interface {v6, v7}, Lakci;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Locu;

    .line 318
    .line 319
    iget-wide v6, v6, Locu;->b:J

    .line 320
    .line 321
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v8, v13, Lakbk;->b:Lakbq;

    .line 325
    .line 326
    check-cast v8, Lacva;

    .line 327
    .line 328
    iget v9, v8, Lacva;->b:I

    .line 329
    .line 330
    or-int/lit8 v9, v9, 0x2

    .line 331
    .line 332
    iput v9, v8, Lacva;->b:I

    .line 333
    .line 334
    iput v14, v8, Lacva;->d:I

    .line 335
    .line 336
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 340
    .line 341
    check-cast v8, Lacvb;

    .line 342
    .line 343
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lacva;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v9, v8, Lacvb;->c:Ljava/lang/Object;

    .line 353
    .line 354
    move/from16 v9, p2

    .line 355
    .line 356
    iput v9, v8, Lacvb;->b:I

    .line 357
    .line 358
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lacvb;

    .line 363
    .line 364
    invoke-virtual {v3, v8}, Lakbk;->ci(Lacvb;)V

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    goto :goto_5

    .line 369
    :cond_9
    move/from16 v16, v8

    .line 370
    .line 371
    move v9, v12

    .line 372
    if-nez v10, :cond_a

    .line 373
    .line 374
    sget-object v8, Lacuz;->a:Lacuz;

    .line 375
    .line 376
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    :cond_a
    const-wide v11, 0xfffffffffffffL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    and-long v17, v13, v11

    .line 386
    .line 387
    and-long/2addr v6, v11

    .line 388
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v8, v10, Lakbk;->b:Lakbq;

    .line 392
    .line 393
    check-cast v8, Lacuz;

    .line 394
    .line 395
    sget-object v11, Lacuz;->a:Lacuz;

    .line 396
    .line 397
    iget-object v11, v8, Lacuz;->b:Lakcc;

    .line 398
    .line 399
    invoke-interface {v11}, Lakcc;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_b

    .line 404
    .line 405
    invoke-interface {v11}, Lakcc;->size()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    shl-int/lit8 v12, v12, 0x1

    .line 410
    .line 411
    invoke-interface {v11, v12}, Lakcc;->f(I)Lakcc;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iput-object v11, v8, Lacuz;->b:Lakcc;

    .line 416
    .line 417
    :cond_b
    sub-long v6, v17, v6

    .line 418
    .line 419
    iget-object v8, v8, Lacuz;->b:Lakcc;

    .line 420
    .line 421
    invoke-interface {v8, v6, v7}, Lakcc;->g(J)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v1, Locv;->c:Lakci;

    .line 425
    .line 426
    invoke-interface {v6, v4}, Lakci;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Locu;

    .line 431
    .line 432
    iget-object v6, v6, Locu;->j:Lakbz;

    .line 433
    .line 434
    invoke-interface {v6}, Lakbz;->size()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v10, Lakbk;->b:Lakbq;

    .line 442
    .line 443
    check-cast v7, Lacuz;

    .line 444
    .line 445
    iget-object v8, v7, Lacuz;->c:Lakbz;

    .line 446
    .line 447
    invoke-interface {v8}, Lakbz;->c()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-nez v11, :cond_c

    .line 452
    .line 453
    invoke-interface {v8}, Lakbz;->size()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    shl-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    invoke-interface {v8, v11}, Lakbz;->g(I)Lakbz;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iput-object v8, v7, Lacuz;->c:Lakbz;

    .line 464
    .line 465
    :cond_c
    iget-object v7, v7, Lacuz;->c:Lakbz;

    .line 466
    .line 467
    invoke-interface {v7, v6}, Lakbz;->h(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v4, v2}, Lwty;->e(Locv;ILwtx;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    move-wide v6, v13

    .line 475
    :goto_5
    move v12, v9

    .line 476
    move/from16 v8, v16

    .line 477
    .line 478
    const/4 v9, -0x1

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_d
    move/from16 v16, v8

    .line 482
    .line 483
    if-eqz v10, :cond_e

    .line 484
    .line 485
    sget-object v0, Lacvb;->a:Lacvb;

    .line 486
    .line 487
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lacuz;

    .line 496
    .line 497
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 501
    .line 502
    check-cast v2, Lacvb;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v1, v2, Lacvb;->c:Ljava/lang/Object;

    .line 508
    .line 509
    move/from16 v1, v16

    .line 510
    .line 511
    iput v1, v2, Lacvb;->b:I

    .line 512
    .line 513
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lacvb;

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Lakbk;->ci(Lacvb;)V

    .line 520
    .line 521
    .line 522
    :cond_e
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object v11, v0

    .line 527
    check-cast v11, Lacvc;

    .line 528
    .line 529
    return-object v11
.end method

.method private static d(Locv;Lwtx;)I
    .locals 2

    .line 1
    iget-object v0, p0, Locv;->c:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Lakci;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Locv;->c:Lakci;

    .line 11
    .line 12
    invoke-interface {v1}, Lakci;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Locv;->c:Lakci;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lakci;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Locu;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lwtx;->a(Locu;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, -0x1

    .line 36
    :cond_1
    return v0
.end method

.method private static e(Locv;ILwtx;)I
    .locals 4

    .line 1
    iget-object v0, p0, Locv;->c:Lakci;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakci;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Locu;

    .line 8
    .line 9
    iget-object v0, p1, Locu;->j:Lakbz;

    .line 10
    .line 11
    invoke-interface {v0}, Lakbz;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Locu;->j:Lakbz;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lakbz;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Locv;->c:Lakci;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Locu;

    .line 31
    .line 32
    invoke-interface {p2, v3}, Lwtx;->a(Locu;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :cond_1
    return v2
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lwty;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lwty;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0
.end method

.method public final declared-synchronized c(Lvmm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lwty;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lwty;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method
