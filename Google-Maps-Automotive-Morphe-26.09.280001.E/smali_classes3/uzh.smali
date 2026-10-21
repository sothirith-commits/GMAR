.class public final Luzh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Labjj;

.field final b:Luzj;

.field final c:Luzi;

.field public final d:Laiim;

.field final synthetic e:Luzk;


# direct methods
.method public constructor <init>(Luzk;Labjj;Luzj;Laiim;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luzh;->e:Luzk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luzi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Luzi;-><init>(Luzk;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luzh;->c:Luzi;

    .line 12
    .line 13
    iput-object p2, p0, Luzh;->a:Labjj;

    .line 14
    .line 15
    iput-object p3, p0, Luzh;->b:Luzj;

    .line 16
    .line 17
    iput-object p4, p0, Luzh;->d:Laiim;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lvhf;F)Lalzn;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-int v2, v2

    .line 13
    iget-object v3, v0, Luzh;->c:Luzi;

    .line 14
    .line 15
    iput-object v1, v3, Luzi;->a:Lvhf;

    .line 16
    .line 17
    iput v2, v3, Luzi;->b:I

    .line 18
    .line 19
    iget-object v2, v0, Luzh;->e:Luzk;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v2, Luzk;->d:Lailf;

    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v2, v0, Luzh;->b:Luzj;

    .line 26
    .line 27
    iget-object v9, v0, Luzh;->c:Luzi;

    .line 28
    .line 29
    sget-object v0, Lailf;->V:Lailf;

    .line 30
    .line 31
    invoke-static {v3}, Lvnn;->a(Lailf;)Lvnn;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v7, v4, Lvnn;->O:Z

    .line 36
    .line 37
    invoke-interface {v1}, Lvhf;->o()Laigo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Laiet;->F:Lakea;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lakcu;->h(Lakea;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Lakcu;->E:Lakcm;

    .line 47
    .line 48
    iget-object v6, v5, Lakea;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lakcw;

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v5, Lakea;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v5, v4}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    check-cast v4, Lairg;

    .line 66
    .line 67
    iget-object v4, v4, Lairg;->c:Laisl;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    sget-object v4, Laisl;->a:Laisl;

    .line 72
    .line 73
    :cond_1
    iget v4, v4, Laisl;->h:I

    .line 74
    .line 75
    invoke-static {v4}, La;->aK(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v11, 0x1

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    move v12, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v12, v4

    .line 85
    :goto_1
    const/4 v4, 0x0

    .line 86
    const/4 v13, 0x2

    .line 87
    if-eq v12, v13, :cond_3

    .line 88
    .line 89
    move v14, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v14, v11

    .line 92
    :goto_2
    invoke-interface {v1}, Lvhf;->i()Lvfw;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lvfw;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_13

    .line 101
    .line 102
    invoke-interface {v1}, Lvhf;->ah()Laiks;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Laiks;->w:Laiks;

    .line 107
    .line 108
    if-eq v5, v6, :cond_13

    .line 109
    .line 110
    xor-int/lit8 v15, v14, 0x1

    .line 111
    .line 112
    iget-object v5, v2, Luzj;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Luzk;

    .line 115
    .line 116
    iget-boolean v6, v5, Luzk;->e:Z

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Lvhf;->L()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-interface {v1}, Lvhf;->o()Laigo;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Lvvu;->b(Laigq;)Laifz;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v6, v6, Laifz;->b:I

    .line 135
    .line 136
    and-int/lit8 v6, v6, 0x4

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    :cond_5
    iget-object v0, v2, Luzj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Luin;

    .line 143
    .line 144
    invoke-static {v1, v0, v15}, Luzk;->f(Lvhf;Luin;Z)Lakct;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Laigo;

    .line 153
    .line 154
    iget-object v3, v5, Luzk;->g:Lwwk;

    .line 155
    .line 156
    invoke-interface {v1}, Lvhf;->o()Laigo;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4, v2}, Lwwk;->o(Laigo;Laigo;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lalzn;

    .line 164
    .line 165
    invoke-interface {v1}, Lvhf;->c()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v0}, Lvfw;->a(Luin;)Lvfw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v2, v4, v0}, Lvhf;->ae(Laigo;ILvfw;)Lvhf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v15}, Luzk;->d(Lvhf;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-direct {v3, v0, v1}, Lalzn;-><init>(Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_6
    if-eq v3, v0, :cond_7

    .line 186
    .line 187
    move v6, v11

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v6, v4

    .line 190
    :goto_3
    iget-object v0, v2, Luzj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1}, Lvhf;->o()Laigo;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v12, v13, :cond_8

    .line 197
    .line 198
    sget-object v3, Laigj;->a:Laigj;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    iget-object v3, v5, Luzk;->b:Lvbf;

    .line 202
    .line 203
    sget-object v4, Laiha;->b:Laiha;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lvbf;->d(Laiha;)Lunw;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Lunw;->d()Lakct;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Laigi;

    .line 218
    .line 219
    sget-object v4, Laigj;->a:Laigj;

    .line 220
    .line 221
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lakct;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lakct;->q(Laigi;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v4, Lakct;->b:Lakcx;

    .line 234
    .line 235
    check-cast v3, Laigj;

    .line 236
    .line 237
    iput v11, v3, Laigj;->f:I

    .line 238
    .line 239
    iget v8, v3, Laigj;->b:I

    .line 240
    .line 241
    or-int/lit8 v8, v8, 0x4

    .line 242
    .line 243
    iput v8, v3, Laigj;->b:I

    .line 244
    .line 245
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Laigj;

    .line 250
    .line 251
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v2, Laigo;->e:Laigj;

    .line 257
    .line 258
    if-nez v4, :cond_9

    .line 259
    .line 260
    sget-object v4, Laigj;->a:Laigj;

    .line 261
    .line 262
    :cond_9
    const/4 v8, 0x1

    .line 263
    move-object/from16 v16, v5

    .line 264
    .line 265
    move-object v5, v4

    .line 266
    move-object/from16 v4, v16

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Luzk;->b(Laigj;ZZZLuzi;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v2, Laigo;->f:Laigj;

    .line 272
    .line 273
    if-nez v5, :cond_a

    .line 274
    .line 275
    sget-object v5, Laigj;->a:Laigj;

    .line 276
    .line 277
    :cond_a
    const/4 v8, 0x0

    .line 278
    invoke-virtual/range {v4 .. v10}, Luzk;->b(Laigj;ZZZLuzi;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v2, Laigo;->f:Laigj;

    .line 282
    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    sget-object v5, Laigj;->a:Laigj;

    .line 286
    .line 287
    :cond_b
    iget-object v5, v5, Laigj;->c:Lakdp;

    .line 288
    .line 289
    invoke-interface {v5}, Lakdp;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_d

    .line 294
    .line 295
    iget-object v5, v2, Laigo;->e:Laigj;

    .line 296
    .line 297
    if-nez v5, :cond_c

    .line 298
    .line 299
    sget-object v5, Laigj;->a:Laigj;

    .line 300
    .line 301
    :cond_c
    iget v5, v5, Laigj;->f:I

    .line 302
    .line 303
    invoke-static {v5}, La;->aB(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_f

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    iget-object v5, v2, Laigo;->f:Laigj;

    .line 311
    .line 312
    if-nez v5, :cond_e

    .line 313
    .line 314
    sget-object v5, Laigj;->a:Laigj;

    .line 315
    .line 316
    :cond_e
    iget v5, v5, Laigj;->f:I

    .line 317
    .line 318
    invoke-static {v5}, La;->aB(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_f

    .line 323
    .line 324
    :goto_5
    move v5, v11

    .line 325
    :cond_f
    sget-object v6, Laigj;->a:Laigj;

    .line 326
    .line 327
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lakct;

    .line 332
    .line 333
    invoke-virtual {v7, v10}, Lakct;->p(Ljava/lang/Iterable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v8, v7, Lakct;->b:Lakcx;

    .line 340
    .line 341
    check-cast v8, Laigj;

    .line 342
    .line 343
    iput v5, v8, Laigj;->f:I

    .line 344
    .line 345
    iget v5, v8, Laigj;->b:I

    .line 346
    .line 347
    or-int/lit8 v5, v5, 0x4

    .line 348
    .line 349
    iput v5, v8, Laigj;->b:I

    .line 350
    .line 351
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Laigj;

    .line 356
    .line 357
    check-cast v0, Luin;

    .line 358
    .line 359
    invoke-static {v1, v0, v15}, Luzk;->f(Lvhf;Luin;Z)Lakct;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-ne v12, v13, :cond_10

    .line 364
    .line 365
    move-object v3, v5

    .line 366
    :cond_10
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v8, v7, Lakct;->b:Lakcx;

    .line 370
    .line 371
    check-cast v8, Laigo;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v3, v8, Laigo;->e:Laigj;

    .line 377
    .line 378
    iget v3, v8, Laigo;->b:I

    .line 379
    .line 380
    or-int/2addr v3, v11

    .line 381
    iput v3, v8, Laigo;->b:I

    .line 382
    .line 383
    if-eq v12, v13, :cond_11

    .line 384
    .line 385
    move-object v6, v5

    .line 386
    :cond_11
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v7, Lakct;->b:Lakcx;

    .line 390
    .line 391
    check-cast v3, Laigo;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v6, v3, Laigo;->f:Laigj;

    .line 397
    .line 398
    iget v5, v3, Laigo;->b:I

    .line 399
    .line 400
    or-int/2addr v5, v13

    .line 401
    iput v5, v3, Laigo;->b:I

    .line 402
    .line 403
    sget-object v3, Laios;->a:Lakea;

    .line 404
    .line 405
    invoke-virtual {v7, v3}, Lakct;->M(Lakea;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Laipe;

    .line 410
    .line 411
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 416
    .line 417
    .line 418
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 419
    .line 420
    check-cast v6, Laipe;

    .line 421
    .line 422
    iget v8, v6, Laipe;->b:I

    .line 423
    .line 424
    or-int/lit16 v8, v8, 0x80

    .line 425
    .line 426
    iput v8, v6, Laipe;->b:I

    .line 427
    .line 428
    iput-boolean v15, v6, Laipe;->j:Z

    .line 429
    .line 430
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Laipe;

    .line 435
    .line 436
    invoke-virtual {v7, v3, v5}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    if-nez v14, :cond_12

    .line 440
    .line 441
    iget-object v3, v4, Luzk;->b:Lvbf;

    .line 442
    .line 443
    sget-object v5, Laiha;->e:Laiha;

    .line 444
    .line 445
    invoke-virtual {v3, v5}, Lvbf;->d(Laiha;)Lunw;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Luym;

    .line 450
    .line 451
    iget-object v3, v3, Luym;->b:Laigv;

    .line 452
    .line 453
    if-eqz v3, :cond_12

    .line 454
    .line 455
    sget-object v5, Laigw;->c:Lakea;

    .line 456
    .line 457
    invoke-virtual {v7, v5, v3}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v7, Lakct;->b:Lakcx;

    .line 464
    .line 465
    check-cast v3, Laigo;

    .line 466
    .line 467
    iget v5, v3, Laigo;->b:I

    .line 468
    .line 469
    and-int/lit16 v5, v5, -0x2001

    .line 470
    .line 471
    iput v5, v3, Laigo;->b:I

    .line 472
    .line 473
    const-wide/16 v5, -0x1

    .line 474
    .line 475
    iput-wide v5, v3, Laigo;->p:J

    .line 476
    .line 477
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v7, Lakct;->b:Lakcx;

    .line 481
    .line 482
    check-cast v3, Laigo;

    .line 483
    .line 484
    iget v5, v3, Laigo;->b:I

    .line 485
    .line 486
    and-int/lit16 v5, v5, -0x1001

    .line 487
    .line 488
    iput v5, v3, Laigo;->b:I

    .line 489
    .line 490
    const/4 v5, -0x1

    .line 491
    iput v5, v3, Laigo;->o:I

    .line 492
    .line 493
    :cond_12
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Laigo;

    .line 498
    .line 499
    iget-object v5, v4, Luzk;->g:Lwwk;

    .line 500
    .line 501
    invoke-virtual {v5, v2, v3}, Lwwk;->o(Laigo;Laigo;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v4, Luzk;->b:Lvbf;

    .line 505
    .line 506
    new-instance v4, Lalzn;

    .line 507
    .line 508
    iget-object v2, v2, Lvbf;->g:Lvax;

    .line 509
    .line 510
    iget v2, v2, Lvax;->d:I

    .line 511
    .line 512
    invoke-static {v0}, Lvfw;->a(Luin;)Lvfw;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v1, v3, v2, v0}, Lvhf;->ae(Laigo;ILvfw;)Lvhf;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v1, v15}, Luzk;->d(Lvhf;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-direct {v4, v0, v1}, Lalzn;-><init>(Ljava/lang/Object;Z)V

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    :cond_13
    new-instance v0, Lalzn;

    .line 529
    .line 530
    invoke-direct {v0, v1, v11}, Lalzn;-><init>(Ljava/lang/Object;Z)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    throw v0
.end method

.method public final b()Lalzn;
    .locals 7

    .line 1
    iget-object p0, p0, Luzh;->b:Luzj;

    .line 2
    .line 3
    iget-object v0, p0, Luzj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Laigo;->a:Laigo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lakct;

    .line 14
    .line 15
    sget-object v2, Laidg;->a:Laidg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Luzj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Luin;

    .line 24
    .line 25
    invoke-static {v3}, La;->o(Luin;)Laidh;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast v5, Laidg;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v4, v5, Laidg;->c:Laidh;

    .line 40
    .line 41
    iget v4, v5, Laidg;->b:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    or-int/2addr v4, v6

    .line 45
    iput v4, v5, Laidg;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lakct;->b:Lakcx;

    .line 51
    .line 52
    check-cast v4, Laigo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Laidg;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v4, Laigo;->h:Laidg;

    .line 64
    .line 65
    iget v2, v4, Laigo;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v4, Laigo;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lakct;->b:Lakcx;

    .line 75
    .line 76
    check-cast v2, Laigo;

    .line 77
    .line 78
    iget v4, v2, Laigo;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x40

    .line 81
    .line 82
    iput v4, v2, Laigo;->b:I

    .line 83
    .line 84
    iput v6, v2, Laigo;->k:I

    .line 85
    .line 86
    sget-object v2, Laigj;->a:Laigj;

    .line 87
    .line 88
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lakct;

    .line 93
    .line 94
    check-cast v0, Laigi;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lakct;->q(Laigi;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lakct;->b:Lakcx;

    .line 103
    .line 104
    check-cast v0, Laigj;

    .line 105
    .line 106
    iput v6, v0, Laigj;->f:I

    .line 107
    .line 108
    iget v4, v0, Laigj;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x4

    .line 111
    .line 112
    iput v4, v0, Laigj;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lakct;->b:Lakcx;

    .line 118
    .line 119
    check-cast v0, Laigo;

    .line 120
    .line 121
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Laigj;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Laigo;->e:Laigj;

    .line 131
    .line 132
    iget v2, v0, Laigo;->b:I

    .line 133
    .line 134
    or-int/2addr v2, v6

    .line 135
    iput v2, v0, Laigo;->b:I

    .line 136
    .line 137
    sget v0, Lvvu;->a:I

    .line 138
    .line 139
    sget-object v0, Laios;->a:Lakea;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lakct;->M(Lakea;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Laipe;

    .line 146
    .line 147
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 155
    .line 156
    check-cast v4, Laipe;

    .line 157
    .line 158
    iget v5, v4, Laipe;->b:I

    .line 159
    .line 160
    or-int/2addr v5, v6

    .line 161
    iput v5, v4, Laipe;->b:I

    .line 162
    .line 163
    iput-boolean v6, v4, Laipe;->e:Z

    .line 164
    .line 165
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Laipe;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Laipe;->a:Laipe;

    .line 175
    .line 176
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 184
    .line 185
    check-cast v4, Laipe;

    .line 186
    .line 187
    iget v5, v4, Laipe;->b:I

    .line 188
    .line 189
    or-int/lit16 v5, v5, 0x80

    .line 190
    .line 191
    iput v5, v4, Laipe;->b:I

    .line 192
    .line 193
    iput-boolean v6, v4, Laipe;->j:Z

    .line 194
    .line 195
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Laipe;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lalzn;

    .line 205
    .line 206
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Laigo;

    .line 211
    .line 212
    iget-object p0, p0, Luzj;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Luzk;

    .line 215
    .line 216
    iget-object p0, p0, Luzk;->b:Lvbf;

    .line 217
    .line 218
    iget-object v2, p0, Lvbf;->g:Lvax;

    .line 219
    .line 220
    iget v2, v2, Lvax;->d:I

    .line 221
    .line 222
    invoke-virtual {p0}, Lvbf;->s()Lwtu;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v3}, Lvfw;->a(Luin;)Lvfw;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1, p0, v2, v4, v3}, Lvhj;->ay(Laigo;Lwtu;ILuqd;Lvfw;)Lvhj;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v0, p0, v6}, Lalzn;-><init>(Ljava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_0
    sget-object p0, Luzk;->f:Lalzn;

    .line 240
    .line 241
    return-object p0
.end method
