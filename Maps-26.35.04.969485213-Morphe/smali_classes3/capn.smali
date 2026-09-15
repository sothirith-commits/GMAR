.class public final synthetic Lcapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcapn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcapn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lcapn;->b:I

    iput-object p1, p0, Lcapn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcapn;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcrue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcrue;->o()V

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcrue;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcrue;->m()V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_1
    :try_start_0
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 27
    .line 28
    const-string v1, "context timed out"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast p0, Lcrop;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcrop;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v5, p0

    .line 41
    .line 42
    sget-object v0, Lcrow;->c:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v2, "io.grpc.Context$CancellableContext$1CancelOnExpiration"

    .line 47
    .line 48
    const-string v3, "run"

    .line 49
    .line 50
    const-string v4, "Cancel threw an exception, which should not happen"

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_2
    sget-object v0, Lckvy;->a:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_3
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, Lckvy;->a:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Ljava/util/Deque;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Lckvy;->b(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_4
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lchkf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lchkf;->a()V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_5
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcbil;

    .line 97
    .line 98
    iget-object v0, p0, Lcbil;->e:Landroid/animation/Animator;

    .line 99
    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lcbil;->e:Landroid/animation/Animator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 114
    .line 115
    iget-object p0, p0, Lcbil;->b:Lcbkr;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lcbkr;->a()V

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_6
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcbie;

    .line 124
    .line 125
    iget-object v0, p0, Lcbie;->g:Lcmqw;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcmqw;->m()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object p0, p0, Lcbie;->c:Lcbjk;

    .line 132
    .line 133
    if-eqz p0, :cond_d

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0}, Lcbjk;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_7
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 142
    move-object v0, p0

    .line 143
    .line 144
    check-cast v0, Lcaqc;

    .line 145
    .line 146
    iget-object v2, v0, Lcaqc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcbia;

    .line 149
    .line 150
    iget-object v2, v2, Lcbia;->d:Lcbjk;

    .line 151
    const/4 v3, 0x1

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lcbjk;->b()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    :cond_1
    move v1, v3

    .line 161
    .line 162
    :cond_2
    sget-object v2, Lcbia;->a:Ljava/lang/Object;

    .line 163
    monitor-enter v2

    .line 164
    .line 165
    :try_start_1
    check-cast p0, Lcaqc;

    .line 166
    .line 167
    iget-object p0, p0, Lcaqc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v4, Lcbia;->b:Lcbje;

    .line 170
    .line 171
    check-cast p0, Lcmvn;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    xor-int/2addr p0, v3

    .line 177
    or-int/2addr p0, v1

    .line 178
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 179
    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    iget-object p0, v0, Lcaqc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcbia;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcbia;->a()V

    .line 188
    return-void

    .line 189
    .line 190
    :cond_3
    iget-object p0, v0, Lcaqc;->a:Ljava/lang/Object;

    .line 191
    move-object v1, p0

    .line 192
    .line 193
    check-cast v1, Lcbia;

    .line 194
    .line 195
    iget-object v1, v1, Lcbia;->j:Ljava/lang/Object;

    .line 196
    monitor-enter v1

    .line 197
    :try_start_2
    move-object v2, p0

    .line 198
    .line 199
    check-cast v2, Lcbia;

    .line 200
    .line 201
    iget-object v2, v2, Lcbia;->k:Lcank;

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    move-object v3, p0

    .line 205
    .line 206
    check-cast v3, Lcbia;

    .line 207
    .line 208
    iget-object v3, v3, Lcbia;->d:Lcbjk;

    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    iget-object v2, v2, Lcank;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcbjd;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v2, p0}, Lcbjk;->f(Lcbjd;Lcbip;)V

    .line 218
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    iget-object p0, v0, Lcaqc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lcbia;

    .line 223
    .line 224
    iget-object p0, p0, Lcbia;->f:Lcbkr;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lcbkr;->a()V

    .line 228
    return-void

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw p0

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    throw p0

    .line 237
    .line 238
    :pswitch_8
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcbdz;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcbdz;->b()V

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_9
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcbdp;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcbdp;->d()V

    .line 252
    return-void

    .line 253
    .line 254
    :pswitch_a
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 255
    move-object v1, p0

    .line 256
    .line 257
    check-cast v1, Lcbdp;

    .line 258
    .line 259
    iget-object v0, v1, Lcbdp;->q:Lcbdz;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcaop;->a(Lcbdz;)V

    .line 263
    const/4 v2, 0x0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcbdz;->e(Lcvnk;)V

    .line 267
    .line 268
    iget-object v0, v1, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 276
    :try_start_5
    move-object v0, p0

    .line 277
    .line 278
    check-cast v0, Lcbdp;

    .line 279
    .line 280
    iget-object v0, v0, Lcbdp;->n:Lcawx;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcawx;->b()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcawx;->a()J

    .line 287
    move-result-wide v3

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeDestroy(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcawx;->c()V

    .line 294
    .line 295
    check-cast p0, Lcbdp;

    .line 296
    .line 297
    iget-object p0, p0, Lcbdp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    sget-object v0, Lcbdo;->d:Lcbdo;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 303
    .line 304
    iget-object p0, v1, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    .line 313
    iget-object p0, v1, Lcbdp;->j:Lbwkq;

    .line 314
    .line 315
    check-cast p0, Lbwla;

    .line 316
    .line 317
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lhc;

    .line 320
    .line 321
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Llxu;

    .line 324
    .line 325
    iget-object v0, p0, Llxu;->b:Lcbel;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    move-object v1, v0

    .line 329
    .line 330
    check-cast v1, Lcbem;

    .line 331
    .line 332
    iget-object v3, v1, Lcbem;->d:Lcbek;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcbek;->a()V

    .line 336
    .line 337
    iget-object v1, v1, Lcbem;->a:Ljava/lang/Object;

    .line 338
    monitor-enter v1

    .line 339
    :try_start_6
    move-object v3, v0

    .line 340
    .line 341
    check-cast v3, Lcbem;

    .line 342
    .line 343
    iget-object v3, v3, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 344
    .line 345
    if-eqz v3, :cond_5

    .line 346
    move-object v3, v0

    .line 347
    .line 348
    check-cast v3, Lcbem;

    .line 349
    .line 350
    iget-object v3, v3, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/google/ar/core/Session;->close()V

    .line 354
    move-object v3, v0

    .line 355
    .line 356
    check-cast v3, Lcbem;

    .line 357
    .line 358
    iput-object v2, v3, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 359
    .line 360
    :cond_5
    check-cast v0, Lcbem;

    .line 361
    .line 362
    iget-object v0, v0, Lcbem;->b:Lbwkq;

    .line 363
    .line 364
    check-cast v0, Lbwla;

    .line 365
    .line 366
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 367
    move-object v2, v0

    .line 368
    .line 369
    check-cast v2, Lcbeo;

    .line 370
    .line 371
    iget-object v2, v2, Lcbeo;->e:Lmhp;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lmhp;->b()V

    .line 375
    .line 376
    check-cast v0, Lcbeo;

    .line 377
    .line 378
    iget-object v0, v0, Lcbeo;->c:Lbwkq;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Lmhp;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lmhp;->b()V

    .line 394
    :cond_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 395
    .line 396
    iget-object p0, p0, Llxu;->g:Lcqlh;

    .line 397
    .line 398
    .line 399
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    check-cast p0, Lmfh;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lmfh;->b()V

    .line 406
    return-void

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    move-object p0, v0

    .line 409
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 410
    throw p0

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    .line 414
    iget-object v0, v1, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 422
    throw p0

    .line 423
    .line 424
    :pswitch_b
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 425
    move-object v1, p0

    .line 426
    .line 427
    check-cast v1, Lcbdp;

    .line 428
    .line 429
    iget-object v0, v1, Lcbdp;->q:Lcbdz;

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcaop;->a(Lcbdz;)V

    .line 433
    .line 434
    iget-object v2, v1, Lcbdp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    sget-object v4, Lcbdo;->a:Lcbdo;

    .line 441
    .line 442
    if-eq v3, v4, :cond_7

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_7
    iget-object v3, v1, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 447
    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 454
    :try_start_8
    move-object v3, p0

    .line 455
    .line 456
    check-cast v3, Lcbdp;

    .line 457
    .line 458
    iget-wide v5, v3, Lcbdp;->c:J

    .line 459
    .line 460
    const-wide/16 v7, 0x0

    .line 461
    .line 462
    cmp-long v3, v5, v7

    .line 463
    .line 464
    const/16 v9, 0x9

    .line 465
    .line 466
    if-nez v3, :cond_9

    .line 467
    move-object v3, p0

    .line 468
    .line 469
    check-cast v3, Lcbdp;

    .line 470
    .line 471
    iget-object v3, v3, Lcbdp;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 472
    .line 473
    if-eqz v3, :cond_8

    .line 474
    move-wide v5, v7

    .line 475
    goto :goto_0

    .line 476
    .line 477
    :cond_8
    new-instance v0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 478
    .line 479
    const-string v2, "Either ARCore session native handle or perception manager JNI must be set"

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v2, v9}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/String;I)V

    .line 483
    throw v0

    .line 484
    .line 485
    :cond_9
    :goto_0
    cmp-long v3, v5, v7

    .line 486
    .line 487
    if-eqz v3, :cond_b

    .line 488
    move-object v3, p0

    .line 489
    .line 490
    check-cast v3, Lcbdp;

    .line 491
    .line 492
    iget-object v3, v3, Lcbdp;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 493
    .line 494
    if-nez v3, :cond_a

    .line 495
    goto :goto_1

    .line 496
    .line 497
    :cond_a
    new-instance v0, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 498
    .line 499
    const-string v2, "Only one of ARCore session native handle or perception manager JNI must be set"

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v2, v9}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/String;I)V

    .line 503
    throw v0

    .line 504
    :cond_b
    :goto_1
    move-object v3, p0

    .line 505
    .line 506
    check-cast v3, Lcbdp;

    .line 507
    .line 508
    iget-object v3, v3, Lcbdp;->n:Lcawx;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lcawx;->a()J

    .line 512
    move-result-wide v7

    .line 513
    move-object v9, p0

    .line 514
    .line 515
    check-cast v9, Lcbdp;

    .line 516
    .line 517
    iget-object v9, v9, Lcbdp;->d:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 518
    .line 519
    .line 520
    invoke-static {v7, v8, v5, v6, v9}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeInitialize(JJLcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;)V

    .line 521
    .line 522
    sget-object v5, Lcbdo;->b:Lcbdo;

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v4, v5}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    move-object v2, p0

    .line 527
    .line 528
    check-cast v2, Lcbdp;

    .line 529
    .line 530
    iget-object v2, v2, Lcbdp;->k:Lbwkq;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 534
    move-result v4

    .line 535
    .line 536
    if-eqz v4, :cond_c

    .line 537
    move-object v4, p0

    .line 538
    .line 539
    check-cast v4, Lcbdp;

    .line 540
    .line 541
    iget-object v4, v4, Lcbdp;->e:Lcbdr;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lcawx;->a()J

    .line 548
    move-result-wide v2

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetImpressViewHostPointer(J)J

    .line 552
    move-result-wide v2

    .line 553
    .line 554
    iget-object v0, v0, Lcbdz;->a:Ljava/util/concurrent/Executor;

    .line 555
    .line 556
    new-instance v5, Lcbdq;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-direct {v5, v2, v3, v0}, Lcbdq;-><init>(JLjava/util/concurrent/Executor;)V

    .line 563
    .line 564
    iget-object v2, v4, Lcbdr;->a:Ljava/lang/Object;

    .line 565
    monitor-enter v2
    :try_end_8
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 566
    .line 567
    :try_start_9
    iput-object v5, v4, Lcbdr;->c:Lcbdq;

    .line 568
    monitor-exit v2

    .line 569
    goto :goto_2

    .line 570
    :catchall_5
    move-exception v0

    .line 571
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 572
    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 573
    .line 574
    :cond_c
    :goto_2
    iget-object p0, v1, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 575
    .line 576
    .line 577
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 578
    move-result-object p0

    .line 579
    .line 580
    .line 581
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 582
    return-void

    .line 583
    :catchall_6
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    goto :goto_3

    .line 586
    :catch_0
    move-exception v0

    .line 587
    .line 588
    :try_start_b
    sget-object v2, Lcbdp;->a:Lbxfh;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    check-cast v2, Lbxfe;

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    check-cast v2, Lbxfe;

    .line 601
    .line 602
    const/16 v3, 0x3185

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    check-cast v2, Lbxfe;

    .line 609
    .line 610
    const-string v3, "Native ArloSession encountered an error during initialization: %s"

    .line 611
    .line 612
    .line 613
    invoke-interface {v2, v3, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    check-cast p0, Lcbdp;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v0}, Lcbdp;->c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 619
    .line 620
    iget-object p0, v1, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 621
    .line 622
    .line 623
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 624
    move-result-object p0

    .line 625
    .line 626
    .line 627
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 628
    return-void

    .line 629
    .line 630
    :goto_3
    iget-object v0, v1, Lcbdp;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 638
    throw p0

    .line 639
    .line 640
    :pswitch_c
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lckwg;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lckwg;->M()V

    .line 646
    return-void

    .line 647
    .line 648
    :pswitch_d
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lcatv;

    .line 651
    .line 652
    iget-boolean v0, p0, Lcatv;->a:Z

    .line 653
    .line 654
    if-nez v0, :cond_d

    .line 655
    .line 656
    iget-object p0, p0, Lcatv;->c:Lckwg;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lckwg;->M()V

    .line 660
    :cond_d
    :goto_4
    return-void

    .line 661
    .line 662
    :pswitch_e
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lcatm;

    .line 665
    .line 666
    iget-object p0, p0, Lcatm;->c:Lckwg;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lckwg;->j()V

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_f
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lcath;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0}, Lcath;->l()Lckwg;

    .line 678
    move-result-object p0

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lckwg;->j()V

    .line 682
    return-void

    .line 683
    .line 684
    :pswitch_10
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lcarc;

    .line 687
    .line 688
    iget-object p0, p0, Lcarc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 692
    return-void

    .line 693
    .line 694
    :pswitch_11
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Lcaqc;

    .line 697
    .line 698
    .line 699
    invoke-static {p0}, Lcaqc;->$r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Lcaqc;)V

    .line 700
    return-void

    .line 701
    .line 702
    :pswitch_12
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 705
    .line 706
    .line 707
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$Av4iJF53qOJIcpzw8f1m5qxi8Po(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 708
    return-void

    .line 709
    .line 710
    :pswitch_13
    iget-object p0, p0, Lcapn;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Lcapo;

    .line 713
    .line 714
    .line 715
    invoke-static {p0}, Lcapo;->$r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Lcapo;)V

    .line 716
    return-void

    .line 717
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
