.class public final Lamot;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamiu;


# instance fields
.field final a:Lamou;

.field public final synthetic b:Lamow;


# direct methods
.method public constructor <init>(Lamow;Lamou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamot;->b:Lamow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamot;->a:Lamou;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lambw;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lamow;->b:Lambr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lambw;->c(Lambr;)Ljava/lang/Object;

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
.method public final a(Lamdp;Lamit;Lambw;)V
    .locals 21

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
    iget-object v4, v0, Lamot;->b:Lamow;

    .line 10
    .line 11
    iget-object v5, v4, Lamow;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v4, Lamow;->r:Lamos;

    .line 15
    .line 16
    iget-object v7, v0, Lamot;->a:Lamou;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v7, Lamou;->b:Z

    .line 20
    .line 21
    iget-object v9, v6, Lamos;->c:Ljava/util/Collection;

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
    new-instance v11, Lamos;

    .line 42
    .line 43
    iget-object v12, v6, Lamos;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v6, Lamos;->d:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v6, Lamos;->f:Lamou;

    .line 48
    .line 49
    iget-boolean v7, v6, Lamos;->g:Z

    .line 50
    .line 51
    iget-boolean v9, v6, Lamos;->a:Z

    .line 52
    .line 53
    iget-boolean v10, v6, Lamos;->h:Z

    .line 54
    .line 55
    iget v6, v6, Lamos;->e:I

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
    invoke-direct/range {v11 .. v19}, Lamos;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamou;ZZZI)V

    .line 66
    .line 67
    .line 68
    move-object v6, v11

    .line 69
    :cond_0
    iput-object v6, v4, Lamow;->r:Lamos;

    .line 70
    .line 71
    iget-object v4, v4, Lamow;->q:Lamkv;

    .line 72
    .line 73
    iget-object v6, v1, Lamdp;->r:Lamdm;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lamkv;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 79
    iget-object v4, v0, Lamot;->b:Lamow;

    .line 80
    .line 81
    iget-object v5, v4, Lamow;->u:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, v4, Lamow;->h:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v2, Lamla;

    .line 94
    .line 95
    const/16 v3, 0x12

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Lamla;-><init>(Ljava/lang/Object;I)V

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
    iget-object v5, v0, Lamot;->a:Lamou;

    .line 105
    .line 106
    iget-boolean v6, v5, Lamou;->c:Z

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lamow;->r(Lamou;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lamow;->r:Lamos;

    .line 114
    .line 115
    iget-object v0, v0, Lamos;->f:Lamou;

    .line 116
    .line 117
    if-ne v0, v5, :cond_1d

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2, v3}, Lamow;->v(Lamdp;Lamit;Lambw;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v6, Lamit;->d:Lamit;

    .line 124
    .line 125
    if-ne v2, v6, :cond_4

    .line 126
    .line 127
    iget-object v7, v4, Lamow;->t:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {v4, v5}, Lamow;->r(Lamou;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lamow;->r:Lamos;

    .line 141
    .line 142
    iget-object v0, v0, Lamos;->f:Lamou;

    .line 143
    .line 144
    if-ne v0, v5, :cond_1d

    .line 145
    .line 146
    sget-object v0, Lamdm;->n:Lamdm;

    .line 147
    .line 148
    sget-object v5, Lamkp;->a:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v0}, Lamdm;->a()Lamdp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v5, v1, Lamdp;->s:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    iget-object v5, v1, Lamdp;->r:Lamdm;

    .line 159
    .line 160
    invoke-virtual {v5}, Lamdm;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v6, v1, Lamdp;->r:Lamdm;

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
    invoke-virtual {v0, v5}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v1, Lamdp;->t:Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0, v2, v3}, Lamow;->v(Lamdp;Lamit;Lambw;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iget-object v7, v4, Lamow;->r:Lamos;

    .line 216
    .line 217
    iget-object v7, v7, Lamos;->f:Lamou;

    .line 218
    .line 219
    if-nez v7, :cond_1c

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    if-eq v2, v6, :cond_1a

    .line 223
    .line 224
    sget-object v6, Lamit;->b:Lamit;

    .line 225
    .line 226
    if-ne v2, v6, :cond_5

    .line 227
    .line 228
    iget-object v6, v4, Lamow;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_5
    sget-object v6, Lamit;->c:Lamit;

    .line 239
    .line 240
    if-ne v2, v6, :cond_6

    .line 241
    .line 242
    iget-boolean v5, v4, Lamow;->l:Z

    .line 243
    .line 244
    if-eqz v5, :cond_1c

    .line 245
    .line 246
    invoke-virtual {v4}, Lamow;->u()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_6
    iget-object v6, v4, Lamow;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    .line 256
    iget-boolean v6, v4, Lamow;->l:Z

    .line 257
    .line 258
    if-eqz v6, :cond_12

    .line 259
    .line 260
    invoke-static {v3}, Lamot;->b(Lambw;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v5, v0, Lamot;->b:Lamow;

    .line 265
    .line 266
    iget-object v6, v1, Lamdp;->r:Lamdm;

    .line 267
    .line 268
    iget-object v9, v5, Lamow;->k:Lamkq;

    .line 269
    .line 270
    iget-object v9, v9, Lamkq;->c:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iget-object v9, v5, Lamow;->p:Lamov;

    .line 277
    .line 278
    if-eqz v9, :cond_8

    .line 279
    .line 280
    if-nez v6, :cond_7

    .line 281
    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-gez v10, :cond_8

    .line 289
    .line 290
    :cond_7
    invoke-virtual {v9}, Lamov;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    xor-int/2addr v9, v8

    .line 295
    goto :goto_1

    .line 296
    :cond_8
    move v9, v7

    .line 297
    :goto_1
    if-eqz v6, :cond_9

    .line 298
    .line 299
    if-nez v9, :cond_9

    .line 300
    .line 301
    invoke-virtual {v1}, Lamdp;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_9

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-lez v10, :cond_9

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_9
    if-eqz v6, :cond_a

    .line 320
    .line 321
    if-nez v9, :cond_a

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    move v8, v7

    .line 325
    :goto_2
    if-eqz v8, :cond_f

    .line 326
    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-gez v6, :cond_c

    .line 335
    .line 336
    invoke-virtual {v5}, Lamow;->u()V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_c
    iget-object v6, v5, Lamow;->m:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v6

    .line 343
    :try_start_1
    iget-object v9, v5, Lamow;->y:Lamoq;

    .line 344
    .line 345
    if-nez v9, :cond_d

    .line 346
    .line 347
    monitor-exit v6

    .line 348
    goto :goto_3

    .line 349
    :cond_d
    invoke-virtual {v9}, Lamoq;->a()Ljava/util/concurrent/Future;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    new-instance v10, Lamoq;

    .line 354
    .line 355
    invoke-direct {v10, v6}, Lamoq;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v10, v5, Lamow;->y:Lamoq;

    .line 359
    .line 360
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    if-eqz v9, :cond_e

    .line 362
    .line 363
    invoke-interface {v9, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-object v6, v5, Lamow;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 367
    .line 368
    new-instance v7, Lqpk;

    .line 369
    .line 370
    const/4 v9, 0x3

    .line 371
    invoke-direct {v7, v5, v10, v9}, Lqpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    invoke-interface {v6, v7, v4, v5, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v10, v4}, Lamoq;->b(Ljava/util/concurrent/Future;)V

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
    iget-object v4, v0, Lamot;->b:Lamow;

    .line 393
    .line 394
    iget-object v6, v4, Lamow;->m:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v6

    .line 397
    :try_start_3
    iget-object v5, v4, Lamow;->r:Lamos;

    .line 398
    .line 399
    iget-object v7, v0, Lamot;->a:Lamou;

    .line 400
    .line 401
    new-instance v9, Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v10, v5, Lamos;->d:Ljava/util/Collection;

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
    new-instance v11, Lamos;

    .line 416
    .line 417
    iget-object v12, v5, Lamos;->b:Ljava/util/List;

    .line 418
    .line 419
    iget-object v13, v5, Lamos;->c:Ljava/util/Collection;

    .line 420
    .line 421
    iget-object v15, v5, Lamos;->f:Lamou;

    .line 422
    .line 423
    iget-boolean v7, v5, Lamos;->g:Z

    .line 424
    .line 425
    iget-boolean v9, v5, Lamos;->a:Z

    .line 426
    .line 427
    iget-boolean v10, v5, Lamos;->h:Z

    .line 428
    .line 429
    iget v5, v5, Lamos;->e:I

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
    invoke-direct/range {v11 .. v19}, Lamos;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamou;ZZZI)V

    .line 440
    .line 441
    .line 442
    iput-object v11, v4, Lamow;->r:Lamos;

    .line 443
    .line 444
    if-eqz v8, :cond_11

    .line 445
    .line 446
    iget-object v5, v4, Lamow;->r:Lamos;

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Lamow;->w(Lamos;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_10

    .line 453
    .line 454
    iget-object v4, v4, Lamow;->r:Lamos;

    .line 455
    .line 456
    iget-object v4, v4, Lamos;->d:Ljava/util/Collection;

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
    iget-object v6, v4, Lamow;->j:Lamox;

    .line 473
    .line 474
    const-wide/16 v9, 0x0

    .line 475
    .line 476
    if-nez v6, :cond_13

    .line 477
    .line 478
    move v6, v7

    .line 479
    move v15, v8

    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :cond_13
    iget-object v11, v1, Lamdp;->r:Lamdm;

    .line 483
    .line 484
    iget-object v12, v6, Lamox;->f:Ljava/util/Set;

    .line 485
    .line 486
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-static {v3}, Lamot;->b(Lambw;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    iget-object v13, v4, Lamow;->p:Lamov;

    .line 495
    .line 496
    if-eqz v13, :cond_15

    .line 497
    .line 498
    if-nez v11, :cond_14

    .line 499
    .line 500
    if-eqz v12, :cond_15

    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-gez v14, :cond_15

    .line 507
    .line 508
    :cond_14
    invoke-virtual {v13}, Lamov;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    xor-int/2addr v13, v8

    .line 513
    goto :goto_4

    .line 514
    :cond_15
    move v13, v7

    .line 515
    :goto_4
    iget v14, v6, Lamox;->a:I

    .line 516
    .line 517
    iget v15, v5, Lamou;->d:I

    .line 518
    .line 519
    add-int/2addr v15, v8

    .line 520
    if-le v14, v15, :cond_18

    .line 521
    .line 522
    if-nez v13, :cond_18

    .line 523
    .line 524
    if-nez v12, :cond_17

    .line 525
    .line 526
    if-eqz v11, :cond_18

    .line 527
    .line 528
    iget-wide v9, v4, Lamow;->z:J

    .line 529
    .line 530
    sget-boolean v11, Lamow;->e:Z

    .line 531
    .line 532
    if-eqz v11, :cond_16

    .line 533
    .line 534
    sget-object v11, Lamow;->d:Ljava/util/Random;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 537
    .line 538
    .line 539
    move-result-wide v11

    .line 540
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    mul-double/2addr v11, v13

    .line 546
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    add-double/2addr v11, v13

    .line 552
    goto :goto_5

    .line 553
    :cond_16
    sget-object v11, Lamow;->d:Ljava/util/Random;

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    :goto_5
    long-to-double v9, v9

    .line 560
    iget-wide v13, v4, Lamow;->z:J

    .line 561
    .line 562
    long-to-double v13, v13

    .line 563
    move v15, v8

    .line 564
    move-wide/from16 v16, v9

    .line 565
    .line 566
    iget-wide v8, v6, Lamox;->d:D

    .line 567
    .line 568
    move-wide/from16 v19, v8

    .line 569
    .line 570
    iget-wide v7, v6, Lamox;->c:J

    .line 571
    .line 572
    mul-double v13, v13, v19

    .line 573
    .line 574
    double-to-long v9, v13

    .line 575
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    iput-wide v6, v4, Lamow;->z:J

    .line 580
    .line 581
    mul-double v9, v16, v11

    .line 582
    .line 583
    double-to-long v6, v9

    .line 584
    move-wide v9, v6

    .line 585
    goto :goto_6

    .line 586
    :cond_17
    move v15, v8

    .line 587
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-ltz v7, :cond_19

    .line 592
    .line 593
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    int-to-long v8, v8

    .line 600
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    iget-wide v9, v6, Lamox;->b:J

    .line 605
    .line 606
    iput-wide v9, v4, Lamow;->z:J

    .line 607
    .line 608
    move-wide v9, v7

    .line 609
    :goto_6
    move v6, v15

    .line 610
    goto :goto_7

    .line 611
    :cond_18
    move v15, v8

    .line 612
    :cond_19
    const/4 v6, 0x0

    .line 613
    :goto_7
    if-eqz v6, :cond_1c

    .line 614
    .line 615
    iget v1, v5, Lamou;->d:I

    .line 616
    .line 617
    add-int/2addr v1, v15

    .line 618
    const/4 v2, 0x0

    .line 619
    invoke-virtual {v4, v1, v2, v2}, Lamow;->p(IZZ)Lamou;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_1d

    .line 624
    .line 625
    iget-object v2, v4, Lamow;->m:Ljava/lang/Object;

    .line 626
    .line 627
    monitor-enter v2

    .line 628
    :try_start_4
    new-instance v3, Lamoq;

    .line 629
    .line 630
    invoke-direct {v3, v2}, Lamoq;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iput-object v3, v4, Lamow;->x:Lamoq;

    .line 634
    .line 635
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 636
    iget-object v2, v0, Lamot;->b:Lamow;

    .line 637
    .line 638
    new-instance v4, Ladva;

    .line 639
    .line 640
    const/16 v5, 0xa

    .line 641
    .line 642
    invoke-direct {v4, v0, v3, v1, v5}, Ladva;-><init>(Lamot;Lamoq;Lamou;I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, Lamow;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 646
    .line 647
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 648
    .line 649
    invoke-interface {v0, v4, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0}, Lamoq;->b(Ljava/util/concurrent/Future;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 659
    throw v0

    .line 660
    :cond_1a
    :goto_8
    move v15, v8

    .line 661
    iget-object v1, v0, Lamot;->b:Lamow;

    .line 662
    .line 663
    iget-object v2, v0, Lamot;->a:Lamou;

    .line 664
    .line 665
    iget v3, v2, Lamou;->d:I

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    invoke-virtual {v1, v3, v15, v4}, Lamow;->p(IZZ)Lamou;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_1d

    .line 673
    .line 674
    iget-boolean v4, v1, Lamow;->l:Z

    .line 675
    .line 676
    if-eqz v4, :cond_1b

    .line 677
    .line 678
    iget-object v4, v1, Lamow;->m:Ljava/lang/Object;

    .line 679
    .line 680
    monitor-enter v4

    .line 681
    :try_start_6
    iget-object v5, v1, Lamow;->r:Lamos;

    .line 682
    .line 683
    new-instance v6, Ljava/util/ArrayList;

    .line 684
    .line 685
    iget-object v7, v5, Lamos;->d:Ljava/util/Collection;

    .line 686
    .line 687
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    new-instance v8, Lamos;

    .line 701
    .line 702
    iget-object v9, v5, Lamos;->b:Ljava/util/List;

    .line 703
    .line 704
    iget-object v10, v5, Lamos;->c:Ljava/util/Collection;

    .line 705
    .line 706
    iget-object v12, v5, Lamos;->f:Lamou;

    .line 707
    .line 708
    iget-boolean v13, v5, Lamos;->g:Z

    .line 709
    .line 710
    iget-boolean v14, v5, Lamos;->a:Z

    .line 711
    .line 712
    iget-boolean v15, v5, Lamos;->h:Z

    .line 713
    .line 714
    iget v2, v5, Lamos;->e:I

    .line 715
    .line 716
    move/from16 v16, v2

    .line 717
    .line 718
    invoke-direct/range {v8 .. v16}, Lamos;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lamou;ZZZI)V

    .line 719
    .line 720
    .line 721
    iput-object v8, v1, Lamow;->r:Lamos;

    .line 722
    .line 723
    monitor-exit v4

    .line 724
    goto :goto_9

    .line 725
    :catchall_3
    move-exception v0

    .line 726
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 727
    throw v0

    .line 728
    :cond_1b
    :goto_9
    iget-object v1, v0, Lamot;->b:Lamow;

    .line 729
    .line 730
    new-instance v2, Lamlc;

    .line 731
    .line 732
    const/4 v4, 0x7

    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-direct {v2, v0, v3, v4, v5}, Lamlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, Lamow;->g:Ljava/util/concurrent/Executor;

    .line 738
    .line 739
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_1c
    :goto_a
    iget-object v4, v0, Lamot;->b:Lamow;

    .line 744
    .line 745
    iget-object v0, v0, Lamot;->a:Lamou;

    .line 746
    .line 747
    invoke-virtual {v4, v0}, Lamow;->r(Lamou;)V

    .line 748
    .line 749
    .line 750
    iget-object v5, v4, Lamow;->r:Lamos;

    .line 751
    .line 752
    iget-object v5, v5, Lamos;->f:Lamou;

    .line 753
    .line 754
    if-ne v5, v0, :cond_1d

    .line 755
    .line 756
    invoke-virtual {v4, v1, v2, v3}, Lamow;->v(Lamdp;Lamit;Lambw;)V

    .line 757
    .line 758
    .line 759
    :cond_1d
    return-void

    .line 760
    :catchall_4
    move-exception v0

    .line 761
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 762
    throw v0
.end method

.method public final c(Lambw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamot;->a:Lamou;

    .line 2
    .line 3
    iget v1, v0, Lamou;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lamow;->a:Lambr;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lambw;->g(Lambr;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lamot;->b:Lamow;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lamow;->r(Lamou;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lamow;->r:Lamos;

    .line 25
    .line 26
    iget-object v2, v2, Lamos;->f:Lamou;

    .line 27
    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, Lamow;->p:Lamov;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lamov;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lamov;->a:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v5, v0, Lamov;->c:I

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
    iget-object v0, v1, Lamow;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Ladvx;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, p0, p1, v2, v3}, Ladvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

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

.method public final d(Lamql;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamot;->b:Lamow;

    .line 2
    .line 3
    iget-object v1, v0, Lamow;->r:Lamos;

    .line 4
    .line 5
    iget-object v1, v1, Lamos;->f:Lamou;

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
    invoke-static {v2, v3}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lamot;->a:Lamou;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lamkp;->g(Lamql;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lamow;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Ladvx;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2, v3}, Ladvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

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
    iget-object v0, p0, Lamot;->b:Lamow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamow;->o()Z

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
    iget-object v0, v0, Lamow;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lamjo;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
