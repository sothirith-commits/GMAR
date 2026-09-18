.class public final synthetic Lpeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Lpec;

.field public final synthetic b:Landroidx/work/WorkerParameters;


# direct methods
.method public synthetic constructor <init>(Lpec;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpeb;->a:Lpec;

    .line 5
    .line 6
    iput-object p2, p0, Lpeb;->b:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "policyId"

    .line 4
    .line 5
    const-string v2, "idx"

    .line 6
    .line 7
    const-string v3, "timeBudget"

    .line 8
    .line 9
    const-string v4, "screenCheckType"

    .line 10
    .line 11
    const-string v5, "intervalCheckType"

    .line 12
    .line 13
    const-string v6, "batteryCheckType"

    .line 14
    .line 15
    const-string v7, "batteryCheckRequired"

    .line 16
    .line 17
    const-string v8, "connectivityRequired"

    .line 18
    .line 19
    const-string v9, "locationRequired"

    .line 20
    .line 21
    iget-object v10, v0, Lpeb;->a:Lpec;

    .line 22
    .line 23
    iget-object v0, v0, Lpeb;->b:Landroidx/work/WorkerParameters;

    .line 24
    .line 25
    :try_start_0
    iget-object v11, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v11}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v12, Lmlc;

    .line 32
    .line 33
    const/16 v13, 0x13

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-direct {v12, v13, v14}, Lmlc;-><init>(I[S)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v12}, Labfp;->c(Laayu;)Laays;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v11}, Laays;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    sget-object v0, Lpec;->a:Labqj;

    .line 50
    .line 51
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Labqg;

    .line 56
    .line 57
    const/16 v1, 0xcff

    .line 58
    .line 59
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Labqg;

    .line 64
    .line 65
    const-string v1, "Task tag not found."

    .line 66
    .line 67
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Leam;

    .line 71
    .line 72
    invoke-direct {v0}, Leam;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v11}, Laays;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v12, v10, Lpec;->b:Lalax;

    .line 84
    .line 85
    invoke-interface {v12}, Lalax;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Louo;

    .line 90
    .line 91
    invoke-virtual {v11}, Laays;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v12, v13}, Louo;->e(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v11}, Laays;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, Leam;

    .line 107
    .line 108
    invoke-direct {v0}, Leam;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_1
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Leae;

    .line 117
    .line 118
    sget-object v11, Lout;->a:Lout;

    .line 119
    .line 120
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lout;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    const-string v13, "options"

    .line 135
    .line 136
    invoke-virtual {v0, v13}, Leae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13, v11}, Lown;->l(Ljava/lang/String;Lajqg;)V

    .line 141
    .line 142
    .line 143
    const-class v13, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0, v9, v13}, Leae;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Leae;->d(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v15, v11, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v15, Lout;

    .line 161
    .line 162
    iget v14, v15, Lout;->b:I

    .line 163
    .line 164
    or-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    iput v14, v15, Lout;->b:I

    .line 167
    .line 168
    iput-boolean v9, v15, Lout;->c:Z

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v0, v8, v13}, Leae;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Leae;->d(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v9, v11, Lajqg;->b:Lajqm;

    .line 184
    .line 185
    check-cast v9, Lout;

    .line 186
    .line 187
    iget v14, v9, Lout;->b:I

    .line 188
    .line 189
    or-int/lit8 v14, v14, 0x2

    .line 190
    .line 191
    iput v14, v9, Lout;->b:I

    .line 192
    .line 193
    iput-boolean v8, v9, Lout;->d:Z

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v0, v7, v13}, Leae;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Leae;->d(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v11, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast v8, Lout;

    .line 211
    .line 212
    iget v9, v8, Lout;->b:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x4

    .line 215
    .line 216
    iput v9, v8, Lout;->b:I

    .line 217
    .line 218
    iput-boolean v7, v8, Lout;->e:Z

    .line 219
    .line 220
    :cond_5
    const-class v7, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0, v6, v7}, Leae;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Leae;->e(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v6}, Lown;->g(I)Loup;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v11, Lajqg;->b:Lajqm;

    .line 240
    .line 241
    check-cast v8, Lout;

    .line 242
    .line 243
    iget v6, v6, Loup;->d:I

    .line 244
    .line 245
    iput v6, v8, Lout;->f:I

    .line 246
    .line 247
    iget v6, v8, Lout;->b:I

    .line 248
    .line 249
    or-int/lit8 v6, v6, 0x8

    .line 250
    .line 251
    iput v6, v8, Lout;->b:I

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v0, v5, v7}, Leae;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Leae;->e(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v5}, Lown;->h(I)Louq;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v11, Lajqg;->b:Lajqm;

    .line 271
    .line 272
    check-cast v6, Lout;

    .line 273
    .line 274
    iget v5, v5, Louq;->d:I

    .line 275
    .line 276
    iput v5, v6, Lout;->g:I

    .line 277
    .line 278
    iget v5, v6, Lout;->b:I

    .line 279
    .line 280
    or-int/lit8 v5, v5, 0x10

    .line 281
    .line 282
    iput v5, v6, Lout;->b:I

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v0, v4, v7}, Leae;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Leae;->e(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v4}, Lown;->i(I)Lour;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v11, Lajqg;->b:Lajqm;

    .line 302
    .line 303
    check-cast v5, Lout;

    .line 304
    .line 305
    iget v4, v4, Lour;->d:I

    .line 306
    .line 307
    iput v4, v5, Lout;->h:I

    .line 308
    .line 309
    iget v4, v5, Lout;->b:I

    .line 310
    .line 311
    or-int/lit8 v4, v4, 0x20

    .line 312
    .line 313
    iput v4, v5, Lout;->b:I

    .line 314
    .line 315
    :cond_8
    invoke-virtual {v0, v3, v7}, Leae;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Leae;->e(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Lown;->j(I)Lous;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v4, v11, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v4, Lout;

    .line 335
    .line 336
    iget v3, v3, Lous;->d:I

    .line 337
    .line 338
    iput v3, v4, Lout;->k:I

    .line 339
    .line 340
    iget v3, v4, Lout;->b:I

    .line 341
    .line 342
    or-int/lit16 v3, v3, 0x100

    .line 343
    .line 344
    iput v3, v4, Lout;->b:I

    .line 345
    .line 346
    :cond_9
    invoke-virtual {v0, v2, v7}, Leae;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Leae;->e(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v11, Lajqg;->b:Lajqm;

    .line 360
    .line 361
    check-cast v3, Lout;

    .line 362
    .line 363
    iget v4, v3, Lout;->b:I

    .line 364
    .line 365
    or-int/lit8 v4, v4, 0x40

    .line 366
    .line 367
    iput v4, v3, Lout;->b:I

    .line 368
    .line 369
    iput v2, v3, Lout;->i:I

    .line 370
    .line 371
    :cond_a
    const-class v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Leae;->b(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Leae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v11, Lajqg;->b:Lajqm;

    .line 387
    .line 388
    check-cast v1, Lout;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v2, v1, Lout;->b:I

    .line 394
    .line 395
    or-int/lit16 v2, v2, 0x80

    .line 396
    .line 397
    iput v2, v1, Lout;->b:I

    .line 398
    .line 399
    iput-object v0, v1, Lout;->j:Ljava/lang/String;

    .line 400
    .line 401
    :cond_b
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lout;

    .line 406
    .line 407
    :goto_0
    invoke-interface {v12, v0}, Louo;->a(Lout;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    :try_start_1
    iget-object v1, v10, Lpec;->d:Lalax;

    .line 411
    .line 412
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lotj;

    .line 417
    .line 418
    invoke-virtual {v1}, Lotj;->k()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v10, Lpec;->c:Lalax;

    .line 422
    .line 423
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lpdx;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lpdx;->b(Lout;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    if-nez v14, :cond_c

    .line 434
    .line 435
    :try_start_2
    new-instance v0, Lean;

    .line 436
    .line 437
    invoke-direct {v0}, Lean;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    :try_start_3
    iget-object v1, v10, Lpec;->d:Lalax;

    .line 445
    .line 446
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lotj;

    .line 451
    .line 452
    invoke-virtual {v1}, Lotj;->m()V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    goto :goto_1

    .line 458
    :cond_c
    new-instance v1, Lpdo;

    .line 459
    .line 460
    const/16 v2, 0x9

    .line 461
    .line 462
    invoke-direct {v1, v10, v2}, Lpdo;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, v10, Lpec;->g:Lacus;

    .line 470
    .line 471
    invoke-interface {v14, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lgqu;

    .line 475
    .line 476
    const/16 v3, 0xd

    .line 477
    .line 478
    invoke-direct {v1, v12, v0, v3}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v14, v1, v2}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    const/4 v14, 0x0

    .line 488
    :goto_1
    if-nez v14, :cond_d

    .line 489
    .line 490
    iget-object v1, v10, Lpec;->d:Lalax;

    .line 491
    .line 492
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lotj;

    .line 497
    .line 498
    invoke-virtual {v1}, Lotj;->m()V

    .line 499
    .line 500
    .line 501
    :cond_d
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    iget-object v1, v10, Lpec;->f:Lalax;

    .line 504
    .line 505
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lfmh;

    .line 510
    .line 511
    const/16 v2, 0xf

    .line 512
    .line 513
    invoke-virtual {v1, v2, v0}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Leam;

    .line 517
    .line 518
    invoke-direct {v0}, Leam;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0
.end method
