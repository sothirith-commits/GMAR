.class public final synthetic Lzrd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzrd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lzrd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lamdq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lamdq;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lamdq;

    .line 19
    .line 20
    invoke-virtual {p0}, Lamdq;->o()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laetg;

    .line 27
    .line 28
    iget-object v0, p0, Laetg;->c:Laetf;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Laetf;->h(Laetg;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ladtr;

    .line 43
    .line 44
    iget-boolean v0, p0, Ladtr;->h:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iput-boolean v1, p0, Ladtr;->f:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ladtr;->bF()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$Av4iJF53qOJIcpzw8f1m5qxi8Po(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$8qEeMVJWWx2zRa5VpGS5xBsCvuw(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ladnn;

    .line 73
    .line 74
    invoke-static {p0, v2}, Ladnn;->$r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Ladnn;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ladnn;

    .line 81
    .line 82
    invoke-static {p0}, Ladnn;->$r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Ladnn;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/concurrent/Future;

    .line 101
    .line 102
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Laafi;

    .line 109
    .line 110
    invoke-virtual {p0}, Laafi;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_b
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :try_start_0
    invoke-static {p0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "Future was expected to be done: %s"

    .line 127
    .line 128
    invoke-static {v0, v1, p0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Lxju;

    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lxju;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Laacd;->a()Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_d
    sget-object v0, Ladet;->d:Ladet;

    .line 152
    .line 153
    new-instance v2, Lwuu;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v2, v3}, Lwuu;-><init>([B)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lzwx;

    .line 162
    .line 163
    iget-object p0, p0, Lzwx;->b:Lzuu;

    .line 164
    .line 165
    iget-object p0, p0, Lzuu;->h:Lzxf;

    .line 166
    .line 167
    iget-object v3, p0, Lzxf;->c:Labih;

    .line 168
    .line 169
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lzxh;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    iget v0, v0, Ladet;->h:I

    .line 178
    .line 179
    iget v4, p0, Lzxf;->e:I

    .line 180
    .line 181
    shl-int v0, v1, v0

    .line 182
    .line 183
    and-int/2addr v4, v0

    .line 184
    if-nez v4, :cond_1

    .line 185
    .line 186
    iget-object v4, p0, Lzxf;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    monitor-enter v4

    .line 189
    :try_start_2
    iget v5, p0, Lzxf;->e:I

    .line 190
    .line 191
    and-int v6, v5, v0

    .line 192
    .line 193
    if-nez v6, :cond_0

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    or-int/2addr v5, v0

    .line 199
    iput v5, p0, Lzxf;->e:I

    .line 200
    .line 201
    :cond_0
    monitor-exit v4

    .line 202
    goto :goto_1

    .line 203
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw p0

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    goto :goto_0

    .line 207
    :cond_1
    :goto_1
    iget-object v0, p0, Lzxf;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, Lzxf;->g:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    :try_start_3
    iget-object v2, p0, Lzxf;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    if-nez v2, :cond_3

    .line 217
    .line 218
    iget-object v2, p0, Lzxf;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v2}, Luay;->e(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_2

    .line 225
    .line 226
    new-instance v4, Laazh;

    .line 227
    .line 228
    invoke-direct {v4, v1}, Laazh;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lzxf;->b:Labih;

    .line 232
    .line 233
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    invoke-static {v2, v4, v5}, Luay;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v4, Lxiq;

    .line 244
    .line 245
    const/4 v5, 0x7

    .line 246
    invoke-direct {v4, p0, v3, v5}, Lxiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    sget v3, Ladbe;->c:I

    .line 256
    .line 257
    new-instance v3, Ladbc;

    .line 258
    .line 259
    invoke-direct {v3, v2, v4}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, p0, Lzxf;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    iget-object v1, p0, Lzxf;->d:Labih;

    .line 273
    .line 274
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lapmh;

    .line 279
    .line 280
    new-instance v2, Lzxe;

    .line 281
    .line 282
    invoke-direct {v2, p0, v3}, Lzxe;-><init>(Lzxf;Lzxh;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lapmh;->v(Lzxe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, p0, Lzxf;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    :goto_2
    new-instance v1, Lzrd;

    .line 292
    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    invoke-direct {v1, v3, v2}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lzxf;->b:Labih;

    .line 299
    .line 300
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    invoke-interface {v3, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    monitor-exit v0

    .line 310
    return-void

    .line 311
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    throw p0

    .line 313
    :catchall_1
    move-exception p0

    .line 314
    goto :goto_3

    .line 315
    :pswitch_e
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lzwx;

    .line 318
    .line 319
    iget-boolean v0, p0, Lzwx;->e:Z

    .line 320
    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    iget-object v0, p0, Lzwx;->b:Lzuu;

    .line 324
    .line 325
    iget-object v1, v0, Lzuu;->c:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v1}, Luay;->e(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_4

    .line 332
    .line 333
    sget-object p0, Lzwx;->f:Lalmb;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lalmb;->l(Lzuu;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_4
    invoke-virtual {p0}, Lzwx;->c()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    invoke-static {}, Laacd;->c()V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lzrg;

    .line 349
    .line 350
    iget-object p0, p0, Lzrg;->b:Lzrh;

    .line 351
    .line 352
    iget-object v0, p0, Lzrh;->j:Lzno;

    .line 353
    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    new-instance v4, Lzno;

    .line 365
    .line 366
    invoke-direct {v4, v0, v1, v2, v3}, Lzno;-><init>(JJ)V

    .line 367
    .line 368
    .line 369
    iput-object v4, p0, Lzrh;->j:Lzno;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_10
    invoke-static {}, Laacd;->c()V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lzrg;

    .line 378
    .line 379
    iget-object p0, p0, Lzrg;->b:Lzrh;

    .line 380
    .line 381
    iget-object v0, p0, Lzrh;->k:Lzno;

    .line 382
    .line 383
    if-nez v0, :cond_5

    .line 384
    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    new-instance v4, Lzno;

    .line 394
    .line 395
    invoke-direct {v4, v0, v1, v2, v3}, Lzno;-><init>(JJ)V

    .line 396
    .line 397
    .line 398
    iput-object v4, p0, Lzrh;->k:Lzno;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :pswitch_11
    sget v0, Lzre;->b:I

    .line 402
    .line 403
    invoke-static {}, Laacd;->c()V

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v0, p0

    .line 409
    check-cast v0, Lzrg;

    .line 410
    .line 411
    iget-object v1, v0, Lzrg;->b:Lzrh;

    .line 412
    .line 413
    iget-object v2, v1, Lzrh;->i:Lzno;

    .line 414
    .line 415
    if-nez v2, :cond_5

    .line 416
    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    new-instance v6, Lzno;

    .line 426
    .line 427
    invoke-direct {v6, v2, v3, v4, v5}, Lzno;-><init>(JJ)V

    .line 428
    .line 429
    .line 430
    iput-object v6, v1, Lzrh;->i:Lzno;

    .line 431
    .line 432
    iget-object v1, v1, Lzrh;->i:Lzno;

    .line 433
    .line 434
    iget-wide v1, v1, Lzno;->a:J

    .line 435
    .line 436
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$1()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    sub-long/2addr v1, v3

    .line 441
    const-string v3, "Primes-ttfdd-end-and-length-ms"

    .line 442
    .line 443
    invoke-static {v3, v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 444
    .line 445
    .line 446
    const-wide/16 v1, 0x0

    .line 447
    .line 448
    invoke-static {v3, v1, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lzrg;->a:Landroid/app/Application;

    .line 452
    .line 453
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :pswitch_12
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lzrh;

    .line 460
    .line 461
    invoke-virtual {p0, v2}, Lzrh;->a(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :pswitch_13
    sget v0, Lzre;->b:I

    .line 466
    .line 467
    invoke-static {}, Laacd;->c()V

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lzrd;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lzrg;

    .line 473
    .line 474
    iget-object p0, p0, Lzrg;->b:Lzrh;

    .line 475
    .line 476
    iget-object v0, p0, Lzrh;->h:Lzno;

    .line 477
    .line 478
    if-nez v0, :cond_5

    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    new-instance v4, Lzno;

    .line 489
    .line 490
    invoke-direct {v4, v0, v1, v2, v3}, Lzno;-><init>(JJ)V

    .line 491
    .line 492
    .line 493
    iput-object v4, p0, Lzrh;->h:Lzno;

    .line 494
    .line 495
    :catch_1
    :cond_5
    :goto_4
    return-void

    .line 496
    nop

    .line 497
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
