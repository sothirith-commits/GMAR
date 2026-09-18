.class public final Lamce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwe;


# instance fields
.field final a:Lamcf;

.field public final synthetic b:Lamch;


# direct methods
.method public constructor <init>(Lamch;Lamcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamce;->b:Lamch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamce;->a:Lamcf;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lalpf;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lamch;->b:Lalpa;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalpf;->c(Lalpa;)Ljava/lang/Object;

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
.method public final a(Lalqz;Lalwd;Lalpf;)V
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
    iget-object v4, v0, Lamce;->b:Lamch;

    .line 10
    .line 11
    iget-object v5, v4, Lamch;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v4, Lamch;->r:Lamcd;

    .line 15
    .line 16
    iget-object v7, v0, Lamce;->a:Lamcf;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v7, Lamcf;->b:Z

    .line 20
    .line 21
    iget-object v9, v6, Lamcd;->c:Ljava/util/Collection;

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
    new-instance v11, Lamcd;

    .line 42
    .line 43
    iget-object v12, v6, Lamcd;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v6, Lamcd;->d:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v6, Lamcd;->f:Lamcf;

    .line 48
    .line 49
    iget-boolean v7, v6, Lamcd;->g:Z

    .line 50
    .line 51
    iget-boolean v9, v6, Lamcd;->a:Z

    .line 52
    .line 53
    iget-boolean v10, v6, Lamcd;->h:Z

    .line 54
    .line 55
    iget v6, v6, Lamcd;->e:I

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
    invoke-direct/range {v11 .. v19}, Lamcd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamcf;ZZZI)V

    .line 66
    .line 67
    .line 68
    move-object v6, v11

    .line 69
    :cond_0
    iput-object v6, v4, Lamch;->r:Lamcd;

    .line 70
    .line 71
    iget-object v4, v4, Lamch;->q:Lalyf;

    .line 72
    .line 73
    iget-object v6, v1, Lalqz;->r:Lalqw;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lalyf;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 79
    iget-object v4, v0, Lamce;->b:Lamch;

    .line 80
    .line 81
    iget-object v5, v4, Lamch;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/high16 v6, -0x80000000

    .line 88
    .line 89
    if-ne v5, v6, :cond_1

    .line 90
    .line 91
    iget-object v1, v4, Lamch;->h:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v2, Lalzb;

    .line 94
    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v5, v0, Lamce;->a:Lamcf;

    .line 105
    .line 106
    iget-boolean v6, v5, Lamcf;->c:Z

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lamch;->r(Lamcf;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lamch;->r:Lamcd;

    .line 114
    .line 115
    iget-object v0, v0, Lamcd;->f:Lamcf;

    .line 116
    .line 117
    if-ne v0, v5, :cond_1d

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2, v3}, Lamch;->v(Lalqz;Lalwd;Lalpf;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v6, Lalwd;->d:Lalwd;

    .line 124
    .line 125
    if-ne v2, v6, :cond_4

    .line 126
    .line 127
    iget-object v7, v4, Lamch;->t:Ljava/util/concurrent/atomic/AtomicInteger;

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
    if-le v7, v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lamch;->r(Lamcf;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lamch;->r:Lamcd;

    .line 141
    .line 142
    iget-object v0, v0, Lamcd;->f:Lamcf;

    .line 143
    .line 144
    if-ne v0, v5, :cond_1d

    .line 145
    .line 146
    sget-object v0, Lalqw;->n:Lalqw;

    .line 147
    .line 148
    sget-object v5, Lalxy;->a:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v5, v1, Lalqz;->s:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    iget-object v5, v1, Lalqz;->r:Lalqw;

    .line 159
    .line 160
    invoke-virtual {v5}, Lalqw;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v6, v1, Lalqz;->r:Lalqw;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, ": "

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_0
    const-string v6, "Too many transparent retries. Might be a bug in gRPC: "

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v5}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v1, Lalqz;->t:Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0, v2, v3}, Lamch;->v(Lalqz;Lalwd;Lalpf;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iget-object v7, v4, Lamch;->r:Lamcd;

    .line 216
    .line 217
    iget-object v7, v7, Lamcd;->f:Lamcf;

    .line 218
    .line 219
    if-nez v7, :cond_1c

    .line 220
    .line 221
    const/4 v7, 0x3

    .line 222
    const/4 v9, 0x0

    .line 223
    if-eq v2, v6, :cond_1a

    .line 224
    .line 225
    sget-object v6, Lalwd;->b:Lalwd;

    .line 226
    .line 227
    if-ne v2, v6, :cond_5

    .line 228
    .line 229
    iget-object v6, v4, Lamch;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v6, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_5
    sget-object v6, Lalwd;->c:Lalwd;

    .line 240
    .line 241
    if-ne v2, v6, :cond_6

    .line 242
    .line 243
    iget-boolean v5, v4, Lamch;->l:Z

    .line 244
    .line 245
    if-eqz v5, :cond_1c

    .line 246
    .line 247
    invoke-virtual {v4}, Lamch;->u()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_6
    iget-object v6, v4, Lamch;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v6, v4, Lamch;->l:Z

    .line 258
    .line 259
    if-eqz v6, :cond_12

    .line 260
    .line 261
    invoke-static {v3}, Lamce;->b(Lalpf;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, v0, Lamce;->b:Lamch;

    .line 266
    .line 267
    iget-object v6, v1, Lalqz;->r:Lalqw;

    .line 268
    .line 269
    iget-object v10, v5, Lamch;->k:Lalxz;

    .line 270
    .line 271
    iget-object v10, v10, Lalxz;->c:Ljava/util/Set;

    .line 272
    .line 273
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iget-object v10, v5, Lamch;->p:Lamcg;

    .line 278
    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    if-nez v6, :cond_7

    .line 282
    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-gez v11, :cond_8

    .line 290
    .line 291
    :cond_7
    invoke-virtual {v10}, Lamcg;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    xor-int/2addr v10, v8

    .line 296
    goto :goto_1

    .line 297
    :cond_8
    move v10, v9

    .line 298
    :goto_1
    if-eqz v6, :cond_9

    .line 299
    .line 300
    if-nez v10, :cond_9

    .line 301
    .line 302
    invoke-virtual {v1}, Lalqz;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-nez v11, :cond_9

    .line 307
    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-lez v11, :cond_9

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_9
    if-eqz v6, :cond_a

    .line 321
    .line 322
    if-nez v10, :cond_a

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    move v8, v9

    .line 326
    :goto_2
    if-eqz v8, :cond_f

    .line 327
    .line 328
    if-nez v4, :cond_b

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-gez v6, :cond_c

    .line 336
    .line 337
    invoke-virtual {v5}, Lamch;->u()V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    iget-object v6, v5, Lamch;->m:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v6

    .line 344
    :try_start_1
    iget-object v10, v5, Lamch;->y:Lamca;

    .line 345
    .line 346
    if-nez v10, :cond_d

    .line 347
    .line 348
    monitor-exit v6

    .line 349
    goto :goto_3

    .line 350
    :cond_d
    invoke-virtual {v10}, Lamca;->a()Ljava/util/concurrent/Future;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    new-instance v11, Lamca;

    .line 355
    .line 356
    invoke-direct {v11, v6}, Lamca;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput-object v11, v5, Lamch;->y:Lamca;

    .line 360
    .line 361
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    if-eqz v10, :cond_e

    .line 363
    .line 364
    invoke-interface {v10, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 365
    .line 366
    .line 367
    :cond_e
    iget-object v6, v5, Lamch;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 368
    .line 369
    new-instance v9, Lqfn;

    .line 370
    .line 371
    invoke-direct {v9, v5, v11, v7}, Lqfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    int-to-long v4, v4

    .line 379
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    invoke-interface {v6, v9, v4, v5, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v11, v4}, Lamca;->b(Ljava/util/concurrent/Future;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    throw v0

    .line 392
    :cond_f
    :goto_3
    iget-object v4, v0, Lamce;->b:Lamch;

    .line 393
    .line 394
    iget-object v6, v4, Lamch;->m:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v6

    .line 397
    :try_start_3
    iget-object v5, v4, Lamch;->r:Lamcd;

    .line 398
    .line 399
    iget-object v7, v0, Lamce;->a:Lamcf;

    .line 400
    .line 401
    new-instance v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v10, v5, Lamcd;->d:Ljava/util/Collection;

    .line 404
    .line 405
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    new-instance v11, Lamcd;

    .line 416
    .line 417
    iget-object v12, v5, Lamcd;->b:Ljava/util/List;

    .line 418
    .line 419
    iget-object v13, v5, Lamcd;->c:Ljava/util/Collection;

    .line 420
    .line 421
    iget-object v15, v5, Lamcd;->f:Lamcf;

    .line 422
    .line 423
    iget-boolean v7, v5, Lamcd;->g:Z

    .line 424
    .line 425
    iget-boolean v9, v5, Lamcd;->a:Z

    .line 426
    .line 427
    iget-boolean v10, v5, Lamcd;->h:Z

    .line 428
    .line 429
    iget v5, v5, Lamcd;->e:I

    .line 430
    .line 431
    move/from16 v19, v5

    .line 432
    .line 433
    move/from16 v16, v7

    .line 434
    .line 435
    move/from16 v17, v9

    .line 436
    .line 437
    move/from16 v18, v10

    .line 438
    .line 439
    invoke-direct/range {v11 .. v19}, Lamcd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamcf;ZZZI)V

    .line 440
    .line 441
    .line 442
    iput-object v11, v4, Lamch;->r:Lamcd;

    .line 443
    .line 444
    if-eqz v8, :cond_11

    .line 445
    .line 446
    iget-object v5, v4, Lamch;->r:Lamcd;

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Lamch;->w(Lamcd;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_10

    .line 453
    .line 454
    iget-object v4, v4, Lamch;->r:Lamcd;

    .line 455
    .line 456
    iget-object v4, v4, Lamcd;->d:Ljava/util/Collection;

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_11

    .line 463
    .line 464
    :cond_10
    monitor-exit v6

    .line 465
    return-void

    .line 466
    :cond_11
    monitor-exit v6

    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :catchall_1
    move-exception v0

    .line 470
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    throw v0

    .line 472
    :cond_12
    iget-object v6, v4, Lamch;->j:Lamci;

    .line 473
    .line 474
    const-wide/16 v10, 0x0

    .line 475
    .line 476
    if-nez v6, :cond_13

    .line 477
    .line 478
    move/from16 v16, v8

    .line 479
    .line 480
    move v6, v9

    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_13
    iget-object v7, v1, Lalqz;->r:Lalqw;

    .line 484
    .line 485
    iget-object v12, v6, Lamci;->f:Ljava/util/Set;

    .line 486
    .line 487
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-static {v3}, Lamce;->b(Lalpf;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    iget-object v13, v4, Lamch;->p:Lamcg;

    .line 496
    .line 497
    if-eqz v13, :cond_15

    .line 498
    .line 499
    if-nez v7, :cond_14

    .line 500
    .line 501
    if-eqz v12, :cond_15

    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-gez v14, :cond_15

    .line 508
    .line 509
    :cond_14
    invoke-virtual {v13}, Lamcg;->b()Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    xor-int/2addr v13, v8

    .line 514
    goto :goto_4

    .line 515
    :cond_15
    move v13, v9

    .line 516
    :goto_4
    iget v14, v6, Lamci;->a:I

    .line 517
    .line 518
    iget v15, v5, Lamcf;->d:I

    .line 519
    .line 520
    add-int/2addr v15, v8

    .line 521
    if-le v14, v15, :cond_18

    .line 522
    .line 523
    if-nez v13, :cond_18

    .line 524
    .line 525
    if-nez v12, :cond_17

    .line 526
    .line 527
    if-eqz v7, :cond_18

    .line 528
    .line 529
    iget-wide v10, v4, Lamch;->z:J

    .line 530
    .line 531
    sget-boolean v7, Lamch;->e:Z

    .line 532
    .line 533
    if-eqz v7, :cond_16

    .line 534
    .line 535
    sget-object v7, Lamch;->d:Ljava/util/Random;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    const-wide v14, 0x3fd999999999999aL    # 0.4

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    mul-double/2addr v12, v14

    .line 547
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    add-double/2addr v12, v14

    .line 553
    goto :goto_5

    .line 554
    :cond_16
    sget-object v7, Lamch;->d:Ljava/util/Random;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    .line 557
    .line 558
    .line 559
    move-result-wide v12

    .line 560
    :goto_5
    long-to-double v10, v10

    .line 561
    iget-wide v14, v4, Lamch;->z:J

    .line 562
    .line 563
    long-to-double v14, v14

    .line 564
    move/from16 v16, v8

    .line 565
    .line 566
    iget-wide v8, v6, Lamci;->d:D

    .line 567
    .line 568
    iget-wide v6, v6, Lamci;->c:J

    .line 569
    .line 570
    mul-double/2addr v14, v8

    .line 571
    double-to-long v8, v14

    .line 572
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    iput-wide v6, v4, Lamch;->z:J

    .line 577
    .line 578
    mul-double/2addr v10, v12

    .line 579
    double-to-long v6, v10

    .line 580
    move-wide v10, v6

    .line 581
    goto :goto_6

    .line 582
    :cond_17
    move/from16 v16, v8

    .line 583
    .line 584
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-ltz v7, :cond_19

    .line 589
    .line 590
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 591
    .line 592
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    int-to-long v8, v8

    .line 597
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    iget-wide v9, v6, Lamci;->b:J

    .line 602
    .line 603
    iput-wide v9, v4, Lamch;->z:J

    .line 604
    .line 605
    move-wide v10, v7

    .line 606
    :goto_6
    move/from16 v6, v16

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_18
    move/from16 v16, v8

    .line 610
    .line 611
    :cond_19
    const/4 v6, 0x0

    .line 612
    :goto_7
    if-eqz v6, :cond_1c

    .line 613
    .line 614
    iget v1, v5, Lamcf;->d:I

    .line 615
    .line 616
    add-int/lit8 v1, v1, 0x1

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-virtual {v4, v1, v2, v2}, Lamch;->p(IZZ)Lamcf;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_1d

    .line 624
    .line 625
    iget-object v2, v4, Lamch;->m:Ljava/lang/Object;

    .line 626
    .line 627
    monitor-enter v2

    .line 628
    :try_start_4
    new-instance v3, Lamca;

    .line 629
    .line 630
    invoke-direct {v3, v2}, Lamca;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iput-object v3, v4, Lamch;->x:Lamca;

    .line 634
    .line 635
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 636
    iget-object v2, v0, Lamce;->b:Lamch;

    .line 637
    .line 638
    new-instance v4, Ladwx;

    .line 639
    .line 640
    const/4 v5, 0x6

    .line 641
    invoke-direct {v4, v0, v3, v1, v5}, Ladwx;-><init>(Lamce;Lamca;Lamcf;I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v2, Lamch;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 645
    .line 646
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 647
    .line 648
    invoke-interface {v0, v4, v10, v11, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v3, v0}, Lamca;->b(Ljava/util/concurrent/Future;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 658
    throw v0

    .line 659
    :cond_1a
    :goto_8
    move/from16 v16, v8

    .line 660
    .line 661
    iget-object v1, v0, Lamce;->b:Lamch;

    .line 662
    .line 663
    iget-object v2, v0, Lamce;->a:Lamcf;

    .line 664
    .line 665
    iget v3, v2, Lamcf;->d:I

    .line 666
    .line 667
    move/from16 v4, v16

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    invoke-virtual {v1, v3, v4, v5}, Lamch;->p(IZZ)Lamcf;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-eqz v3, :cond_1d

    .line 675
    .line 676
    iget-boolean v4, v1, Lamch;->l:Z

    .line 677
    .line 678
    if-eqz v4, :cond_1b

    .line 679
    .line 680
    iget-object v4, v1, Lamch;->m:Ljava/lang/Object;

    .line 681
    .line 682
    monitor-enter v4

    .line 683
    :try_start_6
    iget-object v5, v1, Lamch;->r:Lamcd;

    .line 684
    .line 685
    new-instance v6, Ljava/util/ArrayList;

    .line 686
    .line 687
    iget-object v8, v5, Lamcd;->d:Ljava/util/Collection;

    .line 688
    .line 689
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    new-instance v9, Lamcd;

    .line 703
    .line 704
    iget-object v10, v5, Lamcd;->b:Ljava/util/List;

    .line 705
    .line 706
    iget-object v11, v5, Lamcd;->c:Ljava/util/Collection;

    .line 707
    .line 708
    iget-object v13, v5, Lamcd;->f:Lamcf;

    .line 709
    .line 710
    iget-boolean v14, v5, Lamcd;->g:Z

    .line 711
    .line 712
    iget-boolean v15, v5, Lamcd;->a:Z

    .line 713
    .line 714
    iget-boolean v2, v5, Lamcd;->h:Z

    .line 715
    .line 716
    iget v5, v5, Lamcd;->e:I

    .line 717
    .line 718
    move/from16 v16, v2

    .line 719
    .line 720
    move/from16 v17, v5

    .line 721
    .line 722
    invoke-direct/range {v9 .. v17}, Lamcd;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamcf;ZZZI)V

    .line 723
    .line 724
    .line 725
    iput-object v9, v1, Lamch;->r:Lamcd;

    .line 726
    .line 727
    monitor-exit v4

    .line 728
    goto :goto_9

    .line 729
    :catchall_3
    move-exception v0

    .line 730
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 731
    throw v0

    .line 732
    :cond_1b
    :goto_9
    iget-object v1, v0, Lamce;->b:Lamch;

    .line 733
    .line 734
    new-instance v2, Lamcb;

    .line 735
    .line 736
    invoke-direct {v2, v0, v3, v7}, Lamcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, Lamch;->g:Ljava/util/concurrent/Executor;

    .line 740
    .line 741
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_1c
    :goto_a
    iget-object v4, v0, Lamce;->b:Lamch;

    .line 746
    .line 747
    iget-object v0, v0, Lamce;->a:Lamcf;

    .line 748
    .line 749
    invoke-virtual {v4, v0}, Lamch;->r(Lamcf;)V

    .line 750
    .line 751
    .line 752
    iget-object v5, v4, Lamch;->r:Lamcd;

    .line 753
    .line 754
    iget-object v5, v5, Lamcd;->f:Lamcf;

    .line 755
    .line 756
    if-ne v5, v0, :cond_1d

    .line 757
    .line 758
    invoke-virtual {v4, v1, v2, v3}, Lamch;->v(Lalqz;Lalwd;Lalpf;)V

    .line 759
    .line 760
    .line 761
    :cond_1d
    return-void

    .line 762
    :catchall_4
    move-exception v0

    .line 763
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 764
    throw v0
.end method

.method public final c(Lalpf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamce;->a:Lamcf;

    .line 2
    .line 3
    iget v1, v0, Lamcf;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lamch;->a:Lalpa;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lalpf;->g(Lalpa;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lamce;->b:Lamch;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lamch;->r(Lamcf;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lamch;->r:Lamcd;

    .line 25
    .line 26
    iget-object v2, v2, Lamcd;->f:Lamcf;

    .line 27
    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, Lamch;->p:Lamcg;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lamcg;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lamcg;->a:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v5, v0, Lamcg;->c:I

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, v1, Lamch;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Ladwv;

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p0, p1, v2, v3}, Ladwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final d(Lamdw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamce;->b:Lamch;

    .line 2
    .line 3
    iget-object v1, v0, Lamch;->r:Lamcd;

    .line 4
    .line 5
    iget-object v1, v1, Lamcd;->f:Lamcf;

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
    invoke-static {v2, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lamce;->a:Lamcf;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lalxy;->g(Lamdw;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lamch;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Ladwv;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2, v3}, Ladwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamce;->b:Lamch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamch;->o()Z

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
    iget-object v0, v0, Lamch;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lalyq;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lalyq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
