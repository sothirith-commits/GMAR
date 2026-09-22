.class public final synthetic Lcacc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcqpf;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcacc;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcacc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcacc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcacc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcacc;->b:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcqvs;

    .line 15
    .line 16
    iget-object v0, p0, Lcqvs;->i:Lcqvr;

    .line 17
    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    iget-object v1, p0, Lcqvs;->e:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    iput-object v3, p0, Lcqvs;->i:Lcqvr;

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcqvs;

    .line 31
    .line 32
    iget-object v0, p0, Lcqvs;->g:Lcqtu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 36
    .line 37
    iget-object v5, p0, Lcqvs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 45
    .line 46
    iget-object v4, p0, Lcqvs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 54
    .line 55
    iget-object v4, p0, Lcqvs;->l:Lcqws;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v5, p0, Lcqvs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    new-instance v6, Lbtlc;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v4, v1}, Lbtlc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    iput-object v3, p0, Lcqvs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    iget-boolean v0, p0, Lcqvs;->j:Z

    .line 73
    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    iput-boolean v2, p0, Lcqvs;->j:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcqvs;->e()V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_1
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcqvs;

    .line 85
    .line 86
    iget-object v0, p0, Lcqvs;->i:Lcqvr;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    move v2, v4

    .line 90
    .line 91
    :cond_1
    const-string v0, "Already registered!"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 95
    .line 96
    new-instance v0, Lcqvr;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcqvr;-><init>(Lcqvs;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcqvs;->i:Lcqvr;

    .line 102
    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    .line 108
    const-string v1, "package"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 112
    .line 113
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v1, p0, Lcqvs;->i:Lcqvr;

    .line 134
    .line 135
    iget-object v2, p0, Lcqvs;->e:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    .line 140
    iget-object p0, p0, Lcqvs;->i:Lcqvr;

    .line 141
    .line 142
    new-instance v0, Landroid/content/IntentFilter;

    .line 143
    .line 144
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_2
    iget-object v1, p0, Lcacc;->a:Ljava/lang/Object;

    .line 154
    monitor-enter v1

    .line 155
    :try_start_0
    move-object p0, v1

    .line 156
    .line 157
    check-cast p0, Lcqvc;

    .line 158
    const/4 v0, 0x4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcqvc;->D(I)Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-eqz p0, :cond_2

    .line 165
    move-object p0, v1

    .line 166
    .line 167
    check-cast p0, Lcqvc;

    .line 168
    .line 169
    iget-object p0, p0, Lcqvc;->o:Lio/grpc/Status;

    .line 170
    move-object v0, v1

    .line 171
    .line 172
    check-cast v0, Lcqvc;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0, v4}, Lcqvc;->x(Lio/grpc/Status;Z)V

    .line 176
    :cond_2
    monitor-exit v1

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p0

    .line 182
    .line 183
    :pswitch_3
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcquz;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcquz;->b()V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_4
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcquu;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcquu;->o()V

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_5
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcquu;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcquu;->m()V

    .line 205
    return-void

    .line 206
    .line 207
    :pswitch_6
    :try_start_1
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 210
    .line 211
    const-string v1, "context timed out"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    check-cast p0, Lcqpf;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcqpf;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    move-object v5, p0

    .line 224
    .line 225
    sget-object v0, Lcqpm;->c:Ljava/util/logging/Logger;

    .line 226
    .line 227
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 228
    .line 229
    const-string v2, "io.grpc.Context$CancellableContext$1CancelOnExpiration"

    .line 230
    .line 231
    const-string v3, "run"

    .line 232
    .line 233
    const-string v4, "Cancel threw an exception, which should not happen"

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_7
    sget-object v0, Lckfc;->a:Ljava/lang/ThreadLocal;

    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayDeque;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 253
    return-void

    .line 254
    .line 255
    :pswitch_8
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v0, Lckfc;->a:Ljava/lang/ThreadLocal;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Ljava/util/Deque;

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p0}, Lckfc;->b(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 267
    return-void

    .line 268
    .line 269
    :pswitch_9
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lcgth;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcgth;->a()V

    .line 275
    return-void

    .line 276
    .line 277
    :pswitch_a
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lcaqt;

    .line 280
    .line 281
    iget-object v0, p0, Lcaqt;->e:Landroid/animation/Animator;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_3
    iget-object v0, p0, Lcaqt;->e:Landroid/animation/Animator;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 297
    .line 298
    iget-object p0, p0, Lcaqt;->b:Lcasz;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Lcasz;->a()V

    .line 302
    return-void

    .line 303
    .line 304
    :pswitch_b
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lcaqm;

    .line 307
    .line 308
    iget-object v0, p0, Lcaqm;->g:Lcmad;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcmad;->m()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    iget-object p0, p0, Lcaqm;->c:Lcars;

    .line 315
    .line 316
    if-eqz p0, :cond_10

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v0}, Lcars;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_c
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 325
    move-object v0, p0

    .line 326
    .line 327
    check-cast v0, Lbzww;

    .line 328
    .line 329
    iget-object v1, v0, Lbzww;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lcaqi;

    .line 332
    .line 333
    iget-object v1, v1, Lcaqi;->d:Lcars;

    .line 334
    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Lcars;->b()Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    :cond_4
    move v2, v4

    .line 343
    .line 344
    :cond_5
    sget-object v1, Lcaqi;->a:Ljava/lang/Object;

    .line 345
    monitor-enter v1

    .line 346
    .line 347
    :try_start_2
    check-cast p0, Lbzww;

    .line 348
    .line 349
    iget-object p0, p0, Lbzww;->b:Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v3, Lcaqi;->b:Lcarm;

    .line 352
    .line 353
    check-cast p0, Lcmes;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p0

    .line 358
    xor-int/2addr p0, v4

    .line 359
    or-int/2addr p0, v2

    .line 360
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 361
    .line 362
    if-eqz p0, :cond_6

    .line 363
    .line 364
    iget-object p0, v0, Lbzww;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lcaqi;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcaqi;->a()V

    .line 370
    return-void

    .line 371
    .line 372
    :cond_6
    iget-object p0, v0, Lbzww;->a:Ljava/lang/Object;

    .line 373
    move-object v1, p0

    .line 374
    .line 375
    check-cast v1, Lcaqi;

    .line 376
    .line 377
    iget-object v2, v1, Lcaqi;->j:Ljava/lang/Object;

    .line 378
    monitor-enter v2

    .line 379
    :try_start_3
    move-object v1, p0

    .line 380
    .line 381
    check-cast v1, Lcaqi;

    .line 382
    .line 383
    iget-object v1, v1, Lcaqi;->k:Lbzww;

    .line 384
    .line 385
    if-eqz v1, :cond_7

    .line 386
    move-object v3, p0

    .line 387
    .line 388
    check-cast v3, Lcaqi;

    .line 389
    .line 390
    iget-object v3, v3, Lcaqi;->d:Lcars;

    .line 391
    .line 392
    if-eqz v3, :cond_7

    .line 393
    .line 394
    iget-object v1, v1, Lbzww;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcarl;

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v1, p0}, Lcars;->f(Lcarl;Lcaqx;)V

    .line 400
    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 401
    .line 402
    iget-object p0, v0, Lbzww;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lcaqi;

    .line 405
    .line 406
    iget-object p0, p0, Lcaqi;->f:Lcasz;

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Lcasz;->a()V

    .line 410
    return-void

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    throw p0

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    move-object p0, v0

    .line 417
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 418
    throw p0

    .line 419
    .line 420
    :pswitch_d
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lcamh;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcamh;->b()V

    .line 426
    return-void

    .line 427
    .line 428
    :pswitch_e
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lcalx;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcalx;->d()V

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_f
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 437
    move-object v1, p0

    .line 438
    .line 439
    check-cast v1, Lcalx;

    .line 440
    .line 441
    iget-object v0, v1, Lcalx;->q:Lcamh;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lbzni;->b(Lcamh;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lcamh;->e(Lcuod;)V

    .line 448
    .line 449
    iget-object v0, v1, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 457
    :try_start_6
    move-object v0, p0

    .line 458
    .line 459
    check-cast v0, Lcalx;

    .line 460
    .line 461
    iget-object v0, v0, Lcalx;->n:Lcafe;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcafe;->b()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcafe;->a()J

    .line 468
    move-result-wide v4

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v5}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeDestroy(J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcafe;->c()V

    .line 475
    .line 476
    check-cast p0, Lcalx;

    .line 477
    .line 478
    iget-object p0, p0, Lcalx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 479
    .line 480
    sget-object v0, Lcalw;->d:Lcalw;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 484
    .line 485
    iget-object p0, v1, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 486
    .line 487
    .line 488
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    .line 492
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 493
    .line 494
    iget-object p0, v1, Lcalx;->j:Lbvtl;

    .line 495
    .line 496
    check-cast p0, Lbvtv;

    .line 497
    .line 498
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lhc;

    .line 501
    .line 502
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Llzb;

    .line 505
    .line 506
    iget-object v0, p0, Llzb;->b:Lcamt;

    .line 507
    .line 508
    if-eqz v0, :cond_10

    .line 509
    move-object v1, v0

    .line 510
    .line 511
    check-cast v1, Lcamu;

    .line 512
    .line 513
    iget-object v2, v1, Lcamu;->d:Lcams;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lcams;->a()V

    .line 517
    .line 518
    iget-object v1, v1, Lcamu;->a:Ljava/lang/Object;

    .line 519
    monitor-enter v1

    .line 520
    :try_start_7
    move-object v2, v0

    .line 521
    .line 522
    check-cast v2, Lcamu;

    .line 523
    .line 524
    iget-object v2, v2, Lcamu;->c:Lcom/google/ar/core/Session;

    .line 525
    .line 526
    if-eqz v2, :cond_8

    .line 527
    move-object v2, v0

    .line 528
    .line 529
    check-cast v2, Lcamu;

    .line 530
    .line 531
    iget-object v2, v2, Lcamu;->c:Lcom/google/ar/core/Session;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/google/ar/core/Session;->close()V

    .line 535
    move-object v2, v0

    .line 536
    .line 537
    check-cast v2, Lcamu;

    .line 538
    .line 539
    iput-object v3, v2, Lcamu;->c:Lcom/google/ar/core/Session;

    .line 540
    .line 541
    :cond_8
    check-cast v0, Lcamu;

    .line 542
    .line 543
    iget-object v0, v0, Lcamu;->b:Lbvtl;

    .line 544
    .line 545
    check-cast v0, Lbvtv;

    .line 546
    .line 547
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 548
    move-object v2, v0

    .line 549
    .line 550
    check-cast v2, Lcamw;

    .line 551
    .line 552
    iget-object v2, v2, Lcamw;->e:Lmiy;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lmiy;->b()V

    .line 556
    .line 557
    check-cast v0, Lcamw;

    .line 558
    .line 559
    iget-object v0, v0, Lcamw;->c:Lbvtl;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 563
    move-result v2

    .line 564
    .line 565
    if-eqz v2, :cond_9

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    check-cast v0, Lmiy;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lmiy;->b()V

    .line 575
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 576
    .line 577
    iget-object p0, p0, Llzb;->g:Lcpuk;

    .line 578
    .line 579
    .line 580
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    check-cast p0, Lmgq;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Lmgq;->b()V

    .line 587
    return-void

    .line 588
    :catchall_4
    move-exception v0

    .line 589
    move-object p0, v0

    .line 590
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 591
    throw p0

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    move-object p0, v0

    .line 594
    .line 595
    iget-object v0, v1, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 603
    throw p0

    .line 604
    .line 605
    :pswitch_10
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 606
    move-object v2, p0

    .line 607
    .line 608
    check-cast v2, Lcalx;

    .line 609
    .line 610
    iget-object v0, v2, Lcalx;->q:Lcamh;

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lbzni;->b(Lcamh;)V

    .line 614
    .line 615
    iget-object v3, v2, Lcalx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    sget-object v5, Lcalw;->a:Lcalw;

    .line 622
    .line 623
    if-eq v4, v5, :cond_a

    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_a
    iget-object v4, v2, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 628
    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 631
    move-result-object v4

    .line 632
    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 635
    :try_start_9
    move-object v4, p0

    .line 636
    .line 637
    check-cast v4, Lcalx;

    .line 638
    .line 639
    iget-wide v6, v4, Lcalx;->c:J

    .line 640
    .line 641
    const-wide/16 v8, 0x0

    .line 642
    .line 643
    cmp-long v4, v6, v8

    .line 644
    .line 645
    if-nez v4, :cond_c

    .line 646
    move-object v4, p0

    .line 647
    .line 648
    check-cast v4, Lcalx;

    .line 649
    .line 650
    iget-object v4, v4, Lcalx;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 651
    .line 652
    if-eqz v4, :cond_b

    .line 653
    move-wide v6, v8

    .line 654
    goto :goto_1

    .line 655
    .line 656
    :cond_b
    new-instance v0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 657
    .line 658
    const-string v3, "Either ARCore session native handle or perception manager JNI must be set"

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v3, v1}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/String;I)V

    .line 662
    throw v0

    .line 663
    .line 664
    :cond_c
    :goto_1
    cmp-long v4, v6, v8

    .line 665
    .line 666
    if-eqz v4, :cond_e

    .line 667
    move-object v4, p0

    .line 668
    .line 669
    check-cast v4, Lcalx;

    .line 670
    .line 671
    iget-object v4, v4, Lcalx;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 672
    .line 673
    if-nez v4, :cond_d

    .line 674
    goto :goto_2

    .line 675
    .line 676
    :cond_d
    new-instance v0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 677
    .line 678
    const-string v3, "Only one of ARCore session native handle or perception manager JNI must be set"

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, v3, v1}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/String;I)V

    .line 682
    throw v0

    .line 683
    :cond_e
    :goto_2
    move-object v1, p0

    .line 684
    .line 685
    check-cast v1, Lcalx;

    .line 686
    .line 687
    iget-object v1, v1, Lcalx;->n:Lcafe;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lcafe;->a()J

    .line 691
    move-result-wide v8

    .line 692
    move-object v4, p0

    .line 693
    .line 694
    check-cast v4, Lcalx;

    .line 695
    .line 696
    iget-object v4, v4, Lcalx;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 697
    .line 698
    .line 699
    invoke-static {v8, v9, v6, v7, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeInitialize(JJLcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;)V

    .line 700
    .line 701
    sget-object v4, Lcalw;->b:Lcalw;

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v5, v4}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    move-object v3, p0

    .line 706
    .line 707
    check-cast v3, Lcalx;

    .line 708
    .line 709
    iget-object v3, v3, Lcalx;->k:Lbvtl;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 713
    move-result v4

    .line 714
    .line 715
    if-eqz v4, :cond_f

    .line 716
    move-object v4, p0

    .line 717
    .line 718
    check-cast v4, Lcalx;

    .line 719
    .line 720
    iget-object v4, v4, Lcalx;->e:Lcalz;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lcafe;->a()J

    .line 727
    move-result-wide v5

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v6}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetImpressViewHostPointer(J)J

    .line 731
    move-result-wide v5

    .line 732
    .line 733
    iget-object v0, v0, Lcamh;->a:Ljava/util/concurrent/Executor;

    .line 734
    .line 735
    new-instance v1, Lcaly;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-direct {v1, v5, v6, v0}, Lcaly;-><init>(JLjava/util/concurrent/Executor;)V

    .line 742
    .line 743
    iget-object v3, v4, Lcalz;->a:Ljava/lang/Object;

    .line 744
    monitor-enter v3
    :try_end_9
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 745
    .line 746
    :try_start_a
    iput-object v1, v4, Lcalz;->c:Lcaly;

    .line 747
    monitor-exit v3

    .line 748
    goto :goto_3

    .line 749
    :catchall_6
    move-exception v0

    .line 750
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 751
    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 752
    .line 753
    :cond_f
    :goto_3
    iget-object p0, v2, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 754
    .line 755
    .line 756
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 757
    move-result-object p0

    .line 758
    .line 759
    .line 760
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 761
    return-void

    .line 762
    :catchall_7
    move-exception v0

    .line 763
    move-object p0, v0

    .line 764
    goto :goto_4

    .line 765
    :catch_0
    move-exception v0

    .line 766
    .line 767
    :try_start_c
    sget-object v1, Lcalx;->a:Lbwny;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    check-cast v1, Lbwnv;

    .line 774
    .line 775
    .line 776
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    check-cast v1, Lbwnv;

    .line 780
    .line 781
    const/16 v3, 0x31b9

    .line 782
    .line 783
    .line 784
    invoke-interface {v1, v3}, Lbwnv;->L(I)Lbwom;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    check-cast v1, Lbwnv;

    .line 788
    .line 789
    const-string v3, "Native ArloSession encountered an error during initialization: %s"

    .line 790
    .line 791
    .line 792
    invoke-interface {v1, v3, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    .line 794
    check-cast p0, Lcalx;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v0}, Lcalx;->c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 798
    .line 799
    iget-object p0, v2, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 800
    .line 801
    .line 802
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 803
    move-result-object p0

    .line 804
    .line 805
    .line 806
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 807
    return-void

    .line 808
    .line 809
    :goto_4
    iget-object v0, v2, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 810
    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 817
    throw p0

    .line 818
    .line 819
    :pswitch_11
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Lctel;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Lctel;->dC()V

    .line 825
    return-void

    .line 826
    .line 827
    :pswitch_12
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Lcach;

    .line 830
    .line 831
    iget-boolean v0, p0, Lcach;->h:Z

    .line 832
    .line 833
    if-nez v0, :cond_10

    .line 834
    .line 835
    iput-boolean v4, p0, Lcach;->f:Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, Lcach;->n()V

    .line 839
    return-void

    .line 840
    .line 841
    :pswitch_13
    iget-object p0, p0, Lcacc;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lcacd;

    .line 844
    .line 845
    iget-boolean v0, p0, Lcacd;->a:Z

    .line 846
    .line 847
    if-nez v0, :cond_10

    .line 848
    .line 849
    iget-object p0, p0, Lcacd;->c:Lctel;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Lctel;->dC()V

    .line 853
    :cond_10
    :goto_5
    return-void

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
