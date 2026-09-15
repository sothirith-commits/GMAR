.class public final synthetic Lbshg;
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
    iput p2, p0, Lbshg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbshg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbshg;->b:I

    iput-object p1, p0, Lbshg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbshg;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcsbz;->a(Z)V

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v3}, Lcsbz;->a(Z)V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_1
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_2
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcatz;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcatz;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_10

    .line 35
    .line 36
    iput-boolean v3, p0, Lcatz;->f:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcatz;->m()V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_3
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_4
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbwfu;

    .line 51
    .line 52
    iget-object p0, p0, Lbwfu;->b:Lcom/google/ar/imp/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->e()V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_5
    :try_start_0
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbvki;

    .line 61
    .line 62
    iget-object p0, p0, Lbvki;->b:Lbvjz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbvjz;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_6
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lbvki;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    :try_start_1
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbvky;->f(Landroid/content/Context;)Lbvky;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbvjo;->e()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_7
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbung;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbung;->b()V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_8
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catch_0
    return-void

    .line 95
    .line 96
    :pswitch_9
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    const-string v1, "Future was expected to be done: %s"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    return-void

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    .line 113
    new-instance v0, Lbsmc;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lbuiw;->a()Landroid/os/Handler;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_a
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lbstd;

    .line 131
    .line 132
    iget-object v0, p0, Lbstd;->b:Lbspx;

    .line 133
    .line 134
    iget-object v0, v0, Lbspx;->g:Lbstr;

    .line 135
    .line 136
    sget-object v2, Lcaew;->d:Lcaew;

    .line 137
    .line 138
    new-instance v4, Lbwee;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    iget-object v5, v0, Lbstr;->c:Lbwlt;

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Lbstv;

    .line 150
    .line 151
    if-nez v5, :cond_0

    .line 152
    .line 153
    iget-boolean p0, p0, Lbstd;->f:Z

    .line 154
    .line 155
    if-nez p0, :cond_0

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_0
    iget p0, v2, Lcaew;->h:I

    .line 160
    .line 161
    iget v2, v0, Lbstr;->e:I

    .line 162
    .line 163
    shl-int p0, v3, p0

    .line 164
    and-int/2addr v2, p0

    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    iget-object v2, v0, Lbstr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    monitor-enter v2

    .line 170
    .line 171
    :try_start_4
    iget v6, v0, Lbstr;->e:I

    .line 172
    .line 173
    and-int v7, v6, p0

    .line 174
    .line 175
    if-nez v7, :cond_1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    or-int/2addr p0, v6

    .line 180
    .line 181
    iput p0, v0, Lbstr;->e:I

    .line 182
    :cond_1
    monitor-exit v2

    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    throw p0

    .line 188
    .line 189
    :cond_2
    :goto_0
    iget-object p0, v0, Lbstr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    if-nez p0, :cond_10

    .line 192
    .line 193
    iget-object p0, v0, Lbstr;->g:Ljava/lang/Object;

    .line 194
    monitor-enter p0

    .line 195
    .line 196
    :try_start_5
    iget-object v2, v0, Lbstr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    if-nez v5, :cond_3

    .line 201
    .line 202
    new-instance v5, Lbstp;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    :cond_3
    iget-object v2, v0, Lbstr;->a:Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbgzs;->f(Landroid/content/Context;)Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-nez v4, :cond_4

    .line 214
    .line 215
    new-instance v4, Lbjri;

    .line 216
    .line 217
    const/16 v6, 0xa

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v6}, Lbjri;-><init>(I)V

    .line 221
    .line 222
    iget-object v6, v0, Lbstr;->b:Lbwlt;

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v4, v7}, Lbgzs;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    new-instance v4, Lbufr;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v0, v5, v3, v1}, Lbufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    sget v3, Lbzno;->c:I

    .line 246
    .line 247
    new-instance v3, Lbznm;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v2, v4}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    iput-object v3, v0, Lbstr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    goto :goto_1

    .line 261
    .line 262
    :cond_4
    iget-object v1, v0, Lbstr;->d:Lbwlt;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Lbeew;

    .line 269
    .line 270
    new-instance v2, Lbstq;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v0, v5}, Lbstq;-><init>(Lbstr;Lbstv;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lbeew;->C(Lbstq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    iput-object v3, v0, Lbstr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    :goto_1
    new-instance v1, Lbshg;

    .line 282
    .line 283
    const/16 v2, 0xb

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v3, v2}, Lbshg;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    iget-object v0, v0, Lbstr;->b:Lbwlt;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 298
    :cond_5
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    throw v0

    .line 303
    .line 304
    :pswitch_b
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lbstd;

    .line 307
    .line 308
    iget-boolean v0, p0, Lbstd;->e:Z

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object v0, p0, Lbstd;->b:Lbspx;

    .line 313
    .line 314
    iget-object v1, v0, Lbspx;->b:Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lbgzs;->f(Landroid/content/Context;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-nez v1, :cond_6

    .line 321
    .line 322
    sget-object p0, Lbstd;->g:Lcqmr;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lcqmr;->i(Lbspx;)V

    .line 326
    return-void

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-virtual {p0}, Lbstd;->e()V

    .line 330
    return-void

    .line 331
    .line 332
    .line 333
    :pswitch_c
    invoke-static {}, Lbuiw;->c()V

    .line 334
    .line 335
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbsmj;

    .line 338
    .line 339
    iget-object p0, p0, Lbsmj;->b:Lbsmk;

    .line 340
    .line 341
    iget-object v0, p0, Lbsmk;->j:Lbsis;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    move-result-wide v0

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 353
    move-result-wide v2

    .line 354
    .line 355
    new-instance v4, Lbsis;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v0, v1, v2, v3}, Lbsis;-><init>(JJ)V

    .line 359
    .line 360
    iput-object v4, p0, Lbsmk;->j:Lbsis;

    .line 361
    return-void

    .line 362
    .line 363
    .line 364
    :pswitch_d
    invoke-static {}, Lbuiw;->c()V

    .line 365
    .line 366
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lbsmj;

    .line 369
    .line 370
    iget-object p0, p0, Lbsmj;->b:Lbsmk;

    .line 371
    .line 372
    iget-object v0, p0, Lbsmk;->k:Lbsis;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    move-result-wide v0

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 384
    move-result-wide v2

    .line 385
    .line 386
    new-instance v4, Lbsis;

    .line 387
    .line 388
    .line 389
    invoke-direct {v4, v0, v1, v2, v3}, Lbsis;-><init>(JJ)V

    .line 390
    .line 391
    iput-object v4, p0, Lbsmk;->k:Lbsis;

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_e
    sget v0, Lbsmh;->b:I

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lbuiw;->c()V

    .line 398
    .line 399
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 400
    move-object v0, p0

    .line 401
    .line 402
    check-cast v0, Lbsmj;

    .line 403
    .line 404
    iget-object v1, v0, Lbsmj;->b:Lbsmk;

    .line 405
    .line 406
    iget-object v2, v1, Lbsmk;->i:Lbsis;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    .line 413
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    move-result-wide v2

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 418
    move-result-wide v4

    .line 419
    .line 420
    new-instance v6, Lbsis;

    .line 421
    .line 422
    .line 423
    invoke-direct {v6, v2, v3, v4, v5}, Lbsis;-><init>(JJ)V

    .line 424
    .line 425
    iput-object v6, v1, Lbsmk;->i:Lbsis;

    .line 426
    .line 427
    iget-object v1, v1, Lbsmk;->i:Lbsis;

    .line 428
    .line 429
    iget-wide v1, v1, Lbsis;->a:J

    .line 430
    .line 431
    const-string v3, "Primes-ttfdd-end-and-length-ms"

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v1, v2}, Lbsmk;->b(Ljava/lang/String;J)V

    .line 435
    .line 436
    iget-object v0, v0, Lbsmj;->a:Landroid/app/Application;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_f
    sget v0, Lbsmh;->b:I

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lbuiw;->c()V

    .line 446
    .line 447
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lbsmj;

    .line 450
    .line 451
    iget-object p0, p0, Lbsmj;->b:Lbsmk;

    .line 452
    .line 453
    iget-object v0, p0, Lbsmk;->h:Lbsis;

    .line 454
    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    .line 460
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 461
    move-result-wide v0

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 465
    move-result-wide v2

    .line 466
    .line 467
    new-instance v4, Lbsis;

    .line 468
    .line 469
    .line 470
    invoke-direct {v4, v0, v1, v2, v3}, Lbsis;-><init>(JJ)V

    .line 471
    .line 472
    iput-object v4, p0, Lbsmk;->h:Lbsis;

    .line 473
    return-void

    .line 474
    .line 475
    :pswitch_10
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lbsmk;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v2}, Lbsmk;->a(I)V

    .line 481
    return-void

    .line 482
    .line 483
    :pswitch_11
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lbsjr;

    .line 486
    .line 487
    iget-object v0, p0, Lbsjr;->h:Lcuan;

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    iget-object v0, p0, Lbsjr;->j:Lbsfs;

    .line 502
    .line 503
    iget-object v1, v0, Lbsfs;->b:Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v2

    .line 512
    .line 513
    if-eqz v2, :cond_b

    .line 514
    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    check-cast v2, Lbsfw;

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Lbsfw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    new-instance v3, Lbong;

    .line 526
    .line 527
    const/16 v4, 0xe

    .line 528
    .line 529
    .line 530
    invoke-direct {v3, v0, v4}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    iget-object v4, v0, Lbsfs;->a:Ljava/util/concurrent/Executor;

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v3, v4}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    goto :goto_2

    .line 537
    .line 538
    :cond_b
    iget-object p0, p0, Lbsjr;->k:Lbulc;

    .line 539
    .line 540
    iget-object v0, p0, Lbulc;->d:Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    move-result v0

    .line 551
    .line 552
    if-nez v0, :cond_c

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_c
    iget-object v0, p0, Lbulc;->c:Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    check-cast v0, Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 566
    move-result-wide v0

    .line 567
    .line 568
    iget-object v2, p0, Lbulc;->f:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v3, p0, Lbulc;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Ljava/util/Random;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 576
    move-result-wide v4

    .line 577
    .line 578
    .line 579
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 586
    move-result-wide v6

    .line 587
    long-to-double v6, v6

    .line 588
    mul-double/2addr v4, v6

    .line 589
    .line 590
    iget-object v6, p0, Lbulc;->b:Ljava/lang/Object;

    .line 591
    long-to-double v0, v0

    .line 592
    add-double/2addr v0, v4

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 596
    move-result-wide v8

    .line 597
    .line 598
    new-instance v7, Lbrbv;

    .line 599
    .line 600
    const/16 v0, 0x13

    .line 601
    .line 602
    .line 603
    invoke-direct {v7, p0, v0}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    check-cast p0, Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 613
    move-result-wide v10

    .line 614
    .line 615
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 616
    .line 617
    .line 618
    invoke-interface/range {v6 .. v12}, Lbzpv;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 619
    return-void

    .line 620
    .line 621
    :pswitch_12
    iget-object v2, p0, Lbshg;->a:Ljava/lang/Object;

    .line 622
    monitor-enter v2

    .line 623
    :try_start_6
    move-object v0, v2

    .line 624
    .line 625
    check-cast v0, Lbpgv;

    .line 626
    .line 627
    iget-object v0, v0, Lbpgv;->a:Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 631
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 632
    .line 633
    if-nez v0, :cond_f

    .line 634
    :try_start_7
    move-object v0, v2

    .line 635
    .line 636
    check-cast v0, Lbpgv;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lbpgv;->a()Ljava/lang/Object;

    .line 640
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 641
    .line 642
    :catch_2
    if-eqz v1, :cond_f

    .line 643
    .line 644
    :try_start_8
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lbpgv;

    .line 647
    .line 648
    iget-object p0, p0, Lbpgv;->a:Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 652
    move-result-object p0

    .line 653
    .line 654
    .line 655
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    move-result v0

    .line 657
    .line 658
    if-eqz v0, :cond_f

    .line 659
    .line 660
    .line 661
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    check-cast v0, Lbvkh;

    .line 665
    move-object v3, v1

    .line 666
    .line 667
    check-cast v3, Lbofd;

    .line 668
    .line 669
    iget-object v0, v0, Lbvkh;->a:Ljava/lang/Object;

    .line 670
    move-object v3, v0

    .line 671
    .line 672
    check-cast v3, Lavxo;

    .line 673
    .line 674
    iget-object v3, v3, Lavxo;->g:Lopw;

    .line 675
    .line 676
    iget-object v4, v3, Lopw;->a:Ljava/lang/Object;

    .line 677
    move-object v5, v4

    .line 678
    .line 679
    check-cast v5, Ljava/lang/Runtime;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 683
    move-result-wide v5

    .line 684
    .line 685
    check-cast v4, Ljava/lang/Runtime;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 689
    move-result-wide v7

    .line 690
    sub-long/2addr v5, v7

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lopw;->z()J

    .line 694
    move-result-wide v3

    .line 695
    long-to-float v3, v3

    .line 696
    long-to-float v4, v5

    .line 697
    div-float/2addr v4, v3

    .line 698
    .line 699
    const/high16 v3, 0x3f000000    # 0.5f

    .line 700
    .line 701
    cmpl-float v3, v4, v3

    .line 702
    .line 703
    if-lez v3, :cond_d

    .line 704
    .line 705
    sget-object v3, Lavxn;->h:Lavxn;

    .line 706
    move-object v4, v0

    .line 707
    .line 708
    check-cast v4, Lavxo;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v3}, Lavxo;->d(Lavxn;)V

    .line 712
    :cond_d
    move-object v3, v0

    .line 713
    .line 714
    check-cast v3, Lavxo;

    .line 715
    .line 716
    iget-wide v3, v3, Lavxo;->d:J

    .line 717
    .line 718
    const-wide/16 v5, 0x0

    .line 719
    .line 720
    cmp-long v3, v3, v5

    .line 721
    .line 722
    if-ltz v3, :cond_e

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 726
    move-result-wide v3

    .line 727
    .line 728
    check-cast v0, Lavxo;

    .line 729
    .line 730
    iget-wide v5, v0, Lavxo;->d:J

    .line 731
    sub-long/2addr v3, v5

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    goto :goto_4

    .line 737
    .line 738
    :cond_e
    const-string v0, "never"

    .line 739
    .line 740
    :goto_4
    const-string v3, "CacheManager.timeSinceTrim"

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v0}, Laxtw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    goto :goto_3

    .line 745
    :cond_f
    monitor-exit v2

    .line 746
    :catch_3
    :cond_10
    :goto_5
    return-void

    .line 747
    :catchall_2
    move-exception v0

    .line 748
    move-object p0, v0

    .line 749
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 750
    throw p0

    .line 751
    .line 752
    :pswitch_13
    iget-object p0, p0, Lbshg;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Lbshj;

    .line 755
    .line 756
    iget-object v0, p0, Lbshj;->h:Lbsex;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    iget v1, p0, Lbshj;->b:I

    .line 762
    .line 763
    if-nez v1, :cond_11

    .line 764
    .line 765
    iput-boolean v3, p0, Lbshj;->c:Z

    .line 766
    .line 767
    iget-object v1, p0, Lbshj;->g:Ljava/util/Set;

    .line 768
    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    .line 774
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    move-result v2

    .line 776
    .line 777
    if-eqz v2, :cond_11

    .line 778
    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    check-cast v2, Lbsgw;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v0}, Lbsgw;->k(Lbsex;)V

    .line 787
    goto :goto_6

    .line 788
    .line 789
    :cond_11
    iget-object v0, p0, Lbshj;->h:Lbsex;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Lbshj;->a()V

    .line 796
    return-void

    .line 797
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
