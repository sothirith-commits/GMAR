.class public final synthetic Lrvr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrvr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrvr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrvr;->b:I

    iput-object p1, p0, Lrvr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v1, p0, Lrvr;->b:I

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :pswitch_0
    sget v1, Lxwo;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "Non-MapCore ResourceManagerImpl.init"

    .line 25
    .line 26
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    :try_start_0
    sget-object v1, Lqtq;->m:Lqtq;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Lqtq;->g(Z)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lumc;

    .line 37
    .line 38
    iget-object v1, v1, Lumc;->f:Labkf;

    .line 39
    .line 40
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqgw;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lumc;

    .line 48
    .line 49
    iget-object v1, v1, Lumc;->c:Lalno;

    .line 50
    .line 51
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lqgr;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lumc;

    .line 59
    .line 60
    iget-object v2, v2, Lumc;->l:Lqhc;

    .line 61
    .line 62
    const-string v3, "GmmResourceCache"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lqgr;->h(Lqhc;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lumc;

    .line 69
    .line 70
    iget-object v1, v1, Lumc;->g:Lalno;

    .line 71
    .line 72
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Luly;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lumc;

    .line 80
    .line 81
    iget-object v2, v2, Lumc;->b:Ltph;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Luly;->a(Ltph;)Lulx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    check-cast v0, Lumc;

    .line 90
    .line 91
    iput-object v1, v0, Lumc;->k:Lulx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :cond_1
    if-eqz v5, :cond_1b

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    throw v1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :try_start_2
    move-object v1, v0

    .line 115
    check-cast v1, Lugv;

    .line 116
    .line 117
    iget-object v1, v1, Lugv;->c:Lalno;

    .line 118
    .line 119
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lsqj;

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Lugv;

    .line 127
    .line 128
    iget-object v2, v2, Lugv;->b:Ladfk;

    .line 129
    .line 130
    new-instance v3, Lugu;

    .line 131
    .line 132
    check-cast v0, Lugv;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Lugu;-><init>(Lugv;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Lsqj;->e(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Lugv;->a:Lacax;

    .line 143
    .line 144
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lacau;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x13cc

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lacbl;->K(I)Lacbl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lacau;

    .line 161
    .line 162
    const-string v1, "Failed to add thermal status listener."

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lugl;

    .line 171
    .line 172
    iget-object v1, v0, Lugl;->c:Lxdm;

    .line 173
    .line 174
    iget-object v0, v0, Lugl;->e:Lxdl;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lxdl;->d(Lxdm;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lugj;

    .line 183
    .line 184
    iget-object v0, v0, Lugj;->c:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ltnq;

    .line 213
    .line 214
    iget-object v0, v0, Ltnq;->d:Landroid/car/Car;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/car/Car;->connect()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lsop;

    .line 223
    .line 224
    invoke-virtual {v0}, Lsop;->b()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    iget-object v1, p0, Lrvr;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :goto_2
    monitor-enter v1

    .line 231
    :try_start_3
    move-object v0, v1

    .line 232
    check-cast v0, Lsop;

    .line 233
    .line 234
    iget v0, v0, Lsop;->a:I

    .line 235
    .line 236
    if-eq v0, v4, :cond_4

    .line 237
    .line 238
    monitor-exit v1

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_4
    move-object v0, v1

    .line 242
    check-cast v0, Lsop;

    .line 243
    .line 244
    iget-object v0, v0, Lsop;->c:Ljava/util/Queue;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    move-object v0, v1

    .line 253
    check-cast v0, Lsop;

    .line 254
    .line 255
    invoke-virtual {v0}, Lsop;->d()V

    .line 256
    .line 257
    .line 258
    monitor-exit v1

    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lsor;

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, Lsop;

    .line 269
    .line 270
    iget-object v2, v2, Lsop;->d:Landroid/util/SparseArray;

    .line 271
    .line 272
    iget v6, v0, Lsor;->a:I

    .line 273
    .line 274
    invoke-virtual {v2, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v1

    .line 278
    check-cast v2, Lsop;

    .line 279
    .line 280
    iget-object v2, v2, Lsop;->e:Lsou;

    .line 281
    .line 282
    iget-object v2, v2, Lsou;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    .line 284
    new-instance v7, Lsfx;

    .line 285
    .line 286
    invoke-direct {v7, v1, v0, v3, v5}, Lsfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 287
    .line 288
    .line 289
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    const-wide/16 v9, 0x1e

    .line 292
    .line 293
    invoke-interface {v2, v7, v9, v10, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 294
    .line 295
    .line 296
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    move-object v2, v1

    .line 298
    check-cast v2, Lsop;

    .line 299
    .line 300
    iget-object v7, v2, Lsop;->e:Lsou;

    .line 301
    .line 302
    iget-object v8, v2, Lsop;->b:Landroid/os/Messenger;

    .line 303
    .line 304
    iget v9, v0, Lsor;->c:I

    .line 305
    .line 306
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iput v9, v10, Landroid/os/Message;->what:I

    .line 311
    .line 312
    iput v6, v10, Landroid/os/Message;->arg1:I

    .line 313
    .line 314
    iput-object v8, v10, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 315
    .line 316
    new-instance v6, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lsor;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const-string v9, "oneWay"

    .line 326
    .line 327
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v7, v7, Lsou;->a:Landroid/content/Context;

    .line 331
    .line 332
    const-string v8, "pkg"

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lsor;->d:Landroid/os/Bundle;

    .line 342
    .line 343
    const-string v7, "data"

    .line 344
    .line 345
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    :try_start_4
    move-object v0, v1

    .line 352
    check-cast v0, Lsop;

    .line 353
    .line 354
    iget-object v0, v0, Lsop;->f:Lsqj;

    .line 355
    .line 356
    iget-object v6, v0, Lsqj;->b:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v6, :cond_6

    .line 359
    .line 360
    check-cast v6, Landroid/os/Messenger;

    .line 361
    .line 362
    invoke-virtual {v6, v10}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_6
    iget-object v0, v0, Lsqj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v6, "Both messengers are null"

    .line 381
    .line 382
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 386
    :catch_1
    move-exception v0

    .line 387
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, Lsop;->g(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :catchall_2
    move-exception v0

    .line 397
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 398
    throw v0

    .line 399
    :pswitch_7
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lsge;

    .line 402
    .line 403
    invoke-virtual {v0}, Lsge;->b()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lsez;

    .line 410
    .line 411
    iget-object v1, v0, Lsez;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1b

    .line 418
    .line 419
    iget-object v0, v0, Lsez;->a:Lorg/chromium/net/UrlRequest;

    .line 420
    .line 421
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_9
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lryk;

    .line 428
    .line 429
    invoke-virtual {v0}, Lryk;->flushNow()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_a
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 434
    .line 435
    new-instance v1, Lrxq;

    .line 436
    .line 437
    check-cast v0, Lrxx;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lrxq;-><init>(Lrxx;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lrxx;->g:Ladfk;

    .line 443
    .line 444
    invoke-interface {v0, v1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v1, Lrxu;->a:Lrxu;

    .line 451
    .line 452
    check-cast v0, Lrxx;

    .line 453
    .line 454
    invoke-virtual {v0}, Lrxx;->e()Lakcr;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    new-instance v4, Labjq;

    .line 461
    .line 462
    invoke-direct {v4, v3}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v0, Lrxx;->d:Lrya;

    .line 466
    .line 467
    iget-object v5, v3, Lrya;->b:Lrjo;

    .line 468
    .line 469
    iget-object v5, v5, Lrjo;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, Lactg;

    .line 472
    .line 473
    invoke-virtual {v3, v2, v4, v5}, Lrya;->b(Lakcr;Labjh;Lactg;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lacyw;

    .line 481
    .line 482
    invoke-virtual {v0, v1, v6, v2}, Lrxx;->d(Lrxu;ZLacyw;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_c
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lrxc;

    .line 489
    .line 490
    iget-object v1, v0, Lrxc;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-lez v2, :cond_1b

    .line 499
    .line 500
    iget-object v0, v0, Lrxc;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lrxe;

    .line 503
    .line 504
    iget-object v0, v0, Lrxe;->e:Lalno;

    .line 505
    .line 506
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lrlr;

    .line 511
    .line 512
    sget-object v3, Lrmb;->aV:Lrlv;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-interface {v2, v3, v1}, Lrlr;->A(Lrlv;I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lrlr;

    .line 526
    .line 527
    invoke-interface {v0}, Lrlr;->M()Z

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_d
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lrxc;

    .line 534
    .line 535
    iget-object v0, v0, Lrxc;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_e
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lrwz;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lrwz;->r(I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_f
    iget-object v1, p0, Lrvr;->a:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v2, v1

    .line 554
    check-cast v2, Lrwo;

    .line 555
    .line 556
    iget-object v2, v2, Lrwo;->d:Ljava/lang/Object;

    .line 557
    .line 558
    monitor-enter v2

    .line 559
    :try_start_6
    move-object v3, v1

    .line 560
    check-cast v3, Lrwo;

    .line 561
    .line 562
    iget-wide v3, v3, Lrwo;->e:J

    .line 563
    .line 564
    move-object v6, v1

    .line 565
    check-cast v6, Lrwo;

    .line 566
    .line 567
    iget-wide v6, v6, Lrwo;->f:J

    .line 568
    .line 569
    cmp-long v3, v3, v6

    .line 570
    .line 571
    if-gtz v3, :cond_b

    .line 572
    .line 573
    check-cast v1, Lrwo;

    .line 574
    .line 575
    iget-object v1, v1, Lrwo;->k:Lamic;

    .line 576
    .line 577
    if-eqz v1, :cond_8

    .line 578
    .line 579
    iget-object v1, v1, Lamic;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lrvv;

    .line 582
    .line 583
    iget-object v1, v1, Lrvv;->c:Labkf;

    .line 584
    .line 585
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 586
    :try_start_7
    monitor-exit v1

    .line 587
    goto :goto_3

    .line 588
    :catchall_3
    move-exception v0

    .line 589
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 590
    :try_start_8
    throw v0

    .line 591
    :cond_8
    :goto_3
    iget-object v1, p0, Lrvr;->a:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v3, v1

    .line 594
    check-cast v3, Lrwo;

    .line 595
    .line 596
    iget-boolean v3, v3, Lrwo;->b:Z

    .line 597
    .line 598
    move-object v4, v1

    .line 599
    check-cast v4, Lrwo;

    .line 600
    .line 601
    iput-boolean v3, v4, Lrwo;->g:Z

    .line 602
    .line 603
    if-eqz v3, :cond_9

    .line 604
    .line 605
    move-object v3, v1

    .line 606
    check-cast v3, Lrwo;

    .line 607
    .line 608
    iget-object v3, v3, Lrwo;->i:Ladfk;

    .line 609
    .line 610
    move-object v4, v1

    .line 611
    check-cast v4, Lrwo;

    .line 612
    .line 613
    iget-object v4, v4, Lrwo;->c:Ltph;

    .line 614
    .line 615
    if-eqz v4, :cond_a

    .line 616
    .line 617
    if-eqz v3, :cond_a

    .line 618
    .line 619
    invoke-interface {v4}, Ltph;->a()J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    move-object v6, v1

    .line 624
    check-cast v6, Lrwo;

    .line 625
    .line 626
    iput-wide v4, v6, Lrwo;->f:J

    .line 627
    .line 628
    move-object v4, v1

    .line 629
    check-cast v4, Lrwo;

    .line 630
    .line 631
    iget-wide v4, v4, Lrwo;->a:J

    .line 632
    .line 633
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 634
    .line 635
    invoke-interface {v3, p0, v4, v5, v6}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v1, Lrwo;

    .line 640
    .line 641
    iput-object v0, v1, Lrwo;->h:Ladfi;

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_9
    check-cast v1, Lrwo;

    .line 645
    .line 646
    iput-object v5, v1, Lrwo;->h:Ladfi;

    .line 647
    .line 648
    :cond_a
    :goto_4
    monitor-exit v2

    .line 649
    return-void

    .line 650
    :cond_b
    iget-object v1, p0, Lrvr;->a:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v3, v1

    .line 653
    check-cast v3, Lrwo;

    .line 654
    .line 655
    iget-wide v3, v3, Lrwo;->e:J

    .line 656
    .line 657
    move-object v5, v1

    .line 658
    check-cast v5, Lrwo;

    .line 659
    .line 660
    iget-wide v5, v5, Lrwo;->f:J

    .line 661
    .line 662
    sub-long v5, v3, v5

    .line 663
    .line 664
    move-object v7, v1

    .line 665
    check-cast v7, Lrwo;

    .line 666
    .line 667
    iput-wide v3, v7, Lrwo;->f:J

    .line 668
    .line 669
    move-object v3, v1

    .line 670
    check-cast v3, Lrwo;

    .line 671
    .line 672
    iget-object v3, v3, Lrwo;->i:Ladfk;

    .line 673
    .line 674
    if-eqz v3, :cond_c

    .line 675
    .line 676
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 677
    .line 678
    invoke-interface {v3, p0, v5, v6, v4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v1, Lrwo;

    .line 683
    .line 684
    iput-object v0, v1, Lrwo;->h:Ladfi;

    .line 685
    .line 686
    :cond_c
    monitor-exit v2

    .line 687
    return-void

    .line 688
    :catchall_4
    move-exception v0

    .line 689
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 690
    throw v0

    .line 691
    :pswitch_10
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 692
    .line 693
    sget-object v1, Lrwg;->b:Lrwg;

    .line 694
    .line 695
    check-cast v0, Lrwf;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lrwf;->a(Lrwg;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_11
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 702
    .line 703
    sget-object v1, Lrwg;->a:Lrwg;

    .line 704
    .line 705
    check-cast v0, Lrwf;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lrwf;->a(Lrwg;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_12
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lrvk;

    .line 714
    .line 715
    iget-object v0, v0, Lrvk;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 716
    .line 717
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_1b

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lrqj;

    .line 738
    .line 739
    if-eqz v1, :cond_d

    .line 740
    .line 741
    invoke-interface {v1}, Lrqj;->e()V

    .line 742
    .line 743
    .line 744
    goto :goto_5

    .line 745
    :pswitch_13
    sget v1, Lxwo;->a:I

    .line 746
    .line 747
    iget-object v0, p0, Lrvr;->a:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_e

    .line 754
    .line 755
    const-string v1, "appCheckpoint::APP_STARTED_COLD.run"

    .line 756
    .line 757
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    goto :goto_6

    .line 762
    :cond_e
    move-object v1, v5

    .line 763
    :goto_6
    :try_start_9
    move-object v7, v0

    .line 764
    check-cast v7, Lrvv;

    .line 765
    .line 766
    iget-object v7, v7, Lrvv;->b:Landroid/content/Context;

    .line 767
    .line 768
    invoke-static {v7}, Lrrm;->b(Landroid/content/Context;)Lacos;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    const-string v9, "power"

    .line 773
    .line 774
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Landroid/os/PowerManager;

    .line 779
    .line 780
    sget-object v9, Lacss;->a:Lacss;

    .line 781
    .line 782
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-virtual {v7}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 791
    .line 792
    .line 793
    iget-object v12, v10, Lakcr;->b:Lakcx;

    .line 794
    .line 795
    check-cast v12, Lacss;

    .line 796
    .line 797
    iget v13, v12, Lacss;->b:I

    .line 798
    .line 799
    or-int/2addr v13, v6

    .line 800
    iput v13, v12, Lacss;->b:I

    .line 801
    .line 802
    iput-boolean v11, v12, Lacss;->c:Z

    .line 803
    .line 804
    invoke-static {v7}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-eqz v7, :cond_12

    .line 809
    .line 810
    const/4 v11, 0x3

    .line 811
    if-eq v7, v6, :cond_11

    .line 812
    .line 813
    if-eq v7, v4, :cond_10

    .line 814
    .line 815
    if-eq v7, v11, :cond_13

    .line 816
    .line 817
    if-eq v7, v3, :cond_f

    .line 818
    .line 819
    move v2, v6

    .line 820
    goto :goto_7

    .line 821
    :cond_f
    const/4 v2, 0x6

    .line 822
    goto :goto_7

    .line 823
    :cond_10
    move v2, v3

    .line 824
    goto :goto_7

    .line 825
    :cond_11
    move v2, v11

    .line 826
    goto :goto_7

    .line 827
    :cond_12
    move v2, v4

    .line 828
    :cond_13
    :goto_7
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 829
    .line 830
    .line 831
    iget-object v6, v10, Lakcr;->b:Lakcx;

    .line 832
    .line 833
    check-cast v6, Lacss;

    .line 834
    .line 835
    add-int/lit8 v2, v2, -0x1

    .line 836
    .line 837
    iput v2, v6, Lacss;->d:I

    .line 838
    .line 839
    iget v2, v6, Lacss;->b:I

    .line 840
    .line 841
    or-int/2addr v2, v4

    .line 842
    iput v2, v6, Lacss;->b:I

    .line 843
    .line 844
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lacss;

    .line 849
    .line 850
    sget-object v6, Lacos;->a:Lacos;

    .line 851
    .line 852
    invoke-virtual {v8, v6}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_14

    .line 857
    .line 858
    invoke-virtual {v2, v9}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_14

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_14
    new-instance v6, Lrsh;

    .line 866
    .line 867
    move-object v7, v0

    .line 868
    check-cast v7, Lrvv;

    .line 869
    .line 870
    iget-object v7, v7, Lrvv;->d:Ltph;

    .line 871
    .line 872
    move v9, v4

    .line 873
    sget-object v4, Lakwm;->c:Lakwm;

    .line 874
    .line 875
    iget v10, v8, Lacos;->b:I

    .line 876
    .line 877
    and-int/lit8 v11, v10, 0x1

    .line 878
    .line 879
    if-eqz v11, :cond_15

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_15
    and-int/lit8 v11, v10, 0x2

    .line 883
    .line 884
    if-eqz v11, :cond_16

    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_16
    and-int/2addr v3, v10

    .line 888
    if-eqz v3, :cond_17

    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_17
    move-object v8, v5

    .line 892
    :goto_8
    iget v3, v2, Lacss;->b:I

    .line 893
    .line 894
    and-int/lit8 v10, v3, 0x1

    .line 895
    .line 896
    if-eqz v10, :cond_18

    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_18
    and-int/2addr v3, v9

    .line 900
    if-eqz v3, :cond_19

    .line 901
    .line 902
    :goto_9
    move-object v5, v2

    .line 903
    :cond_19
    const/4 v9, 0x0

    .line 904
    const/4 v10, 0x1

    .line 905
    move-object v3, v7

    .line 906
    const/4 v7, 0x0

    .line 907
    move-object v2, v6

    .line 908
    move-object v6, v5

    .line 909
    move-object v5, v8

    .line 910
    const/4 v8, 0x0

    .line 911
    invoke-direct/range {v2 .. v10}, Lrsh;-><init>(Ltph;Lakwm;Lacos;Lacss;Lacsh;Lacqz;Lactl;Z)V

    .line 912
    .line 913
    .line 914
    check-cast v0, Lrvv;

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Lrvv;->f(Lrse;)Lrrd;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 917
    .line 918
    .line 919
    :goto_a
    if-eqz v1, :cond_1b

    .line 920
    .line 921
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :catchall_5
    move-exception v0

    .line 926
    move-object v2, v0

    .line 927
    if-eqz v1, :cond_1a

    .line 928
    .line 929
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 930
    .line 931
    .line 932
    goto :goto_b

    .line 933
    :catchall_6
    move-exception v0

    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    :cond_1a
    :goto_b
    throw v2

    .line 938
    :goto_c
    iget-object v2, p0, Lrvr;->a:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v3, v2

    .line 941
    check-cast v3, Labyi;

    .line 942
    .line 943
    iget v3, v3, Labyi;->d:I

    .line 944
    .line 945
    if-ge v1, v3, :cond_1b

    .line 946
    .line 947
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Ljava/lang/Runnable;

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v1, v1, 0x1

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_1b
    :goto_d
    return-void

    .line 960
    nop

    .line 961
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
