.class public final Lcign;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciau;


# instance fields
.field final a:Lcigo;

.field public final synthetic b:Lcigq;


# direct methods
.method public constructor <init>(Lcigq;Lcigo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcign;->b:Lcigq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcign;->a:Lcigo;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lchvd;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcigq;->b:Lchuy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lciat;Lchvd;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcign;->b:Lcigq;

    .line 10
    .line 11
    iget-object v5, v4, Lcigq;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v4, Lcigq;->r:Lcigm;

    .line 15
    .line 16
    iget-object v7, v1, Lcign;->a:Lcigo;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v7, Lcigo;->b:Z

    .line 20
    .line 21
    iget-object v9, v6, Lcigm;->c:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v11, Lcigm;

    .line 42
    .line 43
    iget-object v12, v6, Lcigm;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v6, Lcigm;->d:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v6, Lcigm;->f:Lcigo;

    .line 48
    .line 49
    iget-boolean v7, v6, Lcigm;->g:Z

    .line 50
    .line 51
    iget-boolean v9, v6, Lcigm;->a:Z

    .line 52
    .line 53
    iget-boolean v10, v6, Lcigm;->h:Z

    .line 54
    .line 55
    iget v6, v6, Lcigm;->e:I

    .line 56
    .line 57
    move/from16 v19, v6

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, Lcigm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcigo;ZZZI)V

    .line 66
    .line 67
    .line 68
    move-object v6, v11

    .line 69
    :cond_0
    iput-object v6, v4, Lcigq;->r:Lcigm;

    .line 70
    .line 71
    iget-object v4, v4, Lcigq;->q:Lcicu;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Lcicu;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 81
    iget-object v4, v1, Lcign;->b:Lcigq;

    .line 82
    .line 83
    iget-object v5, v4, Lcigq;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/high16 v6, -0x80000000

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    iget-object v0, v4, Lcigq;->h:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v2, Lcigt;

    .line 96
    .line 97
    invoke-direct {v2, v1, v8}, Lcigt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v5, v1, Lcign;->a:Lcigo;

    .line 105
    .line 106
    iget-boolean v6, v5, Lcigo;->c:Z

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcigq;->r(Lcigo;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Lcigq;->r:Lcigm;

    .line 114
    .line 115
    iget-object v6, v6, Lcigm;->f:Lcigo;

    .line 116
    .line 117
    if-ne v6, v5, :cond_1c

    .line 118
    .line 119
    invoke-virtual {v4, v0, v2, v3}, Lcigq;->v(Lio/grpc/Status;Lciat;Lchvd;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v6, Lciat;->d:Lciat;

    .line 124
    .line 125
    if-ne v2, v6, :cond_3

    .line 126
    .line 127
    iget-object v7, v4, Lcigq;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/16 v9, 0x3e8

    .line 134
    .line 135
    if-le v7, v9, :cond_3

    .line 136
    .line 137
    iget-object v4, v1, Lcign;->b:Lcigq;

    .line 138
    .line 139
    iget-object v5, v1, Lcign;->a:Lcigo;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lcigq;->r(Lcigo;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v4, Lcigq;->r:Lcigm;

    .line 145
    .line 146
    iget-object v6, v6, Lcigm;->f:Lcigo;

    .line 147
    .line 148
    if-ne v6, v5, :cond_1c

    .line 149
    .line 150
    sget-object v5, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 151
    .line 152
    const-string v6, "Too many transparent retries. Might be a bug in gRPC"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Lchwn;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0, v2, v3}, Lcigq;->v(Lio/grpc/Status;Lciat;Lchvd;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object v7, v4, Lcigq;->r:Lcigm;

    .line 172
    .line 173
    iget-object v7, v7, Lcigm;->f:Lcigo;

    .line 174
    .line 175
    if-nez v7, :cond_1b

    .line 176
    .line 177
    if-eq v2, v6, :cond_19

    .line 178
    .line 179
    sget-object v6, Lciat;->b:Lciat;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    if-ne v2, v6, :cond_4

    .line 183
    .line 184
    iget-object v6, v4, Lcigq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_4
    sget-object v6, Lciat;->c:Lciat;

    .line 195
    .line 196
    if-ne v2, v6, :cond_5

    .line 197
    .line 198
    iget-boolean v5, v4, Lcigq;->l:Z

    .line 199
    .line 200
    if-eqz v5, :cond_1b

    .line 201
    .line 202
    invoke-virtual {v4}, Lcigq;->u()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_5
    iget-object v6, v4, Lcigq;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    .line 211
    .line 212
    iget-boolean v6, v4, Lcigq;->l:Z

    .line 213
    .line 214
    if-eqz v6, :cond_11

    .line 215
    .line 216
    invoke-static {v3}, Lcign;->b(Lchvd;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v5, v1, Lcign;->b:Lcigq;

    .line 221
    .line 222
    iget-object v6, v5, Lcigq;->k:Lcicp;

    .line 223
    .line 224
    iget-object v6, v6, Lcicp;->c:Ljava/util/Set;

    .line 225
    .line 226
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v9, v5, Lcigq;->p:Lcigp;

    .line 235
    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-gez v10, :cond_7

    .line 247
    .line 248
    :cond_6
    invoke-virtual {v9}, Lcigp;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    xor-int/2addr v9, v8

    .line 253
    goto :goto_0

    .line 254
    :cond_7
    move v9, v7

    .line 255
    :goto_0
    if-eqz v6, :cond_8

    .line 256
    .line 257
    if-nez v9, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_8

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-lez v10, :cond_8

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_8
    if-eqz v6, :cond_9

    .line 278
    .line 279
    if-nez v9, :cond_9

    .line 280
    .line 281
    move v6, v8

    .line 282
    goto :goto_1

    .line 283
    :cond_9
    move v6, v7

    .line 284
    :goto_1
    if-eqz v6, :cond_e

    .line 285
    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-gez v9, :cond_b

    .line 294
    .line 295
    invoke-virtual {v5}, Lcigq;->u()V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    iget-object v9, v5, Lcigq;->m:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v9

    .line 302
    :try_start_1
    iget-object v10, v5, Lcigq;->F:Lclsi;

    .line 303
    .line 304
    if-nez v10, :cond_c

    .line 305
    .line 306
    monitor-exit v9

    .line 307
    goto :goto_2

    .line 308
    :cond_c
    invoke-virtual {v10}, Lclsi;->b()Ljava/util/concurrent/Future;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-instance v11, Lclsi;

    .line 313
    .line 314
    invoke-direct {v11, v9}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v11, v5, Lcigq;->F:Lclsi;

    .line 318
    .line 319
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    if-eqz v10, :cond_d

    .line 321
    .line 322
    invoke-interface {v10, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object v7, v5, Lcigq;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 326
    .line 327
    new-instance v9, Lcivi;

    .line 328
    .line 329
    invoke-direct {v9, v5, v11, v8}, Lcivi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    int-to-long v4, v4

    .line 337
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    invoke-interface {v7, v9, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v11, v4}, Lclsi;->c(Ljava/util/concurrent/Future;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    throw v0

    .line 350
    :cond_e
    :goto_2
    iget-object v4, v1, Lcign;->b:Lcigq;

    .line 351
    .line 352
    iget-object v9, v4, Lcigq;->m:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v9

    .line 355
    :try_start_3
    iget-object v5, v4, Lcigq;->r:Lcigm;

    .line 356
    .line 357
    iget-object v7, v1, Lcign;->a:Lcigo;

    .line 358
    .line 359
    new-instance v8, Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v10, v5, Lcigm;->d:Ljava/util/Collection;

    .line 362
    .line 363
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    new-instance v11, Lcigm;

    .line 374
    .line 375
    iget-object v12, v5, Lcigm;->b:Ljava/util/List;

    .line 376
    .line 377
    iget-object v13, v5, Lcigm;->c:Ljava/util/Collection;

    .line 378
    .line 379
    iget-object v15, v5, Lcigm;->f:Lcigo;

    .line 380
    .line 381
    iget-boolean v7, v5, Lcigm;->g:Z

    .line 382
    .line 383
    iget-boolean v8, v5, Lcigm;->a:Z

    .line 384
    .line 385
    iget-boolean v10, v5, Lcigm;->h:Z

    .line 386
    .line 387
    iget v5, v5, Lcigm;->e:I

    .line 388
    .line 389
    move/from16 v19, v5

    .line 390
    .line 391
    move/from16 v16, v7

    .line 392
    .line 393
    move/from16 v17, v8

    .line 394
    .line 395
    move/from16 v18, v10

    .line 396
    .line 397
    invoke-direct/range {v11 .. v19}, Lcigm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcigo;ZZZI)V

    .line 398
    .line 399
    .line 400
    iput-object v11, v4, Lcigq;->r:Lcigm;

    .line 401
    .line 402
    if-eqz v6, :cond_10

    .line 403
    .line 404
    iget-object v5, v4, Lcigq;->r:Lcigm;

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Lcigq;->w(Lcigm;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_f

    .line 411
    .line 412
    iget-object v4, v4, Lcigq;->r:Lcigm;

    .line 413
    .line 414
    iget-object v4, v4, Lcigm;->d:Ljava/util/Collection;

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_10

    .line 421
    .line 422
    :cond_f
    monitor-exit v9

    .line 423
    return-void

    .line 424
    :cond_10
    monitor-exit v9

    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :catchall_1
    move-exception v0

    .line 428
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    throw v0

    .line 430
    :cond_11
    iget-object v6, v4, Lcigq;->j:Lcigr;

    .line 431
    .line 432
    const-wide/16 v9, 0x0

    .line 433
    .line 434
    if-nez v6, :cond_12

    .line 435
    .line 436
    move v6, v7

    .line 437
    move v15, v8

    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_12
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iget-object v12, v6, Lcigr;->f:Ljava/util/Set;

    .line 445
    .line 446
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-static {v3}, Lcign;->b(Lchvd;)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iget-object v13, v4, Lcigq;->p:Lcigp;

    .line 455
    .line 456
    if-eqz v13, :cond_14

    .line 457
    .line 458
    if-nez v11, :cond_13

    .line 459
    .line 460
    if-eqz v12, :cond_14

    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-gez v14, :cond_14

    .line 467
    .line 468
    :cond_13
    invoke-virtual {v13}, Lcigp;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    xor-int/2addr v13, v8

    .line 473
    goto :goto_3

    .line 474
    :cond_14
    move v13, v7

    .line 475
    :goto_3
    iget v14, v6, Lcigr;->a:I

    .line 476
    .line 477
    iget v15, v5, Lcigo;->d:I

    .line 478
    .line 479
    add-int/2addr v15, v8

    .line 480
    if-le v14, v15, :cond_17

    .line 481
    .line 482
    if-nez v13, :cond_17

    .line 483
    .line 484
    if-nez v12, :cond_16

    .line 485
    .line 486
    if-eqz v11, :cond_17

    .line 487
    .line 488
    iget-wide v9, v4, Lcigq;->x:J

    .line 489
    .line 490
    sget-boolean v11, Lcigq;->e:Z

    .line 491
    .line 492
    if-eqz v11, :cond_15

    .line 493
    .line 494
    sget-object v11, Lcigq;->d:Ljava/util/Random;

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 497
    .line 498
    .line 499
    move-result-wide v11

    .line 500
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    mul-double/2addr v11, v13

    .line 506
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    add-double/2addr v11, v13

    .line 512
    goto :goto_4

    .line 513
    :cond_15
    sget-object v11, Lcigq;->d:Ljava/util/Random;

    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    :goto_4
    long-to-double v9, v9

    .line 520
    iget-wide v13, v4, Lcigq;->x:J

    .line 521
    .line 522
    long-to-double v13, v13

    .line 523
    move v15, v8

    .line 524
    move-wide/from16 v16, v9

    .line 525
    .line 526
    iget-wide v8, v6, Lcigr;->d:D

    .line 527
    .line 528
    move-wide/from16 v19, v8

    .line 529
    .line 530
    iget-wide v7, v6, Lcigr;->c:J

    .line 531
    .line 532
    mul-double v13, v13, v19

    .line 533
    .line 534
    double-to-long v9, v13

    .line 535
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    iput-wide v6, v4, Lcigq;->x:J

    .line 540
    .line 541
    mul-double v9, v16, v11

    .line 542
    .line 543
    double-to-long v6, v9

    .line 544
    move-wide v9, v6

    .line 545
    goto :goto_5

    .line 546
    :cond_16
    move v15, v8

    .line 547
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-ltz v7, :cond_18

    .line 552
    .line 553
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 554
    .line 555
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    int-to-long v8, v8

    .line 560
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v7

    .line 564
    iget-wide v9, v6, Lcigr;->b:J

    .line 565
    .line 566
    iput-wide v9, v4, Lcigq;->x:J

    .line 567
    .line 568
    move-wide v9, v7

    .line 569
    :goto_5
    move v6, v15

    .line 570
    goto :goto_6

    .line 571
    :cond_17
    move v15, v8

    .line 572
    :cond_18
    const/4 v6, 0x0

    .line 573
    :goto_6
    if-eqz v6, :cond_1b

    .line 574
    .line 575
    iget v0, v5, Lcigo;->d:I

    .line 576
    .line 577
    add-int/2addr v0, v15

    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-virtual {v4, v0, v2}, Lcigq;->p(IZ)Lcigo;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_1c

    .line 584
    .line 585
    iget-object v2, v4, Lcigq;->m:Ljava/lang/Object;

    .line 586
    .line 587
    monitor-enter v2

    .line 588
    :try_start_4
    new-instance v3, Lclsi;

    .line 589
    .line 590
    invoke-direct {v3, v2}, Lclsi;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iput-object v3, v4, Lcigq;->E:Lclsi;

    .line 594
    .line 595
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 596
    iget-object v2, v1, Lcign;->b:Lcigq;

    .line 597
    .line 598
    new-instance v4, Lbujx;

    .line 599
    .line 600
    const/4 v5, 0x7

    .line 601
    invoke-direct {v4, v1, v3, v0, v5}, Lbujx;-><init>(Lcign;Lclsi;Lcigo;I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, Lcigq;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 605
    .line 606
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 607
    .line 608
    invoke-interface {v0, v4, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3, v0}, Lclsi;->c(Ljava/util/concurrent/Future;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :catchall_2
    move-exception v0

    .line 617
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 618
    throw v0

    .line 619
    :cond_19
    :goto_7
    move v15, v8

    .line 620
    iget-object v0, v1, Lcign;->b:Lcigq;

    .line 621
    .line 622
    iget-object v2, v1, Lcign;->a:Lcigo;

    .line 623
    .line 624
    iget v3, v2, Lcigo;->d:I

    .line 625
    .line 626
    invoke-virtual {v0, v3, v15}, Lcigq;->p(IZ)Lcigo;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_1c

    .line 631
    .line 632
    iget-boolean v4, v0, Lcigq;->l:Z

    .line 633
    .line 634
    if-eqz v4, :cond_1a

    .line 635
    .line 636
    iget-object v4, v0, Lcigq;->m:Ljava/lang/Object;

    .line 637
    .line 638
    monitor-enter v4

    .line 639
    :try_start_6
    iget-object v5, v0, Lcigq;->r:Lcigm;

    .line 640
    .line 641
    new-instance v6, Ljava/util/ArrayList;

    .line 642
    .line 643
    iget-object v7, v5, Lcigm;->d:Ljava/util/Collection;

    .line 644
    .line 645
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    new-instance v8, Lcigm;

    .line 659
    .line 660
    iget-object v9, v5, Lcigm;->b:Ljava/util/List;

    .line 661
    .line 662
    iget-object v10, v5, Lcigm;->c:Ljava/util/Collection;

    .line 663
    .line 664
    iget-object v12, v5, Lcigm;->f:Lcigo;

    .line 665
    .line 666
    iget-boolean v13, v5, Lcigm;->g:Z

    .line 667
    .line 668
    iget-boolean v14, v5, Lcigm;->a:Z

    .line 669
    .line 670
    iget-boolean v15, v5, Lcigm;->h:Z

    .line 671
    .line 672
    iget v2, v5, Lcigm;->e:I

    .line 673
    .line 674
    move/from16 v16, v2

    .line 675
    .line 676
    invoke-direct/range {v8 .. v16}, Lcigm;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcigo;ZZZI)V

    .line 677
    .line 678
    .line 679
    iput-object v8, v0, Lcigq;->r:Lcigm;

    .line 680
    .line 681
    monitor-exit v4

    .line 682
    goto :goto_8

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 685
    throw v0

    .line 686
    :cond_1a
    :goto_8
    iget-object v0, v1, Lcign;->b:Lcigq;

    .line 687
    .line 688
    new-instance v2, Lcibm;

    .line 689
    .line 690
    const/16 v4, 0x12

    .line 691
    .line 692
    invoke-direct {v2, v1, v3, v4}, Lcibm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lcigq;->g:Ljava/util/concurrent/Executor;

    .line 696
    .line 697
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_1b
    :goto_9
    iget-object v4, v1, Lcign;->b:Lcigq;

    .line 702
    .line 703
    iget-object v5, v1, Lcign;->a:Lcigo;

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Lcigq;->r(Lcigo;)V

    .line 706
    .line 707
    .line 708
    iget-object v6, v4, Lcigq;->r:Lcigm;

    .line 709
    .line 710
    iget-object v6, v6, Lcigm;->f:Lcigo;

    .line 711
    .line 712
    if-ne v6, v5, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v4, v0, v2, v3}, Lcigq;->v(Lio/grpc/Status;Lciat;Lchvd;)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    return-void

    .line 718
    :catchall_4
    move-exception v0

    .line 719
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 720
    throw v0
.end method

.method public final c(Lchvd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcign;->a:Lcigo;

    .line 2
    .line 3
    iget v1, v0, Lcigo;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcigq;->a:Lchuy;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lchvd;->e(Lchuy;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcigq;->a:Lchuy;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v2, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcign;->b:Lcigq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcigq;->r(Lcigo;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcigq;->r:Lcigm;

    .line 27
    .line 28
    iget-object v2, v2, Lcigm;->f:Lcigo;

    .line 29
    .line 30
    if-ne v2, v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v1, Lcigq;->p:Lcigp;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lcigp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, v0, Lcigp;->a:I

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v5, v0, Lcigp;->c:I

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, v1, Lcigq;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, Lcibm;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, p1, v2, v3}, Lcibm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final d(Lciie;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcign;->b:Lcigq;

    .line 2
    .line 3
    iget-object v1, v0, Lcigq;->r:Lcigm;

    .line 4
    .line 5
    iget-object v1, v1, Lcigm;->f:Lcigo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v2, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcign;->a:Lcigo;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcico;->g(Lciie;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lcigq;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lcibm;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lcibm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcign;->b:Lcigq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcigq;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcigq;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lbssg;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lbssg;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
