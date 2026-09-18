.class final Luvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public volatile a:Z

.field volatile b:Z

.field volatile c:Z

.field public final d:Lacus;

.field public final e:Lacvd;

.field volatile f:Lacvd;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private final h:Luvt;

.field private final i:Luwk;


# direct methods
.method public constructor <init>(Luvt;Luwk;Lacus;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luvs;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Luvs;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Luvs;->c:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luvs;->g:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Luvs;->f:Lacvd;

    .line 21
    .line 22
    iput-object p1, p0, Luvs;->h:Luvt;

    .line 23
    .line 24
    iput-object p2, p0, Luvs;->i:Luwk;

    .line 25
    .line 26
    iput-object p3, p0, Luvs;->d:Lacus;

    .line 27
    .line 28
    new-instance p1, Lacvd;

    .line 29
    .line 30
    invoke-direct {p1}, Lacvd;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Luvs;->e:Lacvd;

    .line 34
    .line 35
    invoke-static {p1, p4}, Lpro;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
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
    :try_start_0
    iput-boolean v0, p0, Luvs;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
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
    :try_start_0
    iput-boolean v0, p0, Luvs;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    iget-boolean v0, v1, Luvs;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1e

    .line 7
    .line 8
    const-wide v3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-wide v5, v3

    .line 14
    :goto_1
    iget-boolean v0, v1, Luvs;->b:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_d

    .line 18
    .line 19
    iget-object v0, v1, Luvs;->h:Luvt;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-boolean v10, v1, Luvs;->c:Z

    .line 26
    .line 27
    if-eqz v10, :cond_a

    .line 28
    .line 29
    iget-object v10, v0, Luvt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v10

    .line 32
    :try_start_0
    iget-object v11, v0, Luvt;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v12, v0, Luvt;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v12, v0, Luvt;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v11, v0, Luvt;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v11, v0, Luvt;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v10, v0, Luvt;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    move v11, v7

    .line 53
    :goto_2
    if-ge v11, v10, :cond_5

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    iput-boolean v12, v0, Luvt;->j:Z

    .line 57
    .line 58
    iget-object v13, v0, Luvt;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Luvp;

    .line 65
    .line 66
    iget v14, v13, Luvp;->a:I

    .line 67
    .line 68
    add-int/lit8 v15, v14, -0x1

    .line 69
    .line 70
    if-eqz v14, :cond_4

    .line 71
    .line 72
    if-eqz v15, :cond_2

    .line 73
    .line 74
    if-eq v15, v12, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    iget-object v12, v0, Luvt;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v14, v13, Luvp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    iget-object v12, v13, Luvp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v12, v0}, Luwj;->mL(Luvn;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    sget-object v12, Luvt;->a:Labqj;

    .line 94
    .line 95
    sget-object v14, Lxij;->a:Lxij;

    .line 96
    .line 97
    invoke-virtual {v12, v14}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/16 v14, 0x1494

    .line 102
    .line 103
    invoke-interface {v12, v14}, Labqg;->K(I)Labqx;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Labqg;

    .line 108
    .line 109
    iget-object v14, v13, Luvp;->b:Ljava/lang/Object;

    .line 110
    .line 111
    const-string v15, "Failed to remove LabelSource: %s"

    .line 112
    .line 113
    invoke-interface {v12, v15, v14}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    iget-object v12, v0, Luvt;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v14, v13, Luvp;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_3

    .line 126
    .line 127
    iget-object v14, v13, Luvp;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v12, v13, Luvp;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v12, v0}, Luwj;->mJ(Luvn;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    sget-object v12, Luvt;->a:Labqj;

    .line 139
    .line 140
    sget-object v14, Lxij;->a:Lxij;

    .line 141
    .line 142
    invoke-virtual {v12, v14}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v14, 0x1493

    .line 147
    .line 148
    invoke-interface {v12, v14}, Labqg;->K(I)Labqx;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Labqg;

    .line 153
    .line 154
    iget-object v14, v13, Luvp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    const-string v15, "LabelSource is already added: %s"

    .line 157
    .line 158
    invoke-interface {v12, v15, v14}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v13}, Luvp;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v12, v0, Luvt;->g:Lpxc;

    .line 165
    .line 166
    invoke-virtual {v12, v13}, Lpxc;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    throw v2

    .line 173
    :cond_5
    iget-object v10, v0, Luvt;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Luvt;->h:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    move v12, v7

    .line 185
    :goto_4
    if-ge v12, v11, :cond_8

    .line 186
    .line 187
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Luwj;

    .line 192
    .line 193
    instance-of v14, v13, Luyb;

    .line 194
    .line 195
    if-nez v14, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    check-cast v13, Luyb;

    .line 199
    .line 200
    invoke-interface {v13}, Luyb;->mK()Lahyv;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    sget-object v15, Lahyv;->k:Lahyv;

    .line 205
    .line 206
    if-eq v14, v15, :cond_7

    .line 207
    .line 208
    invoke-interface {v13}, Luyb;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_7

    .line 213
    .line 214
    cmp-long v10, v5, v3

    .line 215
    .line 216
    if-nez v10, :cond_9

    .line 217
    .line 218
    iget-object v0, v0, Luvt;->r:Luen;

    .line 219
    .line 220
    iget v0, v0, Luen;->i:I

    .line 221
    .line 222
    int-to-long v5, v0

    .line 223
    add-long/2addr v5, v8

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move-wide v5, v8

    .line 229
    :cond_9
    :goto_6
    iput-boolean v7, v1, Luvs;->c:Z

    .line 230
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
    :cond_a
    :goto_7
    sub-long v10, v5, v8

    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    const-wide/32 v14, 0x7fffffff

    .line 240
    .line 241
    .line 242
    invoke-static/range {v10 .. v15}, Labtx;->ap(JJJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    const-wide/16 v10, 0x0

    .line 247
    .line 248
    cmp-long v0, v8, v10

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    monitor-enter p0

    .line 254
    :try_start_2
    iget-boolean v0, v1, Luvs;->c:Z

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    iget-boolean v0, v1, Luvs;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    :try_start_3
    invoke-virtual {v1, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 272
    .line 273
    .line 274
    new-instance v2, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_c
    :goto_8
    monitor-exit p0

    .line 281
    goto/16 :goto_1

    .line 282
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
    :cond_d
    :goto_9
    iget-boolean v0, v1, Luvs;->b:Z

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    goto/16 :goto_14

    .line 291
    .line 292
    :cond_e
    :try_start_5
    const-string v0, "LabelControllerImpl.runLabelPlacement"

    .line 293
    .line 294
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 295
    .line 296
    .line 297
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 298
    :try_start_6
    iget-object v0, v1, Luvs;->g:Ljava/util/concurrent/Semaphore;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v1, Luvs;->h:Luvt;

    .line 304
    .line 305
    iget-object v8, v1, Luvs;->i:Luwk;

    .line 306
    .line 307
    sget-object v5, Lvlm;->e:Lxtu;

    .line 308
    .line 309
    invoke-interface {v5}, Lxtu;->a()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v4, Luvt;->l:Luvo;

    .line 313
    .line 314
    invoke-virtual {v5}, Luvo;->b()V

    .line 315
    .line 316
    .line 317
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 318
    :try_start_7
    iget-object v5, v4, Luvt;->e:Luvr;

    .line 319
    .line 320
    iget-boolean v13, v5, Luvr;->h:Z

    .line 321
    .line 322
    iput-boolean v7, v5, Luvr;->h:Z

    .line 323
    .line 324
    iget-object v6, v4, Luvt;->m:Luyx;

    .line 325
    .line 326
    move-object v9, v6

    .line 327
    check-cast v9, Lupq;

    .line 328
    .line 329
    iget-object v9, v9, Lupq;->a:Lurl;

    .line 330
    .line 331
    invoke-virtual {v9}, Lurl;->s()Lwjr;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object v10, v6

    .line 336
    check-cast v10, Lupq;

    .line 337
    .line 338
    iput-object v9, v10, Lupq;->b:Lwjr;

    .line 339
    .line 340
    check-cast v6, Lupq;

    .line 341
    .line 342
    iget-object v6, v6, Lupq;->b:Lwjr;

    .line 343
    .line 344
    if-eqz v6, :cond_f

    .line 345
    .line 346
    iget-object v6, v6, Lwjr;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Lvdq;

    .line 349
    .line 350
    iput-object v6, v5, Luvr;->g:Lvdq;

    .line 351
    .line 352
    :cond_f
    iget-object v6, v4, Luvt;->f:Luvr;

    .line 353
    .line 354
    iget-object v9, v5, Luvr;->a:Lukm;

    .line 355
    .line 356
    iput-object v9, v6, Luvr;->a:Lukm;

    .line 357
    .line 358
    iget v9, v5, Luvr;->b:I

    .line 359
    .line 360
    iput v9, v6, Luvr;->b:I

    .line 361
    .line 362
    iget v9, v5, Luvr;->c:I

    .line 363
    .line 364
    iput v9, v6, Luvr;->c:I

    .line 365
    .line 366
    iget v9, v5, Luvr;->d:I

    .line 367
    .line 368
    iput v9, v6, Luvr;->d:I

    .line 369
    .line 370
    iget v9, v5, Luvr;->e:F

    .line 371
    .line 372
    iput v9, v6, Luvr;->e:F

    .line 373
    .line 374
    iget-object v9, v5, Luvr;->f:Luyl;

    .line 375
    .line 376
    iput-object v9, v6, Luvr;->f:Luyl;

    .line 377
    .line 378
    iget-object v9, v5, Luvr;->g:Lvdq;

    .line 379
    .line 380
    iput-object v9, v6, Luvr;->g:Lvdq;

    .line 381
    .line 382
    iget-object v9, v5, Luvr;->i:Luxb;

    .line 383
    .line 384
    iput-object v9, v6, Luvr;->i:Luxb;

    .line 385
    .line 386
    iget-object v5, v5, Luvr;->j:Lupk;

    .line 387
    .line 388
    iput-object v5, v6, Luvr;->j:Lupk;

    .line 389
    .line 390
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 391
    :try_start_8
    iget-object v5, v4, Luvt;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lvzb;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v5, v5, Lvzb;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-boolean v6, v4, Luvt;->i:Z

    .line 405
    .line 406
    if-nez v6, :cond_10

    .line 407
    .line 408
    invoke-interface {v8}, Luwk;->b()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_10
    const-string v6, "LabelControllerImpl.runLabelPlacement - gatherOps"

    .line 414
    .line 415
    invoke-static {v6}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 416
    .line 417
    .line 418
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 419
    :try_start_9
    iget-boolean v9, v4, Luvt;->j:Z

    .line 420
    .line 421
    if-eqz v9, :cond_12

    .line 422
    .line 423
    iget-object v9, v4, Luvt;->t:Ladwq;

    .line 424
    .line 425
    iget-object v10, v9, Ladwq;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v10, Lscy;

    .line 428
    .line 429
    iget-object v10, v10, Lscy;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v10, Laney;

    .line 432
    .line 433
    invoke-virtual {v10}, Laney;->clear()V

    .line 434
    .line 435
    .line 436
    iget-object v10, v9, Ladwq;->d:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 439
    .line 440
    .line 441
    iget-object v10, v9, Ladwq;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v10}, Lamtk;->clear()V

    .line 444
    .line 445
    .line 446
    iget-object v10, v9, Ladwq;->g:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 449
    .line 450
    .line 451
    iget-object v10, v9, Ladwq;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 454
    .line 455
    .line 456
    iget-object v10, v9, Ladwq;->c:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 459
    .line 460
    .line 461
    iget-object v10, v9, Ladwq;->e:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 464
    .line 465
    .line 466
    iget-object v10, v4, Luvt;->h:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_11

    .line 477
    .line 478
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Luwj;

    .line 483
    .line 484
    invoke-interface {v11, v9}, Luwj;->e(Ladwq;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_11
    iput-boolean v7, v4, Luvt;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 489
    .line 490
    :cond_12
    if-eqz v6, :cond_13

    .line 491
    .line 492
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    :cond_13
    iget-object v6, v4, Luvt;->f:Luvr;

    .line 496
    .line 497
    iget-object v9, v6, Luvr;->a:Lukm;

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-object v10, v5

    .line 503
    check-cast v10, Lvrs;

    .line 504
    .line 505
    invoke-virtual {v10, v9}, Lvrs;->z(Lukm;)V

    .line 506
    .line 507
    .line 508
    iget v9, v6, Luvr;->c:I

    .line 509
    .line 510
    iget v10, v6, Luvr;->d:I

    .line 511
    .line 512
    move-object v11, v5

    .line 513
    check-cast v11, Lvrs;

    .line 514
    .line 515
    invoke-virtual {v11, v9, v10}, Lvrs;->A(II)V

    .line 516
    .line 517
    .line 518
    iget v9, v6, Luvr;->b:I

    .line 519
    .line 520
    move-object v10, v5

    .line 521
    check-cast v10, Lujv;

    .line 522
    .line 523
    invoke-virtual {v10, v9}, Lujv;->c(I)V

    .line 524
    .line 525
    .line 526
    const-string v9, "LabelControllerImpl.runLabelPlacement - onLabelingBegin"

    .line 527
    .line 528
    invoke-static {v9}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 529
    .line 530
    .line 531
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 532
    :try_start_b
    iget-object v10, v6, Luvr;->g:Lvdq;

    .line 533
    .line 534
    iget-object v11, v4, Luvt;->o:Ljava/util/List;

    .line 535
    .line 536
    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 537
    :try_start_c
    invoke-static {v11}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 542
    :try_start_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    move v14, v7

    .line 547
    :goto_b
    if-ge v14, v11, :cond_14

    .line 548
    .line 549
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    check-cast v15, Ludo;

    .line 554
    .line 555
    move-object v2, v5

    .line 556
    check-cast v2, Lujv;

    .line 557
    .line 558
    invoke-interface {v15, v2, v10}, Ludo;->a(Lujv;Lvdq;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 559
    .line 560
    .line 561
    add-int/lit8 v14, v14, 0x1

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    goto :goto_b

    .line 565
    :cond_14
    if-eqz v9, :cond_15

    .line 566
    .line 567
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 568
    .line 569
    .line 570
    :cond_15
    iget-object v10, v4, Luvt;->t:Ladwq;

    .line 571
    .line 572
    iget-object v11, v6, Luvr;->f:Luyl;

    .line 573
    .line 574
    iget-object v12, v6, Luvr;->g:Lvdq;

    .line 575
    .line 576
    iget-object v14, v6, Luvr;->i:Luxb;

    .line 577
    .line 578
    iget-object v15, v6, Luvr;->j:Lupk;

    .line 579
    .line 580
    iget-object v2, v4, Luvt;->s:Landroid/graphics/Rect;

    .line 581
    .line 582
    move-object v9, v5

    .line 583
    check-cast v9, Lujv;

    .line 584
    .line 585
    move-object/from16 v16, v2

    .line 586
    .line 587
    invoke-interface/range {v8 .. v16}, Luwk;->c(Lujv;Ladwq;Luyl;Lvdq;ZLuxb;Lupk;Landroid/graphics/Rect;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v4, Luvt;->l:Luvo;

    .line 591
    .line 592
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 593
    :try_start_f
    check-cast v8, Luxa;

    .line 594
    .line 595
    iget-object v5, v8, Luxa;->c:Luwm;

    .line 596
    .line 597
    iget-object v6, v5, Luwm;->d:Lxla;

    .line 598
    .line 599
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v6, v8}, Lxla;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v6, v5, Luwm;->e:Lxla;

    .line 605
    .line 606
    invoke-virtual {v6, v8}, Lxla;->c(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iput-boolean v7, v2, Luvo;->c:Z

    .line 610
    .line 611
    iput-boolean v7, v2, Luvo;->b:Z

    .line 612
    .line 613
    iget-object v6, v2, Luvo;->f:Lxla;

    .line 614
    .line 615
    invoke-virtual {v2}, Luvo;->c()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v6, v7}, Lxla;->c(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v2, Luvo;->d:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_16

    .line 633
    .line 634
    iget-object v6, v2, Luvo;->d:Ljava/util/List;

    .line 635
    .line 636
    new-instance v7, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    iput-object v7, v2, Luvo;->d:Ljava/util/List;

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_16
    const/4 v6, 0x0

    .line 645
    :goto_c
    invoke-virtual {v2}, Luvo;->c()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 650
    if-eqz v6, :cond_17

    .line 651
    .line 652
    :try_start_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_17

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lxyv;

    .line 667
    .line 668
    iget-object v8, v6, Lxyv;->a:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v6, v6, Lxyv;->b:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_17
    if-eqz v7, :cond_19

    .line 677
    .line 678
    iget-object v2, v4, Luvt;->n:Ljava/util/List;

    .line 679
    .line 680
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 681
    :try_start_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_18

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Luzk;

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    invoke-virtual {v6, v7}, Luzk;->B(Landq;)V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_18
    monitor-exit v2

    .line 703
    goto :goto_f

    .line 704
    :catchall_2
    move-exception v0

    .line 705
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 706
    :try_start_12
    throw v0

    .line 707
    :cond_19
    :goto_f
    invoke-virtual {v5}, Luwm;->i()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 708
    .line 709
    .line 710
    :goto_10
    if-eqz v3, :cond_1a

    .line 711
    .line 712
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 713
    .line 714
    .line 715
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :catchall_3
    move-exception v0

    .line 721
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 722
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 723
    :catchall_4
    move-exception v0

    .line 724
    :try_start_16
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 725
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 726
    :catchall_5
    move-exception v0

    .line 727
    move-object v2, v0

    .line 728
    if-eqz v9, :cond_1b

    .line 729
    .line 730
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :catchall_6
    move-exception v0

    .line 735
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :cond_1b
    :goto_11
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 739
    :catchall_7
    move-exception v0

    .line 740
    move-object v2, v0

    .line 741
    if-eqz v6, :cond_1c

    .line 742
    .line 743
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 744
    .line 745
    .line 746
    goto :goto_12

    .line 747
    :catchall_8
    move-exception v0

    .line 748
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    :cond_1c
    :goto_12
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 752
    :catchall_9
    move-exception v0

    .line 753
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 754
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 755
    :catchall_a
    move-exception v0

    .line 756
    move-object v2, v0

    .line 757
    if-eqz v3, :cond_1d

    .line 758
    .line 759
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 760
    .line 761
    .line 762
    goto :goto_13

    .line 763
    :catchall_b
    move-exception v0

    .line 764
    :try_start_1f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    :cond_1d
    :goto_13
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 768
    :catchall_c
    move-exception v0

    .line 769
    iget-object v1, v1, Luvs;->g:Ljava/util/concurrent/Semaphore;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_1e
    :goto_14
    move-object/from16 v17, v2

    .line 776
    .line 777
    return-object v17
.end method
