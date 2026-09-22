.class public final Lblqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lblrc;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Laxtp;

.field private final f:Lcmfu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Laxtp;Lblrc;Lcmfu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblqr;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p2, p0, Lblqr;->e:Laxtp;

    .line 8
    .line 9
    iput-object p3, p0, Lblqr;->c:Lblrc;

    .line 10
    .line 11
    iput-object p4, p0, Lblqr;->f:Lcmfu;

    .line 12
    .line 13
    iput-object p5, p0, Lblqr;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p6, p0, Lblqr;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblpr;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbllm;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lblqr;->e:Laxtp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcfef;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcfef;->au:Z

    .line 15
    .line 16
    iget-object v3, v0, Lblqr;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lbllk;

    .line 41
    .line 42
    new-instance v7, Lbkqm;

    .line 43
    .line 44
    const/16 v8, 0xf

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v6, v1, v8, v5}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    iget-object v6, v0, Lblqr;->a:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v6, v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lbllk;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v1}, Lbllk;->c(Lbllm;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    iget-object v2, v0, Lblqr;->f:Lcmfu;

    .line 99
    .line 100
    iget-object v3, v1, Lbllm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, v2, Lcmfu;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcmfu;->g()V

    .line 111
    .line 112
    iget-object v2, v0, Lblqr;->c:Lblrc;

    .line 113
    .line 114
    sget-object v6, Laxxi;->p:Laxxi;

    .line 115
    const/4 v7, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Laxxi;->g(Z)V

    .line 119
    .line 120
    iget-object v8, v1, Lbllm;->d:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    sget-object v9, Lbmpc;->b:Lbmpc;

    .line 125
    .line 126
    check-cast v8, Lblkz;

    .line 127
    .line 128
    iget-object v10, v8, Lblkz;->i:Ljava/lang/String;

    .line 129
    .line 130
    if-ne v3, v9, :cond_7

    .line 131
    .line 132
    iget-object v9, v2, Lblrc;->a:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lblkz;->a()Lxxd;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lxxd;->f()Lxxb;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    iget-object v8, v8, Lxxb;->c:Lcpjb;

    .line 145
    .line 146
    iget v9, v8, Lcpjb;->b:I

    .line 147
    .line 148
    and-int/lit8 v9, v9, 0x8

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    iget-object v8, v8, Lcpjb;->f:Lcpiz;

    .line 153
    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    sget-object v8, Lcpiz;->a:Lcpiz;

    .line 157
    .line 158
    :cond_3
    iget v9, v8, Lcpiz;->b:I

    .line 159
    .line 160
    and-int/lit8 v11, v9, 0x2

    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    iget-object v11, v8, Lcpiz;->d:Ljava/lang/String;

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v11, v5

    .line 167
    .line 168
    :goto_3
    and-int/lit8 v9, v9, 0x4

    .line 169
    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    iget-wide v8, v8, Lcpiz;->e:J

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_5
    move-object/from16 v17, v5

    .line 182
    .line 183
    :goto_4
    move-object/from16 v16, v11

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_6
    const-string v10, ""

    .line 187
    .line 188
    :cond_7
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v17, v16

    .line 191
    .line 192
    :goto_5
    iget-object v8, v1, Lbllm;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget v9, v2, Lblrc;->h:I

    .line 195
    .line 196
    add-int/lit8 v13, v9, 0x1

    .line 197
    .line 198
    iput v13, v2, Lblrc;->h:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    iget-object v9, v2, Lblrc;->e:Lblsn;

    .line 204
    .line 205
    if-nez v9, :cond_8

    .line 206
    move v9, v7

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    const/4 v9, 0x0

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-static {v9}, Lbunv;->bc(Z)V

    .line 212
    .line 213
    iget-object v9, v1, Lbllm;->c:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Lblrc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    new-instance v11, Lblrb;

    .line 220
    .line 221
    iget-object v10, v2, Lblrc;->c:Lawcf;

    .line 222
    .line 223
    .line 224
    invoke-interface {v10}, Lawcf;->d()Laxum;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Lawcf;->dQ()Lcpms;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    sget-object v14, Lbxzk;->a:Lbxzk;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 235
    move-result-object v14

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Laxum;->B()I

    .line 239
    move-result v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    iget-object v5, v14, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v5, Lbxzk;

    .line 247
    .line 248
    iget v7, v5, Lbxzk;->b:I

    .line 249
    .line 250
    const/high16 v20, 0x400000

    .line 251
    .line 252
    or-int v7, v7, v20

    .line 253
    .line 254
    iput v7, v5, Lbxzk;->b:I

    .line 255
    .line 256
    iput v4, v5, Lbxzk;->y:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Laxum;->z()I

    .line 260
    move-result v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v5, v14, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v5, Lbxzk;

    .line 268
    .line 269
    iget v7, v5, Lbxzk;->b:I

    .line 270
    .line 271
    const/high16 v20, 0x200000

    .line 272
    .line 273
    or-int v7, v7, v20

    .line 274
    .line 275
    iput v7, v5, Lbxzk;->b:I

    .line 276
    .line 277
    iput v4, v5, Lbxzk;->x:I

    .line 278
    .line 279
    check-cast v3, Lbmpc;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lbmpc;->ordinal()I

    .line 283
    move-result v3

    .line 284
    const/4 v5, 0x2

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    const/4 v7, 0x1

    .line 288
    .line 289
    if-ne v3, v7, :cond_9

    .line 290
    move v3, v5

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 294
    const/4 v1, 0x0

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    throw v0

    .line 299
    :cond_a
    const/4 v3, 0x3

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 305
    .line 306
    check-cast v7, Lbxzk;

    .line 307
    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    iput v3, v7, Lbxzk;->z:I

    .line 311
    .line 312
    iget v3, v7, Lbxzk;->b:I

    .line 313
    .line 314
    const/high16 v18, 0x10000000

    .line 315
    .line 316
    or-int v3, v3, v18

    .line 317
    .line 318
    iput v3, v7, Lbxzk;->b:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v3, v14, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v3, Lbxzk;

    .line 326
    move-object v7, v8

    .line 327
    .line 328
    check-cast v7, Lcjfk;

    .line 329
    .line 330
    iget v7, v7, Lcjfk;->k:I

    .line 331
    .line 332
    iput v7, v3, Lbxzk;->A:I

    .line 333
    .line 334
    iget v7, v3, Lbxzk;->b:I

    .line 335
    .line 336
    const/high16 v18, 0x20000000

    .line 337
    .line 338
    or-int v7, v7, v18

    .line 339
    .line 340
    iput v7, v3, Lbxzk;->b:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Laxum;->V()Z

    .line 344
    move-result v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v7, v14, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast v7, Lbxzk;

    .line 352
    .line 353
    iget v4, v7, Lbxzk;->b:I

    .line 354
    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    or-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    iput v4, v7, Lbxzk;->b:I

    .line 360
    .line 361
    iput-boolean v3, v7, Lbxzk;->d:Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Laxum;->X()Z

    .line 365
    move-result v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 369
    .line 370
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 371
    .line 372
    check-cast v4, Lbxzk;

    .line 373
    .line 374
    iget v7, v4, Lbxzk;->b:I

    .line 375
    or-int/2addr v7, v5

    .line 376
    .line 377
    iput v7, v4, Lbxzk;->b:I

    .line 378
    .line 379
    iput-boolean v3, v4, Lbxzk;->e:Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Laxum;->u()I

    .line 383
    move-result v3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 389
    .line 390
    check-cast v4, Lbxzk;

    .line 391
    .line 392
    iget v7, v4, Lbxzk;->b:I

    .line 393
    .line 394
    or-int/lit8 v7, v7, 0x4

    .line 395
    .line 396
    iput v7, v4, Lbxzk;->b:I

    .line 397
    .line 398
    iput v3, v4, Lbxzk;->f:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Laxum;->f()I

    .line 402
    move-result v3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 408
    .line 409
    check-cast v4, Lbxzk;

    .line 410
    .line 411
    iget v7, v4, Lbxzk;->b:I

    .line 412
    .line 413
    or-int/lit8 v7, v7, 0x8

    .line 414
    .line 415
    iput v7, v4, Lbxzk;->b:I

    .line 416
    .line 417
    iput v3, v4, Lbxzk;->g:I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12}, Laxum;->w()I

    .line 421
    move-result v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 425
    .line 426
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 427
    .line 428
    check-cast v4, Lbxzk;

    .line 429
    .line 430
    iget v7, v4, Lbxzk;->b:I

    .line 431
    .line 432
    move/from16 v20, v5

    .line 433
    .line 434
    const/16 v5, 0x10

    .line 435
    or-int/2addr v7, v5

    .line 436
    .line 437
    iput v7, v4, Lbxzk;->b:I

    .line 438
    .line 439
    iput v3, v4, Lbxzk;->h:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, Laxum;->h()I

    .line 443
    move-result v3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 449
    .line 450
    check-cast v4, Lbxzk;

    .line 451
    .line 452
    iget v7, v4, Lbxzk;->b:I

    .line 453
    .line 454
    or-int/lit8 v7, v7, 0x20

    .line 455
    .line 456
    iput v7, v4, Lbxzk;->b:I

    .line 457
    .line 458
    iput v3, v4, Lbxzk;->i:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Laxum;->o()I

    .line 462
    move-result v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 466
    .line 467
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 468
    .line 469
    check-cast v4, Lbxzk;

    .line 470
    .line 471
    iget v7, v4, Lbxzk;->b:I

    .line 472
    .line 473
    or-int/lit8 v7, v7, 0x40

    .line 474
    .line 475
    iput v7, v4, Lbxzk;->b:I

    .line 476
    .line 477
    iput v3, v4, Lbxzk;->j:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Laxum;->l()I

    .line 481
    move-result v3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 485
    .line 486
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 487
    .line 488
    check-cast v4, Lbxzk;

    .line 489
    .line 490
    iget v7, v4, Lbxzk;->b:I

    .line 491
    .line 492
    or-int/lit16 v7, v7, 0x80

    .line 493
    .line 494
    iput v7, v4, Lbxzk;->b:I

    .line 495
    .line 496
    iput v3, v4, Lbxzk;->k:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12}, Laxum;->s()I

    .line 500
    move-result v3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 506
    .line 507
    check-cast v4, Lbxzk;

    .line 508
    .line 509
    iget v7, v4, Lbxzk;->b:I

    .line 510
    .line 511
    or-int/lit16 v7, v7, 0x100

    .line 512
    .line 513
    iput v7, v4, Lbxzk;->b:I

    .line 514
    .line 515
    iput v3, v4, Lbxzk;->l:I

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Laxum;->q()I

    .line 519
    move-result v3

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 525
    .line 526
    check-cast v4, Lbxzk;

    .line 527
    .line 528
    iget v7, v4, Lbxzk;->b:I

    .line 529
    .line 530
    or-int/lit16 v7, v7, 0x200

    .line 531
    .line 532
    iput v7, v4, Lbxzk;->b:I

    .line 533
    .line 534
    iput v3, v4, Lbxzk;->m:I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Laxum;->r()I

    .line 538
    move-result v3

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 542
    .line 543
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 544
    .line 545
    check-cast v4, Lbxzk;

    .line 546
    .line 547
    iget v7, v4, Lbxzk;->b:I

    .line 548
    .line 549
    or-int/lit16 v7, v7, 0x400

    .line 550
    .line 551
    iput v7, v4, Lbxzk;->b:I

    .line 552
    .line 553
    iput v3, v4, Lbxzk;->n:I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12}, Laxum;->v()I

    .line 557
    move-result v3

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 561
    .line 562
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 563
    .line 564
    check-cast v4, Lbxzk;

    .line 565
    .line 566
    iget v7, v4, Lbxzk;->b:I

    .line 567
    .line 568
    or-int/lit16 v7, v7, 0x800

    .line 569
    .line 570
    iput v7, v4, Lbxzk;->b:I

    .line 571
    .line 572
    iput v3, v4, Lbxzk;->o:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12}, Laxum;->m()I

    .line 576
    move-result v3

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 580
    .line 581
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 582
    .line 583
    check-cast v4, Lbxzk;

    .line 584
    .line 585
    iget v7, v4, Lbxzk;->b:I

    .line 586
    .line 587
    or-int/lit16 v7, v7, 0x1000

    .line 588
    .line 589
    iput v7, v4, Lbxzk;->b:I

    .line 590
    .line 591
    iput v3, v4, Lbxzk;->p:I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Laxum;->aa()Z

    .line 595
    move-result v3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 599
    .line 600
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 601
    .line 602
    check-cast v4, Lbxzk;

    .line 603
    .line 604
    iget v7, v4, Lbxzk;->b:I

    .line 605
    .line 606
    or-int/lit16 v7, v7, 0x2000

    .line 607
    .line 608
    iput v7, v4, Lbxzk;->b:I

    .line 609
    .line 610
    iput-boolean v3, v4, Lbxzk;->q:Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Laxum;->ab()Z

    .line 614
    move-result v3

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 618
    .line 619
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 620
    .line 621
    check-cast v4, Lbxzk;

    .line 622
    .line 623
    iget v7, v4, Lbxzk;->b:I

    .line 624
    .line 625
    or-int/lit16 v7, v7, 0x4000

    .line 626
    .line 627
    iput v7, v4, Lbxzk;->b:I

    .line 628
    .line 629
    iput-boolean v3, v4, Lbxzk;->r:Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12}, Laxum;->ac()Z

    .line 633
    move-result v3

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 637
    .line 638
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 639
    .line 640
    check-cast v4, Lbxzk;

    .line 641
    .line 642
    iget v7, v4, Lbxzk;->b:I

    .line 643
    .line 644
    .line 645
    const v21, 0x8000

    .line 646
    .line 647
    or-int v7, v7, v21

    .line 648
    .line 649
    iput v7, v4, Lbxzk;->b:I

    .line 650
    .line 651
    iput-boolean v3, v4, Lbxzk;->s:Z

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12}, Laxum;->n()I

    .line 655
    move-result v3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 661
    .line 662
    check-cast v4, Lbxzk;

    .line 663
    .line 664
    iget v7, v4, Lbxzk;->b:I

    .line 665
    .line 666
    const/high16 v22, 0x10000

    .line 667
    .line 668
    or-int v7, v7, v22

    .line 669
    .line 670
    iput v7, v4, Lbxzk;->b:I

    .line 671
    .line 672
    iput v3, v4, Lbxzk;->t:I

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12}, Laxum;->g()I

    .line 676
    move-result v3

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 680
    .line 681
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 682
    .line 683
    check-cast v4, Lbxzk;

    .line 684
    .line 685
    iget v7, v4, Lbxzk;->b:I

    .line 686
    .line 687
    const/high16 v23, 0x20000

    .line 688
    .line 689
    or-int v7, v7, v23

    .line 690
    .line 691
    iput v7, v4, Lbxzk;->b:I

    .line 692
    .line 693
    iput v3, v4, Lbxzk;->u:I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Laxum;->ad()Z

    .line 697
    move-result v3

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 701
    .line 702
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 703
    .line 704
    check-cast v4, Lbxzk;

    .line 705
    .line 706
    iget v7, v4, Lbxzk;->b:I

    .line 707
    .line 708
    const/high16 v24, 0x40000

    .line 709
    .line 710
    or-int v7, v7, v24

    .line 711
    .line 712
    iput v7, v4, Lbxzk;->b:I

    .line 713
    .line 714
    iput-boolean v3, v4, Lbxzk;->v:Z

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12}, Laxum;->p()I

    .line 718
    move-result v3

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 722
    .line 723
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 724
    .line 725
    check-cast v4, Lbxzk;

    .line 726
    .line 727
    iget v7, v4, Lbxzk;->b:I

    .line 728
    .line 729
    const/high16 v25, 0x80000

    .line 730
    .line 731
    or-int v7, v7, v25

    .line 732
    .line 733
    iput v7, v4, Lbxzk;->b:I

    .line 734
    .line 735
    iput v3, v4, Lbxzk;->w:I

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12}, Laxum;->i()I

    .line 739
    move-result v3

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 743
    .line 744
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 745
    .line 746
    check-cast v4, Lbxzk;

    .line 747
    .line 748
    iget v7, v4, Lbxzk;->b:I

    .line 749
    .line 750
    const/high16 v25, 0x40000000    # 2.0f

    .line 751
    .line 752
    or-int v7, v7, v25

    .line 753
    .line 754
    iput v7, v4, Lbxzk;->b:I

    .line 755
    .line 756
    iput v3, v4, Lbxzk;->B:I

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12}, Laxum;->j()I

    .line 760
    move-result v3

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 764
    .line 765
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 766
    .line 767
    check-cast v4, Lbxzk;

    .line 768
    .line 769
    iget v7, v4, Lbxzk;->b:I

    .line 770
    .line 771
    const/high16 v25, -0x80000000

    .line 772
    .line 773
    or-int v7, v7, v25

    .line 774
    .line 775
    iput v7, v4, Lbxzk;->b:I

    .line 776
    .line 777
    iput v3, v4, Lbxzk;->C:I

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12}, Laxum;->t()I

    .line 781
    move-result v3

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 785
    .line 786
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 787
    .line 788
    check-cast v4, Lbxzk;

    .line 789
    .line 790
    iget v7, v4, Lbxzk;->c:I

    .line 791
    .line 792
    const/16 v19, 0x1

    .line 793
    .line 794
    or-int/lit8 v7, v7, 0x1

    .line 795
    .line 796
    iput v7, v4, Lbxzk;->c:I

    .line 797
    .line 798
    iput v3, v4, Lbxzk;->D:I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12}, Laxum;->d()I

    .line 802
    move-result v3

    .line 803
    .line 804
    .line 805
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 806
    .line 807
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 808
    .line 809
    check-cast v4, Lbxzk;

    .line 810
    .line 811
    iget v7, v4, Lbxzk;->c:I

    .line 812
    .line 813
    or-int/lit8 v7, v7, 0x4

    .line 814
    .line 815
    iput v7, v4, Lbxzk;->c:I

    .line 816
    .line 817
    iput v3, v4, Lbxzk;->E:I

    .line 818
    .line 819
    .line 820
    invoke-virtual {v12}, Laxum;->c()I

    .line 821
    move-result v3

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 825
    .line 826
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 827
    .line 828
    check-cast v4, Lbxzk;

    .line 829
    .line 830
    iget v7, v4, Lbxzk;->c:I

    .line 831
    .line 832
    or-int/lit8 v7, v7, 0x8

    .line 833
    .line 834
    iput v7, v4, Lbxzk;->c:I

    .line 835
    .line 836
    iput v3, v4, Lbxzk;->F:I

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12}, Laxum;->W()Z

    .line 840
    move-result v3

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 844
    .line 845
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 846
    .line 847
    check-cast v4, Lbxzk;

    .line 848
    .line 849
    iget v7, v4, Lbxzk;->c:I

    .line 850
    or-int/2addr v7, v5

    .line 851
    .line 852
    iput v7, v4, Lbxzk;->c:I

    .line 853
    .line 854
    iput-boolean v3, v4, Lbxzk;->G:Z

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12}, Laxum;->Y()Z

    .line 858
    move-result v3

    .line 859
    .line 860
    .line 861
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 862
    .line 863
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 864
    .line 865
    check-cast v4, Lbxzk;

    .line 866
    .line 867
    iget v7, v4, Lbxzk;->c:I

    .line 868
    .line 869
    or-int/lit8 v7, v7, 0x20

    .line 870
    .line 871
    iput v7, v4, Lbxzk;->c:I

    .line 872
    .line 873
    iput-boolean v3, v4, Lbxzk;->H:Z

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12}, Laxum;->P()Z

    .line 877
    move-result v3

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 881
    .line 882
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 883
    .line 884
    check-cast v4, Lbxzk;

    .line 885
    .line 886
    iget v7, v4, Lbxzk;->c:I

    .line 887
    .line 888
    or-int/lit16 v7, v7, 0x80

    .line 889
    .line 890
    iput v7, v4, Lbxzk;->c:I

    .line 891
    .line 892
    iput-boolean v3, v4, Lbxzk;->J:Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12}, Laxum;->D()Lcoxn;

    .line 896
    move-result-object v3

    .line 897
    .line 898
    iget v3, v3, Lcoxn;->b:F

    .line 899
    .line 900
    .line 901
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 902
    .line 903
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 904
    .line 905
    check-cast v4, Lbxzk;

    .line 906
    .line 907
    iget v7, v4, Lbxzk;->c:I

    .line 908
    .line 909
    or-int/lit16 v7, v7, 0x100

    .line 910
    .line 911
    iput v7, v4, Lbxzk;->c:I

    .line 912
    .line 913
    iput v3, v4, Lbxzk;->K:F

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12}, Laxum;->D()Lcoxn;

    .line 917
    move-result-object v3

    .line 918
    .line 919
    iget v3, v3, Lcoxn;->c:F

    .line 920
    .line 921
    .line 922
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 923
    .line 924
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 925
    .line 926
    check-cast v4, Lbxzk;

    .line 927
    .line 928
    iget v7, v4, Lbxzk;->c:I

    .line 929
    .line 930
    or-int/lit16 v7, v7, 0x200

    .line 931
    .line 932
    iput v7, v4, Lbxzk;->c:I

    .line 933
    .line 934
    iput v3, v4, Lbxzk;->L:F

    .line 935
    .line 936
    .line 937
    invoke-virtual {v12}, Laxum;->D()Lcoxn;

    .line 938
    move-result-object v3

    .line 939
    .line 940
    iget v3, v3, Lcoxn;->f:F

    .line 941
    .line 942
    .line 943
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 944
    .line 945
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 946
    .line 947
    check-cast v4, Lbxzk;

    .line 948
    .line 949
    iget v7, v4, Lbxzk;->c:I

    .line 950
    .line 951
    or-int/lit16 v7, v7, 0x400

    .line 952
    .line 953
    iput v7, v4, Lbxzk;->c:I

    .line 954
    .line 955
    iput v3, v4, Lbxzk;->M:F

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12}, Laxum;->D()Lcoxn;

    .line 959
    move-result-object v3

    .line 960
    .line 961
    iget v3, v3, Lcoxn;->g:F

    .line 962
    .line 963
    .line 964
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 965
    .line 966
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 967
    .line 968
    check-cast v4, Lbxzk;

    .line 969
    .line 970
    iget v7, v4, Lbxzk;->c:I

    .line 971
    .line 972
    or-int/lit16 v7, v7, 0x800

    .line 973
    .line 974
    iput v7, v4, Lbxzk;->c:I

    .line 975
    .line 976
    iput v3, v4, Lbxzk;->N:F

    .line 977
    .line 978
    .line 979
    invoke-virtual {v12}, Laxum;->D()Lcoxn;

    .line 980
    move-result-object v3

    .line 981
    .line 982
    iget-boolean v3, v3, Lcoxn;->j:Z

    .line 983
    .line 984
    .line 985
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 986
    .line 987
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 988
    .line 989
    check-cast v4, Lbxzk;

    .line 990
    .line 991
    iget v7, v4, Lbxzk;->c:I

    .line 992
    .line 993
    or-int v7, v7, v21

    .line 994
    .line 995
    iput v7, v4, Lbxzk;->c:I

    .line 996
    .line 997
    iput-boolean v3, v4, Lbxzk;->Q:Z

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v12}, Laxum;->D()Lcoxn;

    .line 1001
    move-result-object v3

    .line 1002
    .line 1003
    iget v3, v3, Lcoxn;->h:I

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1007
    .line 1008
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1009
    .line 1010
    check-cast v4, Lbxzk;

    .line 1011
    .line 1012
    iget v7, v4, Lbxzk;->c:I

    .line 1013
    .line 1014
    or-int v7, v7, v22

    .line 1015
    .line 1016
    iput v7, v4, Lbxzk;->c:I

    .line 1017
    .line 1018
    iput v3, v4, Lbxzk;->R:I

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v12}, Laxum;->D()Lcoxn;

    .line 1022
    move-result-object v3

    .line 1023
    .line 1024
    iget v3, v3, Lcoxn;->i:I

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1028
    .line 1029
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1030
    .line 1031
    check-cast v4, Lbxzk;

    .line 1032
    .line 1033
    iget v7, v4, Lbxzk;->c:I

    .line 1034
    .line 1035
    or-int v7, v7, v23

    .line 1036
    .line 1037
    iput v7, v4, Lbxzk;->c:I

    .line 1038
    .line 1039
    iput v3, v4, Lbxzk;->S:I

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v12}, Laxum;->D()Lcoxn;

    .line 1043
    move-result-object v3

    .line 1044
    .line 1045
    iget v3, v3, Lcoxn;->k:I

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1049
    .line 1050
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1051
    .line 1052
    check-cast v4, Lbxzk;

    .line 1053
    .line 1054
    iget v7, v4, Lbxzk;->c:I

    .line 1055
    .line 1056
    or-int v7, v7, v24

    .line 1057
    .line 1058
    iput v7, v4, Lbxzk;->c:I

    .line 1059
    .line 1060
    iput v3, v4, Lbxzk;->T:I

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v12}, Laxum;->k()I

    .line 1064
    move-result v3

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1068
    .line 1069
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1070
    .line 1071
    check-cast v4, Lbxzk;

    .line 1072
    .line 1073
    iget v7, v4, Lbxzk;->c:I

    .line 1074
    .line 1075
    or-int/lit16 v7, v7, 0x2000

    .line 1076
    .line 1077
    iput v7, v4, Lbxzk;->c:I

    .line 1078
    .line 1079
    iput v3, v4, Lbxzk;->P:I

    .line 1080
    .line 1081
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 1082
    .line 1083
    if-ne v8, v3, :cond_d

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v12}, Laxum;->e()I

    .line 1087
    move-result v3

    .line 1088
    .line 1089
    if-lez v3, :cond_b

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1093
    .line 1094
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1095
    .line 1096
    check-cast v4, Lbxzk;

    .line 1097
    .line 1098
    iget v7, v4, Lbxzk;->c:I

    .line 1099
    .line 1100
    or-int/lit8 v7, v7, 0x4

    .line 1101
    .line 1102
    iput v7, v4, Lbxzk;->c:I

    .line 1103
    .line 1104
    iput v3, v4, Lbxzk;->E:I

    .line 1105
    .line 1106
    :cond_b
    iget-object v3, v14, Lcmek;->instance:Lcmes;

    .line 1107
    .line 1108
    check-cast v3, Lbxzk;

    .line 1109
    .line 1110
    iget-boolean v3, v3, Lbxzk;->e:Z

    .line 1111
    .line 1112
    if-eqz v3, :cond_c

    .line 1113
    .line 1114
    iget-boolean v3, v10, Lcpms;->e:Z

    .line 1115
    .line 1116
    if-eqz v3, :cond_c

    .line 1117
    const/4 v3, 0x1

    .line 1118
    goto :goto_8

    .line 1119
    :cond_c
    const/4 v3, 0x0

    .line 1120
    .line 1121
    .line 1122
    :goto_8
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1123
    .line 1124
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1125
    .line 1126
    check-cast v4, Lbxzk;

    .line 1127
    .line 1128
    iget v7, v4, Lbxzk;->b:I

    .line 1129
    .line 1130
    or-int/lit8 v7, v7, 0x2

    .line 1131
    .line 1132
    iput v7, v4, Lbxzk;->b:I

    .line 1133
    .line 1134
    iput-boolean v3, v4, Lbxzk;->e:Z

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1138
    .line 1139
    iget-object v3, v14, Lcmek;->instance:Lcmes;

    .line 1140
    .line 1141
    check-cast v3, Lbxzk;

    .line 1142
    .line 1143
    iget v4, v3, Lbxzk;->b:I

    .line 1144
    .line 1145
    const/16 v19, 0x1

    .line 1146
    .line 1147
    or-int/lit8 v4, v4, 0x1

    .line 1148
    .line 1149
    iput v4, v3, Lbxzk;->b:I

    .line 1150
    const/4 v4, 0x0

    .line 1151
    .line 1152
    iput-boolean v4, v3, Lbxzk;->d:Z

    .line 1153
    .line 1154
    .line 1155
    :cond_d
    invoke-virtual {v12}, Laxum;->S()Z

    .line 1156
    move-result v3

    .line 1157
    .line 1158
    if-eqz v3, :cond_10

    .line 1159
    .line 1160
    iget-object v3, v2, Lblrc;->i:Lqzv;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Lqzv;->b()Lbvtl;

    .line 1164
    move-result-object v3

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v3}, Lbvtl;->n(Lbvtl;)Lj$/util/Optional;

    .line 1168
    move-result-object v3

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1172
    move-result v4

    .line 1173
    .line 1174
    if-eqz v4, :cond_10

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v12}, Laxum;->T()Z

    .line 1178
    move-result v4

    .line 1179
    .line 1180
    if-eqz v4, :cond_e

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1184
    move-result-object v3

    .line 1185
    .line 1186
    check-cast v3, Lbxom;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v3}, Lblsx;->a(Lbxom;)Lbxom;

    .line 1190
    move-result-object v3

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1194
    .line 1195
    iget-object v4, v14, Lcmek;->instance:Lcmes;

    .line 1196
    .line 1197
    check-cast v4, Lbxzk;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    iput-object v3, v4, Lbxzk;->I:Lbxom;

    .line 1203
    .line 1204
    iget v3, v4, Lbxzk;->c:I

    .line 1205
    .line 1206
    or-int/lit8 v3, v3, 0x40

    .line 1207
    .line 1208
    iput v3, v4, Lbxzk;->c:I

    .line 1209
    goto :goto_9

    .line 1210
    .line 1211
    :cond_e
    sget-object v4, Lbxom;->a:Lbxom;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 1215
    move-result-object v4

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    .line 1221
    check-cast v3, Lbxom;

    .line 1222
    .line 1223
    iget v3, v3, Lbxom;->c:I

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3}, Lbxog;->a(I)Lbxog;

    .line 1227
    move-result-object v3

    .line 1228
    .line 1229
    if-nez v3, :cond_f

    .line 1230
    .line 1231
    sget-object v3, Lbxog;->a:Lbxog;

    .line 1232
    .line 1233
    .line 1234
    :cond_f
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1235
    .line 1236
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 1237
    .line 1238
    check-cast v7, Lbxom;

    .line 1239
    .line 1240
    iget v3, v3, Lbxog;->h:I

    .line 1241
    .line 1242
    iput v3, v7, Lbxom;->c:I

    .line 1243
    .line 1244
    iget v3, v7, Lbxom;->b:I

    .line 1245
    .line 1246
    const/16 v19, 0x1

    .line 1247
    .line 1248
    or-int/lit8 v3, v3, 0x1

    .line 1249
    .line 1250
    iput v3, v7, Lbxom;->b:I

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1254
    .line 1255
    iget-object v3, v14, Lcmek;->instance:Lcmes;

    .line 1256
    .line 1257
    check-cast v3, Lbxzk;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1261
    move-result-object v4

    .line 1262
    .line 1263
    check-cast v4, Lbxom;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    iput-object v4, v3, Lbxzk;->I:Lbxom;

    .line 1269
    .line 1270
    iget v4, v3, Lbxzk;->c:I

    .line 1271
    .line 1272
    or-int/lit8 v4, v4, 0x40

    .line 1273
    .line 1274
    iput v4, v3, Lbxzk;->c:I

    .line 1275
    .line 1276
    :cond_10
    :goto_9
    iget-object v3, v2, Lblrc;->a:Landroid/content/Context;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1280
    move-result-object v3

    .line 1281
    .line 1282
    const-string v4, "integer"

    .line 1283
    .line 1284
    const-string v7, "android"

    .line 1285
    .line 1286
    const-string v8, "config_navBarInteractionMode"

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v8, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    move-result v4

    .line 1291
    .line 1292
    if-nez v4, :cond_11

    .line 1293
    goto :goto_a

    .line 1294
    .line 1295
    .line 1296
    :cond_11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1297
    move-result v3

    .line 1298
    .line 1299
    if-nez v3, :cond_12

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1303
    .line 1304
    iget-object v3, v14, Lcmek;->instance:Lcmes;

    .line 1305
    .line 1306
    check-cast v3, Lbxzk;

    .line 1307
    const/4 v7, 0x1

    .line 1308
    .line 1309
    iput v7, v3, Lbxzk;->O:I

    .line 1310
    .line 1311
    iget v4, v3, Lbxzk;->c:I

    .line 1312
    .line 1313
    or-int/lit16 v4, v4, 0x1000

    .line 1314
    .line 1315
    iput v4, v3, Lbxzk;->c:I

    .line 1316
    goto :goto_a

    .line 1317
    :cond_12
    const/4 v7, 0x1

    .line 1318
    .line 1319
    if-ne v3, v7, :cond_13

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1323
    .line 1324
    iget-object v3, v14, Lcmek;->instance:Lcmes;

    .line 1325
    .line 1326
    check-cast v3, Lbxzk;

    .line 1327
    .line 1328
    move/from16 v4, v20

    .line 1329
    .line 1330
    iput v4, v3, Lbxzk;->O:I

    .line 1331
    .line 1332
    iget v4, v3, Lbxzk;->c:I

    .line 1333
    .line 1334
    or-int/lit16 v4, v4, 0x1000

    .line 1335
    .line 1336
    iput v4, v3, Lbxzk;->c:I

    .line 1337
    goto :goto_a

    .line 1338
    .line 1339
    :cond_13
    move/from16 v4, v20

    .line 1340
    .line 1341
    if-ne v3, v4, :cond_14

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1345
    .line 1346
    iget-object v3, v14, Lcmek;->instance:Lcmes;

    .line 1347
    .line 1348
    check-cast v3, Lbxzk;

    .line 1349
    const/4 v4, 0x3

    .line 1350
    .line 1351
    iput v4, v3, Lbxzk;->O:I

    .line 1352
    .line 1353
    iget v4, v3, Lbxzk;->c:I

    .line 1354
    .line 1355
    or-int/lit16 v4, v4, 0x1000

    .line 1356
    .line 1357
    iput v4, v3, Lbxzk;->c:I

    .line 1358
    goto :goto_a

    .line 1359
    .line 1360
    .line 1361
    :cond_14
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 1362
    .line 1363
    iget-object v3, v14, Lcmek;->instance:Lcmes;

    .line 1364
    .line 1365
    check-cast v3, Lbxzk;

    .line 1366
    const/4 v4, 0x0

    .line 1367
    .line 1368
    iput v4, v3, Lbxzk;->O:I

    .line 1369
    .line 1370
    iget v4, v3, Lbxzk;->c:I

    .line 1371
    .line 1372
    or-int/lit16 v4, v4, 0x1000

    .line 1373
    .line 1374
    iput v4, v3, Lbxzk;->c:I

    .line 1375
    .line 1376
    .line 1377
    :goto_a
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 1378
    move-result-object v3

    .line 1379
    move-object v14, v3

    .line 1380
    .line 1381
    check-cast v14, Lbxzk;

    .line 1382
    move-object v12, v9

    .line 1383
    .line 1384
    check-cast v12, Lbllo;

    .line 1385
    .line 1386
    .line 1387
    invoke-direct/range {v11 .. v17}, Lblrb;-><init>(Lbllo;ILbxzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1388
    const/4 v7, 0x1

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v6, v7}, Laxxi;->g(Z)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v11}, Lblrc;->f(Lblrb;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6, v7}, Laxxi;->g(Z)V

    .line 1398
    .line 1399
    new-instance v3, Lblra;

    .line 1400
    const/4 v4, 0x0

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v3, v2, v11, v4}, Lblra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1404
    .line 1405
    iput-object v3, v2, Lblrc;->f:Lblra;

    .line 1406
    .line 1407
    iget-object v3, v2, Lblrc;->j:Lcmfu;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3}, Lcmfu;->e()Lbmvq;

    .line 1411
    move-result-object v3

    .line 1412
    .line 1413
    iget-object v4, v2, Lblrc;->f:Lblra;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    iget-object v6, v2, Lblrc;->d:Lbyyj;

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v3, v4, v6}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 1422
    .line 1423
    new-instance v3, Lblqz;

    .line 1424
    .line 1425
    iget-object v4, v2, Lblrc;->l:Lbonz;

    .line 1426
    .line 1427
    iget-object v7, v4, Lbonz;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v7}, Lajzi;->d()Laxre;

    .line 1431
    move-result-object v7

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v7}, Lbonz;->A(Laxre;)Ljava/lang/String;

    .line 1435
    move-result-object v7

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v3, v2, v7}, Lblqz;-><init>(Lblrc;Ljava/lang/String;)V

    .line 1439
    .line 1440
    iput-object v3, v2, Lblrc;->g:Lblqz;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4}, Lbonz;->B()Lbmvl;

    .line 1444
    move-result-object v3

    .line 1445
    .line 1446
    iget-object v4, v2, Lblrc;->g:Lblqz;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v4, v6}, Lbmvl;->g(Lbmvn;Ljava/util/concurrent/Executor;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v11}, Lblrc;->a(Lblrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1456
    move-result-object v2

    .line 1457
    .line 1458
    new-instance v3, Lbkqm;

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v3, v0, v1, v5}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    iget-object v0, v0, Lblqr;->a:Ljava/util/concurrent/ExecutorService;

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v2, v0}, Lblqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1470
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqfi;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Laqfi;-><init>(ZI)V

    .line 7
    .line 8
    iget-object v1, p0, Lblqr;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    new-instance v0, Laqfi;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laqfi;-><init>(ZI)V

    .line 18
    .line 19
    iget-object v1, p0, Lblqr;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    sget-object v0, Laxxi;->p:Laxxi;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lblqr;->c:Lblrc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lblrc;->d(Z)V

    .line 34
    .line 35
    iget-object p0, p0, Lblqr;->f:Lcmfu;

    .line 36
    .line 37
    iget-object p1, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmfu;->g()V

    .line 47
    return-void
.end method
