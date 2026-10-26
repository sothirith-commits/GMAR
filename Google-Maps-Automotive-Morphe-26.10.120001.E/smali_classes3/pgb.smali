.class public final synthetic Lpgb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpop;


# instance fields
.field public final synthetic a:Lpgf;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lpgf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgb;->a:Lpgf;

    .line 5
    .line 6
    iput-object p2, p0, Lpgb;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpgb;->a:Lpgf;

    .line 4
    .line 5
    iget-object v0, v0, Lpgb;->b:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Lpgf;->d:Lalme;

    .line 9
    .line 10
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lnyz;

    .line 15
    .line 16
    invoke-interface {v5}, Lnyz;->f()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lnyz;

    .line 24
    .line 25
    invoke-interface {v4}, Lnyz;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v4, :cond_19

    .line 31
    .line 32
    iget-object v4, v1, Lpgf;->f:Lalme;

    .line 33
    .line 34
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lojp;

    .line 39
    .line 40
    invoke-interface {v4}, Lojp;->c()Lqoh;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v6, Lpdm;->a:Lpdm;

    .line 45
    .line 46
    const-class v6, Lpdm;

    .line 47
    .line 48
    invoke-static {v6}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lajok;->d:Lajok;

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    invoke-static {v0, v6, v7, v8}, Lpgf;->g([BLakdd;Lajok;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpdm;

    .line 60
    .line 61
    iget-object v6, v0, Lpdm;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v4}, Lpgf;->f(Ljava/lang/String;Lqoh;)V

    .line 64
    .line 65
    .line 66
    iget v4, v0, Lpdm;->b:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    and-int/2addr v4, v6

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v0, Lpdm;->d:Lakif;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    sget-object v4, Lakif;->a:Lakif;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Lpgf;->e(Lakif;)Lakif;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v10, v1, Lpgf;->i:Lqav;

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Lqav;->f(Lakif;)Lahtm;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v1, Lpgf;->g:Lalme;

    .line 91
    .line 92
    iget-object v12, v1, Lpgf;->j:Lteu;

    .line 93
    .line 94
    iget-object v13, v0, Lpdm;->c:Lakci;

    .line 95
    .line 96
    invoke-interface {v13}, Lakci;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/4 v14, 0x2

    .line 101
    if-lt v13, v14, :cond_18

    .line 102
    .line 103
    sget-object v7, Lalfj;->a:Lalfj;

    .line 104
    .line 105
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Laoze;

    .line 110
    .line 111
    sget-object v8, Lajdu;->a:Lajdu;

    .line 112
    .line 113
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v13, Lajkp;->a:Lajkp;

    .line 118
    .line 119
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v15, v8, Lakbk;->b:Lakbq;

    .line 123
    .line 124
    check-cast v15, Lajdu;

    .line 125
    .line 126
    iget v13, v13, Lajkp;->k:I

    .line 127
    .line 128
    iput v13, v15, Lajdu;->c:I

    .line 129
    .line 130
    iget v13, v15, Lajdu;->b:I

    .line 131
    .line 132
    or-int/2addr v13, v6

    .line 133
    iput v13, v15, Lajdu;->b:I

    .line 134
    .line 135
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v13, v8, Lakbk;->b:Lakbq;

    .line 139
    .line 140
    check-cast v13, Lajdu;

    .line 141
    .line 142
    const/4 v15, 0x3

    .line 143
    iput v15, v13, Lajdu;->d:I

    .line 144
    .line 145
    iget v9, v13, Lajdu;->b:I

    .line 146
    .line 147
    or-int/2addr v9, v14

    .line 148
    iput v9, v13, Lajdu;->b:I

    .line 149
    .line 150
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lajdu;

    .line 155
    .line 156
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v7, Laoze;->b:Lakbq;

    .line 160
    .line 161
    check-cast v9, Lalfj;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v8, v9, Lalfj;->f:Lajdu;

    .line 167
    .line 168
    iget v8, v9, Lalfj;->b:I

    .line 169
    .line 170
    or-int/2addr v8, v6

    .line 171
    iput v8, v9, Lalfj;->b:I

    .line 172
    .line 173
    iget-boolean v8, v0, Lpdm;->f:Z

    .line 174
    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    const-string v8, "android.car.permission.CAR_ENERGY"

    .line 178
    .line 179
    invoke-virtual {v12, v8}, Lteu;->W(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    if-eqz v11, :cond_2

    .line 186
    .line 187
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lfuu;

    .line 192
    .line 193
    invoke-interface {v8}, Lfuu;->a()Laepx;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const/4 v9, 0x0

    .line 199
    :goto_1
    if-eqz v9, :cond_3

    .line 200
    .line 201
    sget-object v8, Lajiy;->a:Lajiy;

    .line 202
    .line 203
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v11, v8, Lakbk;->b:Lakbq;

    .line 211
    .line 212
    check-cast v11, Lajiy;

    .line 213
    .line 214
    iput-object v9, v11, Lajiy;->c:Laepx;

    .line 215
    .line 216
    iget v9, v11, Lajiy;->b:I

    .line 217
    .line 218
    or-int/2addr v9, v6

    .line 219
    iput v9, v11, Lajiy;->b:I

    .line 220
    .line 221
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 225
    .line 226
    check-cast v9, Lajiy;

    .line 227
    .line 228
    iget v11, v9, Lajiy;->b:I

    .line 229
    .line 230
    or-int/2addr v11, v14

    .line 231
    iput v11, v9, Lajiy;->b:I

    .line 232
    .line 233
    iput-boolean v6, v9, Lajiy;->d:Z

    .line 234
    .line 235
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lajiy;

    .line 240
    .line 241
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v7, Laoze;->b:Lakbq;

    .line 245
    .line 246
    check-cast v9, Lalfj;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v8, v9, Lalfj;->P:Lajiy;

    .line 252
    .line 253
    iget v8, v9, Lalfj;->c:I

    .line 254
    .line 255
    or-int/lit16 v8, v8, 0x2000

    .line 256
    .line 257
    iput v8, v9, Lalfj;->c:I
    :try_end_0
    .catch Lpfe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    :cond_3
    :try_start_1
    sget-object v8, Lalfm;->a:Lalfm;

    .line 260
    .line 261
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lakbm;

    .line 266
    .line 267
    sget-object v9, Lalfd;->a:Lalfd;

    .line 268
    .line 269
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lakbm;

    .line 274
    .line 275
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lalfj;

    .line 280
    .line 281
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v9, Lakbm;->b:Lakbq;

    .line 285
    .line 286
    check-cast v11, Lalfd;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v7, v11, Lalfd;->i:Lalfj;

    .line 292
    .line 293
    iget v7, v11, Lalfd;->b:I

    .line 294
    .line 295
    or-int/2addr v7, v5

    .line 296
    iput v7, v11, Lalfd;->b:I

    .line 297
    .line 298
    sget-object v7, Lairz;->a:Lairz;

    .line 299
    .line 300
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v11, Lacwl;->a:Lacwl;

    .line 305
    .line 306
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v12, Lacil;->e:Lacil;

    .line 311
    .line 312
    iget v12, v12, Lacil;->b:I

    .line 313
    .line 314
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 318
    .line 319
    check-cast v13, Lacwl;

    .line 320
    .line 321
    const/16 p0, -0x1

    .line 322
    .line 323
    iget v3, v13, Lacwl;->b:I

    .line 324
    .line 325
    or-int/lit8 v3, v3, 0x8

    .line 326
    .line 327
    iput v3, v13, Lacwl;->b:I

    .line 328
    .line 329
    iput v12, v13, Lacwl;->e:I

    .line 330
    .line 331
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v7, Lakbk;->b:Lakbq;

    .line 335
    .line 336
    check-cast v3, Lairz;

    .line 337
    .line 338
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lacwl;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v11, v3, Lairz;->g:Lacwl;

    .line 348
    .line 349
    iget v11, v3, Lairz;->b:I

    .line 350
    .line 351
    or-int/lit8 v11, v11, 0x10

    .line 352
    .line 353
    iput v11, v3, Lairz;->b:I

    .line 354
    .line 355
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v9, Lakbm;->b:Lakbq;

    .line 359
    .line 360
    check-cast v3, Lalfd;

    .line 361
    .line 362
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lairz;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v7, v3, Lalfd;->q:Lairz;

    .line 372
    .line 373
    iget v7, v3, Lalfd;->b:I

    .line 374
    .line 375
    or-int/lit16 v7, v7, 0x200

    .line 376
    .line 377
    iput v7, v3, Lalfd;->b:I

    .line 378
    .line 379
    iget-object v0, v0, Lpdm;->c:Lakci;

    .line 380
    .line 381
    invoke-static {v0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v3, Lmtl;

    .line 386
    .line 387
    const/16 v7, 0x12

    .line 388
    .line 389
    invoke-direct {v3, v4, v7}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Laboh;->h(Labgx;)Laboh;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 397
    .line 398
    .line 399
    iget-object v3, v9, Lakbm;->b:Lakbq;

    .line 400
    .line 401
    check-cast v3, Lalfd;

    .line 402
    .line 403
    invoke-virtual {v3}, Lalfd;->c()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v3, Lalfd;->e:Lakci;

    .line 407
    .line 408
    invoke-static {v0, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lalfd;

    .line 416
    .line 417
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v8, Lakbm;->b:Lakbq;

    .line 421
    .line 422
    check-cast v3, Lalfm;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v0, v3, Lalfm;->c:Lalfd;

    .line 428
    .line 429
    iget v0, v3, Lalfm;->b:I

    .line 430
    .line 431
    or-int/2addr v0, v6

    .line 432
    iput v0, v3, Lalfm;->b:I

    .line 433
    .line 434
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lalfm;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpfe; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    .line 440
    :try_start_2
    iget-object v3, v1, Lpgf;->c:Labih;

    .line 441
    .line 442
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v10}, Lajzz;->cy()[B

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-interface {v3, v4, v7}, Lpku;->i([B[B)[B

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/4 v4, 0x6

    .line 459
    if-eqz v3, :cond_16

    .line 460
    .line 461
    sget-object v7, Lalfn;->a:Lalfn;

    .line 462
    .line 463
    const-class v7, Lalfn;

    .line 464
    .line 465
    invoke-static {v7}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-object v8, Lajok;->o:Lajok;

    .line 470
    .line 471
    invoke-static {v3, v7, v8, v4}, Lpgf;->g([BLakdd;Lajok;I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lalfn;

    .line 476
    .line 477
    sget-object v7, Lpdo;->a:Lpdo;

    .line 478
    .line 479
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iget-object v9, v3, Lalfn;->c:Lalfe;

    .line 484
    .line 485
    if-nez v9, :cond_4

    .line 486
    .line 487
    sget-object v9, Lalfe;->a:Lalfe;

    .line 488
    .line 489
    :cond_4
    iget-object v9, v9, Lalfe;->c:Lalfc;

    .line 490
    .line 491
    if-nez v9, :cond_5

    .line 492
    .line 493
    sget-object v9, Lalfc;->a:Lalfc;

    .line 494
    .line 495
    :cond_5
    iget v10, v9, Lalfc;->g:I

    .line 496
    .line 497
    invoke-static {v10}, Ladqt;->d(I)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-nez v10, :cond_6

    .line 502
    .line 503
    move v10, v6

    .line 504
    :cond_6
    add-int/lit8 v10, v10, -0x1

    .line 505
    .line 506
    if-eqz v10, :cond_a

    .line 507
    .line 508
    if-eq v10, v6, :cond_9

    .line 509
    .line 510
    if-eq v10, v14, :cond_8

    .line 511
    .line 512
    if-eq v10, v15, :cond_b

    .line 513
    .line 514
    if-eq v10, v5, :cond_8

    .line 515
    .line 516
    if-eq v10, v4, :cond_8

    .line 517
    .line 518
    const/4 v4, 0x7

    .line 519
    if-eq v10, v4, :cond_8

    .line 520
    .line 521
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 522
    .line 523
    const-string v3, "Unknown directions status returned: %d"

    .line 524
    .line 525
    iget v4, v9, Lalfc;->g:I

    .line 526
    .line 527
    invoke-static {v4}, Ladqt;->d(I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_7

    .line 532
    .line 533
    move v4, v6

    .line 534
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 535
    .line 536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    new-array v5, v6, [Ljava/lang/Object;

    .line 541
    .line 542
    aput-object v4, v5, v2

    .line 543
    .line 544
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v3, Lpff;

    .line 549
    .line 550
    invoke-direct {v3, v8, v0}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v3

    .line 554
    :cond_8
    move v15, v5

    .line 555
    goto :goto_2

    .line 556
    :cond_9
    move v15, v14

    .line 557
    goto :goto_2

    .line 558
    :cond_a
    move v15, v6

    .line 559
    :cond_b
    :goto_2
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 560
    .line 561
    .line 562
    iget-object v4, v7, Lakbk;->b:Lakbq;

    .line 563
    .line 564
    check-cast v4, Lpdo;

    .line 565
    .line 566
    add-int/lit8 v15, v15, -0x1

    .line 567
    .line 568
    iput v15, v4, Lpdo;->d:I

    .line 569
    .line 570
    iget v8, v4, Lpdo;->b:I

    .line 571
    .line 572
    or-int/2addr v8, v14

    .line 573
    iput v8, v4, Lpdo;->b:I

    .line 574
    .line 575
    iget v4, v9, Lalfc;->g:I

    .line 576
    .line 577
    invoke-static {v4}, Ladqt;->d(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_c

    .line 582
    .line 583
    if-ne v4, v6, :cond_14

    .line 584
    .line 585
    :cond_c
    iget-object v4, v9, Lalfc;->d:Lakci;

    .line 586
    .line 587
    invoke-interface {v4, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lajdy;

    .line 592
    .line 593
    iget-object v8, v4, Lajdy;->h:Lajcx;

    .line 594
    .line 595
    if-nez v8, :cond_d

    .line 596
    .line 597
    sget-object v8, Lajcx;->a:Lajcx;

    .line 598
    .line 599
    :cond_d
    iget-object v9, v8, Lajcx;->e:Laizl;

    .line 600
    .line 601
    if-nez v9, :cond_e

    .line 602
    .line 603
    sget-object v9, Laizl;->a:Laizl;

    .line 604
    .line 605
    :cond_e
    iget v9, v9, Laizl;->c:I

    .line 606
    .line 607
    int-to-double v9, v9

    .line 608
    sget-object v11, Lpdn;->a:Lpdn;

    .line 609
    .line 610
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 615
    .line 616
    .line 617
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 618
    .line 619
    check-cast v12, Lpdn;

    .line 620
    .line 621
    iget v13, v12, Lpdn;->b:I

    .line 622
    .line 623
    or-int/2addr v13, v6

    .line 624
    iput v13, v12, Lpdn;->b:I

    .line 625
    .line 626
    iput-wide v9, v12, Lpdn;->c:D

    .line 627
    .line 628
    iget-object v8, v8, Lajcx;->f:Laemu;

    .line 629
    .line 630
    if-nez v8, :cond_f

    .line 631
    .line 632
    sget-object v8, Laemu;->a:Laemu;

    .line 633
    .line 634
    :cond_f
    iget v8, v8, Laemu;->c:I

    .line 635
    .line 636
    int-to-double v8, v8

    .line 637
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 638
    .line 639
    .line 640
    iget-object v10, v11, Lakbk;->b:Lakbq;

    .line 641
    .line 642
    check-cast v10, Lpdn;

    .line 643
    .line 644
    iget v12, v10, Lpdn;->b:I

    .line 645
    .line 646
    or-int/2addr v12, v14

    .line 647
    iput v12, v10, Lpdn;->b:I

    .line 648
    .line 649
    iput-wide v8, v10, Lpdn;->d:D

    .line 650
    .line 651
    iget-object v8, v4, Lajdy;->i:Lakci;

    .line 652
    .line 653
    invoke-interface {v8}, Lakci;->size()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-lez v8, :cond_13

    .line 658
    .line 659
    iget-object v8, v4, Lajdy;->i:Lakci;

    .line 660
    .line 661
    invoke-interface {v8}, Lakci;->size()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    add-int/lit8 v8, v8, -0x1

    .line 666
    .line 667
    iget-object v4, v4, Lajdy;->i:Lakci;

    .line 668
    .line 669
    invoke-interface {v4, v8}, Lakci;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lajbx;

    .line 674
    .line 675
    iget-object v4, v4, Lajbx;->f:Laizb;

    .line 676
    .line 677
    if-nez v4, :cond_10

    .line 678
    .line 679
    sget-object v4, Laizb;->a:Laizb;

    .line 680
    .line 681
    :cond_10
    iget v8, v4, Laizb;->b:I

    .line 682
    .line 683
    and-int/lit8 v8, v8, 0x20

    .line 684
    .line 685
    if-eqz v8, :cond_13

    .line 686
    .line 687
    iget-object v8, v4, Laizb;->e:Laiyu;

    .line 688
    .line 689
    if-nez v8, :cond_11

    .line 690
    .line 691
    sget-object v8, Laiyu;->a:Laiyu;

    .line 692
    .line 693
    :cond_11
    iget v8, v8, Laiyu;->d:I

    .line 694
    .line 695
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 696
    .line 697
    .line 698
    iget-object v9, v11, Lakbk;->b:Lakbq;

    .line 699
    .line 700
    check-cast v9, Lpdn;

    .line 701
    .line 702
    iget v10, v9, Lpdn;->b:I

    .line 703
    .line 704
    or-int/2addr v10, v5

    .line 705
    iput v10, v9, Lpdn;->b:I

    .line 706
    .line 707
    iput v8, v9, Lpdn;->e:I

    .line 708
    .line 709
    iget-object v4, v4, Laizb;->e:Laiyu;

    .line 710
    .line 711
    if-nez v4, :cond_12

    .line 712
    .line 713
    sget-object v4, Laiyu;->a:Laiyu;

    .line 714
    .line 715
    :cond_12
    iget v4, v4, Laiyu;->f:I

    .line 716
    .line 717
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 718
    .line 719
    .line 720
    iget-object v5, v11, Lakbk;->b:Lakbq;

    .line 721
    .line 722
    check-cast v5, Lpdn;

    .line 723
    .line 724
    iget v8, v5, Lpdn;->b:I

    .line 725
    .line 726
    or-int/lit8 v8, v8, 0x8

    .line 727
    .line 728
    iput v8, v5, Lpdn;->b:I

    .line 729
    .line 730
    iput v4, v5, Lpdn;->f:I

    .line 731
    .line 732
    :cond_13
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lpdn;

    .line 737
    .line 738
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 739
    .line 740
    .line 741
    iget-object v5, v7, Lakbk;->b:Lakbq;

    .line 742
    .line 743
    check-cast v5, Lpdo;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iput-object v4, v5, Lpdo;->c:Lpdn;

    .line 749
    .line 750
    iget v4, v5, Lpdo;->b:I

    .line 751
    .line 752
    or-int/2addr v4, v6

    .line 753
    iput v4, v5, Lpdo;->b:I

    .line 754
    .line 755
    :cond_14
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lpdo;

    .line 760
    .line 761
    invoke-virtual {v4}, Lajzz;->cy()[B

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iget-object v5, v1, Lpgf;->h:Lrvr;

    .line 766
    .line 767
    new-instance v6, Lpir;

    .line 768
    .line 769
    iget-object v7, v1, Lpgf;->e:Ltoi;

    .line 770
    .line 771
    invoke-direct {v6, v7, v0, v3}, Lpir;-><init>(Ltoi;Lalfm;Lalfn;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v6}, Lrvr;->e(Lrsc;)Lrra;

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Lpgf;->k:Lsde;

    .line 778
    .line 779
    invoke-virtual {v0}, Lsde;->x()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_15

    .line 784
    .line 785
    iget-object v0, v0, Lsde;->a:Ljava/lang/Object;

    .line 786
    .line 787
    sget-object v3, Lrzu;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 788
    .line 789
    invoke-interface {v0, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lrxe;

    .line 794
    .line 795
    move/from16 v3, p0

    .line 796
    .line 797
    invoke-virtual {v0, v3}, Lrxe;->a(I)V
    :try_end_2
    .catch Lpfe; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 798
    .line 799
    .line 800
    :cond_15
    iget-object v0, v1, Lpgf;->d:Lalme;

    .line 801
    .line 802
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lnyz;

    .line 807
    .line 808
    invoke-interface {v0}, Lnyz;->j()V

    .line 809
    .line 810
    .line 811
    return-object v4

    .line 812
    :cond_16
    :try_start_3
    sget-object v0, Lajok;->o:Lajok;

    .line 813
    .line 814
    const-string v3, "null response from JNI."

    .line 815
    .line 816
    invoke-static {v0, v4, v3}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    instance-of v3, v3, Lpff;

    .line 827
    .line 828
    if-eqz v3, :cond_17

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lpff;

    .line 835
    .line 836
    throw v0

    .line 837
    :cond_17
    throw v0

    .line 838
    :cond_18
    const-string v0, "At least two waypoints are required."

    .line 839
    .line 840
    invoke-static {v7, v8, v0}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_19
    sget-object v0, Lajok;->h:Lajok;

    .line 846
    .line 847
    const-string v3, "No location permissions."

    .line 848
    .line 849
    invoke-static {v0, v5, v3}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0
    :try_end_3
    .catch Lpfe; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 854
    :catch_1
    move-exception v0

    .line 855
    :try_start_4
    iget-object v3, v1, Lpgf;->k:Lsde;

    .line 856
    .line 857
    invoke-virtual {v3, v2}, Lsde;->r(I)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :catch_2
    move-exception v0

    .line 862
    iget-object v2, v1, Lpgf;->k:Lsde;

    .line 863
    .line 864
    invoke-virtual {v0}, Lpfe;->a()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    const/4 v4, -0x1

    .line 869
    add-int/2addr v3, v4

    .line 870
    invoke-virtual {v2, v3}, Lsde;->r(I)V

    .line 871
    .line 872
    .line 873
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 874
    :catchall_0
    move-exception v0

    .line 875
    iget-object v1, v1, Lpgf;->d:Lalme;

    .line 876
    .line 877
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lnyz;

    .line 882
    .line 883
    invoke-interface {v1}, Lnyz;->j()V

    .line 884
    .line 885
    .line 886
    throw v0
.end method
