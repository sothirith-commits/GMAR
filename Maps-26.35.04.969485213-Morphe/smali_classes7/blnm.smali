.class public final Lblnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lblnw;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Laxrg;

.field private final f:Lcmwq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Laxrg;Lblnw;Lcmwq;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblnm;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p2, p0, Lblnm;->e:Laxrg;

    .line 8
    .line 9
    iput-object p3, p0, Lblnm;->c:Lblnw;

    .line 10
    .line 11
    iput-object p4, p0, Lblnm;->f:Lcmwq;

    .line 12
    .line 13
    iput-object p5, p0, Lblnm;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p6, p0, Lblnm;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblkx;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lblkx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lblii;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lblnm;->e:Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcfvj;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcfvj;->au:Z

    .line 15
    .line 16
    iget-object v3, v0, Lblnm;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lblig;

    .line 40
    .line 41
    new-instance v6, Lbklp;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v5, v1, v7}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    iget-object v5, v0, Lblnm;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v5, v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lblig;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1}, Lblig;->c(Lblii;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    iget-object v2, v0, Lblnm;->f:Lcmwq;

    .line 98
    .line 99
    iget-object v3, v1, Lblii;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v5, v2, Lcmwq;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcmwq;->g()V

    .line 110
    .line 111
    iget-object v2, v0, Lblnm;->c:Lblnw;

    .line 112
    .line 113
    sget-object v5, Laxuw;->p:Laxuw;

    .line 114
    const/4 v6, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Laxuw;->g(Z)V

    .line 118
    .line 119
    iget-object v7, v1, Lblii;->d:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    sget-object v9, Lbmmb;->b:Lbmmb;

    .line 124
    .line 125
    check-cast v7, Lblhv;

    .line 126
    .line 127
    iget-object v10, v7, Lblhv;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-ne v3, v9, :cond_7

    .line 130
    .line 131
    iget-object v9, v2, Lblnw;->a:Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lblhv;->a()Lxue;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lxue;->f()Lxuc;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    iget-object v7, v7, Lxuc;->c:Lcpzy;

    .line 144
    .line 145
    iget v9, v7, Lcpzy;->b:I

    .line 146
    .line 147
    and-int/lit8 v9, v9, 0x8

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    iget-object v7, v7, Lcpzy;->f:Lcpzw;

    .line 152
    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    sget-object v7, Lcpzw;->a:Lcpzw;

    .line 156
    .line 157
    :cond_3
    iget v9, v7, Lcpzw;->b:I

    .line 158
    .line 159
    and-int/lit8 v11, v9, 0x2

    .line 160
    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    iget-object v11, v7, Lcpzw;->d:Ljava/lang/String;

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 v11, 0x0

    .line 166
    .line 167
    :goto_3
    and-int/lit8 v9, v9, 0x4

    .line 168
    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    iget-wide v12, v7, Lcpzw;->e:J

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    move-object/from16 v17, v7

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_5
    move-object/from16 v16, v11

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_6
    const-string v10, ""

    .line 186
    .line 187
    :cond_7
    const/16 v16, 0x0

    .line 188
    .line 189
    :goto_4
    const/16 v17, 0x0

    .line 190
    .line 191
    :goto_5
    iget-object v7, v1, Lblii;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget v9, v2, Lblnw;->h:I

    .line 194
    .line 195
    add-int/lit8 v13, v9, 0x1

    .line 196
    .line 197
    iput v13, v2, Lblnw;->h:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    iget-object v9, v2, Lblnw;->e:Lblpg;

    .line 203
    .line 204
    if-nez v9, :cond_8

    .line 205
    move v9, v6

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const/4 v9, 0x0

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-static {v9}, Lbvep;->S(Z)V

    .line 211
    .line 212
    iget-object v9, v1, Lblii;->c:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lblnw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    new-instance v11, Lbren;

    .line 219
    .line 220
    iget-object v10, v2, Lblnw;->c:Lawad;

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Lawad;->d()Laxsd;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    .line 227
    invoke-interface {v10}, Lawad;->dQ()Lcqdq;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    sget-object v14, Lbyqw;->a:Lbyqw;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 234
    move-result-object v14

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Laxsd;->B()I

    .line 238
    move-result v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    iget-object v8, v14, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v8, Lbyqw;

    .line 246
    .line 247
    iget v6, v8, Lbyqw;->b:I

    .line 248
    .line 249
    const/high16 v19, 0x400000

    .line 250
    .line 251
    or-int v6, v6, v19

    .line 252
    .line 253
    iput v6, v8, Lbyqw;->b:I

    .line 254
    .line 255
    iput v4, v8, Lbyqw;->y:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Laxsd;->z()I

    .line 259
    move-result v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v6, v14, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v6, Lbyqw;

    .line 267
    .line 268
    iget v8, v6, Lbyqw;->b:I

    .line 269
    .line 270
    const/high16 v19, 0x200000

    .line 271
    .line 272
    or-int v8, v8, v19

    .line 273
    .line 274
    iput v8, v6, Lbyqw;->b:I

    .line 275
    .line 276
    iput v4, v6, Lbyqw;->x:I

    .line 277
    .line 278
    check-cast v3, Lbmmb;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lbmmb;->ordinal()I

    .line 282
    move-result v3

    .line 283
    const/4 v6, 0x2

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    const/4 v8, 0x1

    .line 287
    .line 288
    if-ne v3, v8, :cond_9

    .line 289
    move v3, v6

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    const/4 v1, 0x0

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    throw v0

    .line 298
    :cond_a
    const/4 v3, 0x3

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v8, v14, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast v8, Lbyqw;

    .line 306
    .line 307
    add-int/lit8 v3, v3, -0x1

    .line 308
    .line 309
    iput v3, v8, Lbyqw;->z:I

    .line 310
    .line 311
    iget v3, v8, Lbyqw;->b:I

    .line 312
    .line 313
    const/high16 v19, 0x10000000

    .line 314
    .line 315
    or-int v3, v3, v19

    .line 316
    .line 317
    iput v3, v8, Lbyqw;->b:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 321
    .line 322
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 323
    .line 324
    check-cast v3, Lbyqw;

    .line 325
    move-object v8, v7

    .line 326
    .line 327
    check-cast v8, Lcjwj;

    .line 328
    .line 329
    iget v8, v8, Lcjwj;->k:I

    .line 330
    .line 331
    iput v8, v3, Lbyqw;->A:I

    .line 332
    .line 333
    iget v8, v3, Lbyqw;->b:I

    .line 334
    .line 335
    const/high16 v19, 0x20000000

    .line 336
    .line 337
    or-int v8, v8, v19

    .line 338
    .line 339
    iput v8, v3, Lbyqw;->b:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Laxsd;->V()Z

    .line 343
    move-result v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v8, v14, Lcmvf;->instance:Lcmvn;

    .line 349
    .line 350
    check-cast v8, Lbyqw;

    .line 351
    .line 352
    iget v4, v8, Lbyqw;->b:I

    .line 353
    .line 354
    const/16 v18, 0x1

    .line 355
    .line 356
    or-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    iput v4, v8, Lbyqw;->b:I

    .line 359
    .line 360
    iput-boolean v3, v8, Lbyqw;->d:Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Laxsd;->X()Z

    .line 364
    move-result v3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v4, Lbyqw;

    .line 372
    .line 373
    iget v8, v4, Lbyqw;->b:I

    .line 374
    or-int/2addr v8, v6

    .line 375
    .line 376
    iput v8, v4, Lbyqw;->b:I

    .line 377
    .line 378
    iput-boolean v3, v4, Lbyqw;->e:Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Laxsd;->u()I

    .line 382
    move-result v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 388
    .line 389
    check-cast v4, Lbyqw;

    .line 390
    .line 391
    iget v8, v4, Lbyqw;->b:I

    .line 392
    .line 393
    or-int/lit8 v8, v8, 0x4

    .line 394
    .line 395
    iput v8, v4, Lbyqw;->b:I

    .line 396
    .line 397
    iput v3, v4, Lbyqw;->f:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Laxsd;->f()I

    .line 401
    move-result v3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v4, Lbyqw;

    .line 409
    .line 410
    iget v8, v4, Lbyqw;->b:I

    .line 411
    .line 412
    or-int/lit8 v8, v8, 0x8

    .line 413
    .line 414
    iput v8, v4, Lbyqw;->b:I

    .line 415
    .line 416
    iput v3, v4, Lbyqw;->g:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12}, Laxsd;->w()I

    .line 420
    move-result v3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast v4, Lbyqw;

    .line 428
    .line 429
    iget v8, v4, Lbyqw;->b:I

    .line 430
    .line 431
    move/from16 v20, v6

    .line 432
    .line 433
    const/16 v6, 0x10

    .line 434
    or-int/2addr v8, v6

    .line 435
    .line 436
    iput v8, v4, Lbyqw;->b:I

    .line 437
    .line 438
    iput v3, v4, Lbyqw;->h:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Laxsd;->h()I

    .line 442
    move-result v3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 446
    .line 447
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 448
    .line 449
    check-cast v4, Lbyqw;

    .line 450
    .line 451
    iget v8, v4, Lbyqw;->b:I

    .line 452
    .line 453
    or-int/lit8 v8, v8, 0x20

    .line 454
    .line 455
    iput v8, v4, Lbyqw;->b:I

    .line 456
    .line 457
    iput v3, v4, Lbyqw;->i:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Laxsd;->o()I

    .line 461
    move-result v3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 465
    .line 466
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 467
    .line 468
    check-cast v4, Lbyqw;

    .line 469
    .line 470
    iget v8, v4, Lbyqw;->b:I

    .line 471
    .line 472
    or-int/lit8 v8, v8, 0x40

    .line 473
    .line 474
    iput v8, v4, Lbyqw;->b:I

    .line 475
    .line 476
    iput v3, v4, Lbyqw;->j:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Laxsd;->l()I

    .line 480
    move-result v3

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 484
    .line 485
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 486
    .line 487
    check-cast v4, Lbyqw;

    .line 488
    .line 489
    iget v8, v4, Lbyqw;->b:I

    .line 490
    .line 491
    or-int/lit16 v8, v8, 0x80

    .line 492
    .line 493
    iput v8, v4, Lbyqw;->b:I

    .line 494
    .line 495
    iput v3, v4, Lbyqw;->k:I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Laxsd;->s()I

    .line 499
    move-result v3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 505
    .line 506
    check-cast v4, Lbyqw;

    .line 507
    .line 508
    iget v8, v4, Lbyqw;->b:I

    .line 509
    .line 510
    or-int/lit16 v8, v8, 0x100

    .line 511
    .line 512
    iput v8, v4, Lbyqw;->b:I

    .line 513
    .line 514
    iput v3, v4, Lbyqw;->l:I

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Laxsd;->q()I

    .line 518
    move-result v3

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 524
    .line 525
    check-cast v4, Lbyqw;

    .line 526
    .line 527
    iget v8, v4, Lbyqw;->b:I

    .line 528
    .line 529
    or-int/lit16 v8, v8, 0x200

    .line 530
    .line 531
    iput v8, v4, Lbyqw;->b:I

    .line 532
    .line 533
    iput v3, v4, Lbyqw;->m:I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12}, Laxsd;->r()I

    .line 537
    move-result v3

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 541
    .line 542
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 543
    .line 544
    check-cast v4, Lbyqw;

    .line 545
    .line 546
    iget v8, v4, Lbyqw;->b:I

    .line 547
    .line 548
    or-int/lit16 v8, v8, 0x400

    .line 549
    .line 550
    iput v8, v4, Lbyqw;->b:I

    .line 551
    .line 552
    iput v3, v4, Lbyqw;->n:I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12}, Laxsd;->v()I

    .line 556
    move-result v3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 560
    .line 561
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 562
    .line 563
    check-cast v4, Lbyqw;

    .line 564
    .line 565
    iget v8, v4, Lbyqw;->b:I

    .line 566
    .line 567
    or-int/lit16 v8, v8, 0x800

    .line 568
    .line 569
    iput v8, v4, Lbyqw;->b:I

    .line 570
    .line 571
    iput v3, v4, Lbyqw;->o:I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12}, Laxsd;->m()I

    .line 575
    move-result v3

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 579
    .line 580
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 581
    .line 582
    check-cast v4, Lbyqw;

    .line 583
    .line 584
    iget v8, v4, Lbyqw;->b:I

    .line 585
    .line 586
    or-int/lit16 v8, v8, 0x1000

    .line 587
    .line 588
    iput v8, v4, Lbyqw;->b:I

    .line 589
    .line 590
    iput v3, v4, Lbyqw;->p:I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12}, Laxsd;->aa()Z

    .line 594
    move-result v3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 598
    .line 599
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 600
    .line 601
    check-cast v4, Lbyqw;

    .line 602
    .line 603
    iget v8, v4, Lbyqw;->b:I

    .line 604
    .line 605
    or-int/lit16 v8, v8, 0x2000

    .line 606
    .line 607
    iput v8, v4, Lbyqw;->b:I

    .line 608
    .line 609
    iput-boolean v3, v4, Lbyqw;->q:Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12}, Laxsd;->ab()Z

    .line 613
    move-result v3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 617
    .line 618
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 619
    .line 620
    check-cast v4, Lbyqw;

    .line 621
    .line 622
    iget v8, v4, Lbyqw;->b:I

    .line 623
    .line 624
    or-int/lit16 v8, v8, 0x4000

    .line 625
    .line 626
    iput v8, v4, Lbyqw;->b:I

    .line 627
    .line 628
    iput-boolean v3, v4, Lbyqw;->r:Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12}, Laxsd;->ac()Z

    .line 632
    move-result v3

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 636
    .line 637
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 638
    .line 639
    check-cast v4, Lbyqw;

    .line 640
    .line 641
    iget v8, v4, Lbyqw;->b:I

    .line 642
    .line 643
    .line 644
    const v21, 0x8000

    .line 645
    .line 646
    or-int v8, v8, v21

    .line 647
    .line 648
    iput v8, v4, Lbyqw;->b:I

    .line 649
    .line 650
    iput-boolean v3, v4, Lbyqw;->s:Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12}, Laxsd;->n()I

    .line 654
    move-result v3

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 658
    .line 659
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 660
    .line 661
    check-cast v4, Lbyqw;

    .line 662
    .line 663
    iget v8, v4, Lbyqw;->b:I

    .line 664
    .line 665
    const/high16 v22, 0x10000

    .line 666
    .line 667
    or-int v8, v8, v22

    .line 668
    .line 669
    iput v8, v4, Lbyqw;->b:I

    .line 670
    .line 671
    iput v3, v4, Lbyqw;->t:I

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12}, Laxsd;->g()I

    .line 675
    move-result v3

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 679
    .line 680
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 681
    .line 682
    check-cast v4, Lbyqw;

    .line 683
    .line 684
    iget v8, v4, Lbyqw;->b:I

    .line 685
    .line 686
    const/high16 v23, 0x20000

    .line 687
    .line 688
    or-int v8, v8, v23

    .line 689
    .line 690
    iput v8, v4, Lbyqw;->b:I

    .line 691
    .line 692
    iput v3, v4, Lbyqw;->u:I

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Laxsd;->ad()Z

    .line 696
    move-result v3

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 700
    .line 701
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 702
    .line 703
    check-cast v4, Lbyqw;

    .line 704
    .line 705
    iget v8, v4, Lbyqw;->b:I

    .line 706
    .line 707
    const/high16 v24, 0x40000

    .line 708
    .line 709
    or-int v8, v8, v24

    .line 710
    .line 711
    iput v8, v4, Lbyqw;->b:I

    .line 712
    .line 713
    iput-boolean v3, v4, Lbyqw;->v:Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12}, Laxsd;->p()I

    .line 717
    move-result v3

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 721
    .line 722
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 723
    .line 724
    check-cast v4, Lbyqw;

    .line 725
    .line 726
    iget v8, v4, Lbyqw;->b:I

    .line 727
    .line 728
    const/high16 v25, 0x80000

    .line 729
    .line 730
    or-int v8, v8, v25

    .line 731
    .line 732
    iput v8, v4, Lbyqw;->b:I

    .line 733
    .line 734
    iput v3, v4, Lbyqw;->w:I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12}, Laxsd;->i()I

    .line 738
    move-result v3

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 742
    .line 743
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 744
    .line 745
    check-cast v4, Lbyqw;

    .line 746
    .line 747
    iget v8, v4, Lbyqw;->b:I

    .line 748
    .line 749
    const/high16 v25, 0x40000000    # 2.0f

    .line 750
    .line 751
    or-int v8, v8, v25

    .line 752
    .line 753
    iput v8, v4, Lbyqw;->b:I

    .line 754
    .line 755
    iput v3, v4, Lbyqw;->B:I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12}, Laxsd;->j()I

    .line 759
    move-result v3

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 763
    .line 764
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 765
    .line 766
    check-cast v4, Lbyqw;

    .line 767
    .line 768
    iget v8, v4, Lbyqw;->b:I

    .line 769
    .line 770
    const/high16 v25, -0x80000000

    .line 771
    .line 772
    or-int v8, v8, v25

    .line 773
    .line 774
    iput v8, v4, Lbyqw;->b:I

    .line 775
    .line 776
    iput v3, v4, Lbyqw;->C:I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12}, Laxsd;->t()I

    .line 780
    move-result v3

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 784
    .line 785
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 786
    .line 787
    check-cast v4, Lbyqw;

    .line 788
    .line 789
    iget v8, v4, Lbyqw;->c:I

    .line 790
    .line 791
    const/16 v18, 0x1

    .line 792
    .line 793
    or-int/lit8 v8, v8, 0x1

    .line 794
    .line 795
    iput v8, v4, Lbyqw;->c:I

    .line 796
    .line 797
    iput v3, v4, Lbyqw;->D:I

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12}, Laxsd;->d()I

    .line 801
    move-result v3

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 805
    .line 806
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 807
    .line 808
    check-cast v4, Lbyqw;

    .line 809
    .line 810
    iget v8, v4, Lbyqw;->c:I

    .line 811
    .line 812
    or-int/lit8 v8, v8, 0x4

    .line 813
    .line 814
    iput v8, v4, Lbyqw;->c:I

    .line 815
    .line 816
    iput v3, v4, Lbyqw;->E:I

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12}, Laxsd;->c()I

    .line 820
    move-result v3

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 824
    .line 825
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 826
    .line 827
    check-cast v4, Lbyqw;

    .line 828
    .line 829
    iget v8, v4, Lbyqw;->c:I

    .line 830
    .line 831
    or-int/lit8 v8, v8, 0x8

    .line 832
    .line 833
    iput v8, v4, Lbyqw;->c:I

    .line 834
    .line 835
    iput v3, v4, Lbyqw;->F:I

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12}, Laxsd;->W()Z

    .line 839
    move-result v3

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 843
    .line 844
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 845
    .line 846
    check-cast v4, Lbyqw;

    .line 847
    .line 848
    iget v8, v4, Lbyqw;->c:I

    .line 849
    or-int/2addr v8, v6

    .line 850
    .line 851
    iput v8, v4, Lbyqw;->c:I

    .line 852
    .line 853
    iput-boolean v3, v4, Lbyqw;->G:Z

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12}, Laxsd;->Y()Z

    .line 857
    move-result v3

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 861
    .line 862
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 863
    .line 864
    check-cast v4, Lbyqw;

    .line 865
    .line 866
    iget v8, v4, Lbyqw;->c:I

    .line 867
    .line 868
    or-int/lit8 v8, v8, 0x20

    .line 869
    .line 870
    iput v8, v4, Lbyqw;->c:I

    .line 871
    .line 872
    iput-boolean v3, v4, Lbyqw;->H:Z

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12}, Laxsd;->P()Z

    .line 876
    move-result v3

    .line 877
    .line 878
    .line 879
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 880
    .line 881
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 882
    .line 883
    check-cast v4, Lbyqw;

    .line 884
    .line 885
    iget v8, v4, Lbyqw;->c:I

    .line 886
    .line 887
    or-int/lit16 v8, v8, 0x80

    .line 888
    .line 889
    iput v8, v4, Lbyqw;->c:I

    .line 890
    .line 891
    iput-boolean v3, v4, Lbyqw;->J:Z

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12}, Laxsd;->D()Lcpom;

    .line 895
    move-result-object v3

    .line 896
    .line 897
    iget v3, v3, Lcpom;->b:F

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 901
    .line 902
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 903
    .line 904
    check-cast v4, Lbyqw;

    .line 905
    .line 906
    iget v8, v4, Lbyqw;->c:I

    .line 907
    .line 908
    or-int/lit16 v8, v8, 0x100

    .line 909
    .line 910
    iput v8, v4, Lbyqw;->c:I

    .line 911
    .line 912
    iput v3, v4, Lbyqw;->K:F

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12}, Laxsd;->D()Lcpom;

    .line 916
    move-result-object v3

    .line 917
    .line 918
    iget v3, v3, Lcpom;->c:F

    .line 919
    .line 920
    .line 921
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 922
    .line 923
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 924
    .line 925
    check-cast v4, Lbyqw;

    .line 926
    .line 927
    iget v8, v4, Lbyqw;->c:I

    .line 928
    .line 929
    or-int/lit16 v8, v8, 0x200

    .line 930
    .line 931
    iput v8, v4, Lbyqw;->c:I

    .line 932
    .line 933
    iput v3, v4, Lbyqw;->L:F

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12}, Laxsd;->D()Lcpom;

    .line 937
    move-result-object v3

    .line 938
    .line 939
    iget v3, v3, Lcpom;->f:F

    .line 940
    .line 941
    .line 942
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 943
    .line 944
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 945
    .line 946
    check-cast v4, Lbyqw;

    .line 947
    .line 948
    iget v8, v4, Lbyqw;->c:I

    .line 949
    .line 950
    or-int/lit16 v8, v8, 0x400

    .line 951
    .line 952
    iput v8, v4, Lbyqw;->c:I

    .line 953
    .line 954
    iput v3, v4, Lbyqw;->M:F

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12}, Laxsd;->D()Lcpom;

    .line 958
    move-result-object v3

    .line 959
    .line 960
    iget v3, v3, Lcpom;->g:F

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 964
    .line 965
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 966
    .line 967
    check-cast v4, Lbyqw;

    .line 968
    .line 969
    iget v8, v4, Lbyqw;->c:I

    .line 970
    .line 971
    or-int/lit16 v8, v8, 0x800

    .line 972
    .line 973
    iput v8, v4, Lbyqw;->c:I

    .line 974
    .line 975
    iput v3, v4, Lbyqw;->N:F

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12}, Laxsd;->D()Lcpom;

    .line 979
    move-result-object v3

    .line 980
    .line 981
    iget-boolean v3, v3, Lcpom;->j:Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 985
    .line 986
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 987
    .line 988
    check-cast v4, Lbyqw;

    .line 989
    .line 990
    iget v8, v4, Lbyqw;->c:I

    .line 991
    .line 992
    or-int v8, v8, v21

    .line 993
    .line 994
    iput v8, v4, Lbyqw;->c:I

    .line 995
    .line 996
    iput-boolean v3, v4, Lbyqw;->Q:Z

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12}, Laxsd;->D()Lcpom;

    .line 1000
    move-result-object v3

    .line 1001
    .line 1002
    iget v3, v3, Lcpom;->h:I

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1006
    .line 1007
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 1008
    .line 1009
    check-cast v4, Lbyqw;

    .line 1010
    .line 1011
    iget v8, v4, Lbyqw;->c:I

    .line 1012
    .line 1013
    or-int v8, v8, v22

    .line 1014
    .line 1015
    iput v8, v4, Lbyqw;->c:I

    .line 1016
    .line 1017
    iput v3, v4, Lbyqw;->R:I

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v12}, Laxsd;->D()Lcpom;

    .line 1021
    move-result-object v3

    .line 1022
    .line 1023
    iget v3, v3, Lcpom;->i:I

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1027
    .line 1028
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 1029
    .line 1030
    check-cast v4, Lbyqw;

    .line 1031
    .line 1032
    iget v8, v4, Lbyqw;->c:I

    .line 1033
    .line 1034
    or-int v8, v8, v23

    .line 1035
    .line 1036
    iput v8, v4, Lbyqw;->c:I

    .line 1037
    .line 1038
    iput v3, v4, Lbyqw;->S:I

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v12}, Laxsd;->D()Lcpom;

    .line 1042
    move-result-object v3

    .line 1043
    .line 1044
    iget v3, v3, Lcpom;->k:I

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1048
    .line 1049
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 1050
    .line 1051
    check-cast v4, Lbyqw;

    .line 1052
    .line 1053
    iget v8, v4, Lbyqw;->c:I

    .line 1054
    .line 1055
    or-int v8, v8, v24

    .line 1056
    .line 1057
    iput v8, v4, Lbyqw;->c:I

    .line 1058
    .line 1059
    iput v3, v4, Lbyqw;->T:I

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v12}, Laxsd;->k()I

    .line 1063
    move-result v3

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1067
    .line 1068
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 1069
    .line 1070
    check-cast v4, Lbyqw;

    .line 1071
    .line 1072
    iget v8, v4, Lbyqw;->c:I

    .line 1073
    .line 1074
    or-int/lit16 v8, v8, 0x2000

    .line 1075
    .line 1076
    iput v8, v4, Lbyqw;->c:I

    .line 1077
    .line 1078
    iput v3, v4, Lbyqw;->P:I

    .line 1079
    .line 1080
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 1081
    .line 1082
    if-ne v7, v3, :cond_d

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12}, Laxsd;->e()I

    .line 1086
    move-result v3

    .line 1087
    .line 1088
    if-lez v3, :cond_b

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1092
    .line 1093
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 1094
    .line 1095
    check-cast v4, Lbyqw;

    .line 1096
    .line 1097
    iget v7, v4, Lbyqw;->c:I

    .line 1098
    .line 1099
    or-int/lit8 v7, v7, 0x4

    .line 1100
    .line 1101
    iput v7, v4, Lbyqw;->c:I

    .line 1102
    .line 1103
    iput v3, v4, Lbyqw;->E:I

    .line 1104
    .line 1105
    :cond_b
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 1106
    .line 1107
    check-cast v3, Lbyqw;

    .line 1108
    .line 1109
    iget-boolean v3, v3, Lbyqw;->e:Z

    .line 1110
    .line 1111
    if-eqz v3, :cond_c

    .line 1112
    .line 1113
    iget-boolean v3, v10, Lcqdq;->e:Z

    .line 1114
    .line 1115
    if-eqz v3, :cond_c

    .line 1116
    const/4 v3, 0x1

    .line 1117
    goto :goto_8

    .line 1118
    :cond_c
    const/4 v3, 0x0

    .line 1119
    .line 1120
    .line 1121
    :goto_8
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1122
    .line 1123
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 1124
    .line 1125
    check-cast v4, Lbyqw;

    .line 1126
    .line 1127
    iget v7, v4, Lbyqw;->b:I

    .line 1128
    .line 1129
    or-int/lit8 v7, v7, 0x2

    .line 1130
    .line 1131
    iput v7, v4, Lbyqw;->b:I

    .line 1132
    .line 1133
    iput-boolean v3, v4, Lbyqw;->e:Z

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1137
    .line 1138
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 1139
    .line 1140
    check-cast v3, Lbyqw;

    .line 1141
    .line 1142
    iget v4, v3, Lbyqw;->b:I

    .line 1143
    .line 1144
    const/16 v18, 0x1

    .line 1145
    .line 1146
    or-int/lit8 v4, v4, 0x1

    .line 1147
    .line 1148
    iput v4, v3, Lbyqw;->b:I

    .line 1149
    const/4 v4, 0x0

    .line 1150
    .line 1151
    iput-boolean v4, v3, Lbyqw;->d:Z

    .line 1152
    .line 1153
    .line 1154
    :cond_d
    invoke-virtual {v12}, Laxsd;->S()Z

    .line 1155
    move-result v3

    .line 1156
    .line 1157
    if-eqz v3, :cond_10

    .line 1158
    .line 1159
    iget-object v3, v2, Lblnw;->i:Lqys;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Lqys;->b()Lbwkq;

    .line 1163
    move-result-object v3

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v3}, Lbwkq;->n(Lbwkq;)Lj$/util/Optional;

    .line 1167
    move-result-object v3

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1171
    move-result v4

    .line 1172
    .line 1173
    if-eqz v4, :cond_10

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v12}, Laxsd;->T()Z

    .line 1177
    move-result v4

    .line 1178
    .line 1179
    if-eqz v4, :cond_e

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1183
    move-result-object v3

    .line 1184
    .line 1185
    check-cast v3, Lbyfy;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v3}, Lbija;->a(Lbyfy;)Lbyfy;

    .line 1189
    move-result-object v3

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1193
    .line 1194
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 1195
    .line 1196
    check-cast v4, Lbyqw;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    iput-object v3, v4, Lbyqw;->I:Lbyfy;

    .line 1202
    .line 1203
    iget v3, v4, Lbyqw;->c:I

    .line 1204
    .line 1205
    or-int/lit8 v3, v3, 0x40

    .line 1206
    .line 1207
    iput v3, v4, Lbyqw;->c:I

    .line 1208
    goto :goto_9

    .line 1209
    .line 1210
    :cond_e
    sget-object v4, Lbyfy;->a:Lbyfy;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 1214
    move-result-object v4

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1218
    move-result-object v3

    .line 1219
    .line 1220
    check-cast v3, Lbyfy;

    .line 1221
    .line 1222
    iget v3, v3, Lbyfy;->c:I

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v3}, Lbyft;->a(I)Lbyft;

    .line 1226
    move-result-object v3

    .line 1227
    .line 1228
    if-nez v3, :cond_f

    .line 1229
    .line 1230
    sget-object v3, Lbyft;->a:Lbyft;

    .line 1231
    .line 1232
    .line 1233
    :cond_f
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1234
    .line 1235
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 1236
    .line 1237
    check-cast v7, Lbyfy;

    .line 1238
    .line 1239
    iget v3, v3, Lbyft;->h:I

    .line 1240
    .line 1241
    iput v3, v7, Lbyfy;->c:I

    .line 1242
    .line 1243
    iget v3, v7, Lbyfy;->b:I

    .line 1244
    .line 1245
    const/16 v18, 0x1

    .line 1246
    .line 1247
    or-int/lit8 v3, v3, 0x1

    .line 1248
    .line 1249
    iput v3, v7, Lbyfy;->b:I

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1253
    .line 1254
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 1255
    .line 1256
    check-cast v3, Lbyqw;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 1260
    move-result-object v4

    .line 1261
    .line 1262
    check-cast v4, Lbyfy;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    iput-object v4, v3, Lbyqw;->I:Lbyfy;

    .line 1268
    .line 1269
    iget v4, v3, Lbyqw;->c:I

    .line 1270
    .line 1271
    or-int/lit8 v4, v4, 0x40

    .line 1272
    .line 1273
    iput v4, v3, Lbyqw;->c:I

    .line 1274
    .line 1275
    :cond_10
    :goto_9
    iget-object v3, v2, Lblnw;->a:Landroid/content/Context;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1279
    move-result-object v3

    .line 1280
    .line 1281
    const-string v4, "integer"

    .line 1282
    .line 1283
    const-string v7, "android"

    .line 1284
    .line 1285
    const-string v8, "config_navBarInteractionMode"

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3, v8, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    move-result v4

    .line 1290
    .line 1291
    if-nez v4, :cond_11

    .line 1292
    goto :goto_a

    .line 1293
    .line 1294
    .line 1295
    :cond_11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1296
    move-result v3

    .line 1297
    .line 1298
    if-nez v3, :cond_12

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1302
    .line 1303
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 1304
    .line 1305
    check-cast v3, Lbyqw;

    .line 1306
    const/4 v8, 0x1

    .line 1307
    .line 1308
    iput v8, v3, Lbyqw;->O:I

    .line 1309
    .line 1310
    iget v4, v3, Lbyqw;->c:I

    .line 1311
    .line 1312
    or-int/lit16 v4, v4, 0x1000

    .line 1313
    .line 1314
    iput v4, v3, Lbyqw;->c:I

    .line 1315
    goto :goto_a

    .line 1316
    :cond_12
    const/4 v8, 0x1

    .line 1317
    .line 1318
    if-ne v3, v8, :cond_13

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1322
    .line 1323
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 1324
    .line 1325
    check-cast v3, Lbyqw;

    .line 1326
    .line 1327
    move/from16 v4, v20

    .line 1328
    .line 1329
    iput v4, v3, Lbyqw;->O:I

    .line 1330
    .line 1331
    iget v4, v3, Lbyqw;->c:I

    .line 1332
    .line 1333
    or-int/lit16 v4, v4, 0x1000

    .line 1334
    .line 1335
    iput v4, v3, Lbyqw;->c:I

    .line 1336
    goto :goto_a

    .line 1337
    .line 1338
    :cond_13
    move/from16 v4, v20

    .line 1339
    .line 1340
    if-ne v3, v4, :cond_14

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1344
    .line 1345
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 1346
    .line 1347
    check-cast v3, Lbyqw;

    .line 1348
    const/4 v4, 0x3

    .line 1349
    .line 1350
    iput v4, v3, Lbyqw;->O:I

    .line 1351
    .line 1352
    iget v4, v3, Lbyqw;->c:I

    .line 1353
    .line 1354
    or-int/lit16 v4, v4, 0x1000

    .line 1355
    .line 1356
    iput v4, v3, Lbyqw;->c:I

    .line 1357
    goto :goto_a

    .line 1358
    .line 1359
    .line 1360
    :cond_14
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 1361
    .line 1362
    iget-object v3, v14, Lcmvf;->instance:Lcmvn;

    .line 1363
    .line 1364
    check-cast v3, Lbyqw;

    .line 1365
    const/4 v4, 0x0

    .line 1366
    .line 1367
    iput v4, v3, Lbyqw;->O:I

    .line 1368
    .line 1369
    iget v4, v3, Lbyqw;->c:I

    .line 1370
    .line 1371
    or-int/lit16 v4, v4, 0x1000

    .line 1372
    .line 1373
    iput v4, v3, Lbyqw;->c:I

    .line 1374
    .line 1375
    .line 1376
    :goto_a
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 1377
    move-result-object v3

    .line 1378
    move-object v14, v3

    .line 1379
    .line 1380
    check-cast v14, Lbyqw;

    .line 1381
    move-object v12, v9

    .line 1382
    .line 1383
    check-cast v12, Lblik;

    .line 1384
    .line 1385
    .line 1386
    invoke-direct/range {v11 .. v17}, Lbren;-><init>(Lblik;ILbyqw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1387
    const/4 v8, 0x1

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5, v8}, Laxuw;->g(Z)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v11}, Lblnw;->g(Lbren;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v8}, Laxuw;->g(Z)V

    .line 1397
    .line 1398
    new-instance v3, Lblnv;

    .line 1399
    const/4 v4, 0x0

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v3, v2, v11, v4}, Lblnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1403
    .line 1404
    iput-object v3, v2, Lblnw;->f:Lblnv;

    .line 1405
    .line 1406
    iget-object v3, v2, Lblnw;->k:Lcmwq;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3}, Lcmwq;->e()Lbmsi;

    .line 1410
    move-result-object v3

    .line 1411
    .line 1412
    iget-object v4, v2, Lblnw;->f:Lblnv;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    iget-object v5, v2, Lblnw;->d:Lbzpv;

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v3, v4, v5}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 1421
    .line 1422
    new-instance v3, Lblnu;

    .line 1423
    .line 1424
    iget-object v4, v2, Lblnw;->j:Lbnbb;

    .line 1425
    .line 1426
    iget-object v7, v4, Lbnbb;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v7}, Lajug;->d()Laxov;

    .line 1430
    move-result-object v7

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v7}, Lbnbb;->z(Laxov;)Ljava/lang/String;

    .line 1434
    move-result-object v7

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v3, v2, v7}, Lblnu;-><init>(Lblnw;Ljava/lang/String;)V

    .line 1438
    .line 1439
    iput-object v3, v2, Lblnw;->g:Lblnu;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4}, Lbnbb;->A()Lbmsd;

    .line 1443
    move-result-object v3

    .line 1444
    .line 1445
    iget-object v4, v2, Lblnw;->g:Lblnu;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3, v4, v5}, Lbmsd;->g(Lbmsf;Ljava/util/concurrent/Executor;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2, v11}, Lblnw;->f(Lbren;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1455
    move-result-object v2

    .line 1456
    .line 1457
    new-instance v3, Lbklp;

    .line 1458
    const/4 v4, 0x0

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v3, v0, v1, v6, v4}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1462
    .line 1463
    iget-object v0, v0, Lblnm;->a:Ljava/util/concurrent/ExecutorService;

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v2, v0}, Lblnm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1470
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqch;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Laqch;-><init>(ZI)V

    .line 7
    .line 8
    iget-object v1, p0, Lblnm;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    new-instance v0, Laqch;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laqch;-><init>(ZI)V

    .line 18
    .line 19
    iget-object v1, p0, Lblnm;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    sget-object v0, Laxuw;->p:Laxuw;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lblnm;->c:Lblnw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lblnw;->c(Z)V

    .line 34
    .line 35
    iget-object p0, p0, Lblnm;->f:Lcmwq;

    .line 36
    .line 37
    iget-object p1, p0, Lcmwq;->d:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcmwq;->g()V

    .line 47
    return-void
.end method
