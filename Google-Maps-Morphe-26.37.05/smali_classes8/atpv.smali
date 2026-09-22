.class public final synthetic Latpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Latpo;

.field public final synthetic b:Latvs;


# direct methods
.method public synthetic constructor <init>(Latvs;Latpo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latpv;->b:Latvs;

    .line 6
    .line 7
    iput-object p2, p0, Latpv;->a:Latpo;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Laxre;

    .line 7
    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxre;->r()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Latpv;->a:Latpo;

    .line 19
    .line 20
    iget-object v0, v0, Latpv;->b:Latvs;

    .line 21
    .line 22
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 26
    .line 27
    sget-object v4, Lchoo;->a:Lchoo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v5, v2, Latpo;->b:Lcuve;

    .line 34
    .line 35
    iget-wide v5, v5, Lcuve;->b:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v7, Lchoo;

    .line 43
    .line 44
    iget v8, v7, Lchoo;->b:I

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x4

    .line 47
    .line 48
    iput v8, v7, Lchoo;->b:I

    .line 49
    .line 50
    iput-wide v5, v7, Lchoo;->e:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lchoo;

    .line 57
    .line 58
    iget-object v2, v2, Latpo;->c:Lcmyo;

    .line 59
    .line 60
    sget-object v5, Lciqg;->a:Lciqg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    iget-object v6, v2, Lcmyo;->c:Lcmyr;

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    sget-object v6, Lcmyr;->a:Lcmyr;

    .line 71
    .line 72
    :cond_1
    iget v6, v6, Lcmyr;->b:I

    .line 73
    .line 74
    and-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    const-string v7, "index"

    .line 77
    .line 78
    if-eqz v6, :cond_c

    .line 79
    .line 80
    iget-object v6, v2, Lcmyo;->c:Lcmyr;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    sget-object v9, Lcmyr;->a:Lcmyr;

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v9, v6

    .line 87
    .line 88
    :goto_0
    iget v9, v9, Lcmyr;->b:I

    .line 89
    .line 90
    and-int/lit8 v9, v9, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_c

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    sget-object v6, Lcmyr;->a:Lcmyr;

    .line 97
    .line 98
    :cond_3
    iget-object v9, v6, Lcmyr;->c:Lcmys;

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    sget-object v9, Lcmys;->a:Lcmys;

    .line 103
    .line 104
    :cond_4
    iget-object v9, v9, Lcmys;->b:Lcmfd;

    .line 105
    .line 106
    new-instance v10, Latkx;

    .line 107
    .line 108
    const/16 v11, 0xb

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v11}, Latkx;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v10}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    iget-object v10, v6, Lcmyr;->d:Lcmyq;

    .line 122
    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    sget-object v10, Lcmyq;->a:Lcmyq;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v10}, Latpo;->c(Lcmyq;)I

    .line 129
    move-result v11

    .line 130
    .line 131
    iget-object v12, v6, Lcmyr;->e:Lcmyt;

    .line 132
    .line 133
    if-nez v12, :cond_6

    .line 134
    .line 135
    sget-object v12, Lcmyt;->a:Lcmyt;

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {v12}, Latpo;->d(Lcmyt;)I

    .line 139
    move-result v13

    .line 140
    const/4 v14, 0x0

    .line 141
    .line 142
    :goto_1
    if-ge v14, v13, :cond_8

    .line 143
    .line 144
    iget-object v15, v12, Lcmyt;->c:Lcmfa;

    .line 145
    .line 146
    .line 147
    invoke-interface {v15, v14}, Lcmfa;->d(I)I

    .line 148
    move-result v15

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v11, v7}, Lbunv;->bm(IILjava/lang/String;)V

    .line 152
    .line 153
    sget-object v16, Lciuz;->a:Lciuz;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Lcmes;->createBuilder()Lcmek;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    move/from16 p1, v11

    .line 160
    .line 161
    iget-object v11, v10, Lcmyq;->c:Lcmfa;

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v15}, Lcmfa;->d(I)I

    .line 165
    move-result v11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    move/from16 v16, v13

    .line 171
    .line 172
    iget-object v13, v8, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v13, Lciuz;

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    iget v4, v13, Lciuz;->b:I

    .line 179
    .line 180
    or-int/lit8 v4, v4, 0x2

    .line 181
    .line 182
    iput v4, v13, Lciuz;->b:I

    .line 183
    .line 184
    iput v11, v13, Lciuz;->d:I

    .line 185
    .line 186
    iget-object v4, v10, Lcmyq;->b:Lcmfd;

    .line 187
    move-object v13, v10

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v15}, Lcmfd;->a(I)J

    .line 191
    move-result-wide v10

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v4, Lciuz;

    .line 199
    .line 200
    iget v15, v4, Lciuz;->b:I

    .line 201
    .line 202
    or-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    iput v15, v4, Lciuz;->b:I

    .line 205
    .line 206
    iput-wide v10, v4, Lciuz;->c:J

    .line 207
    .line 208
    sget-object v4, Lcivd;->a:Lcivd;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    iget-object v10, v12, Lcmyt;->e:Lcmfa;

    .line 215
    .line 216
    .line 217
    invoke-interface {v10, v14}, Lcmfa;->d(I)I

    .line 218
    move-result v10

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v11, v4, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v11, Lcivd;

    .line 226
    .line 227
    iget v15, v11, Lcivd;->b:I

    .line 228
    .line 229
    or-int/lit8 v15, v15, 0x2

    .line 230
    .line 231
    iput v15, v11, Lcivd;->b:I

    .line 232
    .line 233
    iput v10, v11, Lcivd;->d:I

    .line 234
    .line 235
    iget-object v10, v12, Lcmyt;->d:Lcmfd;

    .line 236
    .line 237
    .line 238
    invoke-interface {v10, v14}, Lcmfd;->a(I)J

    .line 239
    move-result-wide v10

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v15, v4, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v15, Lcivd;

    .line 247
    .line 248
    move-object/from16 v18, v4

    .line 249
    .line 250
    iget v4, v15, Lcivd;->b:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    iput v4, v15, Lcivd;->b:I

    .line 255
    .line 256
    iput-wide v10, v15, Lcivd;->c:J

    .line 257
    .line 258
    sget-object v4, Lciva;->a:Lciva;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object v10, v4, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v10, Lciva;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    check-cast v8, Lciuz;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iput-object v8, v10, Lciva;->c:Lciuz;

    .line 281
    .line 282
    iget v8, v10, Lciva;->b:I

    .line 283
    .line 284
    or-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    iput v8, v10, Lciva;->b:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 292
    .line 293
    check-cast v8, Lciva;

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v18 .. v18}, Lcmek;->build()Lcmes;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    check-cast v10, Lcivd;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iput-object v10, v8, Lciva;->d:Lcivd;

    .line 305
    .line 306
    iget v10, v8, Lciva;->b:I

    .line 307
    .line 308
    or-int/lit8 v10, v10, 0x2

    .line 309
    .line 310
    iput v10, v8, Lciva;->b:I

    .line 311
    .line 312
    iget-object v8, v12, Lcmyt;->b:Lcmfa;

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v14}, Lcmfa;->d(I)I

    .line 316
    move-result v8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    check-cast v8, Lcmek;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v8, v8, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast v8, Lcivb;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    check-cast v4, Lciva;

    .line 336
    .line 337
    sget-object v10, Lcivb;->a:Lcivb;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    iget-object v10, v8, Lcivb;->d:Lcmfj;

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 346
    move-result v11

    .line 347
    .line 348
    if-nez v11, :cond_7

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    iput-object v10, v8, Lcivb;->d:Lcmfj;

    .line 355
    .line 356
    :cond_7
    iget-object v8, v8, Lcivb;->d:Lcmfj;

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    move/from16 v11, p1

    .line 364
    move-object v10, v13

    .line 365
    .line 366
    move/from16 v13, v16

    .line 367
    .line 368
    move-object/from16 v4, v17

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_8
    move-object/from16 v17, v4

    .line 373
    .line 374
    sget-object v4, Lcivc;->a:Lcivc;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    new-instance v8, Latkx;

    .line 381
    .line 382
    const/16 v10, 0xc

    .line 383
    .line 384
    .line 385
    invoke-direct {v8, v10}, Latkx;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v8}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 393
    .line 394
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 395
    .line 396
    check-cast v9, Lcivc;

    .line 397
    .line 398
    iget-object v10, v9, Lcivc;->c:Lcmfj;

    .line 399
    .line 400
    .line 401
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 402
    move-result v11

    .line 403
    .line 404
    if-nez v11, :cond_9

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 408
    move-result-object v10

    .line 409
    .line 410
    iput-object v10, v9, Lcivc;->c:Lcmfj;

    .line 411
    .line 412
    :cond_9
    iget-object v9, v9, Lcivc;->c:Lcmfj;

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v9}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 416
    .line 417
    iget-object v8, v6, Lcmyr;->f:Lcmyn;

    .line 418
    .line 419
    if-nez v8, :cond_a

    .line 420
    .line 421
    sget-object v8, Lcmyn;->a:Lcmyn;

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-static {v8}, Latpo;->f(Lcmyn;)Lcint;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 431
    .line 432
    check-cast v9, Lcivc;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    iput-object v8, v9, Lcivc;->d:Lcint;

    .line 438
    .line 439
    iget v8, v9, Lcivc;->b:I

    .line 440
    .line 441
    or-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    iput v8, v9, Lcivc;->b:I

    .line 444
    .line 445
    iget-object v6, v6, Lcmyr;->g:Lcith;

    .line 446
    .line 447
    if-nez v6, :cond_b

    .line 448
    .line 449
    sget-object v6, Lcith;->a:Lcith;

    .line 450
    .line 451
    .line 452
    :cond_b
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 453
    .line 454
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 455
    .line 456
    check-cast v8, Lcivc;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    iput-object v6, v8, Lcivc;->e:Lcith;

    .line 462
    .line 463
    iget v6, v8, Lcivc;->b:I

    .line 464
    .line 465
    or-int/lit8 v6, v6, 0x2

    .line 466
    .line 467
    iput v6, v8, Lcivc;->b:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 471
    .line 472
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 473
    .line 474
    check-cast v6, Lciqg;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    check-cast v4, Lcivc;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    iput-object v4, v6, Lciqg;->c:Lcivc;

    .line 486
    .line 487
    iget v4, v6, Lciqg;->b:I

    .line 488
    .line 489
    or-int/lit8 v4, v4, 0x2

    .line 490
    .line 491
    iput v4, v6, Lciqg;->b:I

    .line 492
    goto :goto_2

    .line 493
    .line 494
    :cond_c
    move-object/from16 v17, v4

    .line 495
    .line 496
    :goto_2
    iget v4, v2, Lcmyo;->b:I

    .line 497
    .line 498
    and-int/lit8 v4, v4, 0x2

    .line 499
    .line 500
    if-eqz v4, :cond_14

    .line 501
    .line 502
    iget-object v2, v2, Lcmyo;->d:Lcmyk;

    .line 503
    .line 504
    if-nez v2, :cond_d

    .line 505
    .line 506
    sget-object v2, Lcmyk;->a:Lcmyk;

    .line 507
    .line 508
    :cond_d
    sget-object v4, Lcinc;->a:Lcinc;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 512
    move-result-object v4

    .line 513
    .line 514
    iget-object v6, v2, Lcmyk;->c:Lcmyl;

    .line 515
    .line 516
    if-nez v6, :cond_e

    .line 517
    .line 518
    sget-object v6, Lcmyl;->a:Lcmyl;

    .line 519
    .line 520
    .line 521
    :cond_e
    invoke-static {v6}, Latpo;->a(Lcmyl;)I

    .line 522
    move-result v8

    .line 523
    .line 524
    iget-object v9, v2, Lcmyk;->d:Lcmym;

    .line 525
    .line 526
    if-nez v9, :cond_f

    .line 527
    .line 528
    sget-object v9, Lcmym;->a:Lcmym;

    .line 529
    .line 530
    .line 531
    :cond_f
    invoke-static {v9}, Latpo;->b(Lcmym;)I

    .line 532
    move-result v10

    .line 533
    const/4 v11, 0x0

    .line 534
    .line 535
    :goto_3
    if-ge v11, v10, :cond_11

    .line 536
    .line 537
    iget-object v12, v9, Lcmym;->b:Lcmfa;

    .line 538
    .line 539
    .line 540
    invoke-interface {v12, v11}, Lcmfa;->d(I)I

    .line 541
    move-result v12

    .line 542
    .line 543
    .line 544
    invoke-static {v12, v8, v7}, Lbunv;->bm(IILjava/lang/String;)V

    .line 545
    .line 546
    sget-object v13, Lcind;->a:Lcind;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 550
    move-result-object v13

    .line 551
    .line 552
    iget-object v14, v6, Lcmyl;->b:Lcmfj;

    .line 553
    .line 554
    .line 555
    invoke-interface {v14, v12}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v14

    .line 557
    .line 558
    check-cast v14, Lcmdo;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 564
    .line 565
    check-cast v15, Lcind;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    move-object/from16 p1, v7

    .line 571
    .line 572
    iget v7, v15, Lcind;->b:I

    .line 573
    .line 574
    or-int/lit8 v7, v7, 0x1

    .line 575
    .line 576
    iput v7, v15, Lcind;->b:I

    .line 577
    .line 578
    iput-object v14, v15, Lcind;->c:Lcmdo;

    .line 579
    .line 580
    iget-object v7, v6, Lcmyl;->c:Lcmfa;

    .line 581
    .line 582
    .line 583
    invoke-interface {v7, v12}, Lcmfa;->d(I)I

    .line 584
    move-result v7

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 588
    .line 589
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 590
    .line 591
    check-cast v14, Lcind;

    .line 592
    .line 593
    iget v15, v14, Lcind;->b:I

    .line 594
    .line 595
    or-int/lit8 v15, v15, 0x2

    .line 596
    .line 597
    iput v15, v14, Lcind;->b:I

    .line 598
    .line 599
    iput v7, v14, Lcind;->d:I

    .line 600
    .line 601
    iget-object v7, v6, Lcmyl;->d:Lcmfd;

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v12}, Lcmfd;->a(I)J

    .line 605
    move-result-wide v14

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 609
    .line 610
    iget-object v7, v13, Lcmek;->instance:Lcmes;

    .line 611
    .line 612
    check-cast v7, Lcind;

    .line 613
    .line 614
    move/from16 v16, v8

    .line 615
    .line 616
    iget v8, v7, Lcind;->b:I

    .line 617
    .line 618
    or-int/lit8 v8, v8, 0x4

    .line 619
    .line 620
    iput v8, v7, Lcind;->b:I

    .line 621
    .line 622
    iput-wide v14, v7, Lcind;->e:J

    .line 623
    .line 624
    iget-object v7, v6, Lcmyl;->e:Lcmfa;

    .line 625
    .line 626
    .line 627
    invoke-interface {v7, v12}, Lcmfa;->d(I)I

    .line 628
    move-result v7

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 632
    .line 633
    iget-object v8, v13, Lcmek;->instance:Lcmes;

    .line 634
    .line 635
    check-cast v8, Lcind;

    .line 636
    .line 637
    iget v12, v8, Lcind;->b:I

    .line 638
    .line 639
    or-int/lit8 v12, v12, 0x8

    .line 640
    .line 641
    iput v12, v8, Lcind;->b:I

    .line 642
    .line 643
    iput v7, v8, Lcind;->f:I

    .line 644
    .line 645
    sget-object v7, Lcine;->a:Lcine;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 649
    move-result-object v7

    .line 650
    .line 651
    iget-object v8, v9, Lcmym;->d:Lcmfa;

    .line 652
    .line 653
    .line 654
    invoke-interface {v8, v11}, Lcmfa;->d(I)I

    .line 655
    move-result v8

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 661
    .line 662
    check-cast v12, Lcine;

    .line 663
    .line 664
    iget v14, v12, Lcine;->b:I

    .line 665
    .line 666
    or-int/lit8 v14, v14, 0x2

    .line 667
    .line 668
    iput v14, v12, Lcine;->b:I

    .line 669
    .line 670
    iput v8, v12, Lcine;->d:I

    .line 671
    .line 672
    iget-object v8, v9, Lcmym;->c:Lcmfd;

    .line 673
    .line 674
    .line 675
    invoke-interface {v8, v11}, Lcmfd;->a(I)J

    .line 676
    move-result-wide v14

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 682
    .line 683
    check-cast v8, Lcine;

    .line 684
    .line 685
    iget v12, v8, Lcine;->b:I

    .line 686
    .line 687
    or-int/lit8 v12, v12, 0x1

    .line 688
    .line 689
    iput v12, v8, Lcine;->b:I

    .line 690
    .line 691
    iput-wide v14, v8, Lcine;->c:J

    .line 692
    .line 693
    sget-object v8, Lcinb;->a:Lcinb;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 697
    move-result-object v8

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 703
    .line 704
    check-cast v12, Lcinb;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 708
    move-result-object v13

    .line 709
    .line 710
    check-cast v13, Lcind;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    iput-object v13, v12, Lcinb;->c:Lcind;

    .line 716
    .line 717
    iget v13, v12, Lcinb;->b:I

    .line 718
    .line 719
    or-int/lit8 v13, v13, 0x1

    .line 720
    .line 721
    iput v13, v12, Lcinb;->b:I

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 725
    .line 726
    iget-object v12, v8, Lcmek;->instance:Lcmes;

    .line 727
    .line 728
    check-cast v12, Lcinb;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 732
    move-result-object v7

    .line 733
    .line 734
    check-cast v7, Lcine;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    iput-object v7, v12, Lcinb;->d:Lcine;

    .line 740
    .line 741
    iget v7, v12, Lcinb;->b:I

    .line 742
    .line 743
    or-int/lit8 v7, v7, 0x2

    .line 744
    .line 745
    iput v7, v12, Lcinb;->b:I

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 749
    .line 750
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 751
    .line 752
    check-cast v7, Lcinc;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 756
    move-result-object v8

    .line 757
    .line 758
    check-cast v8, Lcinb;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    iget-object v12, v7, Lcinc;->c:Lcmfj;

    .line 764
    .line 765
    .line 766
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 767
    move-result v13

    .line 768
    .line 769
    if-nez v13, :cond_10

    .line 770
    .line 771
    .line 772
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 773
    move-result-object v12

    .line 774
    .line 775
    iput-object v12, v7, Lcinc;->c:Lcmfj;

    .line 776
    .line 777
    :cond_10
    iget-object v7, v7, Lcinc;->c:Lcmfj;

    .line 778
    .line 779
    .line 780
    invoke-interface {v7, v8}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    add-int/lit8 v11, v11, 0x1

    .line 783
    .line 784
    move-object/from16 v7, p1

    .line 785
    .line 786
    move/from16 v8, v16

    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_11
    iget v6, v2, Lcmyk;->b:I

    .line 791
    .line 792
    and-int/lit8 v6, v6, 0x4

    .line 793
    .line 794
    if-eqz v6, :cond_13

    .line 795
    .line 796
    iget-object v2, v2, Lcmyk;->e:Lcmyn;

    .line 797
    .line 798
    if-nez v2, :cond_12

    .line 799
    .line 800
    sget-object v2, Lcmyn;->a:Lcmyn;

    .line 801
    .line 802
    .line 803
    :cond_12
    invoke-static {v2}, Latpo;->f(Lcmyn;)Lcint;

    .line 804
    move-result-object v2

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 808
    .line 809
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 810
    .line 811
    check-cast v6, Lcinc;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    iput-object v2, v6, Lcinc;->d:Lcint;

    .line 817
    .line 818
    iget v2, v6, Lcinc;->b:I

    .line 819
    .line 820
    or-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    iput v2, v6, Lcinc;->b:I

    .line 823
    .line 824
    .line 825
    :cond_13
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 826
    .line 827
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 828
    .line 829
    check-cast v2, Lciqg;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 833
    move-result-object v4

    .line 834
    .line 835
    check-cast v4, Lcinc;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    iput-object v4, v2, Lciqg;->d:Lcinc;

    .line 841
    .line 842
    iget v4, v2, Lciqg;->b:I

    .line 843
    .line 844
    or-int/lit8 v4, v4, 0x4

    .line 845
    .line 846
    iput v4, v2, Lciqg;->b:I

    .line 847
    .line 848
    :cond_14
    iget-object v2, v0, Latvs;->c:Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 852
    move-result-object v4

    .line 853
    .line 854
    check-cast v4, Lciqg;

    .line 855
    .line 856
    new-instance v5, Latpw;

    .line 857
    .line 858
    .line 859
    invoke-direct {v5, v3}, Latpw;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 860
    .line 861
    check-cast v2, Lakhz;

    .line 862
    .line 863
    iget-object v6, v2, Lakhz;->c:Lctbe;

    .line 864
    .line 865
    .line 866
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 867
    move-result-object v6

    .line 868
    .line 869
    check-cast v6, Lawco;

    .line 870
    .line 871
    iget-object v7, v6, Lawco;->b:Laypc;

    .line 872
    .line 873
    iput-object v1, v7, Laypc;->e:Landroid/accounts/Account;

    .line 874
    .line 875
    new-instance v7, Lawcp;

    .line 876
    const/4 v8, 0x6

    .line 877
    const/4 v9, 0x0

    .line 878
    .line 879
    .line 880
    invoke-direct {v7, v6, v8, v9}, Lawcp;-><init>(Lawco;I[F)V

    .line 881
    .line 882
    sget-object v6, Lchsf;->a:Lchsf;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 886
    move-result-object v6

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 890
    .line 891
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 892
    .line 893
    check-cast v8, Lchsf;

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    move-object/from16 v9, v17

    .line 899
    .line 900
    iput-object v9, v8, Lchsf;->c:Lchoo;

    .line 901
    .line 902
    iget v9, v8, Lchsf;->b:I

    .line 903
    .line 904
    or-int/lit8 v9, v9, 0x1

    .line 905
    .line 906
    iput v9, v8, Lchsf;->b:I

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 910
    .line 911
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 912
    .line 913
    check-cast v8, Lchsf;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    iput-object v4, v8, Lchsf;->d:Lciqg;

    .line 919
    .line 920
    iget v4, v8, Lchsf;->b:I

    .line 921
    .line 922
    or-int/lit8 v4, v4, 0x2

    .line 923
    .line 924
    iput v4, v8, Lchsf;->b:I

    .line 925
    .line 926
    new-instance v4, Lakie;

    .line 927
    .line 928
    sget-object v8, Lchsi;->a:Lchsi;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 932
    move-result-object v8

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 936
    .line 937
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 938
    .line 939
    check-cast v9, Lchsi;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 943
    move-result-object v6

    .line 944
    .line 945
    check-cast v6, Lchsf;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    iput-object v6, v9, Lchsi;->c:Ljava/lang/Object;

    .line 951
    .line 952
    const/16 v6, 0xd

    .line 953
    .line 954
    iput v6, v9, Lchsi;->b:I

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 958
    move-result-object v6

    .line 959
    .line 960
    check-cast v6, Lchsi;

    .line 961
    .line 962
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 963
    .line 964
    .line 965
    invoke-direct {v4, v6, v8, v8}, Lakie;-><init>(Lchsi;Lbvtl;Lbvtl;)V

    .line 966
    .line 967
    .line 968
    invoke-static {}, Lakhz;->h()Lcneu;

    .line 969
    move-result-object v6

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 973
    .line 974
    iget-object v9, v6, Lcneu;->instance:Lcmes;

    .line 975
    .line 976
    check-cast v9, Lcozr;

    .line 977
    .line 978
    sget-object v10, Lcozr;->a:Lcozr;

    .line 979
    .line 980
    iget v10, v9, Lcozr;->b:I

    .line 981
    .line 982
    or-int/lit8 v10, v10, 0x2

    .line 983
    .line 984
    iput v10, v9, Lcozr;->b:I

    .line 985
    const/4 v10, 0x0

    .line 986
    .line 987
    iput-boolean v10, v9, Lcozr;->e:Z

    .line 988
    .line 989
    iget-object v9, v4, Lakie;->b:Lchsi;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v9}, Lcneu;->B(Lchsi;)V

    .line 993
    .line 994
    sget-object v9, Lchty;->a:Lchty;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 998
    .line 999
    iget-object v10, v6, Lcneu;->instance:Lcmes;

    .line 1000
    .line 1001
    check-cast v10, Lcozr;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    iput-object v9, v10, Lcozr;->f:Lchty;

    .line 1007
    .line 1008
    iget v9, v10, Lcozr;->b:I

    .line 1009
    .line 1010
    or-int/lit8 v9, v9, 0x4

    .line 1011
    .line 1012
    iput v9, v10, Lcozr;->b:I

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1016
    move-result-object v6

    .line 1017
    .line 1018
    check-cast v6, Lcozr;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1025
    .line 1026
    new-instance v4, Llxq;

    .line 1027
    .line 1028
    const/16 v9, 0x14

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v4, v5, v9}, Llxq;-><init>(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    iget-object v2, v2, Lakhz;->a:Ljava/util/concurrent/Executor;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v6, v4, v2}, Lawcp;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 1037
    .line 1038
    iget-object v0, v0, Latvs;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    const-wide/16 v4, 0x14

    .line 1041
    .line 1042
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3, v4, v5, v2, v0}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1046
    move-result-object v0

    .line 1047
    .line 1048
    new-instance v2, Latpt;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v2, v1, v0}, Latpt;-><init>(Laxre;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1052
    .line 1053
    new-instance v0, Latpq;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1057
    move-result-object v1

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v0, v8, v1}, Latpq;-><init>(Lbvtl;Lbvtl;)V

    .line 1061
    return-object v0

    .line 1062
    .line 1063
    :cond_15
    :goto_4
    sget-object v0, Latpp;->a:Latpp;

    .line 1064
    .line 1065
    new-instance v1, Latpq;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1069
    move-result-object v0

    .line 1070
    .line 1071
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v1, v0, v2}, Latpq;-><init>(Lbvtl;Lbvtl;)V

    .line 1075
    return-object v1
.end method
