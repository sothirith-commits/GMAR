.class public final synthetic Laorv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Laorw;

.field public final synthetic b:Landroidx/work/WorkerParameters;


# direct methods
.method public synthetic constructor <init>(Laorw;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laorv;->a:Laorw;

    .line 6
    .line 7
    iput-object p2, p0, Laorv;->b:Landroidx/work/WorkerParameters;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "policyId"

    .line 5
    .line 6
    const-string v2, "idx"

    .line 7
    .line 8
    const-string v3, "timeBudget"

    .line 9
    .line 10
    const-string v4, "screenCheckType"

    .line 11
    .line 12
    const-string v5, "intervalCheckType"

    .line 13
    .line 14
    const-string v6, "batteryCheckType"

    .line 15
    .line 16
    const-string v7, "batteryCheckRequired"

    .line 17
    .line 18
    const-string v8, "connectivityRequired"

    .line 19
    .line 20
    const-string v9, "locationRequired"

    .line 21
    .line 22
    iget-object v10, v0, Laorv;->a:Laorw;

    .line 23
    .line 24
    iget-object v0, v0, Laorv;->b:Landroidx/work/WorkerParameters;

    .line 25
    .line 26
    :try_start_0
    iget-object v11, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-static {v11}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 30
    move-result-object v11

    .line 31
    .line 32
    new-instance v12, Laolx;

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v12, v14, v13}, Laolx;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v12}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 41
    move-result-object v11

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Lbvtl;->i()Z

    .line 45
    move-result v12

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    sget-object v0, Laorw;->a:Lbwny;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lbwnv;

    .line 56
    .line 57
    const/16 v1, 0x1a7b

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lbwnv;

    .line 64
    .line 65
    const-string v1, "Task tag not found."

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance v0, Ljkn;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v12, v10, Laorw;->b:Lcpuk;

    .line 84
    .line 85
    .line 86
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    check-cast v12, Laogv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    .line 93
    move-result-object v15

    .line 94
    .line 95
    check-cast v15, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v15}, Laogv;->g(Ljava/lang/String;)Z

    .line 99
    move-result v15

    .line 100
    .line 101
    if-nez v15, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Ljkn;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_1
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljkg;

    .line 117
    .line 118
    sget-object v11, Laoha;->a:Laoha;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Laoha;

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    const-string v15, "options"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v15}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v11}, Laoix;->q(Ljava/lang/String;Lcmek;)V

    .line 142
    .line 143
    const-class v15, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9, v15}, Ljkg;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 147
    move-result v16

    .line 148
    .line 149
    if-eqz v16, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljkg;->g(Ljava/lang/String;)Z

    .line 153
    move-result v9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v13, Laoha;

    .line 161
    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    iget v14, v13, Laoha;->b:I

    .line 165
    .line 166
    or-int/lit8 v14, v14, 0x1

    .line 167
    .line 168
    iput v14, v13, Laoha;->b:I

    .line 169
    .line 170
    iput-boolean v9, v13, Laoha;->c:Z

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_3
    move/from16 v16, v14

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v0, v8, v15}, Ljkg;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 177
    move-result v9

    .line 178
    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ljkg;->g(Ljava/lang/String;)Z

    .line 183
    move-result v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v9, v11, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v9, Laoha;

    .line 191
    .line 192
    iget v13, v9, Laoha;->b:I

    .line 193
    .line 194
    or-int/lit8 v13, v13, 0x2

    .line 195
    .line 196
    iput v13, v9, Laoha;->b:I

    .line 197
    .line 198
    iput-boolean v8, v9, Laoha;->d:Z

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v0, v7, v15}, Ljkg;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 202
    move-result v8

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljkg;->g(Ljava/lang/String;)Z

    .line 208
    move-result v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v8, v11, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v8, Laoha;

    .line 216
    .line 217
    iget v9, v8, Laoha;->b:I

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x4

    .line 220
    .line 221
    iput v9, v8, Laoha;->b:I

    .line 222
    .line 223
    iput-boolean v7, v8, Laoha;->e:Z

    .line 224
    .line 225
    :cond_5
    const-class v7, Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6, v7}, Ljkg;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 229
    move-result v8

    .line 230
    const/4 v9, 0x0

    .line 231
    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v6, v9}, Ljkg;->a(Ljava/lang/String;I)I

    .line 236
    move-result v6

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Laoix;->l(I)Laogw;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v8, v11, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v8, Laoha;

    .line 248
    .line 249
    iget v6, v6, Laogw;->d:I

    .line 250
    .line 251
    iput v6, v8, Laoha;->f:I

    .line 252
    .line 253
    iget v6, v8, Laoha;->b:I

    .line 254
    .line 255
    or-int/lit8 v6, v6, 0x8

    .line 256
    .line 257
    iput v6, v8, Laoha;->b:I

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {v0, v5, v7}, Ljkg;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5, v9}, Ljkg;->a(Ljava/lang/String;I)I

    .line 267
    move-result v5

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Laoix;->m(I)Laogx;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v6, Laoha;

    .line 279
    .line 280
    iget v5, v5, Laogx;->d:I

    .line 281
    .line 282
    iput v5, v6, Laoha;->g:I

    .line 283
    .line 284
    iget v5, v6, Laoha;->b:I

    .line 285
    .line 286
    or-int/lit8 v5, v5, 0x10

    .line 287
    .line 288
    iput v5, v6, Laoha;->b:I

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v0, v4, v7}, Ljkg;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 292
    move-result v5

    .line 293
    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4, v9}, Ljkg;->a(Ljava/lang/String;I)I

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Laoix;->n(I)Laogy;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v5, v11, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast v5, Laoha;

    .line 310
    .line 311
    iget v4, v4, Laogy;->d:I

    .line 312
    .line 313
    iput v4, v5, Laoha;->h:I

    .line 314
    .line 315
    iget v4, v5, Laoha;->b:I

    .line 316
    .line 317
    or-int/lit8 v4, v4, 0x20

    .line 318
    .line 319
    iput v4, v5, Laoha;->b:I

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-virtual {v0, v3, v7}, Ljkg;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 323
    move-result v4

    .line 324
    .line 325
    if-eqz v4, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3, v9}, Ljkg;->a(Ljava/lang/String;I)I

    .line 329
    move-result v3

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Laoix;->o(I)Laogz;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v4, v11, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v4, Laoha;

    .line 341
    .line 342
    iget v3, v3, Laogz;->d:I

    .line 343
    .line 344
    iput v3, v4, Laoha;->k:I

    .line 345
    .line 346
    iget v3, v4, Laoha;->b:I

    .line 347
    .line 348
    or-int/lit16 v3, v3, 0x100

    .line 349
    .line 350
    iput v3, v4, Laoha;->b:I

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-virtual {v0, v2, v7}, Ljkg;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 354
    move-result v3

    .line 355
    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v9}, Ljkg;->a(Ljava/lang/String;I)I

    .line 360
    move-result v2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v3, Laoha;

    .line 368
    .line 369
    iget v4, v3, Laoha;->b:I

    .line 370
    .line 371
    or-int/lit8 v4, v4, 0x40

    .line 372
    .line 373
    iput v4, v3, Laoha;->b:I

    .line 374
    .line 375
    iput v2, v3, Laoha;->i:I

    .line 376
    .line 377
    :cond_a
    const-class v2, Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Ljkg;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljkg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v1, v11, Lcmek;->instance:Lcmes;

    .line 393
    .line 394
    check-cast v1, Laoha;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    iget v2, v1, Laoha;->b:I

    .line 400
    .line 401
    or-int/lit16 v2, v2, 0x80

    .line 402
    .line 403
    iput v2, v1, Laoha;->b:I

    .line 404
    .line 405
    iput-object v0, v1, Laoha;->j:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Laoha;

    .line 412
    .line 413
    .line 414
    :goto_1
    invoke-interface {v12, v0}, Laogv;->a(Laoha;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    :try_start_1
    iget-object v1, v10, Laorw;->d:Lcpuk;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    check-cast v1, Laofv;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Laofv;->m()V

    .line 426
    .line 427
    iget-object v1, v10, Laorw;->c:Lcpuk;

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    check-cast v1, Laors;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Laors;->b(Laoha;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    .line 439
    if-nez v13, :cond_c

    .line 440
    .line 441
    :try_start_2
    new-instance v0, Ljko;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Ljko;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 448
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    .line 450
    :try_start_3
    iget-object v1, v10, Laorw;->d:Lcpuk;

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    check-cast v1, Laofv;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Laofv;->o()V

    .line 460
    return-object v0

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    goto :goto_2

    .line 463
    .line 464
    :cond_c
    new-instance v1, Laorm;

    .line 465
    const/4 v2, 0x5

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v10, v2}, Laorm;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    iget-object v2, v10, Laorw;->g:Lbyyi;

    .line 475
    .line 476
    .line 477
    invoke-interface {v13, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 478
    .line 479
    new-instance v1, Lakrz;

    .line 480
    .line 481
    const/16 v3, 0x12

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v12, v0, v3}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v13, v1, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    const/4 v13, 0x0

    .line 492
    .line 493
    :goto_2
    if-nez v13, :cond_d

    .line 494
    .line 495
    iget-object v1, v10, Laorw;->d:Lcpuk;

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    check-cast v1, Laofv;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Laofv;->o()V

    .line 505
    :cond_d
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    .line 508
    iget-object v1, v10, Laorw;->f:Lcpuk;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Lovl;

    .line 515
    .line 516
    const/16 v2, 0xf

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2, v0}, Lovl;->b(ILjava/lang/RuntimeException;)V

    .line 520
    .line 521
    new-instance v0, Ljkn;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    move-result-object v0

    .line 529
    return-object v0
.end method
