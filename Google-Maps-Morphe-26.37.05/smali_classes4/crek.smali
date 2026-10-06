.class final Lcrek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqyo;


# instance fields
.field final a:Lcrel;

.field final synthetic b:Lcren;


# direct methods
.method public constructor <init>(Lcren;Lcrel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrek;->b:Lcren;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcrek;->a:Lcrel;

    .line 8
    return-void
.end method

.method private static final b(Lcqrz;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcren;->b:Lcqru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

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
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
.method public final a(Lio/grpc/Status;Lcqyn;Lcqrz;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Lcrek;->b:Lcren;

    .line 11
    .line 12
    iget-object v5, v4, Lcren;->m:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v4, Lcren;->r:Lcrei;

    .line 16
    .line 17
    iget-object v7, v0, Lcrek;->a:Lcrel;

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    iput-boolean v8, v7, Lcrel;->b:Z

    .line 21
    .line 22
    iget-object v9, v6, Lcrei;->f:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v10

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    move-result-object v13

    .line 41
    .line 42
    new-instance v11, Lcrei;

    .line 43
    .line 44
    iget-object v12, v6, Lcrei;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v14, v6, Lcrei;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v6, Lcrei;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v9, v6, Lcrei;->c:Z

    .line 51
    .line 52
    iget-boolean v10, v6, Lcrei;->a:Z

    .line 53
    .line 54
    iget-boolean v15, v6, Lcrei;->d:Z

    .line 55
    .line 56
    iget v6, v6, Lcrei;->b:I

    .line 57
    .line 58
    check-cast v7, Lcrel;

    .line 59
    .line 60
    move/from16 v19, v6

    .line 61
    .line 62
    move/from16 v16, v9

    .line 63
    .line 64
    move/from16 v17, v10

    .line 65
    .line 66
    move/from16 v18, v15

    .line 67
    move-object v15, v7

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v11 .. v19}, Lcrei;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrel;ZZZI)V

    .line 71
    move-object v6, v11

    .line 72
    .line 73
    :cond_0
    iput-object v6, v4, Lcren;->r:Lcrei;

    .line 74
    .line 75
    iget-object v4, v4, Lcren;->q:Lcraq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lcraq;->a(Ljava/lang/Object;)V

    .line 83
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 84
    .line 85
    iget-object v4, v0, Lcrek;->b:Lcren;

    .line 86
    .line 87
    iget-object v5, v4, Lcren;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    move-result v5

    .line 92
    .line 93
    const/high16 v6, -0x80000000

    .line 94
    .line 95
    if-ne v5, v6, :cond_1

    .line 96
    .line 97
    iget-object v1, v4, Lcren;->h:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v2, Lcrbk;

    .line 100
    .line 101
    const/16 v3, 0x12

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_1
    iget-object v5, v0, Lcrek;->a:Lcrel;

    .line 111
    .line 112
    iget-boolean v6, v5, Lcrel;->c:Z

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lcren;->r(Lcrel;)V

    .line 118
    .line 119
    iget-object v0, v4, Lcren;->r:Lcrei;

    .line 120
    .line 121
    iget-object v0, v0, Lcrei;->h:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v0, v5, :cond_1d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v2, v3}, Lcren;->v(Lio/grpc/Status;Lcqyn;Lcqrz;)V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_2
    sget-object v6, Lcqyn;->d:Lcqyn;

    .line 130
    .line 131
    if-ne v2, v6, :cond_4

    .line 132
    .line 133
    iget-object v7, v4, Lcren;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    move-result v7

    .line 138
    .line 139
    const/16 v9, 0x3e8

    .line 140
    .line 141
    if-le v7, v9, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lcren;->r(Lcrel;)V

    .line 145
    .line 146
    iget-object v0, v4, Lcren;->r:Lcrei;

    .line 147
    .line 148
    iget-object v0, v0, Lcrei;->h:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne v0, v5, :cond_1d

    .line 151
    .line 152
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 153
    .line 154
    sget-object v5, Lcrak;->a:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    if-nez v5, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v5, ": "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    :goto_0
    const-string v6, "Too many transparent retries. Might be a bug in gRPC: "

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget-object v1, v1, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0, v2, v3}, Lcren;->v(Lio/grpc/Status;Lcqyn;Lcqrz;)V

    .line 229
    return-void

    .line 230
    .line 231
    :cond_4
    iget-object v7, v4, Lcren;->r:Lcrei;

    .line 232
    .line 233
    iget-object v7, v7, Lcrei;->h:Ljava/lang/Object;

    .line 234
    .line 235
    if-nez v7, :cond_1c

    .line 236
    const/4 v7, 0x0

    .line 237
    .line 238
    if-eq v2, v6, :cond_1a

    .line 239
    .line 240
    sget-object v6, Lcqyn;->b:Lcqyn;

    .line 241
    .line 242
    if-ne v2, v6, :cond_5

    .line 243
    .line 244
    iget-object v6, v4, Lcren;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 248
    move-result v6

    .line 249
    .line 250
    if-eqz v6, :cond_5

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_5
    sget-object v6, Lcqyn;->c:Lcqyn;

    .line 255
    .line 256
    if-ne v2, v6, :cond_6

    .line 257
    .line 258
    iget-boolean v5, v4, Lcren;->l:Z

    .line 259
    .line 260
    if-eqz v5, :cond_1c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcren;->u()V

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_6
    iget-object v6, v4, Lcren;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    iget-boolean v6, v4, Lcren;->l:Z

    .line 273
    .line 274
    if-eqz v6, :cond_12

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lcrek;->b(Lcqrz;)Ljava/lang/Integer;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    iget-object v5, v0, Lcrek;->b:Lcren;

    .line 281
    .line 282
    iget-object v6, v5, Lcren;->k:Lcral;

    .line 283
    .line 284
    iget-object v6, v6, Lcral;->c:Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    move-result v6

    .line 293
    .line 294
    iget-object v9, v5, Lcren;->p:Lcrem;

    .line 295
    .line 296
    if-eqz v9, :cond_8

    .line 297
    .line 298
    if-nez v6, :cond_7

    .line 299
    .line 300
    if-eqz v4, :cond_8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v10

    .line 305
    .line 306
    if-gez v10, :cond_8

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {v9}, Lcrem;->b()Z

    .line 310
    move-result v9

    .line 311
    xor-int/2addr v9, v8

    .line 312
    goto :goto_1

    .line 313
    :cond_8
    move v9, v7

    .line 314
    .line 315
    :goto_1
    if-eqz v6, :cond_9

    .line 316
    .line 317
    if-nez v9, :cond_9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    .line 321
    move-result v10

    .line 322
    .line 323
    if-nez v10, :cond_9

    .line 324
    .line 325
    if-eqz v4, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v10

    .line 330
    .line 331
    if-lez v10, :cond_9

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    :cond_9
    if-eqz v6, :cond_a

    .line 338
    .line 339
    if-nez v9, :cond_a

    .line 340
    move v6, v8

    .line 341
    goto :goto_2

    .line 342
    :cond_a
    move v6, v7

    .line 343
    .line 344
    :goto_2
    if-eqz v6, :cond_f

    .line 345
    .line 346
    if-nez v4, :cond_b

    .line 347
    goto :goto_3

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v9

    .line 352
    .line 353
    if-gez v9, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Lcren;->u()V

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_c
    iget-object v9, v5, Lcren;->m:Ljava/lang/Object;

    .line 360
    monitor-enter v9

    .line 361
    .line 362
    :try_start_1
    iget-object v10, v5, Lcren;->E:Lcvbq;

    .line 363
    .line 364
    if-nez v10, :cond_d

    .line 365
    monitor-exit v9

    .line 366
    goto :goto_3

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-virtual {v10}, Lcvbq;->b()Ljava/util/concurrent/Future;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    new-instance v11, Lcvbq;

    .line 373
    .line 374
    .line 375
    invoke-direct {v11, v9}, Lcvbq;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    iput-object v11, v5, Lcren;->E:Lcvbq;

    .line 378
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    if-eqz v10, :cond_e

    .line 381
    .line 382
    .line 383
    invoke-interface {v10, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 384
    .line 385
    :cond_e
    iget-object v7, v5, Lcren;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 386
    .line 387
    new-instance v9, Lcrud;

    .line 388
    .line 389
    .line 390
    invoke-direct {v9, v5, v11, v8}, Lcrud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v4

    .line 395
    int-to-long v4, v4

    .line 396
    .line 397
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v9, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 401
    move-result-object v4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v4}, Lcvbq;->c(Ljava/util/concurrent/Future;)V

    .line 405
    goto :goto_3

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw v0

    .line 409
    .line 410
    :cond_f
    :goto_3
    iget-object v4, v0, Lcrek;->b:Lcren;

    .line 411
    .line 412
    iget-object v9, v4, Lcren;->m:Ljava/lang/Object;

    .line 413
    monitor-enter v9

    .line 414
    .line 415
    :try_start_3
    iget-object v5, v4, Lcren;->r:Lcrei;

    .line 416
    .line 417
    iget-object v7, v0, Lcrek;->a:Lcrel;

    .line 418
    .line 419
    new-instance v8, Ljava/util/ArrayList;

    .line 420
    .line 421
    iget-object v10, v5, Lcrei;->g:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 431
    move-result-object v14

    .line 432
    .line 433
    new-instance v11, Lcrei;

    .line 434
    .line 435
    iget-object v12, v5, Lcrei;->e:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v13, v5, Lcrei;->f:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v7, v5, Lcrei;->h:Ljava/lang/Object;

    .line 440
    .line 441
    iget-boolean v8, v5, Lcrei;->c:Z

    .line 442
    .line 443
    iget-boolean v10, v5, Lcrei;->a:Z

    .line 444
    .line 445
    iget-boolean v15, v5, Lcrei;->d:Z

    .line 446
    .line 447
    iget v5, v5, Lcrei;->b:I

    .line 448
    .line 449
    check-cast v7, Lcrel;

    .line 450
    .line 451
    move/from16 v19, v5

    .line 452
    .line 453
    move/from16 v16, v8

    .line 454
    .line 455
    move/from16 v17, v10

    .line 456
    .line 457
    move/from16 v18, v15

    .line 458
    move-object v15, v7

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v11 .. v19}, Lcrei;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrel;ZZZI)V

    .line 462
    .line 463
    iput-object v11, v4, Lcren;->r:Lcrei;

    .line 464
    .line 465
    if-eqz v6, :cond_11

    .line 466
    .line 467
    iget-object v5, v4, Lcren;->r:Lcrei;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5}, Lcren;->w(Lcrei;)Z

    .line 471
    move-result v5

    .line 472
    .line 473
    if-nez v5, :cond_10

    .line 474
    .line 475
    iget-object v4, v4, Lcren;->r:Lcrei;

    .line 476
    .line 477
    iget-object v4, v4, Lcrei;->g:Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    move-result v4

    .line 482
    .line 483
    if-nez v4, :cond_11

    .line 484
    :cond_10
    monitor-exit v9

    .line 485
    return-void

    .line 486
    :cond_11
    monitor-exit v9

    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    throw v0

    .line 492
    .line 493
    :cond_12
    iget-object v6, v4, Lcren;->j:Lcreo;

    .line 494
    .line 495
    const-wide/16 v9, 0x0

    .line 496
    .line 497
    if-nez v6, :cond_13

    .line 498
    move v6, v7

    .line 499
    move v15, v8

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    .line 504
    :cond_13
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 505
    move-result-object v11

    .line 506
    .line 507
    iget-object v12, v6, Lcreo;->f:Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    move-result v11

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Lcrek;->b(Lcqrz;)Ljava/lang/Integer;

    .line 515
    move-result-object v12

    .line 516
    .line 517
    iget-object v13, v4, Lcren;->p:Lcrem;

    .line 518
    .line 519
    if-eqz v13, :cond_15

    .line 520
    .line 521
    if-nez v11, :cond_14

    .line 522
    .line 523
    if-eqz v12, :cond_15

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result v14

    .line 528
    .line 529
    if-gez v14, :cond_15

    .line 530
    .line 531
    .line 532
    :cond_14
    invoke-virtual {v13}, Lcrem;->b()Z

    .line 533
    move-result v13

    .line 534
    xor-int/2addr v13, v8

    .line 535
    goto :goto_4

    .line 536
    :cond_15
    move v13, v7

    .line 537
    .line 538
    :goto_4
    iget v14, v6, Lcreo;->a:I

    .line 539
    .line 540
    iget v15, v5, Lcrel;->d:I

    .line 541
    add-int/2addr v15, v8

    .line 542
    .line 543
    if-le v14, v15, :cond_18

    .line 544
    .line 545
    if-nez v13, :cond_18

    .line 546
    .line 547
    if-nez v12, :cond_17

    .line 548
    .line 549
    if-eqz v11, :cond_18

    .line 550
    .line 551
    iget-wide v9, v4, Lcren;->x:J

    .line 552
    .line 553
    sget-boolean v11, Lcren;->e:Z

    .line 554
    .line 555
    if-eqz v11, :cond_16

    .line 556
    .line 557
    sget-object v11, Lcren;->d:Ljava/util/Random;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 561
    move-result-wide v11

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 567
    mul-double/2addr v11, v13

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 573
    add-double/2addr v11, v13

    .line 574
    goto :goto_5

    .line 575
    .line 576
    :cond_16
    sget-object v11, Lcren;->d:Ljava/util/Random;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 580
    move-result-wide v11

    .line 581
    :goto_5
    long-to-double v9, v9

    .line 582
    .line 583
    iget-wide v13, v4, Lcren;->x:J

    .line 584
    long-to-double v13, v13

    .line 585
    move v15, v8

    .line 586
    .line 587
    move-wide/from16 v16, v9

    .line 588
    .line 589
    iget-wide v8, v6, Lcreo;->d:D

    .line 590
    .line 591
    move-wide/from16 v19, v8

    .line 592
    .line 593
    iget-wide v7, v6, Lcreo;->c:J

    .line 594
    .line 595
    mul-double v13, v13, v19

    .line 596
    double-to-long v9, v13

    .line 597
    .line 598
    .line 599
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 600
    move-result-wide v6

    .line 601
    .line 602
    iput-wide v6, v4, Lcren;->x:J

    .line 603
    .line 604
    mul-double v9, v16, v11

    .line 605
    double-to-long v6, v9

    .line 606
    move-wide v9, v6

    .line 607
    goto :goto_6

    .line 608
    :cond_17
    move v15, v8

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 612
    move-result v7

    .line 613
    .line 614
    if-ltz v7, :cond_19

    .line 615
    .line 616
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 620
    move-result v8

    .line 621
    int-to-long v8, v8

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 625
    move-result-wide v7

    .line 626
    .line 627
    iget-wide v9, v6, Lcreo;->b:J

    .line 628
    .line 629
    iput-wide v9, v4, Lcren;->x:J

    .line 630
    move-wide v9, v7

    .line 631
    :goto_6
    move v6, v15

    .line 632
    goto :goto_7

    .line 633
    :cond_18
    move v15, v8

    .line 634
    :cond_19
    const/4 v6, 0x0

    .line 635
    .line 636
    :goto_7
    if-eqz v6, :cond_1c

    .line 637
    .line 638
    iget v1, v5, Lcrel;->d:I

    .line 639
    add-int/2addr v1, v15

    .line 640
    const/4 v2, 0x0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v1, v2, v2}, Lcren;->p(IZZ)Lcrel;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    if-eqz v1, :cond_1d

    .line 647
    .line 648
    iget-object v2, v4, Lcren;->m:Ljava/lang/Object;

    .line 649
    monitor-enter v2

    .line 650
    .line 651
    :try_start_4
    new-instance v3, Lcvbq;

    .line 652
    .line 653
    .line 654
    invoke-direct {v3, v2}, Lcvbq;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    iput-object v3, v4, Lcren;->D:Lcvbq;

    .line 657
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 658
    .line 659
    iget-object v2, v0, Lcrek;->b:Lcren;

    .line 660
    .line 661
    new-instance v4, Lcqzc;

    .line 662
    const/4 v5, 0x4

    .line 663
    .line 664
    .line 665
    invoke-direct {v4, v0, v3, v1, v5}, Lcqzc;-><init>(Lcrek;Lcvbq;Lcrel;I)V

    .line 666
    .line 667
    iget-object v0, v2, Lcren;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 668
    .line 669
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v4, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Lcvbq;->c(Ljava/util/concurrent/Future;)V

    .line 677
    return-void

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 680
    throw v0

    .line 681
    :cond_1a
    :goto_8
    move v15, v8

    .line 682
    .line 683
    iget-object v1, v0, Lcrek;->b:Lcren;

    .line 684
    .line 685
    iget-object v2, v0, Lcrek;->a:Lcrel;

    .line 686
    .line 687
    iget v3, v2, Lcrel;->d:I

    .line 688
    const/4 v4, 0x0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3, v15, v4}, Lcren;->p(IZZ)Lcrel;

    .line 692
    move-result-object v3

    .line 693
    .line 694
    if-eqz v3, :cond_1d

    .line 695
    .line 696
    iget-boolean v4, v1, Lcren;->l:Z

    .line 697
    .line 698
    if-eqz v4, :cond_1b

    .line 699
    .line 700
    iget-object v4, v1, Lcren;->m:Ljava/lang/Object;

    .line 701
    monitor-enter v4

    .line 702
    .line 703
    :try_start_6
    iget-object v5, v1, Lcren;->r:Lcrei;

    .line 704
    .line 705
    new-instance v6, Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-object v7, v5, Lcrei;->g:Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 720
    move-result-object v11

    .line 721
    .line 722
    new-instance v8, Lcrei;

    .line 723
    .line 724
    iget-object v9, v5, Lcrei;->e:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v10, v5, Lcrei;->f:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v2, v5, Lcrei;->h:Ljava/lang/Object;

    .line 729
    .line 730
    iget-boolean v13, v5, Lcrei;->c:Z

    .line 731
    .line 732
    iget-boolean v14, v5, Lcrei;->a:Z

    .line 733
    .line 734
    iget-boolean v15, v5, Lcrei;->d:Z

    .line 735
    .line 736
    iget v5, v5, Lcrei;->b:I

    .line 737
    move-object v12, v2

    .line 738
    .line 739
    check-cast v12, Lcrel;

    .line 740
    .line 741
    move/from16 v16, v5

    .line 742
    .line 743
    .line 744
    invoke-direct/range {v8 .. v16}, Lcrei;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrel;ZZZI)V

    .line 745
    .line 746
    iput-object v8, v1, Lcren;->r:Lcrei;

    .line 747
    monitor-exit v4

    .line 748
    goto :goto_9

    .line 749
    :catchall_3
    move-exception v0

    .line 750
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 751
    throw v0

    .line 752
    .line 753
    :cond_1b
    :goto_9
    iget-object v1, v0, Lcrek;->b:Lcren;

    .line 754
    .line 755
    new-instance v2, Lcrej;

    .line 756
    const/4 v4, 0x3

    .line 757
    .line 758
    .line 759
    invoke-direct {v2, v0, v3, v4}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 760
    .line 761
    iget-object v0, v1, Lcren;->g:Ljava/util/concurrent/Executor;

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 765
    return-void

    .line 766
    .line 767
    :cond_1c
    :goto_a
    iget-object v4, v0, Lcrek;->b:Lcren;

    .line 768
    .line 769
    iget-object v0, v0, Lcrek;->a:Lcrel;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v0}, Lcren;->r(Lcrel;)V

    .line 773
    .line 774
    iget-object v5, v4, Lcren;->r:Lcrei;

    .line 775
    .line 776
    iget-object v5, v5, Lcrei;->h:Ljava/lang/Object;

    .line 777
    .line 778
    if-ne v5, v0, :cond_1d

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v1, v2, v3}, Lcren;->v(Lio/grpc/Status;Lcqyn;Lcqrz;)V

    .line 782
    :cond_1d
    return-void

    .line 783
    :catchall_4
    move-exception v0

    .line 784
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 785
    throw v0
.end method

.method public final c(Lcqrz;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcrek;->a:Lcrel;

    .line 3
    .line 4
    iget v1, v0, Lcrel;->d:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcren;->a:Lcqru;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcqrz;->f(Lcqru;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcrek;->b:Lcren;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcren;->r(Lcrel;)V

    .line 24
    .line 25
    iget-object v2, v1, Lcren;->r:Lcrei;

    .line 26
    .line 27
    iget-object v2, v2, Lcrei;->h:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v1, Lcren;->p:Lcrem;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lcrem;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget v4, v0, Lcrem;->a:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget v5, v0, Lcrem;->c:I

    .line 47
    add-int/2addr v5, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v0, v1, Lcren;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Lcrej;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2}, Lcrej;-><init>(Lcrek;Lcqrz;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_4
    return-void
.end method

.method public final d(Lcrge;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrek;->b:Lcren;

    .line 3
    .line 4
    iget-object v1, v0, Lcren;->r:Lcrei;

    .line 5
    .line 6
    iget-object v1, v1, Lcrei;->h:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v2, p0, Lcrek;->a:Lcrel;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcrak;->g(Lcrge;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lcren;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lcrej;

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lcrej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrek;->b:Lcren;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcren;->o()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcren;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lcrbk;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
