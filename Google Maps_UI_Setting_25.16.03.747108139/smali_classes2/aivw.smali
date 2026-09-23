.class public final synthetic Laivw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Laivx;

.field public final synthetic b:Landroidx/work/WorkerParameters;


# direct methods
.method public synthetic constructor <init>(Laivx;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivw;->a:Laivx;

    .line 5
    .line 6
    iput-object p2, p0, Laivw;->b:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "policyId"

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
    iget-object v10, v1, Laivw;->a:Laivx;

    .line 22
    .line 23
    iget-object v11, v1, Laivw;->b:Landroidx/work/WorkerParameters;

    .line 24
    .line 25
    :try_start_0
    iget-object v12, v11, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v12}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v13, Lahtw;

    .line 32
    .line 33
    const/4 v14, 0x6

    .line 34
    const/4 v15, 0x0

    .line 35
    invoke-direct {v13, v14, v15}, Lahtw;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v13}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v12}, Lbqfj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    sget-object v0, Laivx;->a:Lbraj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbrag;

    .line 55
    .line 56
    const/16 v2, 0x14df

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbrag;

    .line 63
    .line 64
    const-string v2, "Task tag not found."

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lhfs;

    .line 70
    .line 71
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v13, v10, Laivx;->b:Lcgri;

    .line 83
    .line 84
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Laijv;

    .line 89
    .line 90
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v13, v14}, Laijv;->g(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_1

    .line 101
    .line 102
    invoke-virtual {v12}, Lbqfj;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lhfs;

    .line 106
    .line 107
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_1
    iget-object v11, v11, Landroidx/work/WorkerParameters;->b:Lhfi;

    .line 116
    .line 117
    sget-object v12, Laika;->a:Laika;

    .line 118
    .line 119
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Laika;

    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_2
    const-string v15, "options"

    .line 136
    .line 137
    invoke-virtual {v11, v15}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v15, v12}, Laazb;->an(Ljava/lang/String;Lcefi;)V

    .line 142
    .line 143
    .line 144
    const-class v15, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v11, v9, v15}, Lhfi;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_3

    .line 151
    .line 152
    invoke-virtual {v11, v9}, Lhfi;->e(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v15, Laika;

    .line 162
    .line 163
    const/16 v16, 0x4

    .line 164
    .line 165
    iget v14, v15, Laika;->b:I

    .line 166
    .line 167
    or-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    iput v14, v15, Laika;->b:I

    .line 170
    .line 171
    iput-boolean v9, v15, Laika;->c:Z

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const/16 v16, 0x4

    .line 175
    .line 176
    :goto_0
    const-class v9, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v11, v8, v9}, Lhfi;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Lhfi;->e(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v9, v12, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v9, Laika;

    .line 194
    .line 195
    iget v14, v9, Laika;->b:I

    .line 196
    .line 197
    or-int/lit8 v14, v14, 0x2

    .line 198
    .line 199
    iput v14, v9, Laika;->b:I

    .line 200
    .line 201
    iput-boolean v8, v9, Laika;->d:Z

    .line 202
    .line 203
    :cond_4
    const-class v8, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v11, v7, v8}, Lhfi;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_5

    .line 210
    .line 211
    invoke-virtual {v11, v7}, Lhfi;->e(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v8, Laika;

    .line 221
    .line 222
    iget v9, v8, Laika;->b:I

    .line 223
    .line 224
    or-int/lit8 v9, v9, 0x4

    .line 225
    .line 226
    iput v9, v8, Laika;->b:I

    .line 227
    .line 228
    iput-boolean v7, v8, Laika;->e:Z

    .line 229
    .line 230
    :cond_5
    const-class v7, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v11, v6, v7}, Lhfi;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    invoke-virtual {v11, v6}, Lhfi;->f(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6}, Laazb;->ai(I)Laijw;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v7, v12, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v7, Laika;

    .line 252
    .line 253
    iget v6, v6, Laijw;->d:I

    .line 254
    .line 255
    iput v6, v7, Laika;->f:I

    .line 256
    .line 257
    iget v6, v7, Laika;->b:I

    .line 258
    .line 259
    or-int/lit8 v6, v6, 0x8

    .line 260
    .line 261
    iput v6, v7, Laika;->b:I

    .line 262
    .line 263
    :cond_6
    const-class v6, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v11, v5, v6}, Lhfi;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    invoke-virtual {v11, v5}, Lhfi;->f(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Laazb;->aj(I)Laijx;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v6, Laika;

    .line 285
    .line 286
    iget v5, v5, Laijx;->d:I

    .line 287
    .line 288
    iput v5, v6, Laika;->g:I

    .line 289
    .line 290
    iget v5, v6, Laika;->b:I

    .line 291
    .line 292
    or-int/lit8 v5, v5, 0x10

    .line 293
    .line 294
    iput v5, v6, Laika;->b:I

    .line 295
    .line 296
    :cond_7
    const-class v5, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v11, v4, v5}, Lhfi;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    invoke-virtual {v11, v4}, Lhfi;->f(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Laazb;->ak(I)Laijy;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v5, v12, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v5, Laika;

    .line 318
    .line 319
    iget v4, v4, Laijy;->d:I

    .line 320
    .line 321
    iput v4, v5, Laika;->h:I

    .line 322
    .line 323
    iget v4, v5, Laika;->b:I

    .line 324
    .line 325
    or-int/lit8 v4, v4, 0x20

    .line 326
    .line 327
    iput v4, v5, Laika;->b:I

    .line 328
    .line 329
    :cond_8
    const-class v4, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v11, v3, v4}, Lhfi;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-virtual {v11, v3}, Lhfi;->f(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Laazb;->al(I)Laijz;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 349
    .line 350
    check-cast v4, Laika;

    .line 351
    .line 352
    iget v3, v3, Laijz;->d:I

    .line 353
    .line 354
    iput v3, v4, Laika;->k:I

    .line 355
    .line 356
    iget v3, v4, Laika;->b:I

    .line 357
    .line 358
    or-int/lit16 v3, v3, 0x100

    .line 359
    .line 360
    iput v3, v4, Laika;->b:I

    .line 361
    .line 362
    :cond_9
    const-class v3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v11, v2, v3}, Lhfi;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    invoke-virtual {v11, v2}, Lhfi;->f(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 378
    .line 379
    check-cast v3, Laika;

    .line 380
    .line 381
    iget v4, v3, Laika;->b:I

    .line 382
    .line 383
    or-int/lit8 v4, v4, 0x40

    .line 384
    .line 385
    iput v4, v3, Laika;->b:I

    .line 386
    .line 387
    iput v2, v3, Laika;->i:I

    .line 388
    .line 389
    :cond_a
    const-class v2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v11, v0, v2}, Lhfi;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    invoke-virtual {v11, v0}, Lhfi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v2, v12, Lcefi;->instance:Lcefq;

    .line 405
    .line 406
    check-cast v2, Laika;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v3, v2, Laika;->b:I

    .line 412
    .line 413
    or-int/lit16 v3, v3, 0x80

    .line 414
    .line 415
    iput v3, v2, Laika;->b:I

    .line 416
    .line 417
    iput-object v0, v2, Laika;->j:Ljava/lang/String;

    .line 418
    .line 419
    :cond_b
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Laika;

    .line 424
    .line 425
    :goto_1
    invoke-interface {v13, v0}, Laijv;->a(Laika;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .line 427
    .line 428
    :try_start_1
    iget-object v2, v10, Laivx;->d:Lcgri;

    .line 429
    .line 430
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Laijq;

    .line 435
    .line 436
    invoke-interface {v2}, Laijq;->p()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v10, Laivx;->c:Lcgri;

    .line 440
    .line 441
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Laivt;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Laivt;->a(Laika;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    .line 449
    .line 450
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    if-nez v15, :cond_c

    .line 452
    .line 453
    :try_start_2
    new-instance v0, Lhft;

    .line 454
    .line 455
    invoke-direct {v0}, Lhft;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    :try_start_3
    iget-object v2, v10, Laivx;->d:Lcgri;

    .line 463
    .line 464
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Laijq;

    .line 469
    .line 470
    invoke-interface {v2}, Laijq;->s()V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    goto :goto_2

    .line 476
    :cond_c
    new-instance v2, Laivp;

    .line 477
    .line 478
    move/from16 v3, v16

    .line 479
    .line 480
    invoke-direct {v2, v10, v3}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v3, v10, Laivx;->g:Lbssy;

    .line 488
    .line 489
    invoke-interface {v15, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Laesl;

    .line 493
    .line 494
    const/16 v4, 0x12

    .line 495
    .line 496
    invoke-direct {v2, v13, v0, v4}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v15, v2, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    const/4 v15, 0x0

    .line 506
    :goto_2
    if-nez v15, :cond_d

    .line 507
    .line 508
    iget-object v2, v10, Laivx;->d:Lcgri;

    .line 509
    .line 510
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Laijq;

    .line 515
    .line 516
    invoke-interface {v2}, Laijq;->s()V

    .line 517
    .line 518
    .line 519
    :cond_d
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    iget-object v2, v10, Laivx;->f:Lcgri;

    .line 522
    .line 523
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Llzm;

    .line 528
    .line 529
    const/16 v3, 0xf

    .line 530
    .line 531
    invoke-virtual {v2, v3, v0}, Llzm;->b(ILjava/lang/RuntimeException;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lhfs;

    .line 535
    .line 536
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0
.end method
