.class public final synthetic Laru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larw;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Larw;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laru;->a:Larw;

    .line 6
    .line 7
    iput-object p2, p0, Laru;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Laru;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput p4, p0, Laru;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Laru;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    iput-wide p6, p0, Laru;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "CX:initAndRetryRecursively"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lgfx;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v3, v0, Laru;->a:Larw;

    .line 10
    .line 11
    iget-object v4, v0, Laru;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v5, v0, Laru;->f:J

    .line 14
    .line 15
    iget-object v8, v0, Laru;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, v0, Laru;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 18
    .line 19
    iget v2, v0, Laru;->d:I

    .line 20
    const/4 v15, 0x0

    .line 21
    .line 22
    :try_start_0
    iget-object v13, v3, Larw;->e:Larx;

    .line 23
    .line 24
    iget-object v0, v13, Larx;->n:Laye;

    .line 25
    .line 26
    sget-object v7, Larx;->a:Laww;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7, v15}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    check-cast v7, Lawd;

    .line 33
    .line 34
    if-eqz v7, :cond_11

    .line 35
    .line 36
    iget-object v9, v3, Larw;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v10, v3, Larw;->g:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v11, Lawp;

    .line 41
    .line 42
    .line 43
    invoke-direct {v11, v9, v10}, Lawp;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 44
    .line 45
    sget-object v9, Larx;->g:Laww;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9, v15}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    move-object v10, v9

    .line 51
    .line 52
    check-cast v10, Larq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v9, Lcprh;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v8, v10}, Lcprh;-><init>(Landroid/content/Context;Larq;)V

    .line 61
    .line 62
    sget-object v12, Larx;->h:Laww;

    .line 63
    .line 64
    const-wide/16 v16, -0x1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v14

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v12, v14}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    check-cast v12, Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v16

    .line 79
    .line 80
    sget-object v12, Larx;->c:Laww;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12, v15}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    check-cast v12, Lazn;

    .line 87
    .line 88
    if-eqz v12, :cond_10

    .line 89
    .line 90
    sget-object v14, Larx;->l:Laww;

    .line 91
    .line 92
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14, v15}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    check-cast v14, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v14

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v8, v14}, Lazn;->a(Landroid/content/Context;Z)Lazo;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    iput-object v12, v3, Larw;->i:Lazo;

    .line 109
    .line 110
    new-instance v12, Lbbq;

    .line 111
    .line 112
    iget-object v14, v3, Larw;->i:Lazo;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v14}, Lbbq;-><init>(Lazo;)V

    .line 116
    .line 117
    iput-object v12, v3, Larw;->j:Lbbp;

    .line 118
    .line 119
    iget-object v14, v3, Larw;->j:Lbbp;

    .line 120
    move-object v15, v9

    .line 121
    move-object v9, v11

    .line 122
    .line 123
    move-wide/from16 v11, v16

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v7 .. v14}, Lawd;->a(Landroid/content/Context;Lawp;Larq;JLarx;Lbbp;)Lxw;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    iput-object v7, v3, Larw;->r:Lxw;

    .line 130
    .line 131
    sget-object v7, Larx;->b:Laww;

    .line 132
    const/4 v9, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7, v9}, Laye;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lawc;

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    iget-object v7, v3, Larw;->r:Lxw;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lxw;->e()Lpjj;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    iget-object v9, v3, Larw;->r:Lxw;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lxw;->c()Ljava/util/Set;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Larx;->a()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v8, v7, v9, v10}, Lawc;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;)Lyf;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, v3, Larw;->s:Lyf;

    .line 163
    .line 164
    iget-object v0, v3, Larw;->j:Lbbp;

    .line 165
    .line 166
    iget-object v7, v3, Larw;->s:Lyf;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    check-cast v0, Lbbq;

    .line 172
    .line 173
    iput-object v7, v0, Lbbq;->a:Lyf;

    .line 174
    .line 175
    instance-of v0, v4, Lark;

    .line 176
    const/4 v7, 0x1

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    move-object v0, v4

    .line 180
    .line 181
    check-cast v0, Lark;

    .line 182
    .line 183
    iget-object v9, v3, Larw;->r:Lxw;

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lgeg;->w(Ljava/lang/Object;)V

    .line 187
    .line 188
    iget-object v10, v0, Lark;->a:Ljava/lang/Object;

    .line 189
    monitor-enter v10
    :try_end_0
    .catch Lawr; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lasq; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 190
    .line 191
    :try_start_1
    iget-object v11, v0, Lark;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 195
    move-result v11

    .line 196
    .line 197
    if-eqz v11, :cond_0

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lark;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    iput-object v11, v0, Lark;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 204
    .line 205
    :cond_0
    iget-object v0, v0, Lark;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 206
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v9}, Lxw;->c()Ljava/util/Set;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 214
    move-result v9

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_2
    .catch Lawr; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lasq; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    throw v0

    .line 226
    .line 227
    :cond_1
    :goto_0
    iget-object v9, v3, Larw;->c:Lawo;

    .line 228
    .line 229
    iget-object v0, v3, Larw;->r:Lxw;

    .line 230
    .line 231
    iput-object v0, v9, Lawo;->f:Lxw;

    .line 232
    .line 233
    iget-object v10, v9, Lawo;->a:Ljava/lang/Object;

    .line 234
    monitor-enter v10
    :try_end_4
    .catch Lawr; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lasq; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 235
    .line 236
    .line 237
    :try_start_5
    invoke-virtual {v0}, Lxw;->c()Ljava/util/Set;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v12

    .line 247
    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    check-cast v12, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v13, v9, Lawo;->b:Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12}, Lxw;->a(Ljava/lang/String;)Lawh;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    check-cast v12, Lawh;

    .line 267
    .line 268
    if-eqz v12, :cond_2

    .line 269
    .line 270
    .line 271
    invoke-interface {v12}, Lawh;->g()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catch Lart; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    goto :goto_1

    .line 273
    :cond_3
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    .line 275
    :try_start_7
    iget-object v0, v3, Larw;->r:Lxw;

    .line 276
    .line 277
    iget-object v0, v0, Lxw;->c:Lxv;

    .line 278
    .line 279
    iget-object v10, v0, Lxv;->a:Ljava/lang/Object;

    .line 280
    monitor-enter v10
    :try_end_7
    .catch Lawr; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lasq; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    .line 282
    :try_start_8
    iput-object v9, v0, Lxv;->b:Lawo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 283
    :try_start_9
    monitor-exit v10

    .line 284
    .line 285
    iget-object v10, v0, Lxv;->d:Lbkt;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lbkt;->n()Ljava/util/List;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    const/16 v11, 0xa

    .line 292
    .line 293
    if-eqz v10, :cond_4

    .line 294
    .line 295
    new-instance v12, Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v11}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 299
    move-result v13

    .line 300
    .line 301
    .line 302
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v13

    .line 311
    .line 312
    if-eqz v13, :cond_5

    .line 313
    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v13

    .line 317
    .line 318
    check-cast v13, Laha;

    .line 319
    .line 320
    iget-object v13, v13, Laha;->a:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_4
    sget-object v12, Lctcy;->a:Lctcy;

    .line 327
    .line 328
    .line 329
    :cond_5
    invoke-virtual {v0, v12}, Lxv;->a(Ljava/util/List;)V

    .line 330
    .line 331
    new-instance v10, Lpjj;

    .line 332
    .line 333
    iget-object v12, v3, Larw;->i:Lazo;

    .line 334
    .line 335
    iget-object v13, v3, Larw;->j:Lbbp;

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v0, v12, v13}, Lpjj;-><init>(Lxv;Lazo;Lbbp;)V

    .line 339
    .line 340
    iput-object v10, v3, Larw;->t:Lpjj;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lawo;->c()Ljava/util/LinkedHashSet;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v10

    .line 353
    .line 354
    if-eqz v10, :cond_6

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    .line 360
    check-cast v10, Lawh;

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Lawh;->e()Lawf;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    iget-object v12, v3, Larw;->t:Lpjj;

    .line 367
    .line 368
    .line 369
    invoke-interface {v10, v12}, Lawf;->A(Lpjj;)V

    .line 370
    goto :goto_3

    .line 371
    .line 372
    :cond_6
    iget-object v0, v3, Larw;->m:Lawl;

    .line 373
    .line 374
    iget-object v10, v3, Larw;->r:Lxw;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iget-object v12, v0, Lawl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 380
    const/4 v13, 0x0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v13, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 384
    move-result v12

    .line 385
    .line 386
    if-nez v12, :cond_7

    .line 387
    goto :goto_5

    .line 388
    .line 389
    :cond_7
    iput-object v15, v0, Lawl;->l:Lcprh;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lxw;->c()Ljava/util/Set;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    new-instance v13, Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v11}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 399
    move-result v11

    .line 400
    .line 401
    .line 402
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v11

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v12

    .line 411
    .line 412
    if-eqz v12, :cond_8

    .line 413
    .line 414
    .line 415
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v12

    .line 417
    .line 418
    check-cast v12, Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v12}, Larf;->e(Ljava/lang/String;)Larn;

    .line 425
    move-result-object v12

    .line 426
    .line 427
    .line 428
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_4

    .line 430
    .line 431
    :cond_8
    iput-object v13, v0, Lawl;->g:Ljava/util/List;

    .line 432
    .line 433
    iput-object v10, v0, Lawl;->k:Lxw;

    .line 434
    .line 435
    iput-object v9, v0, Lawl;->d:Lawo;

    .line 436
    .line 437
    iget-object v10, v10, Lxw;->e:Lavg;

    .line 438
    .line 439
    iput-object v10, v0, Lawl;->e:Layd;

    .line 440
    .line 441
    iget-object v10, v0, Lawl;->a:Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    new-instance v11, Lakz;

    .line 444
    .line 445
    const/16 v12, 0x11

    .line 446
    .line 447
    .line 448
    invoke-direct {v11, v0, v12}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    iget-object v11, v0, Lawl;->e:Layd;

    .line 454
    .line 455
    if-eqz v11, :cond_9

    .line 456
    .line 457
    new-instance v12, Lbau;

    .line 458
    .line 459
    .line 460
    invoke-direct {v12, v10}, Lbau;-><init>(Ljava/util/concurrent/Executor;)V

    .line 461
    .line 462
    iget-object v10, v0, Lawl;->f:Lawk;

    .line 463
    .line 464
    .line 465
    invoke-interface {v11, v12, v10}, Layd;->a(Ljava/util/concurrent/Executor;Layc;)V

    .line 466
    .line 467
    :cond_9
    :goto_5
    iget-object v10, v3, Larw;->s:Lyf;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v10}, Lawl;->a(Laxw;)V

    .line 471
    .line 472
    iget-object v10, v3, Larw;->r:Lxw;

    .line 473
    .line 474
    iget-object v10, v10, Lxw;->c:Lxv;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v10}, Lawl;->a(Laxw;)V

    .line 478
    .line 479
    iget-boolean v0, v15, Lcprh;->a:Z

    .line 480
    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Lawo;->c()Ljava/util/LinkedHashSet;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 489
    goto :goto_9

    .line 490
    .line 491
    :cond_a
    iget-object v0, v15, Lcprh;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Laws;

    .line 494
    .line 495
    iget-boolean v0, v0, Laws;->a:Z
    :try_end_9
    .catch Lawr; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lasq; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 496
    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    :try_start_a
    sget-object v0, Larq;->b:Larq;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lawo;->c()Ljava/util/LinkedHashSet;

    .line 503
    move-result-object v10

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v10}, Larq;->a(Ljava/util/LinkedHashSet;)Lawh;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lawr; {:try_start_a .. :try_end_a} :catch_5
    .catch Lasq; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 511
    goto :goto_6

    .line 512
    :catch_0
    move-exception v0

    .line 513
    move-object v10, v0

    .line 514
    goto :goto_7

    .line 515
    :cond_b
    :goto_6
    const/4 v10, 0x0

    .line 516
    .line 517
    :goto_7
    :try_start_b
    iget-object v0, v15, Lcprh;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Laws;

    .line 520
    .line 521
    iget-boolean v0, v0, Laws;->b:Z
    :try_end_b
    .catch Lawr; {:try_start_b .. :try_end_b} :catch_5
    .catch Lasq; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 522
    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    :try_start_c
    sget-object v0, Larq;->a:Larq;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Lawo;->c()Ljava/util/LinkedHashSet;

    .line 529
    move-result-object v11

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v11}, Larq;->a(Ljava/util/LinkedHashSet;)Lawh;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lawr; {:try_start_c .. :try_end_c} :catch_5
    .catch Lasq; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 537
    goto :goto_8

    .line 538
    :catch_1
    move-exception v0

    .line 539
    .line 540
    if-nez v10, :cond_c

    .line 541
    move-object v10, v0

    .line 542
    .line 543
    :cond_c
    :goto_8
    if-nez v10, :cond_e

    .line 544
    .line 545
    :goto_9
    if-le v2, v7, :cond_d

    .line 546
    const/4 v9, 0x0

    .line 547
    .line 548
    .line 549
    :try_start_d
    invoke-static {v9}, Larw;->e(Lheg;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    invoke-virtual {v3}, Larw;->b()V

    .line 553
    const/4 v9, 0x0

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v9}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 557
    .line 558
    goto/16 :goto_d

    .line 559
    .line 560
    :cond_e
    new-instance v0, Lawr;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Lawo;->c()Ljava/util/LinkedHashSet;

    .line 564
    move-result-object v7

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->size()I

    .line 568
    move-result v7

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v7, v10}, Lawr;-><init>(ILjava/lang/Throwable;)V

    .line 572
    throw v0

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    monitor-exit v10

    .line 575
    throw v0
    :try_end_d
    .catch Lawr; {:try_start_d .. :try_end_d} :catch_5
    .catch Lasq; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 576
    :catchall_2
    move-exception v0

    .line 577
    goto :goto_a

    .line 578
    :catch_2
    move-exception v0

    .line 579
    .line 580
    :try_start_e
    new-instance v7, Lasq;

    .line 581
    .line 582
    .line 583
    invoke-direct {v7, v0}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 584
    throw v7

    .line 585
    :goto_a
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 586
    :try_start_f
    throw v0

    .line 587
    .line 588
    :cond_f
    new-instance v0, Lasq;

    .line 589
    .line 590
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    const-string v9, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 593
    .line 594
    .line 595
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v7}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 599
    throw v0

    .line 600
    .line 601
    :cond_10
    new-instance v0, Lasq;

    .line 602
    .line 603
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v9, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 606
    .line 607
    .line 608
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v7}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 612
    throw v0

    .line 613
    .line 614
    :cond_11
    new-instance v0, Lasq;

    .line 615
    .line 616
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v9, "Invalid app configuration provided. Missing CameraFactory."

    .line 619
    .line 620
    .line 621
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v7}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 625
    throw v0
    :try_end_f
    .catch Lawr; {:try_start_f .. :try_end_f} :catch_5
    .catch Lasq; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 626
    :catch_3
    move-exception v0

    .line 627
    goto :goto_b

    .line 628
    :catch_4
    move-exception v0

    .line 629
    goto :goto_b

    .line 630
    :catch_5
    move-exception v0

    .line 631
    .line 632
    :goto_b
    :try_start_10
    new-instance v7, Lheg;

    .line 633
    .line 634
    .line 635
    invoke-direct {v7, v5, v6, v0}, Lheg;-><init>(JLjava/lang/Throwable;)V

    .line 636
    .line 637
    iget-object v9, v3, Larw;->k:Latf;

    .line 638
    .line 639
    .line 640
    invoke-interface {v9, v7}, Latf;->a(Lheg;)Late;

    .line 641
    move-result-object v11

    .line 642
    .line 643
    .line 644
    invoke-static {v7}, Larw;->e(Lheg;)V

    .line 645
    .line 646
    iget-boolean v7, v11, Late;->e:Z

    .line 647
    .line 648
    if-eqz v7, :cond_12

    .line 649
    .line 650
    .line 651
    const v7, 0x7fffffff

    .line 652
    .line 653
    if-ge v2, v7, :cond_12

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 657
    .line 658
    iget-object v0, v3, Larw;->g:Landroid/os/Handler;

    .line 659
    move v7, v2

    .line 660
    .line 661
    new-instance v2, Lbfmu;

    .line 662
    const/4 v10, 0x1

    .line 663
    move-object v9, v1

    .line 664
    .line 665
    .line 666
    invoke-direct/range {v2 .. v10}, Lbfmu;-><init>(Larw;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 667
    .line 668
    iget-wide v4, v11, Late;->d:J

    .line 669
    .line 670
    const-string v1, "retry_token"

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v2, v1, v4, v5}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 674
    goto :goto_c

    .line 675
    :cond_12
    move-object v9, v1

    .line 676
    .line 677
    iget-object v1, v3, Larw;->d:Ljava/lang/Object;

    .line 678
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 679
    const/4 v2, 0x3

    .line 680
    .line 681
    :try_start_11
    iput v2, v3, Larw;->q:I

    .line 682
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 683
    .line 684
    :try_start_12
    iget-boolean v1, v11, Late;->f:Z

    .line 685
    .line 686
    if-eqz v1, :cond_13

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Larw;->b()V

    .line 690
    const/4 v1, 0x0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 694
    goto :goto_d

    .line 695
    .line 696
    :cond_13
    instance-of v1, v0, Lawr;

    .line 697
    .line 698
    if-eqz v1, :cond_14

    .line 699
    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    check-cast v0, Lawr;

    .line 711
    .line 712
    iget v0, v0, Lawr;->a:I

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    new-instance v1, Lasq;

    .line 722
    .line 723
    new-instance v2, Lart;

    .line 724
    .line 725
    .line 726
    invoke-direct {v2, v0}, Lart;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v1, v2}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 733
    goto :goto_c

    .line 734
    .line 735
    :cond_14
    instance-of v1, v0, Lasq;

    .line 736
    .line 737
    if-eqz v1, :cond_15

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 741
    goto :goto_c

    .line 742
    .line 743
    :cond_15
    new-instance v1, Lasq;

    .line 744
    .line 745
    .line 746
    invoke-direct {v1, v0}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 750
    .line 751
    :goto_c
    iget-object v0, v3, Larw;->m:Lawl;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lawl;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 755
    .line 756
    .line 757
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 758
    return-void

    .line 759
    :catchall_3
    move-exception v0

    .line 760
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 761
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 762
    :catchall_4
    move-exception v0

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 766
    throw v0
.end method
