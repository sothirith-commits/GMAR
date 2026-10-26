.class final Lvel;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public volatile a:Z

.field volatile b:Z

.field volatile c:Z

.field public final d:Laddl;

.field public final e:Laddu;

.field volatile f:Laddu;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private final h:Lvem;

.field private final i:Lvfd;


# direct methods
.method public constructor <init>(Lvem;Lvfd;Laddl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvel;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvel;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvel;->c:Z

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
    iput-object v0, p0, Lvel;->g:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lvel;->f:Laddu;

    .line 21
    .line 22
    iput-object p1, p0, Lvel;->h:Lvem;

    .line 23
    .line 24
    iput-object p2, p0, Lvel;->i:Lvfd;

    .line 25
    .line 26
    iput-object p3, p0, Lvel;->d:Laddl;

    .line 27
    .line 28
    new-instance p1, Laddu;

    .line 29
    .line 30
    invoke-direct {p1}, Laddu;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvel;->e:Laddu;

    .line 34
    .line 35
    invoke-static {p1, p4}, Lqbn;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

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
    iput-boolean v0, p0, Lvel;->c:Z

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvel;->b:Z

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    iget-boolean v0, v1, Lvel;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1b

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
    iget-boolean v0, v1, Lvel;->b:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    iget-object v0, v1, Lvel;->h:Lvem;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-boolean v10, v1, Lvel;->c:Z

    .line 26
    .line 27
    if-eqz v10, :cond_9

    .line 28
    .line 29
    iget-object v10, v0, Lvem;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v10

    .line 32
    :try_start_0
    iget-object v11, v0, Lvem;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v12, v0, Lvem;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v12, v0, Lvem;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v11, v0, Lvem;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v11, v0, Lvem;->c:Ljava/util/ArrayList;

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
    iget-object v10, v0, Lvem;->d:Ljava/util/ArrayList;

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
    iput-boolean v12, v0, Lvem;->j:Z

    .line 57
    .line 58
    iget-object v13, v0, Lvem;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lvei;

    .line 65
    .line 66
    iget v14, v13, Lvei;->a:I

    .line 67
    .line 68
    add-int/lit8 v15, v14, -0x1

    .line 69
    .line 70
    if-eqz v14, :cond_4

    .line 71
    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    if-ne v15, v12, :cond_3

    .line 75
    .line 76
    iget-object v12, v0, Lvem;->h:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v14, v13, Lvei;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    iget-object v12, v13, Lvei;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v12, v0}, Lvfc;->mL(Lveg;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_0
    sget-object v12, Lvem;->a:Labyy;

    .line 93
    .line 94
    sget-object v14, Lxrf;->a:Lxrf;

    .line 95
    .line 96
    invoke-virtual {v12, v14}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v14, 0x14b6

    .line 101
    .line 102
    invoke-interface {v12, v14}, Labyv;->K(I)Labzm;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Labyv;

    .line 107
    .line 108
    iget-object v14, v13, Lvei;->b:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v15, "Failed to remove LabelSource: %s"

    .line 111
    .line 112
    invoke-interface {v12, v15, v14}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    iget-object v12, v0, Lvem;->h:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v14, v13, Lvei;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_2

    .line 125
    .line 126
    iget-object v14, v13, Lvei;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v12, v13, Lvei;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v12, v0}, Lvfc;->mJ(Lveg;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    sget-object v12, Lvem;->a:Labyy;

    .line 138
    .line 139
    sget-object v14, Lxrf;->a:Lxrf;

    .line 140
    .line 141
    invoke-virtual {v12, v14}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/16 v14, 0x14b5

    .line 146
    .line 147
    invoke-interface {v12, v14}, Labyv;->K(I)Labzm;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Labyv;

    .line 152
    .line 153
    iget-object v14, v13, Lvei;->b:Ljava/lang/Object;

    .line 154
    .line 155
    const-string v15, "LabelSource is already added: %s"

    .line 156
    .line 157
    invoke-interface {v12, v15, v14}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_3
    invoke-virtual {v13}, Lvei;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v0, Lvem;->g:Lqhf;

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Lqhf;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    throw v2

    .line 172
    :cond_5
    iget-object v10, v0, Lvem;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, Lvem;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    move v12, v7

    .line 184
    :goto_4
    if-ge v12, v11, :cond_7

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lvfc;

    .line 191
    .line 192
    instance-of v14, v13, Lvgs;

    .line 193
    .line 194
    if-eqz v14, :cond_6

    .line 195
    .line 196
    check-cast v13, Lvgs;

    .line 197
    .line 198
    invoke-interface {v13}, Lvgs;->mK()Laijg;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    sget-object v15, Laijg;->k:Laijg;

    .line 203
    .line 204
    if-eq v14, v15, :cond_6

    .line 205
    .line 206
    invoke-interface {v13}, Lvgs;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    cmp-long v10, v5, v3

    .line 213
    .line 214
    if-nez v10, :cond_8

    .line 215
    .line 216
    iget-object v0, v0, Lvem;->r:Lunk;

    .line 217
    .line 218
    iget v0, v0, Lunk;->i:I

    .line 219
    .line 220
    int-to-long v5, v0

    .line 221
    add-long/2addr v5, v8

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-wide v5, v8

    .line 227
    :cond_8
    :goto_5
    iput-boolean v7, v1, Lvel;->c:Z

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :goto_6
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    :goto_7
    sub-long v8, v5, v8

    .line 235
    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    const-wide/32 v12, 0x7fffffff

    .line 239
    .line 240
    .line 241
    invoke-static/range {v8 .. v13}, Ladev;->af(JJJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    cmp-long v0, v8, v10

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v1, Lvel;->f:Laddu;

    .line 250
    .line 251
    monitor-enter p0

    .line 252
    :try_start_2
    iget-boolean v0, v1, Lvel;->c:Z

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    iget-boolean v0, v1, Lvel;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    :try_start_3
    invoke-virtual {v1, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catch_0
    move-exception v0

    .line 265
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_a
    :goto_8
    monitor-exit p0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :goto_9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    throw v0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_9

    .line 285
    :cond_b
    iget-boolean v0, v1, Lvel;->b:Z

    .line 286
    .line 287
    if-nez v0, :cond_1b

    .line 288
    .line 289
    :try_start_5
    const-string v0, "LabelControllerImpl.runLabelPlacement"

    .line 290
    .line 291
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 292
    .line 293
    .line 294
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 295
    :try_start_6
    iget-object v0, v1, Lvel;->g:Ljava/util/concurrent/Semaphore;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, Lvel;->h:Lvem;

    .line 301
    .line 302
    iget-object v8, v1, Lvel;->i:Lvfd;

    .line 303
    .line 304
    sget-object v5, Lvum;->e:Lydb;

    .line 305
    .line 306
    invoke-interface {v5}, Lydb;->a()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v4, Lvem;->l:Lveh;

    .line 310
    .line 311
    invoke-virtual {v5}, Lveh;->b()V

    .line 312
    .line 313
    .line 314
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 315
    :try_start_7
    iget-object v5, v4, Lvem;->e:Lvek;

    .line 316
    .line 317
    iget-boolean v13, v5, Lvek;->h:Z

    .line 318
    .line 319
    iput-boolean v7, v5, Lvek;->h:Z

    .line 320
    .line 321
    iget-object v6, v4, Lvem;->m:Lvhq;

    .line 322
    .line 323
    move-object v9, v6

    .line 324
    check-cast v9, Luym;

    .line 325
    .line 326
    iget-object v9, v9, Luym;->a:Lvaf;

    .line 327
    .line 328
    invoke-virtual {v9}, Lvaf;->s()Lwsi;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    move-object v10, v6

    .line 333
    check-cast v10, Luym;

    .line 334
    .line 335
    iput-object v9, v10, Luym;->b:Lwsi;

    .line 336
    .line 337
    check-cast v6, Luym;

    .line 338
    .line 339
    iget-object v6, v6, Luym;->b:Lwsi;

    .line 340
    .line 341
    if-eqz v6, :cond_c

    .line 342
    .line 343
    iget-object v6, v6, Lwsi;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lvmm;

    .line 346
    .line 347
    iput-object v6, v5, Lvek;->g:Lvmm;

    .line 348
    .line 349
    :cond_c
    iget-object v6, v4, Lvem;->f:Lvek;

    .line 350
    .line 351
    iget-object v9, v5, Lvek;->a:Lutm;

    .line 352
    .line 353
    iput-object v9, v6, Lvek;->a:Lutm;

    .line 354
    .line 355
    iget v9, v5, Lvek;->b:I

    .line 356
    .line 357
    iput v9, v6, Lvek;->b:I

    .line 358
    .line 359
    iget v9, v5, Lvek;->c:I

    .line 360
    .line 361
    iput v9, v6, Lvek;->c:I

    .line 362
    .line 363
    iget v9, v5, Lvek;->d:I

    .line 364
    .line 365
    iput v9, v6, Lvek;->d:I

    .line 366
    .line 367
    iget v9, v5, Lvek;->e:F

    .line 368
    .line 369
    iput v9, v6, Lvek;->e:F

    .line 370
    .line 371
    iget-object v9, v5, Lvek;->f:Lvhe;

    .line 372
    .line 373
    iput-object v9, v6, Lvek;->f:Lvhe;

    .line 374
    .line 375
    iget-object v9, v5, Lvek;->g:Lvmm;

    .line 376
    .line 377
    iput-object v9, v6, Lvek;->g:Lvmm;

    .line 378
    .line 379
    iget-object v9, v5, Lvek;->i:Lvfu;

    .line 380
    .line 381
    iput-object v9, v6, Lvek;->i:Lvfu;

    .line 382
    .line 383
    iget-object v5, v5, Lvek;->j:Luyh;

    .line 384
    .line 385
    iput-object v5, v6, Lvek;->j:Luyh;

    .line 386
    .line 387
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 388
    :try_start_8
    iget-object v5, v4, Lvem;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lvla;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v5, v5, Lvla;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iget-boolean v6, v4, Lvem;->i:Z

    .line 402
    .line 403
    if-nez v6, :cond_d

    .line 404
    .line 405
    invoke-interface {v8}, Lvfd;->b()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_11

    .line 409
    .line 410
    :cond_d
    const-string v6, "LabelControllerImpl.runLabelPlacement - gatherOps"

    .line 411
    .line 412
    invoke-static {v6}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 413
    .line 414
    .line 415
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 416
    :try_start_9
    iget-boolean v9, v4, Lvem;->j:Z

    .line 417
    .line 418
    if-eqz v9, :cond_f

    .line 419
    .line 420
    iget-object v9, v4, Lvem;->t:Laefr;

    .line 421
    .line 422
    iget-object v10, v9, Laefr;->g:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v10, Lteu;

    .line 425
    .line 426
    iget-object v10, v10, Lteu;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v10, Lanqd;

    .line 429
    .line 430
    invoke-virtual {v10}, Lanqd;->clear()V

    .line 431
    .line 432
    .line 433
    iget-object v10, v9, Laefr;->e:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 436
    .line 437
    .line 438
    iget-object v10, v9, Laefr;->c:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v10}, Lanev;->clear()V

    .line 441
    .line 442
    .line 443
    iget-object v10, v9, Laefr;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 446
    .line 447
    .line 448
    iget-object v10, v9, Laefr;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 451
    .line 452
    .line 453
    iget-object v10, v9, Laefr;->d:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 456
    .line 457
    .line 458
    iget-object v10, v9, Laefr;->f:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 461
    .line 462
    .line 463
    iget-object v10, v4, Lvem;->h:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_e

    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Lvfc;

    .line 480
    .line 481
    invoke-interface {v11, v9}, Lvfc;->e(Laefr;)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_e
    iput-boolean v7, v4, Lvem;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 486
    .line 487
    :cond_f
    if-eqz v6, :cond_10

    .line 488
    .line 489
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-object v6, v4, Lvem;->f:Lvek;

    .line 493
    .line 494
    iget-object v9, v6, Lvek;->a:Lutm;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-object v10, v5

    .line 500
    check-cast v10, Lwau;

    .line 501
    .line 502
    invoke-virtual {v10, v9}, Lwau;->z(Lutm;)V

    .line 503
    .line 504
    .line 505
    iget v9, v6, Lvek;->c:I

    .line 506
    .line 507
    iget v10, v6, Lvek;->d:I

    .line 508
    .line 509
    move-object v11, v5

    .line 510
    check-cast v11, Lwau;

    .line 511
    .line 512
    invoke-virtual {v11, v9, v10}, Lwau;->A(II)V

    .line 513
    .line 514
    .line 515
    iget v9, v6, Lvek;->b:I

    .line 516
    .line 517
    move-object v10, v5

    .line 518
    check-cast v10, Lusv;

    .line 519
    .line 520
    invoke-virtual {v10, v9}, Lusv;->c(I)V

    .line 521
    .line 522
    .line 523
    const-string v9, "LabelControllerImpl.runLabelPlacement - onLabelingBegin"

    .line 524
    .line 525
    invoke-static {v9}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 526
    .line 527
    .line 528
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 529
    :try_start_b
    iget-object v10, v6, Lvek;->g:Lvmm;

    .line 530
    .line 531
    iget-object v11, v4, Lvem;->o:Ljava/util/List;

    .line 532
    .line 533
    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 534
    :try_start_c
    invoke-static {v11}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 539
    :try_start_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    move v14, v7

    .line 544
    :goto_b
    if-ge v14, v11, :cond_11

    .line 545
    .line 546
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    check-cast v15, Luml;

    .line 551
    .line 552
    move-object v2, v5

    .line 553
    check-cast v2, Lusv;

    .line 554
    .line 555
    invoke-interface {v15, v2, v10}, Luml;->a(Lusv;Lvmm;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 556
    .line 557
    .line 558
    add-int/lit8 v14, v14, 0x1

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_11
    if-eqz v9, :cond_12

    .line 562
    .line 563
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 564
    .line 565
    .line 566
    :cond_12
    iget-object v10, v4, Lvem;->t:Laefr;

    .line 567
    .line 568
    iget-object v11, v6, Lvek;->f:Lvhe;

    .line 569
    .line 570
    iget-object v12, v6, Lvek;->g:Lvmm;

    .line 571
    .line 572
    iget-object v14, v6, Lvek;->i:Lvfu;

    .line 573
    .line 574
    iget-object v15, v6, Lvek;->j:Luyh;

    .line 575
    .line 576
    iget-object v2, v4, Lvem;->s:Landroid/graphics/Rect;

    .line 577
    .line 578
    move-object v9, v5

    .line 579
    check-cast v9, Lusv;

    .line 580
    .line 581
    move-object/from16 v16, v2

    .line 582
    .line 583
    invoke-interface/range {v8 .. v16}, Lvfd;->c(Lusv;Laefr;Lvhe;Lvmm;ZLvfu;Luyh;Landroid/graphics/Rect;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v4, Lvem;->l:Lveh;

    .line 587
    .line 588
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 589
    :try_start_f
    check-cast v8, Lvft;

    .line 590
    .line 591
    iget-object v5, v8, Lvft;->c:Lvff;

    .line 592
    .line 593
    iget-object v6, v5, Lvff;->d:Lxud;

    .line 594
    .line 595
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v6, v8}, Lxud;->c(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v6, v5, Lvff;->e:Lxud;

    .line 601
    .line 602
    invoke-virtual {v6, v8}, Lxud;->c(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-boolean v7, v2, Lveh;->c:Z

    .line 606
    .line 607
    iput-boolean v7, v2, Lveh;->b:Z

    .line 608
    .line 609
    iget-object v6, v2, Lveh;->f:Lxud;

    .line 610
    .line 611
    invoke-virtual {v2}, Lveh;->c()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v6, v7}, Lxud;->c(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v2, Lveh;->d:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_13

    .line 629
    .line 630
    iget-object v6, v2, Lveh;->d:Ljava/util/List;

    .line 631
    .line 632
    new-instance v7, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v7, v2, Lveh;->d:Ljava/util/List;

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_13
    const/4 v6, 0x0

    .line 641
    :goto_c
    invoke-virtual {v2}, Lveh;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 646
    if-eqz v6, :cond_14

    .line 647
    .line 648
    :try_start_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_14

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Lyio;

    .line 663
    .line 664
    iget-object v8, v6, Lyio;->a:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v6, v6, Lyio;->b:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_14
    if-eqz v7, :cond_16

    .line 673
    .line 674
    iget-object v2, v4, Lvem;->n:Ljava/util/List;

    .line 675
    .line 676
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 677
    :try_start_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_15

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Lvif;

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-virtual {v6, v7}, Lvif;->B(Lanov;)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_15
    monitor-exit v2

    .line 699
    goto :goto_10

    .line 700
    :goto_f
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 701
    :try_start_12
    throw v0

    .line 702
    :catchall_2
    move-exception v0

    .line 703
    goto :goto_f

    .line 704
    :cond_16
    :goto_10
    invoke-virtual {v5}, Lvff;->i()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 705
    .line 706
    .line 707
    :goto_11
    if-eqz v3, :cond_17

    .line 708
    .line 709
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 710
    .line 711
    .line 712
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :goto_12
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 718
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 719
    :catchall_3
    move-exception v0

    .line 720
    goto :goto_12

    .line 721
    :goto_13
    :try_start_16
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 722
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 723
    :catchall_4
    move-exception v0

    .line 724
    goto :goto_13

    .line 725
    :catchall_5
    move-exception v0

    .line 726
    move-object v2, v0

    .line 727
    if-eqz v9, :cond_18

    .line 728
    .line 729
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :catchall_6
    move-exception v0

    .line 734
    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :cond_18
    :goto_14
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 738
    :catchall_7
    move-exception v0

    .line 739
    move-object v2, v0

    .line 740
    if-eqz v6, :cond_19

    .line 741
    .line 742
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 743
    .line 744
    .line 745
    goto :goto_15

    .line 746
    :catchall_8
    move-exception v0

    .line 747
    :try_start_1b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :cond_19
    :goto_15
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 751
    :goto_16
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 752
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 753
    :catchall_9
    move-exception v0

    .line 754
    goto :goto_16

    .line 755
    :catchall_a
    move-exception v0

    .line 756
    move-object v2, v0

    .line 757
    if-eqz v3, :cond_1a

    .line 758
    .line 759
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 760
    .line 761
    .line 762
    goto :goto_17

    .line 763
    :catchall_b
    move-exception v0

    .line 764
    :try_start_1f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    :cond_1a
    :goto_17
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 768
    :catchall_c
    move-exception v0

    .line 769
    iget-object v1, v1, Lvel;->g:Ljava/util/concurrent/Semaphore;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_1b
    move-object/from16 v17, v2

    .line 776
    .line 777
    return-object v17
.end method
