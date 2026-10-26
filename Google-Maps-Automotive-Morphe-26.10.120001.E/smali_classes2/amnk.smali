.class public final Lamnk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamhm;


# instance fields
.field final a:Lamnl;

.field public final synthetic b:Lamnn;


# direct methods
.method public constructor <init>(Lamnn;Lamnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnk;->b:Lamnn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamnk;->a:Lamnl;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Laman;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lamnn;->b:Lamai;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laman;->c(Lamai;)Ljava/lang/Object;

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
    goto :goto_0

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
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lamcg;Lamhl;Laman;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lamnk;->b:Lamnn;

    .line 10
    .line 11
    iget-object v5, v4, Lamnn;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v4, Lamnn;->r:Lamnj;

    .line 15
    .line 16
    iget-object v7, v0, Lamnk;->a:Lamnl;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v7, Lamnl;->b:Z

    .line 20
    .line 21
    iget-object v9, v6, Lamnj;->c:Ljava/util/Collection;

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
    move-result-object v11

    .line 41
    new-instance v9, Lamnj;

    .line 42
    .line 43
    iget-object v10, v6, Lamnj;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v12, v6, Lamnj;->d:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v13, v6, Lamnj;->f:Lamnl;

    .line 48
    .line 49
    iget-boolean v14, v6, Lamnj;->g:Z

    .line 50
    .line 51
    iget-boolean v15, v6, Lamnj;->a:Z

    .line 52
    .line 53
    iget-boolean v7, v6, Lamnj;->h:Z

    .line 54
    .line 55
    iget v6, v6, Lamnj;->e:I

    .line 56
    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    invoke-direct/range {v9 .. v17}, Lamnj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamnl;ZZZI)V

    .line 62
    .line 63
    .line 64
    move-object v6, v9

    .line 65
    :cond_0
    iput-object v6, v4, Lamnn;->r:Lamnj;

    .line 66
    .line 67
    iget-object v4, v4, Lamnn;->q:Lamjm;

    .line 68
    .line 69
    iget-object v6, v1, Lamcg;->r:Lamcd;

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lamjm;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 75
    iget-object v4, v0, Lamnk;->b:Lamnn;

    .line 76
    .line 77
    iget-object v5, v4, Lamnn;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/high16 v6, -0x80000000

    .line 84
    .line 85
    if-ne v5, v6, :cond_1

    .line 86
    .line 87
    iget-object v1, v4, Lamnn;->h:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v2, Lamkh;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v5, v0, Lamnk;->a:Lamnl;

    .line 101
    .line 102
    iget-boolean v6, v5, Lamnl;->c:Z

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lamnn;->r(Lamnl;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lamnn;->r:Lamnj;

    .line 110
    .line 111
    iget-object v0, v0, Lamnj;->f:Lamnl;

    .line 112
    .line 113
    if-ne v0, v5, :cond_1d

    .line 114
    .line 115
    invoke-virtual {v4, v1, v2, v3}, Lamnn;->v(Lamcg;Lamhl;Laman;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    sget-object v6, Lamhl;->d:Lamhl;

    .line 120
    .line 121
    if-ne v2, v6, :cond_4

    .line 122
    .line 123
    iget-object v7, v4, Lamnn;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/16 v9, 0x3e8

    .line 130
    .line 131
    if-le v7, v9, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lamnn;->r(Lamnl;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lamnn;->r:Lamnj;

    .line 137
    .line 138
    iget-object v0, v0, Lamnj;->f:Lamnl;

    .line 139
    .line 140
    if-ne v0, v5, :cond_1d

    .line 141
    .line 142
    sget-object v0, Lamcd;->n:Lamcd;

    .line 143
    .line 144
    sget-object v5, Lamjg;->a:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v0}, Lamcd;->a()Lamcg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v5, v1, Lamcg;->s:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    iget-object v5, v1, Lamcg;->r:Lamcd;

    .line 155
    .line 156
    invoke-virtual {v5}, Lamcd;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object v6, v1, Lamcg;->r:Lamcd;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, ": "

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_0
    const-string v6, "Too many transparent retries. Might be a bug in gRPC: "

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v5}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v1, Lamcg;->t:Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0, v2, v3}, Lamnn;->v(Lamcg;Lamhl;Laman;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v7, v4, Lamnn;->r:Lamnj;

    .line 212
    .line 213
    iget-object v7, v7, Lamnj;->f:Lamnl;

    .line 214
    .line 215
    if-nez v7, :cond_1c

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    if-eq v2, v6, :cond_1a

    .line 219
    .line 220
    sget-object v6, Lamhl;->b:Lamhl;

    .line 221
    .line 222
    if-ne v2, v6, :cond_5

    .line 223
    .line 224
    iget-object v6, v4, Lamnn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_1a

    .line 231
    .line 232
    :cond_5
    sget-object v6, Lamhl;->c:Lamhl;

    .line 233
    .line 234
    if-ne v2, v6, :cond_6

    .line 235
    .line 236
    iget-boolean v5, v4, Lamnn;->l:Z

    .line 237
    .line 238
    if-eqz v5, :cond_1c

    .line 239
    .line 240
    invoke-virtual {v4}, Lamnn;->u()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_6
    iget-object v6, v4, Lamnn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    .line 249
    .line 250
    iget-boolean v6, v4, Lamnn;->l:Z

    .line 251
    .line 252
    if-eqz v6, :cond_12

    .line 253
    .line 254
    invoke-static {v3}, Lamnk;->b(Laman;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v5, v0, Lamnk;->b:Lamnn;

    .line 259
    .line 260
    iget-object v6, v1, Lamcg;->r:Lamcd;

    .line 261
    .line 262
    iget-object v9, v5, Lamnn;->k:Lamjh;

    .line 263
    .line 264
    iget-object v9, v9, Lamjh;->c:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iget-object v9, v5, Lamnn;->p:Lamnm;

    .line 271
    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    if-nez v6, :cond_7

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-gez v10, :cond_8

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v9}, Lamnm;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    xor-int/2addr v9, v8

    .line 289
    goto :goto_1

    .line 290
    :cond_8
    move v9, v7

    .line 291
    :goto_1
    if-eqz v6, :cond_9

    .line 292
    .line 293
    if-nez v9, :cond_9

    .line 294
    .line 295
    invoke-virtual {v1}, Lamcg;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_9

    .line 300
    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-lez v10, :cond_9

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_9
    if-eqz v6, :cond_a

    .line 314
    .line 315
    if-eqz v9, :cond_b

    .line 316
    .line 317
    :cond_a
    move v8, v7

    .line 318
    :cond_b
    if-eqz v8, :cond_f

    .line 319
    .line 320
    if-eqz v4, :cond_f

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-gez v6, :cond_c

    .line 327
    .line 328
    invoke-virtual {v5}, Lamnn;->u()V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    iget-object v6, v5, Lamnn;->m:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v6

    .line 335
    :try_start_1
    iget-object v9, v5, Lamnn;->y:Lamnh;

    .line 336
    .line 337
    if-nez v9, :cond_d

    .line 338
    .line 339
    monitor-exit v6

    .line 340
    goto :goto_3

    .line 341
    :cond_d
    invoke-virtual {v9}, Lamnh;->a()Ljava/util/concurrent/Future;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    new-instance v10, Lamnh;

    .line 346
    .line 347
    invoke-direct {v10, v6}, Lamnh;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v10, v5, Lamnn;->y:Lamnh;

    .line 351
    .line 352
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    if-eqz v9, :cond_e

    .line 354
    .line 355
    invoke-interface {v9, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-object v6, v5, Lamnn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 359
    .line 360
    new-instance v7, Lqpr;

    .line 361
    .line 362
    const/4 v9, 0x3

    .line 363
    invoke-direct {v7, v5, v10, v9}, Lqpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    int-to-long v4, v4

    .line 371
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    invoke-interface {v6, v7, v4, v5, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v10, v4}, Lamnh;->b(Ljava/util/concurrent/Future;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :goto_2
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    throw v0

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_2

    .line 385
    :cond_f
    :goto_3
    iget-object v4, v0, Lamnk;->b:Lamnn;

    .line 386
    .line 387
    iget-object v6, v4, Lamnn;->m:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v6

    .line 390
    :try_start_3
    iget-object v5, v4, Lamnn;->r:Lamnj;

    .line 391
    .line 392
    iget-object v7, v0, Lamnk;->a:Lamnl;

    .line 393
    .line 394
    new-instance v9, Ljava/util/ArrayList;

    .line 395
    .line 396
    iget-object v10, v5, Lamnj;->d:Ljava/util/Collection;

    .line 397
    .line 398
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    new-instance v9, Lamnj;

    .line 409
    .line 410
    iget-object v10, v5, Lamnj;->b:Ljava/util/List;

    .line 411
    .line 412
    iget-object v11, v5, Lamnj;->c:Ljava/util/Collection;

    .line 413
    .line 414
    iget-object v13, v5, Lamnj;->f:Lamnl;

    .line 415
    .line 416
    iget-boolean v14, v5, Lamnj;->g:Z

    .line 417
    .line 418
    iget-boolean v15, v5, Lamnj;->a:Z

    .line 419
    .line 420
    iget-boolean v7, v5, Lamnj;->h:Z

    .line 421
    .line 422
    iget v5, v5, Lamnj;->e:I

    .line 423
    .line 424
    move/from16 v17, v5

    .line 425
    .line 426
    move/from16 v16, v7

    .line 427
    .line 428
    invoke-direct/range {v9 .. v17}, Lamnj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamnl;ZZZI)V

    .line 429
    .line 430
    .line 431
    iput-object v9, v4, Lamnn;->r:Lamnj;

    .line 432
    .line 433
    if-eqz v8, :cond_11

    .line 434
    .line 435
    iget-object v5, v4, Lamnn;->r:Lamnj;

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Lamnn;->w(Lamnj;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_10

    .line 442
    .line 443
    iget-object v4, v4, Lamnn;->r:Lamnj;

    .line 444
    .line 445
    iget-object v4, v4, Lamnj;->d:Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_11

    .line 452
    .line 453
    :cond_10
    monitor-exit v6

    .line 454
    return-void

    .line 455
    :cond_11
    monitor-exit v6

    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :goto_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 459
    throw v0

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    goto :goto_4

    .line 462
    :cond_12
    iget-object v6, v4, Lamnn;->j:Lamno;

    .line 463
    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    if-nez v6, :cond_13

    .line 467
    .line 468
    move v6, v7

    .line 469
    move v15, v8

    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_13
    iget-object v11, v1, Lamcg;->r:Lamcd;

    .line 473
    .line 474
    iget-object v12, v6, Lamno;->f:Ljava/util/Set;

    .line 475
    .line 476
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-static {v3}, Lamnk;->b(Laman;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    iget-object v13, v4, Lamnn;->p:Lamnm;

    .line 485
    .line 486
    if-eqz v13, :cond_15

    .line 487
    .line 488
    if-nez v11, :cond_14

    .line 489
    .line 490
    if-eqz v12, :cond_15

    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-gez v14, :cond_15

    .line 497
    .line 498
    :cond_14
    invoke-virtual {v13}, Lamnm;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    xor-int/2addr v13, v8

    .line 503
    goto :goto_5

    .line 504
    :cond_15
    move v13, v7

    .line 505
    :goto_5
    iget v14, v6, Lamno;->a:I

    .line 506
    .line 507
    iget v15, v5, Lamnl;->d:I

    .line 508
    .line 509
    add-int/2addr v15, v8

    .line 510
    if-le v14, v15, :cond_18

    .line 511
    .line 512
    if-nez v13, :cond_18

    .line 513
    .line 514
    if-nez v12, :cond_17

    .line 515
    .line 516
    if-eqz v11, :cond_18

    .line 517
    .line 518
    iget-wide v9, v4, Lamnn;->z:J

    .line 519
    .line 520
    sget-boolean v11, Lamnn;->e:Z

    .line 521
    .line 522
    if-eqz v11, :cond_16

    .line 523
    .line 524
    sget-object v11, Lamnn;->d:Ljava/util/Random;

    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 527
    .line 528
    .line 529
    move-result-wide v11

    .line 530
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    mul-double/2addr v11, v13

    .line 536
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    add-double/2addr v11, v13

    .line 542
    goto :goto_6

    .line 543
    :cond_16
    sget-object v11, Lamnn;->d:Ljava/util/Random;

    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 546
    .line 547
    .line 548
    move-result-wide v11

    .line 549
    :goto_6
    long-to-double v9, v9

    .line 550
    iget-wide v13, v4, Lamnn;->z:J

    .line 551
    .line 552
    long-to-double v13, v13

    .line 553
    move v15, v8

    .line 554
    move-wide/from16 v16, v9

    .line 555
    .line 556
    iget-wide v8, v6, Lamno;->d:D

    .line 557
    .line 558
    move-wide/from16 v18, v8

    .line 559
    .line 560
    iget-wide v7, v6, Lamno;->c:J

    .line 561
    .line 562
    mul-double v13, v13, v18

    .line 563
    .line 564
    double-to-long v9, v13

    .line 565
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    iput-wide v6, v4, Lamnn;->z:J

    .line 570
    .line 571
    mul-double v9, v16, v11

    .line 572
    .line 573
    double-to-long v6, v9

    .line 574
    move-wide v9, v6

    .line 575
    :goto_7
    move v6, v15

    .line 576
    goto :goto_8

    .line 577
    :cond_17
    move v15, v8

    .line 578
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-ltz v7, :cond_19

    .line 583
    .line 584
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    int-to-long v8, v8

    .line 591
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    iget-wide v9, v6, Lamno;->b:J

    .line 596
    .line 597
    iput-wide v9, v4, Lamnn;->z:J

    .line 598
    .line 599
    move-wide v9, v7

    .line 600
    goto :goto_7

    .line 601
    :cond_18
    move v15, v8

    .line 602
    :cond_19
    const/4 v6, 0x0

    .line 603
    :goto_8
    if-eqz v6, :cond_1c

    .line 604
    .line 605
    iget v1, v5, Lamnl;->d:I

    .line 606
    .line 607
    add-int/2addr v1, v15

    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-virtual {v4, v1, v2, v2}, Lamnn;->p(IZZ)Lamnl;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_1d

    .line 614
    .line 615
    iget-object v2, v4, Lamnn;->m:Ljava/lang/Object;

    .line 616
    .line 617
    monitor-enter v2

    .line 618
    :try_start_4
    new-instance v3, Lamnh;

    .line 619
    .line 620
    invoke-direct {v3, v2}, Lamnh;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iput-object v3, v4, Lamnn;->x:Lamnh;

    .line 624
    .line 625
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 626
    iget-object v2, v0, Lamnk;->b:Lamnn;

    .line 627
    .line 628
    new-instance v4, Ladtl;

    .line 629
    .line 630
    const/16 v5, 0x8

    .line 631
    .line 632
    invoke-direct {v4, v0, v3, v1, v5}, Ladtl;-><init>(Lamnk;Lamnh;Lamnl;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, Lamnn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 636
    .line 637
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 638
    .line 639
    invoke-interface {v0, v4, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v3, v0}, Lamnh;->b(Ljava/util/concurrent/Future;)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 648
    throw v0

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    goto :goto_9

    .line 651
    :cond_1a
    move v15, v8

    .line 652
    iget-object v1, v0, Lamnk;->b:Lamnn;

    .line 653
    .line 654
    iget-object v2, v0, Lamnk;->a:Lamnl;

    .line 655
    .line 656
    iget v3, v2, Lamnl;->d:I

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-virtual {v1, v3, v15, v4}, Lamnn;->p(IZZ)Lamnl;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_1d

    .line 664
    .line 665
    iget-boolean v4, v1, Lamnn;->l:Z

    .line 666
    .line 667
    if-eqz v4, :cond_1b

    .line 668
    .line 669
    iget-object v4, v1, Lamnn;->m:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v4

    .line 672
    :try_start_6
    iget-object v5, v1, Lamnn;->r:Lamnj;

    .line 673
    .line 674
    new-instance v6, Ljava/util/ArrayList;

    .line 675
    .line 676
    iget-object v7, v5, Lamnj;->d:Ljava/util/Collection;

    .line 677
    .line 678
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    new-instance v6, Lamnj;

    .line 692
    .line 693
    iget-object v7, v5, Lamnj;->b:Ljava/util/List;

    .line 694
    .line 695
    iget-object v8, v5, Lamnj;->c:Ljava/util/Collection;

    .line 696
    .line 697
    iget-object v10, v5, Lamnj;->f:Lamnl;

    .line 698
    .line 699
    iget-boolean v11, v5, Lamnj;->g:Z

    .line 700
    .line 701
    iget-boolean v12, v5, Lamnj;->a:Z

    .line 702
    .line 703
    iget-boolean v13, v5, Lamnj;->h:Z

    .line 704
    .line 705
    iget v14, v5, Lamnj;->e:I

    .line 706
    .line 707
    invoke-direct/range {v6 .. v14}, Lamnj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamnl;ZZZI)V

    .line 708
    .line 709
    .line 710
    iput-object v6, v1, Lamnn;->r:Lamnj;

    .line 711
    .line 712
    monitor-exit v4

    .line 713
    goto :goto_b

    .line 714
    :goto_a
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 715
    throw v0

    .line 716
    :catchall_3
    move-exception v0

    .line 717
    goto :goto_a

    .line 718
    :cond_1b
    :goto_b
    iget-object v1, v0, Lamnk;->b:Lamnn;

    .line 719
    .line 720
    new-instance v2, Lamku;

    .line 721
    .line 722
    const/4 v4, 0x5

    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-direct {v2, v0, v3, v4, v5}, Lamku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lamnn;->g:Ljava/util/concurrent/Executor;

    .line 728
    .line 729
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_1c
    :goto_c
    iget-object v4, v0, Lamnk;->b:Lamnn;

    .line 734
    .line 735
    iget-object v0, v0, Lamnk;->a:Lamnl;

    .line 736
    .line 737
    invoke-virtual {v4, v0}, Lamnn;->r(Lamnl;)V

    .line 738
    .line 739
    .line 740
    iget-object v5, v4, Lamnn;->r:Lamnj;

    .line 741
    .line 742
    iget-object v5, v5, Lamnj;->f:Lamnl;

    .line 743
    .line 744
    if-ne v5, v0, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v4, v1, v2, v3}, Lamnn;->v(Lamcg;Lamhl;Laman;)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    :goto_d
    return-void

    .line 750
    :goto_e
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 751
    throw v0

    .line 752
    :catchall_4
    move-exception v0

    .line 753
    goto :goto_e
.end method

.method public final c(Laman;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamnk;->a:Lamnl;

    .line 2
    .line 3
    iget v1, v0, Lamnl;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lamnn;->a:Lamai;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Laman;->g(Lamai;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lamnk;->b:Lamnn;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lamnn;->r(Lamnl;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lamnn;->r:Lamnj;

    .line 25
    .line 26
    iget-object v2, v2, Lamnj;->f:Lamnl;

    .line 27
    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, Lamnn;->p:Lamnm;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lamnm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lamnm;->a:I

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    iget v5, v0, Lamnm;->c:I

    .line 45
    .line 46
    add-int/2addr v5, v3

    .line 47
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, Lamnn;->h:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Ladtm;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p0, p1, v2, v3}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final d(Lampd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamnk;->b:Lamnn;

    .line 2
    .line 3
    iget-object v1, v0, Lamnn;->r:Lamnj;

    .line 4
    .line 5
    iget-object v1, v1, Lamnj;->f:Lamnl;

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
    invoke-static {v2, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lamnk;->a:Lamnl;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lamjg;->g(Lampd;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v0, Lamnn;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Ladtm;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2, v3}, Ladtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamnk;->b:Lamnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamnn;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lamnn;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lamok;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lamok;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
