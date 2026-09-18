.class public final synthetic Lowo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpew;


# instance fields
.field public final synthetic a:Lowr;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lowr;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowo;->a:Lowr;

    .line 5
    .line 6
    iput-object p2, p0, Lowo;->b:[B

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
    iget-object v1, v0, Lowo;->a:Lowr;

    .line 4
    .line 5
    iget-object v0, v0, Lowo;->b:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Lowr;->d:Lalax;

    .line 9
    .line 10
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lnqg;

    .line 15
    .line 16
    invoke-interface {v5}, Lnqg;->f()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lnqg;

    .line 24
    .line 25
    invoke-interface {v4}, Lnqg;->k()Z

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
    iget-object v4, v1, Lowr;->f:Lalax;

    .line 33
    .line 34
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Loay;

    .line 39
    .line 40
    invoke-interface {v4}, Loay;->c()Lqed;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v6, Loua;->a:Loua;

    .line 45
    .line 46
    const-class v6, Loua;

    .line 47
    .line 48
    invoke-static {v6}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lajdq;->d:Lajdq;

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    invoke-static {v0, v6, v7, v8}, Lowr;->g([BLajry;Lajdq;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Loua;

    .line 60
    .line 61
    iget-object v6, v0, Loua;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v4}, Lowr;->f(Ljava/lang/String;Lqed;)V

    .line 64
    .line 65
    .line 66
    iget v4, v0, Loua;->b:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    and-int/2addr v4, v6

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v0, Loua;->d:Lajxb;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    sget-object v4, Lajxb;->a:Lajxb;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Lowr;->e(Lajxb;)Lajxb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v10, v1, Lowr;->i:Lreh;

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Lreh;->r(Lajxb;)Lahjr;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v1, Lowr;->h:Lalax;

    .line 91
    .line 92
    iget-object v12, v1, Lowr;->j:Lscy;

    .line 93
    .line 94
    iget-object v13, v0, Loua;->c:Lajre;

    .line 95
    .line 96
    invoke-interface {v13}, Lajre;->size()I

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
    sget-object v7, Lakub;->a:Lakub;

    .line 104
    .line 105
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Laooi;

    .line 110
    .line 111
    sget-object v8, Laite;->a:Laite;

    .line 112
    .line 113
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v13, Laizy;->a:Laizy;

    .line 118
    .line 119
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object v15, v8, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast v15, Laite;

    .line 125
    .line 126
    iget v13, v13, Laizy;->k:I

    .line 127
    .line 128
    iput v13, v15, Laite;->c:I

    .line 129
    .line 130
    iget v13, v15, Laite;->b:I

    .line 131
    .line 132
    or-int/2addr v13, v6

    .line 133
    iput v13, v15, Laite;->b:I

    .line 134
    .line 135
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v13, v8, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast v13, Laite;

    .line 141
    .line 142
    const/4 v15, 0x3

    .line 143
    iput v15, v13, Laite;->d:I

    .line 144
    .line 145
    iget v9, v13, Laite;->b:I

    .line 146
    .line 147
    or-int/2addr v9, v14

    .line 148
    iput v9, v13, Laite;->b:I

    .line 149
    .line 150
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Laite;

    .line 155
    .line 156
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v7, Laooi;->b:Lajqm;

    .line 160
    .line 161
    check-cast v9, Lakub;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v8, v9, Lakub;->g:Laite;

    .line 167
    .line 168
    iget v8, v9, Lakub;->b:I

    .line 169
    .line 170
    or-int/2addr v8, v6

    .line 171
    iput v8, v9, Lakub;->b:I

    .line 172
    .line 173
    iget-boolean v8, v0, Loua;->f:Z

    .line 174
    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    const-string v8, "android.car.permission.CAR_ENERGY"

    .line 178
    .line 179
    invoke-virtual {v12, v8}, Lscy;->M(Ljava/lang/String;)Z

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
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lfsi;

    .line 192
    .line 193
    invoke-interface {v8}, Lfsi;->a()Laegz;

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
    sget-object v8, Laiyi;->a:Laiyi;

    .line 202
    .line 203
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v11, v8, Lajqg;->b:Lajqm;

    .line 211
    .line 212
    check-cast v11, Laiyi;

    .line 213
    .line 214
    iput-object v9, v11, Laiyi;->c:Laegz;

    .line 215
    .line 216
    iget v9, v11, Laiyi;->b:I

    .line 217
    .line 218
    or-int/2addr v9, v6

    .line 219
    iput v9, v11, Laiyi;->b:I

    .line 220
    .line 221
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 225
    .line 226
    check-cast v9, Laiyi;

    .line 227
    .line 228
    iget v11, v9, Laiyi;->b:I

    .line 229
    .line 230
    or-int/2addr v11, v14

    .line 231
    iput v11, v9, Laiyi;->b:I

    .line 232
    .line 233
    iput-boolean v6, v9, Laiyi;->d:Z

    .line 234
    .line 235
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Laiyi;

    .line 240
    .line 241
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v7, Laooi;->b:Lajqm;

    .line 245
    .line 246
    check-cast v9, Lakub;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v8, v9, Lakub;->Q:Laiyi;

    .line 252
    .line 253
    iget v8, v9, Lakub;->c:I

    .line 254
    .line 255
    or-int/lit16 v8, v8, 0x1000

    .line 256
    .line 257
    iput v8, v9, Lakub;->c:I
    :try_end_0
    .catch Lovt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    :cond_3
    :try_start_1
    sget-object v8, Lakue;->a:Lakue;

    .line 260
    .line 261
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lajqi;

    .line 266
    .line 267
    sget-object v9, Laktw;->a:Laktw;

    .line 268
    .line 269
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lajqi;

    .line 274
    .line 275
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lakub;

    .line 280
    .line 281
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v9, Lajqi;->b:Lajqm;

    .line 285
    .line 286
    check-cast v11, Laktw;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v7, v11, Laktw;->i:Lakub;

    .line 292
    .line 293
    iget v7, v11, Laktw;->b:I

    .line 294
    .line 295
    or-int/2addr v7, v5

    .line 296
    iput v7, v11, Laktw;->b:I

    .line 297
    .line 298
    sget-object v7, Laihk;->a:Laihk;

    .line 299
    .line 300
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v11, Lacnt;->a:Lacnt;

    .line 305
    .line 306
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v12, Labzw;->e:Labzw;

    .line 311
    .line 312
    iget v12, v12, Labzw;->b:I

    .line 313
    .line 314
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v13, v11, Lajqg;->b:Lajqm;

    .line 318
    .line 319
    check-cast v13, Lacnt;

    .line 320
    .line 321
    const/16 p0, -0x1

    .line 322
    .line 323
    iget v3, v13, Lacnt;->b:I

    .line 324
    .line 325
    or-int/lit8 v3, v3, 0x8

    .line 326
    .line 327
    iput v3, v13, Lacnt;->b:I

    .line 328
    .line 329
    iput v12, v13, Lacnt;->e:I

    .line 330
    .line 331
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v7, Lajqg;->b:Lajqm;

    .line 335
    .line 336
    check-cast v3, Laihk;

    .line 337
    .line 338
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Lacnt;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v11, v3, Laihk;->g:Lacnt;

    .line 348
    .line 349
    iget v11, v3, Laihk;->b:I

    .line 350
    .line 351
    or-int/lit8 v11, v11, 0x10

    .line 352
    .line 353
    iput v11, v3, Laihk;->b:I

    .line 354
    .line 355
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v9, Lajqi;->b:Lajqm;

    .line 359
    .line 360
    check-cast v3, Laktw;

    .line 361
    .line 362
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Laihk;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v7, v3, Laktw;->q:Laihk;

    .line 372
    .line 373
    iget v7, v3, Laktw;->b:I

    .line 374
    .line 375
    or-int/lit16 v7, v7, 0x200

    .line 376
    .line 377
    iput v7, v3, Laktw;->b:I

    .line 378
    .line 379
    iget-object v0, v0, Loua;->c:Lajre;

    .line 380
    .line 381
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v3, Loss;

    .line 386
    .line 387
    invoke-direct {v3, v4, v5}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Labfp;->i(Laayg;)Labfp;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v9, Lajqi;->b:Lajqm;

    .line 398
    .line 399
    check-cast v3, Laktw;

    .line 400
    .line 401
    invoke-virtual {v3}, Laktw;->c()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v3, Laktw;->e:Lajre;

    .line 405
    .line 406
    invoke-static {v0, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Laktw;

    .line 414
    .line 415
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v8, Lajqi;->b:Lajqm;

    .line 419
    .line 420
    check-cast v3, Lakue;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v0, v3, Lakue;->c:Laktw;

    .line 426
    .line 427
    iget v0, v3, Lakue;->b:I

    .line 428
    .line 429
    or-int/2addr v0, v6

    .line 430
    iput v0, v3, Lakue;->b:I

    .line 431
    .line 432
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lakue;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lovt; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    :try_start_2
    iget-object v3, v1, Lowr;->c:Laazq;

    .line 439
    .line 440
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v10}, Lajov;->cy()[B

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v3, v4, v7}, Lpbe;->i([B[B)[B

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/4 v4, 0x6

    .line 457
    if-eqz v3, :cond_16

    .line 458
    .line 459
    sget-object v7, Lakuf;->a:Lakuf;

    .line 460
    .line 461
    const-class v7, Lakuf;

    .line 462
    .line 463
    invoke-static {v7}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    sget-object v8, Lajdq;->o:Lajdq;

    .line 468
    .line 469
    invoke-static {v3, v7, v8, v4}, Lowr;->g([BLajry;Lajdq;I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lakuf;

    .line 474
    .line 475
    sget-object v7, Louc;->a:Louc;

    .line 476
    .line 477
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget-object v9, v3, Lakuf;->c:Laktx;

    .line 482
    .line 483
    if-nez v9, :cond_4

    .line 484
    .line 485
    sget-object v9, Laktx;->a:Laktx;

    .line 486
    .line 487
    :cond_4
    iget-object v9, v9, Laktx;->c:Laktv;

    .line 488
    .line 489
    if-nez v9, :cond_5

    .line 490
    .line 491
    sget-object v9, Laktv;->a:Laktv;

    .line 492
    .line 493
    :cond_5
    iget v10, v9, Laktv;->g:I

    .line 494
    .line 495
    invoke-static {v10}, Lahfl;->l(I)I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_6

    .line 500
    .line 501
    move v10, v6

    .line 502
    :cond_6
    add-int/lit8 v10, v10, -0x1

    .line 503
    .line 504
    if-eqz v10, :cond_a

    .line 505
    .line 506
    if-eq v10, v6, :cond_9

    .line 507
    .line 508
    if-eq v10, v14, :cond_8

    .line 509
    .line 510
    if-eq v10, v15, :cond_b

    .line 511
    .line 512
    if-eq v10, v5, :cond_8

    .line 513
    .line 514
    if-eq v10, v4, :cond_8

    .line 515
    .line 516
    const/4 v4, 0x7

    .line 517
    if-eq v10, v4, :cond_8

    .line 518
    .line 519
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 520
    .line 521
    const-string v3, "Unknown directions status returned: %d"

    .line 522
    .line 523
    iget v4, v9, Laktv;->g:I

    .line 524
    .line 525
    invoke-static {v4}, Lahfl;->l(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_7

    .line 530
    .line 531
    move v4, v6

    .line 532
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-array v5, v6, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v4, v5, v2

    .line 541
    .line 542
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v3, Lovu;

    .line 547
    .line 548
    invoke-direct {v3, v8, v0}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v3

    .line 552
    :cond_8
    move v15, v5

    .line 553
    goto :goto_2

    .line 554
    :cond_9
    move v15, v14

    .line 555
    goto :goto_2

    .line 556
    :cond_a
    move v15, v6

    .line 557
    :cond_b
    :goto_2
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 558
    .line 559
    .line 560
    iget-object v4, v7, Lajqg;->b:Lajqm;

    .line 561
    .line 562
    check-cast v4, Louc;

    .line 563
    .line 564
    add-int/lit8 v15, v15, -0x1

    .line 565
    .line 566
    iput v15, v4, Louc;->d:I

    .line 567
    .line 568
    iget v8, v4, Louc;->b:I

    .line 569
    .line 570
    or-int/2addr v8, v14

    .line 571
    iput v8, v4, Louc;->b:I

    .line 572
    .line 573
    iget v4, v9, Laktv;->g:I

    .line 574
    .line 575
    invoke-static {v4}, Lahfl;->l(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_c

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_c
    if-ne v4, v6, :cond_14

    .line 583
    .line 584
    :goto_3
    iget-object v4, v9, Laktv;->d:Lajre;

    .line 585
    .line 586
    invoke-interface {v4, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Laiti;

    .line 591
    .line 592
    iget-object v8, v4, Laiti;->h:Laish;

    .line 593
    .line 594
    if-nez v8, :cond_d

    .line 595
    .line 596
    sget-object v8, Laish;->a:Laish;

    .line 597
    .line 598
    :cond_d
    iget-object v9, v8, Laish;->e:Laiov;

    .line 599
    .line 600
    if-nez v9, :cond_e

    .line 601
    .line 602
    sget-object v9, Laiov;->a:Laiov;

    .line 603
    .line 604
    :cond_e
    iget v9, v9, Laiov;->c:I

    .line 605
    .line 606
    int-to-double v9, v9

    .line 607
    sget-object v11, Loub;->a:Loub;

    .line 608
    .line 609
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 614
    .line 615
    .line 616
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 617
    .line 618
    check-cast v12, Loub;

    .line 619
    .line 620
    iget v13, v12, Loub;->b:I

    .line 621
    .line 622
    or-int/2addr v13, v6

    .line 623
    iput v13, v12, Loub;->b:I

    .line 624
    .line 625
    iput-wide v9, v12, Loub;->c:D

    .line 626
    .line 627
    iget-object v8, v8, Laish;->f:Laedw;

    .line 628
    .line 629
    if-nez v8, :cond_f

    .line 630
    .line 631
    sget-object v8, Laedw;->a:Laedw;

    .line 632
    .line 633
    :cond_f
    iget v8, v8, Laedw;->c:I

    .line 634
    .line 635
    int-to-double v8, v8

    .line 636
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 637
    .line 638
    .line 639
    iget-object v10, v11, Lajqg;->b:Lajqm;

    .line 640
    .line 641
    check-cast v10, Loub;

    .line 642
    .line 643
    iget v12, v10, Loub;->b:I

    .line 644
    .line 645
    or-int/2addr v12, v14

    .line 646
    iput v12, v10, Loub;->b:I

    .line 647
    .line 648
    iput-wide v8, v10, Loub;->d:D

    .line 649
    .line 650
    iget-object v8, v4, Laiti;->i:Lajre;

    .line 651
    .line 652
    invoke-interface {v8}, Lajre;->size()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-lez v8, :cond_13

    .line 657
    .line 658
    iget-object v8, v4, Laiti;->i:Lajre;

    .line 659
    .line 660
    invoke-interface {v8}, Lajre;->size()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    add-int/lit8 v8, v8, -0x1

    .line 665
    .line 666
    iget-object v4, v4, Laiti;->i:Lajre;

    .line 667
    .line 668
    invoke-interface {v4, v8}, Lajre;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lairh;

    .line 673
    .line 674
    iget-object v4, v4, Lairh;->f:Laiom;

    .line 675
    .line 676
    if-nez v4, :cond_10

    .line 677
    .line 678
    sget-object v4, Laiom;->a:Laiom;

    .line 679
    .line 680
    :cond_10
    iget v8, v4, Laiom;->b:I

    .line 681
    .line 682
    and-int/lit8 v8, v8, 0x20

    .line 683
    .line 684
    if-eqz v8, :cond_13

    .line 685
    .line 686
    iget-object v8, v4, Laiom;->e:Laiof;

    .line 687
    .line 688
    if-nez v8, :cond_11

    .line 689
    .line 690
    sget-object v8, Laiof;->a:Laiof;

    .line 691
    .line 692
    :cond_11
    iget v8, v8, Laiof;->d:I

    .line 693
    .line 694
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 695
    .line 696
    .line 697
    iget-object v9, v11, Lajqg;->b:Lajqm;

    .line 698
    .line 699
    check-cast v9, Loub;

    .line 700
    .line 701
    iget v10, v9, Loub;->b:I

    .line 702
    .line 703
    or-int/2addr v5, v10

    .line 704
    iput v5, v9, Loub;->b:I

    .line 705
    .line 706
    iput v8, v9, Loub;->e:I

    .line 707
    .line 708
    iget-object v4, v4, Laiom;->e:Laiof;

    .line 709
    .line 710
    if-nez v4, :cond_12

    .line 711
    .line 712
    sget-object v4, Laiof;->a:Laiof;

    .line 713
    .line 714
    :cond_12
    iget v4, v4, Laiof;->f:I

    .line 715
    .line 716
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 717
    .line 718
    .line 719
    iget-object v5, v11, Lajqg;->b:Lajqm;

    .line 720
    .line 721
    check-cast v5, Loub;

    .line 722
    .line 723
    iget v8, v5, Loub;->b:I

    .line 724
    .line 725
    or-int/lit8 v8, v8, 0x8

    .line 726
    .line 727
    iput v8, v5, Loub;->b:I

    .line 728
    .line 729
    iput v4, v5, Loub;->f:I

    .line 730
    .line 731
    :cond_13
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Loub;

    .line 736
    .line 737
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 738
    .line 739
    .line 740
    iget-object v5, v7, Lajqg;->b:Lajqm;

    .line 741
    .line 742
    check-cast v5, Louc;

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object v4, v5, Louc;->c:Loub;

    .line 748
    .line 749
    iget v4, v5, Louc;->b:I

    .line 750
    .line 751
    or-int/2addr v4, v6

    .line 752
    iput v4, v5, Louc;->b:I

    .line 753
    .line 754
    :cond_14
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Louc;

    .line 759
    .line 760
    invoke-virtual {v4}, Lajov;->cy()[B

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v5, v1, Lowr;->g:Lrhe;

    .line 765
    .line 766
    new-instance v6, Lozb;

    .line 767
    .line 768
    iget-object v7, v1, Lowr;->e:Ltfo;

    .line 769
    .line 770
    invoke-direct {v6, v7, v0, v3}, Lozb;-><init>(Ltfo;Lakue;Lakuf;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v5, v6}, Lrhe;->f(Lrii;)Lrhh;

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, Lowr;->k:Lsob;

    .line 777
    .line 778
    invoke-virtual {v0}, Lsob;->y()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_15

    .line 783
    .line 784
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v3, Lrqd;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 787
    .line 788
    invoke-interface {v0, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lrnk;

    .line 793
    .line 794
    move/from16 v3, p0

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Lrnk;->a(I)V
    :try_end_2
    .catch Lovt; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    .line 798
    .line 799
    :cond_15
    iget-object v0, v1, Lowr;->d:Lalax;

    .line 800
    .line 801
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lnqg;

    .line 806
    .line 807
    invoke-interface {v0}, Lnqg;->j()V

    .line 808
    .line 809
    .line 810
    return-object v4

    .line 811
    :cond_16
    :try_start_3
    sget-object v0, Lajdq;->o:Lajdq;

    .line 812
    .line 813
    const-string v3, "null response from JNI."

    .line 814
    .line 815
    invoke-static {v0, v4, v3}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    instance-of v3, v3, Lovu;

    .line 826
    .line 827
    if-eqz v3, :cond_17

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lovu;

    .line 834
    .line 835
    throw v0

    .line 836
    :cond_17
    throw v0

    .line 837
    :cond_18
    const-string v0, "At least two waypoints are required."

    .line 838
    .line 839
    invoke-static {v7, v8, v0}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_19
    sget-object v0, Lajdq;->h:Lajdq;

    .line 845
    .line 846
    const-string v3, "No location permissions."

    .line 847
    .line 848
    invoke-static {v0, v5, v3}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0
    :try_end_3
    .catch Lovt; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 853
    :catchall_0
    move-exception v0

    .line 854
    goto :goto_4

    .line 855
    :catch_1
    move-exception v0

    .line 856
    :try_start_4
    iget-object v3, v1, Lowr;->k:Lsob;

    .line 857
    .line 858
    invoke-virtual {v3, v2}, Lsob;->s(I)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :catch_2
    move-exception v0

    .line 863
    iget-object v2, v1, Lowr;->k:Lsob;

    .line 864
    .line 865
    invoke-virtual {v0}, Lovt;->a()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/4 v4, -0x1

    .line 870
    add-int/2addr v3, v4

    .line 871
    invoke-virtual {v2, v3}, Lsob;->s(I)V

    .line 872
    .line 873
    .line 874
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 875
    :goto_4
    iget-object v1, v1, Lowr;->d:Lalax;

    .line 876
    .line 877
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lnqg;

    .line 882
    .line 883
    invoke-interface {v1}, Lnqg;->j()V

    .line 884
    .line 885
    .line 886
    throw v0
.end method
