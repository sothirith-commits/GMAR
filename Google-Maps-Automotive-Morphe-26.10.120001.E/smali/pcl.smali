.class public final synthetic Lpcl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lpco;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lpco;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcl;->a:Lpco;

    .line 5
    .line 6
    iput-object p2, p0, Lpcl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lpcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpbn;

    .line 6
    .line 7
    iget-object v2, v0, Lpcl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Future was expected to be done: %s"

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v0, Lpcl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5, v4, v3}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Set;

    .line 38
    .line 39
    sget-object v4, Lpbn;->a:Lpbn;

    .line 40
    .line 41
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Lpbn;->b:Lakci;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    iget-object v6, v0, Lpcl;->a:Lpco;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-wide/16 v10, 0x3e8

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lpbm;

    .line 67
    .line 68
    new-instance v13, Loxi;

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    invoke-direct {v13, v7, v14}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v14, v13}, Laccm;->ar(Ljava/util/Iterator;Labhl;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    iget-object v12, v7, Lpbm;->d:Lakdv;

    .line 85
    .line 86
    if-nez v12, :cond_0

    .line 87
    .line 88
    sget-object v12, Lakdv;->a:Lakdv;

    .line 89
    .line 90
    :cond_0
    iget-object v13, v6, Lpco;->f:Ltoi;

    .line 91
    .line 92
    invoke-interface {v13}, Ltoi;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    const-wide/32 v15, 0xf4240

    .line 101
    .line 102
    .line 103
    div-long v8, v13, v10

    .line 104
    .line 105
    rem-long/2addr v13, v10

    .line 106
    mul-long/2addr v13, v15

    .line 107
    long-to-int v10, v13

    .line 108
    invoke-static {v8, v9, v10}, Lakey;->c(JI)Lakdv;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v12}, Lakey;->e(Lakdv;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lakey;->e(Lakdv;)V

    .line 116
    .line 117
    .line 118
    iget-wide v9, v8, Lakdv;->b:J

    .line 119
    .line 120
    iget-wide v13, v12, Lakdv;->b:J

    .line 121
    .line 122
    invoke-static {v9, v10, v13, v14}, Laffv;->a(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iget v8, v8, Lakdv;->c:I

    .line 127
    .line 128
    int-to-long v13, v8

    .line 129
    iget v8, v12, Lakdv;->c:I

    .line 130
    .line 131
    int-to-long v11, v8

    .line 132
    sub-long/2addr v13, v11

    .line 133
    long-to-int v8, v13

    .line 134
    int-to-long v11, v8

    .line 135
    cmp-long v11, v13, v11

    .line 136
    .line 137
    if-nez v11, :cond_1

    .line 138
    .line 139
    invoke-static {v9, v10, v8}, Lakev;->e(JI)Lakba;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Lakev;->a(Lakba;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    iget v10, v7, Lpbm;->e:I

    .line 148
    .line 149
    iget-object v6, v6, Lpco;->e:Lrxw;

    .line 150
    .line 151
    sget-object v10, Lrzu;->au:Lrzj;

    .line 152
    .line 153
    invoke-interface {v6, v10}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lrxf;

    .line 158
    .line 159
    invoke-virtual {v10, v8, v9}, Lrxf;->a(J)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Lrzu;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 163
    .line 164
    invoke-interface {v6, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lrxe;

    .line 169
    .line 170
    iget v7, v7, Lpbm;->e:I

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lrxe;->a(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    invoke-virtual {v7}, Lakbq;->cF()Lakbk;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v7, v7, Lpbm;->e:I

    .line 187
    .line 188
    add-int/2addr v7, v12

    .line 189
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 193
    .line 194
    check-cast v8, Lpbm;

    .line 195
    .line 196
    iget v9, v8, Lpbm;->b:I

    .line 197
    .line 198
    or-int/lit8 v9, v9, 0x4

    .line 199
    .line 200
    iput v9, v8, Lpbm;->b:I

    .line 201
    .line 202
    iput v7, v8, Lpbm;->e:I

    .line 203
    .line 204
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v7, Lpbn;

    .line 210
    .line 211
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lpbm;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lpbn;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v7, Lpbn;->b:Lakci;

    .line 224
    .line 225
    invoke-interface {v7, v6}, Lakci;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    const-wide/32 v15, 0xf4240

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lpbn;->c:Lakci;

    .line 234
    .line 235
    invoke-interface {v0}, Lakci;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_4

    .line 240
    .line 241
    iget-object v0, v6, Lpco;->e:Lrxw;

    .line 242
    .line 243
    sget-object v1, Lrzu;->av:Lrze;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lrxd;

    .line 250
    .line 251
    invoke-virtual {v0}, Lrxd;->a()V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v6, Lpco;->b:Z

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    sget-object v0, Lpco;->a:Labyy;

    .line 259
    .line 260
    sget-object v1, Lxrf;->a:Lxrf;

    .line 261
    .line 262
    const-string v2, "Should never observe in-progress cleanup after initial check"

    .line 263
    .line 264
    const/16 v5, 0xc1d

    .line 265
    .line 266
    invoke-static {v1, v2, v5, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iput-boolean v12, v6, Lpco;->b:Z

    .line 270
    .line 271
    new-instance v0, Lojr;

    .line 272
    .line 273
    const/16 v1, 0xe

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lojr;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v1, Labrs;

    .line 282
    .line 283
    invoke-direct {v1, v3, v0}, Labrs;-><init>(Ljava/lang/Iterable;Labgx;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Labrd;->n(Ljava/lang/Iterable;)Labrd;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Labrd;->k()Labyk;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 307
    .line 308
    check-cast v2, Lpbn;

    .line 309
    .line 310
    iget-object v2, v2, Lpbn;->b:Lakci;

    .line 311
    .line 312
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Llag;

    .line 317
    .line 318
    const/16 v5, 0x10

    .line 319
    .line 320
    invoke-direct {v3, v1, v5}, Llag;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lpbm;->a:Lpbm;

    .line 324
    .line 325
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 333
    .line 334
    check-cast v7, Lpbm;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v8, v7, Lpbm;->b:I

    .line 340
    .line 341
    or-int/2addr v8, v12

    .line 342
    iput v8, v7, Lpbm;->b:I

    .line 343
    .line 344
    iput-object v1, v7, Lpbm;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v6, Lpco;->f:Ltoi;

    .line 347
    .line 348
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    div-long v13, v7, v10

    .line 357
    .line 358
    rem-long/2addr v7, v10

    .line 359
    mul-long/2addr v7, v15

    .line 360
    long-to-int v1, v7

    .line 361
    invoke-static {v13, v14, v1}, Lakey;->c(JI)Lakdv;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 369
    .line 370
    check-cast v7, Lpbm;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v1, v7, Lpbm;->d:Lakdv;

    .line 376
    .line 377
    iget v1, v7, Lpbm;->b:I

    .line 378
    .line 379
    or-int/lit8 v1, v1, 0x2

    .line 380
    .line 381
    iput v1, v7, Lpbm;->b:I

    .line 382
    .line 383
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v5, Lakbk;->b:Lakbq;

    .line 387
    .line 388
    check-cast v1, Lpbm;

    .line 389
    .line 390
    iget v7, v1, Lpbm;->b:I

    .line 391
    .line 392
    or-int/lit8 v7, v7, 0x4

    .line 393
    .line 394
    iput v7, v1, Lpbm;->b:I

    .line 395
    .line 396
    iput v12, v1, Lpbm;->e:I

    .line 397
    .line 398
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lpbm;

    .line 403
    .line 404
    invoke-static {v2, v3, v1}, Laccm;->aB(Ljava/lang/Iterable;Labhl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lpbm;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v4, Lakbk;->b:Lakbq;

    .line 417
    .line 418
    check-cast v2, Lpbn;

    .line 419
    .line 420
    iget-object v3, v2, Lpbn;->c:Lakci;

    .line 421
    .line 422
    invoke-interface {v3}, Lakci;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_5

    .line 427
    .line 428
    invoke-interface {v3}, Lakci;->size()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    shl-int/2addr v5, v12

    .line 433
    invoke-interface {v3, v5}, Lakci;->e(I)Lakci;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iput-object v3, v2, Lpbn;->c:Lakci;

    .line 438
    .line 439
    :cond_5
    iget-object v2, v2, Lpbn;->c:Lakci;

    .line 440
    .line 441
    invoke-interface {v2, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_6
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lpbn;

    .line 451
    .line 452
    if-nez v0, :cond_7

    .line 453
    .line 454
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_7
    new-instance v1, Laddf;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v0, v1

    .line 463
    :goto_2
    return-object v0
.end method
