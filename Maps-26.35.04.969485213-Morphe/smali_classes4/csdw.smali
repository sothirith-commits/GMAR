.class public final Lcsdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrxx;


# instance fields
.field final a:Lcsdx;

.field public final synthetic b:Lcsdz;


# direct methods
.method public constructor <init>(Lcsdz;Lcsdx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcsdw;->b:Lcsdz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcsdw;->a:Lcsdx;

    .line 8
    return-void
.end method

.method private static final b(Lcrrk;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcsdz;->b:Lcrrf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcrrk;->b(Lcrrf;)Ljava/lang/Object;

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
.method public final a(Lio/grpc/Status;Lcrxw;Lcrrk;)V
    .locals 20

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
    iget-object v4, v0, Lcsdw;->b:Lcsdz;

    .line 11
    .line 12
    iget-object v5, v4, Lcsdz;->m:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v4, Lcsdz;->r:Lcsdu;

    .line 16
    .line 17
    iget-object v7, v0, Lcsdw;->a:Lcsdx;

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    iput-boolean v8, v7, Lcsdx;->b:Z

    .line 21
    .line 22
    iget-object v9, v6, Lcsdu;->f:Ljava/lang/Object;

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
    new-instance v11, Lcsdu;

    .line 43
    .line 44
    iget-object v12, v6, Lcsdu;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v14, v6, Lcsdu;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v6, Lcsdu;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v9, v6, Lcsdu;->c:Z

    .line 51
    .line 52
    iget-boolean v10, v6, Lcsdu;->a:Z

    .line 53
    .line 54
    iget-boolean v15, v6, Lcsdu;->d:Z

    .line 55
    .line 56
    iget v6, v6, Lcsdu;->b:I

    .line 57
    .line 58
    check-cast v7, Lcsdx;

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
    invoke-direct/range {v11 .. v19}, Lcsdu;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcsdx;ZZZI)V

    .line 71
    move-object v6, v11

    .line 72
    .line 73
    :cond_0
    iput-object v6, v4, Lcsdz;->r:Lcsdu;

    .line 74
    .line 75
    iget-object v4, v4, Lcsdz;->q:Lcrzz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lcrzz;->a(Ljava/lang/Object;)V

    .line 83
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 84
    .line 85
    iget-object v4, v0, Lcsdw;->b:Lcsdz;

    .line 86
    .line 87
    iget-object v5, v4, Lcsdz;->u:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const/4 v7, 0x2

    .line 95
    .line 96
    if-ne v5, v6, :cond_1

    .line 97
    .line 98
    iget-object v1, v4, Lcsdz;->h:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v2, Lcsdq;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v0, v7}, Lcsdq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_1
    iget-object v5, v0, Lcsdw;->a:Lcsdx;

    .line 110
    .line 111
    iget-boolean v6, v5, Lcsdx;->c:Z

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcsdz;->r(Lcsdx;)V

    .line 117
    .line 118
    iget-object v0, v4, Lcsdz;->r:Lcsdu;

    .line 119
    .line 120
    iget-object v0, v0, Lcsdu;->h:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v0, v5, :cond_1d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1, v2, v3}, Lcsdz;->v(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_2
    sget-object v6, Lcrxw;->d:Lcrxw;

    .line 129
    .line 130
    if-ne v2, v6, :cond_4

    .line 131
    .line 132
    iget-object v9, v4, Lcsdz;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    move-result v9

    .line 137
    .line 138
    const/16 v10, 0x3e8

    .line 139
    .line 140
    if-le v9, v10, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lcsdz;->r(Lcsdx;)V

    .line 144
    .line 145
    iget-object v0, v4, Lcsdz;->r:Lcsdu;

    .line 146
    .line 147
    iget-object v0, v0, Lcsdu;->h:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v0, v5, :cond_1d

    .line 150
    .line 151
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 152
    .line 153
    sget-object v5, Lcrzt;->a:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v5, ": "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    :goto_0
    const-string v6, "Too many transparent retries. Might be a bug in gRPC: "

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iget-object v1, v1, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0, v2, v3}, Lcsdz;->v(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_4
    iget-object v9, v4, Lcsdz;->r:Lcsdu;

    .line 231
    .line 232
    iget-object v9, v9, Lcsdu;->h:Ljava/lang/Object;

    .line 233
    .line 234
    if-nez v9, :cond_1c

    .line 235
    const/4 v9, 0x0

    .line 236
    .line 237
    if-eq v2, v6, :cond_1a

    .line 238
    .line 239
    sget-object v6, Lcrxw;->b:Lcrxw;

    .line 240
    .line 241
    if-ne v2, v6, :cond_5

    .line 242
    .line 243
    iget-object v6, v4, Lcsdz;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 247
    move-result v6

    .line 248
    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_5
    sget-object v6, Lcrxw;->c:Lcrxw;

    .line 254
    .line 255
    if-ne v2, v6, :cond_6

    .line 256
    .line 257
    iget-boolean v5, v4, Lcsdz;->l:Z

    .line 258
    .line 259
    if-eqz v5, :cond_1c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcsdz;->u()V

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_6
    iget-object v6, v4, Lcsdz;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    .line 271
    iget-boolean v6, v4, Lcsdz;->l:Z

    .line 272
    .line 273
    if-eqz v6, :cond_12

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lcsdw;->b(Lcrrk;)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    iget-object v5, v0, Lcsdw;->b:Lcsdz;

    .line 280
    .line 281
    iget-object v6, v5, Lcsdz;->k:Lcrzu;

    .line 282
    .line 283
    iget-object v6, v6, Lcrzu;->c:Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    move-result v6

    .line 292
    .line 293
    iget-object v7, v5, Lcsdz;->p:Lcsdy;

    .line 294
    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    if-nez v6, :cond_7

    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result v10

    .line 304
    .line 305
    if-gez v10, :cond_8

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {v7}, Lcsdy;->b()Z

    .line 309
    move-result v7

    .line 310
    xor-int/2addr v7, v8

    .line 311
    goto :goto_1

    .line 312
    :cond_8
    move v7, v9

    .line 313
    .line 314
    :goto_1
    if-eqz v6, :cond_9

    .line 315
    .line 316
    if-nez v7, :cond_9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    .line 320
    move-result v10

    .line 321
    .line 322
    if-nez v10, :cond_9

    .line 323
    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v10

    .line 329
    .line 330
    if-lez v10, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    :cond_9
    if-eqz v6, :cond_a

    .line 337
    .line 338
    if-nez v7, :cond_a

    .line 339
    move v6, v8

    .line 340
    goto :goto_2

    .line 341
    :cond_a
    move v6, v9

    .line 342
    .line 343
    :goto_2
    if-eqz v6, :cond_f

    .line 344
    .line 345
    if-nez v4, :cond_b

    .line 346
    goto :goto_3

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v7

    .line 351
    .line 352
    if-gez v7, :cond_c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcsdz;->u()V

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_c
    iget-object v7, v5, Lcsdz;->m:Ljava/lang/Object;

    .line 359
    monitor-enter v7

    .line 360
    .line 361
    :try_start_1
    iget-object v10, v5, Lcsdz;->E:Lcwaw;

    .line 362
    .line 363
    if-nez v10, :cond_d

    .line 364
    monitor-exit v7

    .line 365
    goto :goto_3

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-virtual {v10}, Lcwaw;->b()Ljava/util/concurrent/Future;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    new-instance v11, Lcwaw;

    .line 372
    .line 373
    .line 374
    invoke-direct {v11, v7}, Lcwaw;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    iput-object v11, v5, Lcsdz;->E:Lcwaw;

    .line 377
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    .line 379
    if-eqz v10, :cond_e

    .line 380
    .line 381
    .line 382
    invoke-interface {v10, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 383
    .line 384
    :cond_e
    iget-object v7, v5, Lcsdz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 385
    .line 386
    new-instance v9, Lcstm;

    .line 387
    .line 388
    .line 389
    invoke-direct {v9, v5, v11, v8}, Lcstm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v4

    .line 394
    int-to-long v4, v4

    .line 395
    .line 396
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    .line 399
    invoke-interface {v7, v9, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v4}, Lcwaw;->c(Ljava/util/concurrent/Future;)V

    .line 404
    goto :goto_3

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    throw v0

    .line 408
    .line 409
    :cond_f
    :goto_3
    iget-object v4, v0, Lcsdw;->b:Lcsdz;

    .line 410
    .line 411
    iget-object v7, v4, Lcsdz;->m:Ljava/lang/Object;

    .line 412
    monitor-enter v7

    .line 413
    .line 414
    :try_start_3
    iget-object v5, v4, Lcsdz;->r:Lcsdu;

    .line 415
    .line 416
    iget-object v8, v0, Lcsdw;->a:Lcsdx;

    .line 417
    .line 418
    new-instance v9, Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v10, v5, Lcsdu;->g:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v9, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 430
    move-result-object v14

    .line 431
    .line 432
    new-instance v11, Lcsdu;

    .line 433
    .line 434
    iget-object v12, v5, Lcsdu;->e:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v13, v5, Lcsdu;->f:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v8, v5, Lcsdu;->h:Ljava/lang/Object;

    .line 439
    .line 440
    iget-boolean v9, v5, Lcsdu;->c:Z

    .line 441
    .line 442
    iget-boolean v10, v5, Lcsdu;->a:Z

    .line 443
    .line 444
    iget-boolean v15, v5, Lcsdu;->d:Z

    .line 445
    .line 446
    iget v5, v5, Lcsdu;->b:I

    .line 447
    .line 448
    check-cast v8, Lcsdx;

    .line 449
    .line 450
    move/from16 v19, v5

    .line 451
    .line 452
    move/from16 v16, v9

    .line 453
    .line 454
    move/from16 v17, v10

    .line 455
    .line 456
    move/from16 v18, v15

    .line 457
    move-object v15, v8

    .line 458
    .line 459
    .line 460
    invoke-direct/range {v11 .. v19}, Lcsdu;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcsdx;ZZZI)V

    .line 461
    .line 462
    iput-object v11, v4, Lcsdz;->r:Lcsdu;

    .line 463
    .line 464
    if-eqz v6, :cond_11

    .line 465
    .line 466
    iget-object v5, v4, Lcsdz;->r:Lcsdu;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5}, Lcsdz;->w(Lcsdu;)Z

    .line 470
    move-result v5

    .line 471
    .line 472
    if-nez v5, :cond_10

    .line 473
    .line 474
    iget-object v4, v4, Lcsdz;->r:Lcsdu;

    .line 475
    .line 476
    iget-object v4, v4, Lcsdu;->g:Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    move-result v4

    .line 481
    .line 482
    if-nez v4, :cond_11

    .line 483
    :cond_10
    monitor-exit v7

    .line 484
    return-void

    .line 485
    :cond_11
    monitor-exit v7

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 490
    throw v0

    .line 491
    .line 492
    :cond_12
    iget-object v6, v4, Lcsdz;->j:Lcsea;

    .line 493
    .line 494
    const-wide/16 v10, 0x0

    .line 495
    .line 496
    if-nez v6, :cond_13

    .line 497
    .line 498
    move/from16 v17, v8

    .line 499
    move v6, v9

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    .line 504
    :cond_13
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 505
    move-result-object v7

    .line 506
    .line 507
    iget-object v12, v6, Lcsea;->f:Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    move-result v7

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Lcsdw;->b(Lcrrk;)Ljava/lang/Integer;

    .line 515
    move-result-object v12

    .line 516
    .line 517
    iget-object v13, v4, Lcsdz;->p:Lcsdy;

    .line 518
    .line 519
    if-eqz v13, :cond_15

    .line 520
    .line 521
    if-nez v7, :cond_14

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
    invoke-virtual {v13}, Lcsdy;->b()Z

    .line 533
    move-result v13

    .line 534
    xor-int/2addr v13, v8

    .line 535
    goto :goto_4

    .line 536
    :cond_15
    move v13, v9

    .line 537
    .line 538
    :goto_4
    iget v14, v6, Lcsea;->a:I

    .line 539
    .line 540
    iget v15, v5, Lcsdx;->d:I

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
    if-eqz v7, :cond_18

    .line 550
    .line 551
    iget-wide v10, v4, Lcsdz;->x:J

    .line 552
    .line 553
    sget-boolean v7, Lcsdz;->e:Z

    .line 554
    .line 555
    if-eqz v7, :cond_16

    .line 556
    .line 557
    sget-object v7, Lcsdz;->d:Ljava/util/Random;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    .line 561
    move-result-wide v12

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    const-wide v14, 0x3fd999999999999aL    # 0.4

    .line 567
    mul-double/2addr v12, v14

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 573
    add-double/2addr v12, v14

    .line 574
    goto :goto_5

    .line 575
    .line 576
    :cond_16
    sget-object v7, Lcsdz;->d:Ljava/util/Random;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    .line 580
    move-result-wide v12

    .line 581
    :goto_5
    long-to-double v10, v10

    .line 582
    .line 583
    iget-wide v14, v4, Lcsdz;->x:J

    .line 584
    long-to-double v14, v14

    .line 585
    .line 586
    move/from16 v17, v8

    .line 587
    .line 588
    iget-wide v8, v6, Lcsea;->d:D

    .line 589
    .line 590
    iget-wide v6, v6, Lcsea;->c:J

    .line 591
    mul-double/2addr v14, v8

    .line 592
    double-to-long v8, v14

    .line 593
    .line 594
    .line 595
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 596
    move-result-wide v6

    .line 597
    .line 598
    iput-wide v6, v4, Lcsdz;->x:J

    .line 599
    mul-double/2addr v10, v12

    .line 600
    double-to-long v6, v10

    .line 601
    move-wide v10, v6

    .line 602
    goto :goto_6

    .line 603
    .line 604
    :cond_17
    move/from16 v17, v8

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v7

    .line 609
    .line 610
    if-ltz v7, :cond_19

    .line 611
    .line 612
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 616
    move-result v8

    .line 617
    int-to-long v8, v8

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 621
    move-result-wide v7

    .line 622
    .line 623
    iget-wide v9, v6, Lcsea;->b:J

    .line 624
    .line 625
    iput-wide v9, v4, Lcsdz;->x:J

    .line 626
    move-wide v10, v7

    .line 627
    .line 628
    :goto_6
    move/from16 v6, v17

    .line 629
    goto :goto_7

    .line 630
    .line 631
    :cond_18
    move/from16 v17, v8

    .line 632
    :cond_19
    const/4 v6, 0x0

    .line 633
    .line 634
    :goto_7
    if-eqz v6, :cond_1c

    .line 635
    .line 636
    iget v1, v5, Lcsdx;->d:I

    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    const/4 v2, 0x0

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v1, v2, v2}, Lcsdz;->p(IZZ)Lcsdx;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    if-eqz v1, :cond_1d

    .line 646
    .line 647
    iget-object v2, v4, Lcsdz;->m:Ljava/lang/Object;

    .line 648
    monitor-enter v2

    .line 649
    .line 650
    :try_start_4
    new-instance v3, Lcwaw;

    .line 651
    .line 652
    .line 653
    invoke-direct {v3, v2}, Lcwaw;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    iput-object v3, v4, Lcsdz;->D:Lcwaw;

    .line 656
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 657
    .line 658
    iget-object v2, v0, Lcsdw;->b:Lcsdz;

    .line 659
    .line 660
    new-instance v4, Lcawy;

    .line 661
    .line 662
    const/16 v5, 0x8

    .line 663
    .line 664
    .line 665
    invoke-direct {v4, v0, v3, v1, v5}, Lcawy;-><init>(Lcsdw;Lcwaw;Lcsdx;I)V

    .line 666
    .line 667
    iget-object v0, v2, Lcsdz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 668
    .line 669
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v4, v10, v11, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Lcwaw;->c(Ljava/util/concurrent/Future;)V

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
    .line 682
    :cond_1a
    :goto_8
    move/from16 v17, v8

    .line 683
    .line 684
    iget-object v1, v0, Lcsdw;->b:Lcsdz;

    .line 685
    .line 686
    iget-object v2, v0, Lcsdw;->a:Lcsdx;

    .line 687
    .line 688
    iget v3, v2, Lcsdx;->d:I

    .line 689
    .line 690
    move/from16 v4, v17

    .line 691
    const/4 v5, 0x0

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v3, v4, v5}, Lcsdz;->p(IZZ)Lcsdx;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    if-eqz v3, :cond_1d

    .line 698
    .line 699
    iget-boolean v4, v1, Lcsdz;->l:Z

    .line 700
    .line 701
    if-eqz v4, :cond_1b

    .line 702
    .line 703
    iget-object v4, v1, Lcsdz;->m:Ljava/lang/Object;

    .line 704
    monitor-enter v4

    .line 705
    .line 706
    :try_start_6
    iget-object v5, v1, Lcsdz;->r:Lcsdu;

    .line 707
    .line 708
    new-instance v6, Ljava/util/ArrayList;

    .line 709
    .line 710
    iget-object v8, v5, Lcsdu;->g:Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 723
    move-result-object v12

    .line 724
    .line 725
    new-instance v9, Lcsdu;

    .line 726
    .line 727
    iget-object v10, v5, Lcsdu;->e:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v11, v5, Lcsdu;->f:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object v2, v5, Lcsdu;->h:Ljava/lang/Object;

    .line 732
    .line 733
    iget-boolean v14, v5, Lcsdu;->c:Z

    .line 734
    .line 735
    iget-boolean v15, v5, Lcsdu;->a:Z

    .line 736
    .line 737
    iget-boolean v6, v5, Lcsdu;->d:Z

    .line 738
    .line 739
    iget v5, v5, Lcsdu;->b:I

    .line 740
    move-object v13, v2

    .line 741
    .line 742
    check-cast v13, Lcsdx;

    .line 743
    .line 744
    move/from16 v17, v5

    .line 745
    .line 746
    move/from16 v16, v6

    .line 747
    .line 748
    .line 749
    invoke-direct/range {v9 .. v17}, Lcsdu;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcsdx;ZZZI)V

    .line 750
    .line 751
    iput-object v9, v1, Lcsdz;->r:Lcsdu;

    .line 752
    monitor-exit v4

    .line 753
    goto :goto_9

    .line 754
    :catchall_3
    move-exception v0

    .line 755
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 756
    throw v0

    .line 757
    .line 758
    :cond_1b
    :goto_9
    iget-object v1, v0, Lcsdw;->b:Lcsdz;

    .line 759
    .line 760
    new-instance v2, Lcsdv;

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v0, v3, v7}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    .line 765
    iget-object v0, v1, Lcsdz;->g:Ljava/util/concurrent/Executor;

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 769
    return-void

    .line 770
    .line 771
    :cond_1c
    :goto_a
    iget-object v4, v0, Lcsdw;->b:Lcsdz;

    .line 772
    .line 773
    iget-object v0, v0, Lcsdw;->a:Lcsdx;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v0}, Lcsdz;->r(Lcsdx;)V

    .line 777
    .line 778
    iget-object v5, v4, Lcsdz;->r:Lcsdu;

    .line 779
    .line 780
    iget-object v5, v5, Lcsdu;->h:Ljava/lang/Object;

    .line 781
    .line 782
    if-ne v5, v0, :cond_1d

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v1, v2, v3}, Lcsdz;->v(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 786
    :cond_1d
    return-void

    .line 787
    :catchall_4
    move-exception v0

    .line 788
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 789
    throw v0
.end method

.method public final c(Lcrrk;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcsdw;->a:Lcsdx;

    .line 3
    .line 4
    iget v1, v0, Lcsdx;->d:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcsdz;->a:Lcrrf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcrrk;->f(Lcrrf;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcsdw;->b:Lcsdz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcsdz;->r(Lcsdx;)V

    .line 24
    .line 25
    iget-object v2, v1, Lcsdz;->r:Lcsdu;

    .line 26
    .line 27
    iget-object v2, v2, Lcsdu;->h:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v1, Lcsdz;->p:Lcsdy;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lcsdy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget v4, v0, Lcsdy;->a:I

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget v5, v0, Lcsdy;->c:I

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
    iget-object v0, v1, Lcsdz;->h:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Lcsdv;

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2}, Lcsdv;-><init>(Lcsdw;Lcrrk;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_4
    return-void
.end method

.method public final d(Lcsfp;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcsdw;->b:Lcsdz;

    .line 3
    .line 4
    iget-object v1, v0, Lcsdz;->r:Lcsdu;

    .line 5
    .line 6
    iget-object v1, v1, Lcsdu;->h:Ljava/lang/Object;

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
    invoke-static {v2, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v2, p0, Lcsdw;->a:Lcsdx;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcrzt;->g(Lcsfp;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lcsdz;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lcsdv;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lcsdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcsdw;->b:Lcsdz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcsdz;->o()Z

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
    iget-object v0, v0, Lcsdz;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lcsdq;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcsdq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
