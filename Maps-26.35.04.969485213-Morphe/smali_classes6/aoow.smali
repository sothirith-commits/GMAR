.class public final synthetic Laoow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Laoox;

.field public final synthetic b:Landroidx/work/WorkerParameters;


# direct methods
.method public synthetic constructor <init>(Laoox;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoow;->a:Laoox;

    .line 6
    .line 7
    iput-object p2, p0, Laoow;->b:Landroidx/work/WorkerParameters;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

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
    iget-object v10, v0, Laoow;->a:Laoox;

    .line 23
    .line 24
    iget-object v0, v0, Laoow;->b:Landroidx/work/WorkerParameters;

    .line 25
    .line 26
    :try_start_0
    iget-object v11, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-static {v11}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 30
    move-result-object v11

    .line 31
    .line 32
    new-instance v12, Lanvn;

    .line 33
    .line 34
    const/16 v13, 0xa

    .line 35
    const/4 v14, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v12, v13, v14}, Lanvn;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v12}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 46
    move-result v12

    .line 47
    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    sget-object v0, Laoox;->a:Lbxfh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lbxfe;

    .line 57
    .line 58
    const/16 v1, 0x1a56

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbxfe;

    .line 65
    .line 66
    const-string v1, "Task tag not found."

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v0, Ljjt;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v12, v10, Laoox;->b:Lcqlh;

    .line 85
    .line 86
    .line 87
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    check-cast v12, Laodw;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v13}, Laodw;->g(Ljava/lang/String;)Z

    .line 100
    move-result v13

    .line 101
    .line 102
    if-nez v13, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Ljjt;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_1
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljjm;

    .line 118
    .line 119
    sget-object v11, Laoeb;->a:Laoeb;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Laoeb;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    const-string v13, "options"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v11}, Laopi;->C(Ljava/lang/String;Lcmvf;)V

    .line 143
    .line 144
    const-class v13, Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9, v13}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 148
    move-result v15

    .line 149
    .line 150
    if-eqz v15, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9}, Ljjm;->g(Ljava/lang/String;)Z

    .line 154
    move-result v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v15, v11, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v15, Laoeb;

    .line 162
    .line 163
    iget v14, v15, Laoeb;->b:I

    .line 164
    .line 165
    or-int/lit8 v14, v14, 0x1

    .line 166
    .line 167
    iput v14, v15, Laoeb;->b:I

    .line 168
    .line 169
    iput-boolean v9, v15, Laoeb;->c:Z

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v0, v8, v13}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Ljjm;->g(Ljava/lang/String;)Z

    .line 179
    move-result v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v9, v11, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast v9, Laoeb;

    .line 187
    .line 188
    iget v14, v9, Laoeb;->b:I

    .line 189
    .line 190
    or-int/lit8 v14, v14, 0x2

    .line 191
    .line 192
    iput v14, v9, Laoeb;->b:I

    .line 193
    .line 194
    iput-boolean v8, v9, Laoeb;->d:Z

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v0, v7, v13}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 198
    move-result v8

    .line 199
    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljjm;->g(Ljava/lang/String;)Z

    .line 204
    move-result v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v8, v11, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v8, Laoeb;

    .line 212
    .line 213
    iget v9, v8, Laoeb;->b:I

    .line 214
    .line 215
    or-int/lit8 v9, v9, 0x4

    .line 216
    .line 217
    iput v9, v8, Laoeb;->b:I

    .line 218
    .line 219
    iput-boolean v7, v8, Laoeb;->e:Z

    .line 220
    .line 221
    :cond_5
    const-class v7, Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6, v7}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 225
    move-result v8

    .line 226
    const/4 v9, 0x0

    .line 227
    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6, v9}, Ljjm;->a(Ljava/lang/String;I)I

    .line 232
    move-result v6

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Laopi;->x(I)Laodx;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v8, v11, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v8, Laoeb;

    .line 244
    .line 245
    iget v6, v6, Laodx;->d:I

    .line 246
    .line 247
    iput v6, v8, Laoeb;->f:I

    .line 248
    .line 249
    iget v6, v8, Laoeb;->b:I

    .line 250
    .line 251
    or-int/lit8 v6, v6, 0x8

    .line 252
    .line 253
    iput v6, v8, Laoeb;->b:I

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v0, v5, v7}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 257
    move-result v6

    .line 258
    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5, v9}, Ljjm;->a(Ljava/lang/String;I)I

    .line 263
    move-result v5

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Laopi;->y(I)Laody;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v6, v11, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v6, Laoeb;

    .line 275
    .line 276
    iget v5, v5, Laody;->d:I

    .line 277
    .line 278
    iput v5, v6, Laoeb;->g:I

    .line 279
    .line 280
    iget v5, v6, Laoeb;->b:I

    .line 281
    .line 282
    or-int/lit8 v5, v5, 0x10

    .line 283
    .line 284
    iput v5, v6, Laoeb;->b:I

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-virtual {v0, v4, v7}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 288
    move-result v5

    .line 289
    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4, v9}, Ljjm;->a(Ljava/lang/String;I)I

    .line 294
    move-result v4

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Laopi;->z(I)Laodz;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v5, v11, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast v5, Laoeb;

    .line 306
    .line 307
    iget v4, v4, Laodz;->d:I

    .line 308
    .line 309
    iput v4, v5, Laoeb;->h:I

    .line 310
    .line 311
    iget v4, v5, Laoeb;->b:I

    .line 312
    .line 313
    or-int/lit8 v4, v4, 0x20

    .line 314
    .line 315
    iput v4, v5, Laoeb;->b:I

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-virtual {v0, v3, v7}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 319
    move-result v4

    .line 320
    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3, v9}, Ljjm;->a(Ljava/lang/String;I)I

    .line 325
    move-result v3

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Laopi;->A(I)Laoea;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v4, v11, Lcmvf;->instance:Lcmvn;

    .line 335
    .line 336
    check-cast v4, Laoeb;

    .line 337
    .line 338
    iget v3, v3, Laoea;->d:I

    .line 339
    .line 340
    iput v3, v4, Laoeb;->k:I

    .line 341
    .line 342
    iget v3, v4, Laoeb;->b:I

    .line 343
    .line 344
    or-int/lit16 v3, v3, 0x100

    .line 345
    .line 346
    iput v3, v4, Laoeb;->b:I

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {v0, v2, v7}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 350
    move-result v3

    .line 351
    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v9}, Ljjm;->a(Ljava/lang/String;I)I

    .line 356
    move-result v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 360
    .line 361
    iget-object v3, v11, Lcmvf;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast v3, Laoeb;

    .line 364
    .line 365
    iget v4, v3, Laoeb;->b:I

    .line 366
    .line 367
    or-int/lit8 v4, v4, 0x40

    .line 368
    .line 369
    iput v4, v3, Laoeb;->b:I

    .line 370
    .line 371
    iput v2, v3, Laoeb;->i:I

    .line 372
    .line 373
    :cond_a
    const-class v2, Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Ljjm;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v1, v11, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v1, Laoeb;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    iget v2, v1, Laoeb;->b:I

    .line 396
    .line 397
    or-int/lit16 v2, v2, 0x80

    .line 398
    .line 399
    iput v2, v1, Laoeb;->b:I

    .line 400
    .line 401
    iput-object v0, v1, Laoeb;->j:Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    check-cast v0, Laoeb;

    .line 408
    .line 409
    .line 410
    :goto_0
    invoke-interface {v12, v0}, Laodw;->a(Laoeb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    :try_start_1
    iget-object v1, v10, Laoox;->d:Lcqlh;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    check-cast v1, Laocx;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Laocx;->m()V

    .line 422
    .line 423
    iget-object v1, v10, Laoox;->c:Lcqlh;

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    check-cast v1, Laoot;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Laoot;->b(Laoeb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    .line 435
    if-nez v14, :cond_c

    .line 436
    .line 437
    :try_start_2
    new-instance v0, Ljju;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0}, Ljju;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    .line 446
    :try_start_3
    iget-object v1, v10, Laoox;->d:Lcqlh;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    check-cast v1, Laocx;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Laocx;->o()V

    .line 456
    return-object v0

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto :goto_1

    .line 459
    .line 460
    :cond_c
    new-instance v1, Laoon;

    .line 461
    .line 462
    const/16 v2, 0x9

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v10, v2}, Laoon;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 469
    move-result-object v1

    .line 470
    .line 471
    iget-object v2, v10, Laoox;->g:Lbzpu;

    .line 472
    .line 473
    .line 474
    invoke-interface {v14, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 475
    .line 476
    new-instance v1, Laofc;

    .line 477
    const/4 v3, 0x3

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v12, v0, v3}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v1, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 489
    :goto_1
    if-nez v14, :cond_d

    .line 490
    .line 491
    iget-object v1, v10, Laoox;->d:Lcqlh;

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    check-cast v1, Laocx;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Laocx;->o()V

    .line 501
    :cond_d
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    .line 504
    iget-object v1, v10, Laoox;->f:Lcqlh;

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    check-cast v1, Loub;

    .line 511
    .line 512
    const/16 v2, 0xf

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2, v0}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 516
    .line 517
    new-instance v0, Ljjt;

    .line 518
    .line 519
    .line 520
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    move-result-object v0

    .line 525
    return-object v0
.end method
