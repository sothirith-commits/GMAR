.class final Lbkbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public volatile a:Z

.field volatile b:Z

.field volatile c:Z

.field public final d:Lbyyi;

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;

.field volatile f:Lcom/google/common/util/concurrent/SettableFuture;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private final h:Lbkbu;

.field private final i:Lbkck;


# direct methods
.method public constructor <init>(Lbkbu;Lbkck;Lbyyi;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbkbt;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbkbt;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbkbt;->c:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lbkbt;->g:Ljava/util/concurrent/Semaphore;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lbkbt;->f:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    iput-object p1, p0, Lbkbt;->h:Lbkbu;

    .line 24
    .line 25
    iput-object p2, p0, Lbkbt;->i:Lbkck;

    .line 26
    .line 27
    iput-object p3, p0, Lbkbt;->d:Lbyyi;

    .line 28
    .line 29
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lbkbt;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p4}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbkbt;->c:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbkbt;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    :goto_0
    iget-boolean v0, v1, Lbkbt;->b:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    move-wide v5, v3

    .line 14
    .line 15
    :goto_1
    iget-boolean v0, v1, Lbkbt;->b:Z

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    iget-object v0, v1, Lbkbt;->h:Lbkbu;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 24
    move-result-wide v8

    .line 25
    .line 26
    iget-boolean v10, v1, Lbkbt;->c:Z

    .line 27
    .line 28
    if-eqz v10, :cond_a

    .line 29
    .line 30
    iget-object v10, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 31
    monitor-enter v10

    .line 32
    .line 33
    :try_start_0
    iget-object v11, v0, Lbkbu;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v12, v0, Lbkbu;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v12, v0, Lbkbu;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v11, v0, Lbkbu;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v11, v0, Lbkbu;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 45
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v10, v0, Lbkbu;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v10

    .line 52
    move v11, v7

    .line 53
    .line 54
    :goto_2
    if-ge v11, v10, :cond_5

    .line 55
    const/4 v12, 0x1

    .line 56
    .line 57
    iput-boolean v12, v0, Lbkbu;->j:Z

    .line 58
    .line 59
    iget-object v13, v0, Lbkbu;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    check-cast v13, Lbnl;

    .line 66
    .line 67
    iget v14, v13, Lbnl;->a:I

    .line 68
    .line 69
    add-int/lit8 v15, v14, -0x1

    .line 70
    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    if-eqz v15, :cond_2

    .line 74
    .line 75
    if-eq v15, v12, :cond_0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_0
    iget-object v12, v0, Lbkbu;->h:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v14, v13, Lbnl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    move-result v12

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    iget-object v12, v13, Lbnl;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v12, v0}, Lbkcj;->tW(Lbkbp;)V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_1
    sget-object v12, Lbkbu;->a:Lbwny;

    .line 95
    .line 96
    sget-object v14, Lbmsm;->a:Lbmsm;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v14}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    const/16 v14, 0x2a05

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v14}, Lbwnv;->L(I)Lbwom;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, Lbwnv;

    .line 109
    .line 110
    iget-object v14, v13, Lbnl;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v15, "Failed to remove LabelSource: %s"

    .line 113
    .line 114
    .line 115
    invoke-interface {v12, v15, v14}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_2
    iget-object v12, v0, Lbkbu;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v14, v13, Lbnl;->b:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v14

    .line 125
    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    iget-object v14, v13, Lbnl;->b:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    iget-object v12, v13, Lbnl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v12, v0}, Lbkcj;->tU(Lbkbp;)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_3
    sget-object v12, Lbkbu;->a:Lbwny;

    .line 140
    .line 141
    sget-object v14, Lbmsm;->a:Lbmsm;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v14}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    const/16 v14, 0x2a04

    .line 148
    .line 149
    .line 150
    invoke-interface {v12, v14}, Lbwnv;->L(I)Lbwom;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    check-cast v12, Lbwnv;

    .line 154
    .line 155
    iget-object v14, v13, Lbnl;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const-string v15, "LabelSource is already added: %s"

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, v15, v14}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v13}, Lbnl;->k()V

    .line 164
    .line 165
    iget-object v12, v0, Lbkbu;->g:Lawad;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v13}, Lawad;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    throw v2

    .line 173
    .line 174
    :cond_5
    iget-object v10, v0, Lbkbu;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    iget-object v10, v0, Lbkbu;->h:Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v11

    .line 184
    move v12, v7

    .line 185
    .line 186
    :goto_4
    if-ge v12, v11, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    check-cast v13, Lbkcj;

    .line 193
    .line 194
    instance-of v14, v13, Lbkea;

    .line 195
    .line 196
    if-nez v14, :cond_6

    .line 197
    goto :goto_5

    .line 198
    .line 199
    :cond_6
    check-cast v13, Lbkea;

    .line 200
    .line 201
    .line 202
    invoke-interface {v13}, Lbkea;->tV()Lchfe;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    sget-object v15, Lchfe;->k:Lchfe;

    .line 206
    .line 207
    if-eq v14, v15, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-interface {v13}, Lbkea;->f()Z

    .line 211
    move-result v13

    .line 212
    .line 213
    if-eqz v13, :cond_7

    .line 214
    .line 215
    cmp-long v10, v5, v3

    .line 216
    .line 217
    if-nez v10, :cond_9

    .line 218
    .line 219
    iget-object v0, v0, Lbkbu;->r:Lbjhu;

    .line 220
    .line 221
    iget v0, v0, Lbjhu;->i:I

    .line 222
    int-to-long v5, v0

    .line 223
    add-long/2addr v5, v8

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move-wide v5, v8

    .line 229
    .line 230
    :cond_9
    :goto_6
    iput-boolean v7, v1, Lbkbt;->c:Z

    .line 231
    goto :goto_7

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw v0

    .line 235
    .line 236
    :cond_a
    :goto_7
    sub-long v10, v5, v8

    .line 237
    .line 238
    const-wide/16 v12, 0x0

    .line 239
    .line 240
    .line 241
    const-wide/32 v14, 0x7fffffff

    .line 242
    .line 243
    .line 244
    invoke-static/range {v10 .. v15}, Lbzrh;->ab(JJJ)J

    .line 245
    move-result-wide v8

    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    cmp-long v0, v8, v10

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    monitor-enter p0

    .line 254
    .line 255
    :try_start_2
    iget-boolean v0, v1, Lbkbt;->c:Z

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    iget-boolean v0, v1, Lbkbt;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    .line 264
    :try_start_3
    invoke-virtual {v1, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265
    goto :goto_8

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .line 268
    .line 269
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 274
    .line 275
    new-instance v2, Ljava/lang/RuntimeException;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 279
    throw v2

    .line 280
    :cond_c
    :goto_8
    monitor-exit p0

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    throw v0

    .line 286
    .line 287
    :cond_d
    :goto_9
    iget-boolean v0, v1, Lbkbt;->b:Z

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    goto/16 :goto_14

    .line 292
    .line 293
    :cond_e
    :try_start_5
    const-string v0, "LabelControllerImpl.runLabelPlacement"

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 297
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 298
    .line 299
    :try_start_6
    iget-object v0, v1, Lbkbt;->g:Ljava/util/concurrent/Semaphore;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 303
    .line 304
    iget-object v4, v1, Lbkbt;->h:Lbkbu;

    .line 305
    .line 306
    iget-object v8, v1, Lbkbt;->i:Lbkck;

    .line 307
    .line 308
    sget-object v5, Lbkro;->e:Lbnak;

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Lbnak;->a()V

    .line 312
    .line 313
    iget-object v5, v4, Lbkbu;->l:Lbkbq;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lbkbq;->b()V

    .line 317
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 318
    .line 319
    :try_start_7
    iget-object v5, v4, Lbkbu;->e:Lbkbs;

    .line 320
    .line 321
    iget-boolean v13, v5, Lbkbs;->h:Z

    .line 322
    .line 323
    iput-boolean v7, v5, Lbkbs;->h:Z

    .line 324
    .line 325
    iget-object v6, v4, Lbkbu;->m:Lbkez;

    .line 326
    move-object v9, v6

    .line 327
    .line 328
    check-cast v9, Lbjvl;

    .line 329
    .line 330
    iget-object v9, v9, Lbjvl;->a:Lbjxg;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lbjxg;->m()Lbkiz;

    .line 334
    move-result-object v9

    .line 335
    move-object v10, v6

    .line 336
    .line 337
    check-cast v10, Lbjvl;

    .line 338
    .line 339
    iput-object v9, v10, Lbjvl;->b:Lbkiz;

    .line 340
    .line 341
    check-cast v6, Lbjvl;

    .line 342
    .line 343
    iget-object v6, v6, Lbjvl;->b:Lbkiz;

    .line 344
    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    iget-object v6, v6, Lbkiz;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Lbkjp;

    .line 350
    .line 351
    iput-object v6, v5, Lbkbs;->g:Lbkjp;

    .line 352
    .line 353
    :cond_f
    iget-object v6, v4, Lbkbu;->f:Lbkbs;

    .line 354
    .line 355
    iget-object v9, v5, Lbkbs;->a:Lbjox;

    .line 356
    .line 357
    iput-object v9, v6, Lbkbs;->a:Lbjox;

    .line 358
    .line 359
    iget v9, v5, Lbkbs;->b:I

    .line 360
    .line 361
    iput v9, v6, Lbkbs;->b:I

    .line 362
    .line 363
    iget v9, v5, Lbkbs;->c:I

    .line 364
    .line 365
    iput v9, v6, Lbkbs;->c:I

    .line 366
    .line 367
    iget v9, v5, Lbkbs;->d:I

    .line 368
    .line 369
    iput v9, v6, Lbkbs;->d:I

    .line 370
    .line 371
    iget v9, v5, Lbkbs;->e:F

    .line 372
    .line 373
    iput v9, v6, Lbkbs;->e:F

    .line 374
    .line 375
    iget-object v9, v5, Lbkbs;->f:Lbkeo;

    .line 376
    .line 377
    iput-object v9, v6, Lbkbs;->f:Lbkeo;

    .line 378
    .line 379
    iget-object v9, v5, Lbkbs;->g:Lbkjp;

    .line 380
    .line 381
    iput-object v9, v6, Lbkbs;->g:Lbkjp;

    .line 382
    .line 383
    iget-object v9, v5, Lbkbs;->i:Lbkdc;

    .line 384
    .line 385
    iput-object v9, v6, Lbkbs;->i:Lbkdc;

    .line 386
    .line 387
    iget-object v5, v5, Lbkbs;->j:Lbjvd;

    .line 388
    .line 389
    iput-object v5, v6, Lbkbs;->j:Lbjvd;

    .line 390
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 391
    .line 392
    :try_start_8
    iget-object v5, v4, Lbkbu;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    check-cast v5, Lbllm;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    iget-object v5, v5, Lbllm;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-boolean v6, v4, Lbkbu;->i:Z

    .line 406
    .line 407
    if-nez v6, :cond_10

    .line 408
    .line 409
    .line 410
    invoke-interface {v8}, Lbkck;->b()V

    .line 411
    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    :cond_10
    const-string v6, "LabelControllerImpl.runLabelPlacement - gatherOps"

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 418
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 419
    .line 420
    :try_start_9
    iget-boolean v9, v4, Lbkbu;->j:Z

    .line 421
    .line 422
    if-eqz v9, :cond_12

    .line 423
    .line 424
    iget-object v9, v4, Lbkbu;->t:Lckst;

    .line 425
    .line 426
    iget-object v10, v9, Lckst;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v10, Lbfpj;

    .line 429
    .line 430
    iget-object v10, v10, Lbfpj;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v10, Lcsql;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Lcsql;->clear()V

    .line 436
    .line 437
    iget-object v10, v9, Lckst;->e:Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 441
    .line 442
    iget-object v10, v9, Lckst;->c:Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v10}, Lcsex;->clear()V

    .line 446
    .line 447
    iget-object v10, v9, Lckst;->b:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 451
    .line 452
    iget-object v10, v9, Lckst;->f:Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 456
    .line 457
    iget-object v10, v9, Lckst;->d:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 461
    .line 462
    iget-object v10, v9, Lckst;->g:Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 466
    .line 467
    iget-object v10, v4, Lbkbu;->h:Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v10

    .line 472
    .line 473
    .line 474
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v11

    .line 476
    .line 477
    if-eqz v11, :cond_11

    .line 478
    .line 479
    .line 480
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    .line 483
    check-cast v11, Lbkcj;

    .line 484
    .line 485
    .line 486
    invoke-interface {v11, v9}, Lbkcj;->e(Lckst;)V

    .line 487
    goto :goto_a

    .line 488
    .line 489
    :cond_11
    iput-boolean v7, v4, Lbkbu;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 490
    .line 491
    :cond_12
    if-eqz v6, :cond_13

    .line 492
    .line 493
    .line 494
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 495
    .line 496
    :cond_13
    iget-object v6, v4, Lbkbu;->f:Lbkbs;

    .line 497
    .line 498
    iget-object v9, v6, Lbkbs;->a:Lbjox;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    move-object v10, v5

    .line 503
    .line 504
    check-cast v10, Lbkxu;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v9}, Lbkxu;->A(Lbjox;)V

    .line 508
    .line 509
    iget v9, v6, Lbkbs;->c:I

    .line 510
    .line 511
    iget v10, v6, Lbkbs;->d:I

    .line 512
    move-object v11, v5

    .line 513
    .line 514
    check-cast v11, Lbkxu;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v9, v10}, Lbkxu;->B(II)V

    .line 518
    .line 519
    iget v9, v6, Lbkbs;->b:I

    .line 520
    move-object v10, v5

    .line 521
    .line 522
    check-cast v10, Lbjog;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v9}, Lbjog;->c(I)V

    .line 526
    .line 527
    const-string v9, "LabelControllerImpl.runLabelPlacement - onLabelingBegin"

    .line 528
    .line 529
    .line 530
    invoke-static {v9}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 531
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 532
    .line 533
    :try_start_b
    iget-object v10, v6, Lbkbs;->g:Lbkjp;

    .line 534
    .line 535
    iget-object v11, v4, Lbkbu;->o:Ljava/util/List;

    .line 536
    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 537
    .line 538
    .line 539
    :try_start_c
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 540
    move-result-object v12

    .line 541
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 542
    .line 543
    .line 544
    :try_start_d
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 545
    move-result-object v11

    .line 546
    .line 547
    .line 548
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v12

    .line 550
    .line 551
    if-eqz v12, :cond_14

    .line 552
    .line 553
    .line 554
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v12

    .line 556
    .line 557
    check-cast v12, Lbjgw;

    .line 558
    move-object v14, v5

    .line 559
    .line 560
    check-cast v14, Lbjog;

    .line 561
    .line 562
    .line 563
    invoke-interface {v12, v14, v10}, Lbjgw;->a(Lbjog;Lbkjp;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 564
    goto :goto_b

    .line 565
    .line 566
    :cond_14
    if-eqz v9, :cond_15

    .line 567
    .line 568
    .line 569
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 570
    .line 571
    :cond_15
    iget-object v10, v4, Lbkbu;->t:Lckst;

    .line 572
    .line 573
    iget-object v11, v6, Lbkbs;->f:Lbkeo;

    .line 574
    .line 575
    iget-object v12, v6, Lbkbs;->g:Lbkjp;

    .line 576
    .line 577
    iget-object v14, v6, Lbkbs;->i:Lbkdc;

    .line 578
    .line 579
    iget-object v15, v6, Lbkbs;->j:Lbjvd;

    .line 580
    .line 581
    iget-object v6, v4, Lbkbu;->s:Landroid/graphics/Rect;

    .line 582
    move-object v9, v5

    .line 583
    .line 584
    check-cast v9, Lbjog;

    .line 585
    .line 586
    move-object/from16 v16, v6

    .line 587
    .line 588
    .line 589
    invoke-interface/range {v8 .. v16}, Lbkck;->c(Lbjog;Lckst;Lbkeo;Lbkjp;ZLbkdc;Lbjvd;Landroid/graphics/Rect;)V

    .line 590
    .line 591
    iget-object v5, v4, Lbkbu;->l:Lbkbq;

    .line 592
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 593
    .line 594
    :try_start_f
    check-cast v8, Lbkdb;

    .line 595
    .line 596
    iget-object v6, v8, Lbkdb;->d:Lbkcm;

    .line 597
    .line 598
    iget-object v8, v6, Lbkcm;->d:Lbmvt;

    .line 599
    .line 600
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v9}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 604
    .line 605
    iget-object v8, v6, Lbkcm;->e:Lbmvt;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v9}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 609
    .line 610
    iput-boolean v7, v5, Lbkbq;->c:Z

    .line 611
    .line 612
    iput-boolean v7, v5, Lbkbq;->b:Z

    .line 613
    .line 614
    iget-object v7, v5, Lbkbq;->f:Lbmvt;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Lbkbq;->c()Z

    .line 618
    move-result v8

    .line 619
    .line 620
    .line 621
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    move-result-object v8

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v8}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 626
    .line 627
    iget-object v7, v5, Lbkbq;->d:Ljava/util/List;

    .line 628
    .line 629
    .line 630
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 631
    move-result v7

    .line 632
    .line 633
    if-nez v7, :cond_16

    .line 634
    .line 635
    iget-object v7, v5, Lbkbq;->d:Ljava/util/List;

    .line 636
    .line 637
    new-instance v8, Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    iput-object v8, v5, Lbkbq;->d:Ljava/util/List;

    .line 643
    goto :goto_c

    .line 644
    :cond_16
    move-object v7, v2

    .line 645
    .line 646
    .line 647
    :goto_c
    invoke-virtual {v5}, Lbkbq;->c()Z

    .line 648
    move-result v8

    .line 649
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 650
    .line 651
    if-eqz v7, :cond_17

    .line 652
    .line 653
    .line 654
    :try_start_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    move-result-object v5

    .line 656
    .line 657
    .line 658
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    move-result v7

    .line 660
    .line 661
    if-eqz v7, :cond_17

    .line 662
    .line 663
    .line 664
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    move-result-object v7

    .line 666
    .line 667
    check-cast v7, Lblek;

    .line 668
    .line 669
    iget-object v9, v7, Lblek;->b:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v7, v7, Lblek;->a:Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 675
    goto :goto_d

    .line 676
    .line 677
    :cond_17
    if-eqz v8, :cond_19

    .line 678
    .line 679
    iget-object v4, v4, Lbkbu;->n:Ljava/util/List;

    .line 680
    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 681
    .line 682
    .line 683
    :try_start_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v5

    .line 685
    .line 686
    .line 687
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v7

    .line 689
    .line 690
    if-eqz v7, :cond_18

    .line 691
    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v7

    .line 695
    .line 696
    check-cast v7, Lbkfq;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v2}, Lbkfq;->B(Lcspd;)V

    .line 700
    goto :goto_e

    .line 701
    :cond_18
    monitor-exit v4

    .line 702
    goto :goto_f

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 705
    :try_start_12
    throw v0

    .line 706
    .line 707
    .line 708
    :cond_19
    :goto_f
    invoke-virtual {v6}, Lbkcm;->i()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 709
    .line 710
    :goto_10
    if-eqz v3, :cond_1a

    .line 711
    .line 712
    .line 713
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 714
    .line 715
    .line 716
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    :catchall_3
    move-exception v0

    .line 720
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 721
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 722
    :catchall_4
    move-exception v0

    .line 723
    :try_start_16
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 724
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 725
    :catchall_5
    move-exception v0

    .line 726
    move-object v2, v0

    .line 727
    .line 728
    if-eqz v9, :cond_1b

    .line 729
    .line 730
    .line 731
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 732
    goto :goto_11

    .line 733
    :catchall_6
    move-exception v0

    .line 734
    .line 735
    .line 736
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 737
    :cond_1b
    :goto_11
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 738
    :catchall_7
    move-exception v0

    .line 739
    move-object v2, v0

    .line 740
    .line 741
    if-eqz v6, :cond_1c

    .line 742
    .line 743
    .line 744
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 745
    goto :goto_12

    .line 746
    :catchall_8
    move-exception v0

    .line 747
    .line 748
    .line 749
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 750
    :cond_1c
    :goto_12
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 751
    :catchall_9
    move-exception v0

    .line 752
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 753
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 754
    :catchall_a
    move-exception v0

    .line 755
    move-object v2, v0

    .line 756
    .line 757
    if-eqz v3, :cond_1d

    .line 758
    .line 759
    .line 760
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 761
    goto :goto_13

    .line 762
    :catchall_b
    move-exception v0

    .line 763
    .line 764
    .line 765
    :try_start_1f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 766
    :cond_1d
    :goto_13
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 767
    :catchall_c
    move-exception v0

    .line 768
    .line 769
    iget-object v1, v1, Lbkbt;->g:Ljava/util/concurrent/Semaphore;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 773
    throw v0

    .line 774
    :cond_1e
    :goto_14
    return-object v2
.end method
