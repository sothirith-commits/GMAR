.class public final synthetic Lart;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Larv;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Larv;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lart;->a:Larv;

    .line 6
    .line 7
    iput-object p2, p0, Lart;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lart;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput p4, p0, Lart;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lart;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    iput-wide p6, p0, Lart;->f:J

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
    invoke-static {v1}, Lgfr;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v3, v0, Lart;->a:Larv;

    .line 10
    .line 11
    iget-object v4, v0, Lart;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v5, v0, Lart;->f:J

    .line 14
    .line 15
    iget-object v8, v0, Lart;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, v0, Lart;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 18
    .line 19
    iget v2, v0, Lart;->d:I

    .line 20
    const/4 v15, 0x0

    .line 21
    .line 22
    :try_start_0
    iget-object v13, v3, Larv;->e:Larw;

    .line 23
    .line 24
    iget-object v0, v13, Larw;->n:Layd;

    .line 25
    .line 26
    sget-object v7, Larw;->a:Lawv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7, v15}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v9, v3, Larv;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v10, v3, Larv;->g:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v11, Lawo;

    .line 41
    .line 42
    .line 43
    invoke-direct {v11, v9, v10}, Lawo;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 44
    .line 45
    sget-object v9, Larw;->g:Lawv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9, v15}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    move-object v10, v9

    .line 51
    .line 52
    check-cast v10, Larp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v9, Lcqie;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v8, v10}, Lcqie;-><init>(Landroid/content/Context;Larp;)V

    .line 61
    .line 62
    sget-object v12, Larw;->h:Lawv;

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
    invoke-virtual {v0, v12, v14}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v12, Larw;->c:Lawv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12, v15}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    check-cast v12, Lazm;

    .line 87
    .line 88
    if-eqz v12, :cond_10

    .line 89
    .line 90
    sget-object v14, Larw;->l:Lawv;

    .line 91
    .line 92
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14, v15}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v12, v8, v14}, Lazm;->a(Landroid/content/Context;Z)Lazn;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    iput-object v12, v3, Larv;->i:Lazn;

    .line 109
    .line 110
    new-instance v12, Lbbp;

    .line 111
    .line 112
    iget-object v14, v3, Larv;->i:Lazn;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v14}, Lbbp;-><init>(Lazn;)V

    .line 116
    .line 117
    iput-object v12, v3, Larv;->j:Lbbo;

    .line 118
    .line 119
    iget-object v14, v3, Larv;->j:Lbbo;

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
    invoke-interface/range {v7 .. v14}, Lawd;->a(Landroid/content/Context;Lawo;Larp;JLarw;Lbbo;)Lxu;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    iput-object v7, v3, Larv;->r:Lxu;

    .line 130
    .line 131
    sget-object v7, Larw;->b:Lawv;

    .line 132
    const/4 v9, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7, v9}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v7, v3, Larv;->r:Lxu;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lxu;->e()Loxv;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    iget-object v9, v3, Larv;->r:Lxu;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lxu;->c()Ljava/util/Set;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Larw;->a()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v8, v7, v9, v10}, Lawc;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;)Lyd;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iput-object v0, v3, Larv;->s:Lyd;

    .line 163
    .line 164
    iget-object v0, v3, Larv;->j:Lbbo;

    .line 165
    .line 166
    iget-object v7, v3, Larv;->s:Lyd;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    check-cast v0, Lbbp;

    .line 172
    .line 173
    iput-object v7, v0, Lbbp;->a:Lyd;

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
    iget-object v9, v3, Larv;->r:Lxu;

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lgea;->v(Ljava/lang/Object;)V

    .line 187
    .line 188
    iget-object v10, v0, Lark;->a:Ljava/lang/Object;

    .line 189
    monitor-enter v10
    :try_end_0
    .catch Lawq; {:try_start_0 .. :try_end_0} :catch_5
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
    invoke-virtual {v9}, Lxu;->c()Ljava/util/Set;

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
    .catch Lawq; {:try_start_2 .. :try_end_2} :catch_5
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
    iget-object v9, v3, Larv;->c:Lawn;

    .line 228
    .line 229
    iget-object v0, v3, Larv;->r:Lxu;

    .line 230
    .line 231
    iput-object v0, v9, Lawn;->f:Lxu;

    .line 232
    .line 233
    iget-object v10, v9, Lawn;->a:Ljava/lang/Object;

    .line 234
    monitor-enter v10
    :try_end_4
    .catch Lawq; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lasq; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 235
    .line 236
    .line 237
    :try_start_5
    invoke-virtual {v0}, Lxu;->c()Ljava/util/Set;

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
    iget-object v13, v9, Lawn;->b:Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v12}, Lxu;->a(Ljava/lang/String;)Lawg;

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
    check-cast v12, Lawg;

    .line 267
    .line 268
    if-eqz v12, :cond_2

    .line 269
    .line 270
    .line 271
    invoke-interface {v12}, Lawg;->g()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catch Lars; {:try_start_5 .. :try_end_5} :catch_2
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
    iget-object v0, v3, Larv;->r:Lxu;

    .line 276
    .line 277
    iget-object v0, v0, Lxu;->c:Lxt;

    .line 278
    .line 279
    iget-object v10, v0, Lxt;->a:Ljava/lang/Object;

    .line 280
    monitor-enter v10
    :try_end_7
    .catch Lawq; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lasq; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    .line 282
    :try_start_8
    iput-object v9, v0, Lxt;->b:Lawn;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 283
    :try_start_9
    monitor-exit v10

    .line 284
    .line 285
    iget-object v10, v0, Lxt;->d:Lbks;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lbks;->n()Ljava/util/List;

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
    invoke-static {v10, v11}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v13, Lagz;

    .line 319
    .line 320
    iget-object v13, v13, Lagz;->a:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_4
    sget-object v12, Lcuci;->a:Lcuci;

    .line 327
    .line 328
    .line 329
    :cond_5
    invoke-virtual {v0, v12}, Lxt;->a(Ljava/util/List;)V

    .line 330
    .line 331
    new-instance v10, Loxv;

    .line 332
    .line 333
    iget-object v12, v3, Larv;->i:Lazn;

    .line 334
    .line 335
    iget-object v13, v3, Larv;->j:Lbbo;

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v0, v12, v13}, Loxv;-><init>(Lxt;Lazn;Lbbo;)V

    .line 339
    .line 340
    iput-object v10, v3, Larv;->t:Loxv;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Lawn;->c()Ljava/util/LinkedHashSet;

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
    check-cast v10, Lawg;

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Lawg;->e()Lawe;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    iget-object v12, v3, Larv;->t:Loxv;

    .line 367
    .line 368
    .line 369
    invoke-interface {v10, v12}, Lawe;->y(Loxv;)V

    .line 370
    goto :goto_3

    .line 371
    .line 372
    :cond_6
    iget-object v0, v3, Larv;->m:Lawk;

    .line 373
    .line 374
    iget-object v10, v3, Larv;->r:Lxu;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iget-object v12, v0, Lawk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v15, v0, Lawk;->l:Lcqie;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lxu;->c()Ljava/util/Set;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    new-instance v13, Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v11}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    const/4 v14, 0x0

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v14, v14}, Lvm;->j(Ljava/lang/String;Ljava/lang/String;Laxm;)Larm;

    .line 426
    move-result-object v12

    .line 427
    .line 428
    .line 429
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_4

    .line 431
    .line 432
    :cond_8
    iput-object v13, v0, Lawk;->g:Ljava/util/List;

    .line 433
    .line 434
    iput-object v10, v0, Lawk;->k:Lxu;

    .line 435
    .line 436
    iput-object v9, v0, Lawk;->d:Lawn;

    .line 437
    .line 438
    iget-object v10, v10, Lxu;->e:Lavg;

    .line 439
    .line 440
    iput-object v10, v0, Lawk;->e:Layc;

    .line 441
    .line 442
    iget-object v10, v0, Lawk;->a:Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    new-instance v11, Lala;

    .line 445
    .line 446
    const/16 v12, 0x11

    .line 447
    .line 448
    .line 449
    invoke-direct {v11, v0, v12}, Lala;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    iget-object v11, v0, Lawk;->e:Layc;

    .line 455
    .line 456
    if-eqz v11, :cond_9

    .line 457
    .line 458
    new-instance v12, Lbat;

    .line 459
    .line 460
    .line 461
    invoke-direct {v12, v10}, Lbat;-><init>(Ljava/util/concurrent/Executor;)V

    .line 462
    .line 463
    iget-object v10, v0, Lawk;->f:Lawj;

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v12, v10}, Layc;->a(Ljava/util/concurrent/Executor;Layb;)V

    .line 467
    .line 468
    :cond_9
    :goto_5
    iget-object v10, v3, Larv;->s:Lyd;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v10}, Lawk;->a(Laxv;)V

    .line 472
    .line 473
    iget-object v10, v3, Larv;->r:Lxu;

    .line 474
    .line 475
    iget-object v10, v10, Lxu;->c:Lxt;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v10}, Lawk;->a(Laxv;)V

    .line 479
    .line 480
    iget-boolean v0, v15, Lcqie;->a:Z

    .line 481
    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Lawn;->c()Ljava/util/LinkedHashSet;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 490
    goto :goto_9

    .line 491
    .line 492
    :cond_a
    iget-object v0, v15, Lcqie;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lawr;

    .line 495
    .line 496
    iget-boolean v0, v0, Lawr;->a:Z
    :try_end_9
    .catch Lawq; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lasq; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 497
    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    :try_start_a
    sget-object v0, Larp;->b:Larp;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Lawn;->c()Ljava/util/LinkedHashSet;

    .line 504
    move-result-object v10

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v10}, Larp;->a(Ljava/util/LinkedHashSet;)Lawg;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lawq; {:try_start_a .. :try_end_a} :catch_5
    .catch Lasq; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 512
    goto :goto_6

    .line 513
    :catch_0
    move-exception v0

    .line 514
    move-object v10, v0

    .line 515
    goto :goto_7

    .line 516
    :cond_b
    :goto_6
    const/4 v10, 0x0

    .line 517
    .line 518
    :goto_7
    :try_start_b
    iget-object v0, v15, Lcqie;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lawr;

    .line 521
    .line 522
    iget-boolean v0, v0, Lawr;->b:Z
    :try_end_b
    .catch Lawq; {:try_start_b .. :try_end_b} :catch_5
    .catch Lasq; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 523
    .line 524
    if-eqz v0, :cond_c

    .line 525
    .line 526
    :try_start_c
    sget-object v0, Larp;->a:Larp;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Lawn;->c()Ljava/util/LinkedHashSet;

    .line 530
    move-result-object v11

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v11}, Larp;->a(Ljava/util/LinkedHashSet;)Lawg;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lawq; {:try_start_c .. :try_end_c} :catch_5
    .catch Lasq; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 538
    goto :goto_8

    .line 539
    :catch_1
    move-exception v0

    .line 540
    .line 541
    if-nez v10, :cond_c

    .line 542
    move-object v10, v0

    .line 543
    .line 544
    :cond_c
    :goto_8
    if-nez v10, :cond_e

    .line 545
    .line 546
    :goto_9
    if-le v2, v7, :cond_d

    .line 547
    const/4 v9, 0x0

    .line 548
    .line 549
    .line 550
    :try_start_d
    invoke-static {v9}, Larv;->e(Lhdq;)V

    .line 551
    .line 552
    .line 553
    :cond_d
    invoke-virtual {v3}, Larv;->b()V

    .line 554
    const/4 v9, 0x0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v9}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 558
    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :cond_e
    new-instance v0, Lawq;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Lawn;->c()Ljava/util/LinkedHashSet;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->size()I

    .line 569
    move-result v7

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v7, v10}, Lawq;-><init>(ILjava/lang/Throwable;)V

    .line 573
    throw v0

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    monitor-exit v10

    .line 576
    throw v0
    :try_end_d
    .catch Lawq; {:try_start_d .. :try_end_d} :catch_5
    .catch Lasq; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 577
    :catchall_2
    move-exception v0

    .line 578
    goto :goto_a

    .line 579
    :catch_2
    move-exception v0

    .line 580
    .line 581
    :try_start_e
    new-instance v7, Lasq;

    .line 582
    .line 583
    .line 584
    invoke-direct {v7, v0}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 585
    throw v7

    .line 586
    :goto_a
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 587
    :try_start_f
    throw v0

    .line 588
    .line 589
    :cond_f
    new-instance v0, Lasq;

    .line 590
    .line 591
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    const-string v9, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 594
    .line 595
    .line 596
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v7}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 600
    throw v0

    .line 601
    .line 602
    :cond_10
    new-instance v0, Lasq;

    .line 603
    .line 604
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    const-string v9, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 607
    .line 608
    .line 609
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v7}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 613
    throw v0

    .line 614
    .line 615
    :cond_11
    new-instance v0, Lasq;

    .line 616
    .line 617
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string v9, "Invalid app configuration provided. Missing CameraFactory."

    .line 620
    .line 621
    .line 622
    invoke-direct {v7, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v7}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 626
    throw v0
    :try_end_f
    .catch Lawq; {:try_start_f .. :try_end_f} :catch_5
    .catch Lasq; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 627
    :catch_3
    move-exception v0

    .line 628
    goto :goto_b

    .line 629
    :catch_4
    move-exception v0

    .line 630
    goto :goto_b

    .line 631
    :catch_5
    move-exception v0

    .line 632
    .line 633
    :goto_b
    :try_start_10
    new-instance v7, Lhdq;

    .line 634
    .line 635
    .line 636
    invoke-direct {v7, v5, v6, v0}, Lhdq;-><init>(JLjava/lang/Throwable;)V

    .line 637
    .line 638
    iget-object v9, v3, Larv;->k:Latf;

    .line 639
    .line 640
    .line 641
    invoke-interface {v9, v7}, Latf;->a(Lhdq;)Late;

    .line 642
    move-result-object v11

    .line 643
    .line 644
    .line 645
    invoke-static {v7}, Larv;->e(Lhdq;)V

    .line 646
    .line 647
    iget-boolean v7, v11, Late;->e:Z

    .line 648
    .line 649
    if-eqz v7, :cond_12

    .line 650
    .line 651
    .line 652
    const v7, 0x7fffffff

    .line 653
    .line 654
    if-ge v2, v7, :cond_12

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    .line 659
    iget-object v0, v3, Larv;->g:Landroid/os/Handler;

    .line 660
    move v7, v2

    .line 661
    .line 662
    new-instance v2, Lbfjs;

    .line 663
    const/4 v10, 0x1

    .line 664
    move-object v9, v1

    .line 665
    .line 666
    .line 667
    invoke-direct/range {v2 .. v10}, Lbfjs;-><init>(Larv;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 668
    .line 669
    iget-wide v4, v11, Late;->d:J

    .line 670
    .line 671
    const-string v1, "retry_token"

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v2, v1, v4, v5}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 675
    goto :goto_c

    .line 676
    :cond_12
    move-object v9, v1

    .line 677
    .line 678
    iget-object v1, v3, Larv;->d:Ljava/lang/Object;

    .line 679
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 680
    const/4 v2, 0x3

    .line 681
    .line 682
    :try_start_11
    iput v2, v3, Larv;->q:I

    .line 683
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 684
    .line 685
    :try_start_12
    iget-boolean v1, v11, Late;->f:Z

    .line 686
    .line 687
    if-eqz v1, :cond_13

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Larv;->b()V

    .line 691
    const/4 v14, 0x0

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v14}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 695
    goto :goto_d

    .line 696
    .line 697
    :cond_13
    instance-of v1, v0, Lawq;

    .line 698
    .line 699
    if-eqz v1, :cond_14

    .line 700
    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    check-cast v0, Lawq;

    .line 712
    .line 713
    iget v0, v0, Lawq;->a:I

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    new-instance v1, Lasq;

    .line 723
    .line 724
    new-instance v2, Lars;

    .line 725
    .line 726
    .line 727
    invoke-direct {v2, v0}, Lars;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v1, v2}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 734
    goto :goto_c

    .line 735
    .line 736
    :cond_14
    instance-of v1, v0, Lasq;

    .line 737
    .line 738
    if-eqz v1, :cond_15

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 742
    goto :goto_c

    .line 743
    .line 744
    :cond_15
    new-instance v1, Lasq;

    .line 745
    .line 746
    .line 747
    invoke-direct {v1, v0}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 751
    .line 752
    :goto_c
    iget-object v0, v3, Larv;->m:Lawk;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lawk;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 756
    .line 757
    .line 758
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 759
    return-void

    .line 760
    :catchall_3
    move-exception v0

    .line 761
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 762
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 763
    :catchall_4
    move-exception v0

    .line 764
    .line 765
    .line 766
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 767
    throw v0
.end method
