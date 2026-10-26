.class public final synthetic Lrba;
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
    iput p2, p0, Lrba;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrba;->$cid:I

    iput-object p1, p0, Lrba;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lrba;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lsks;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsjw;

    .line 12
    .line 13
    iget-object p0, p0, Lsjw;->d:Lapev;

    .line 14
    .line 15
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lsje;

    .line 19
    .line 20
    iget-object v0, v0, Lsje;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lsjw;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsjw;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lsft;

    .line 37
    .line 38
    iget-object v0, v0, Lsft;->f:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    move-object v1, p0

    .line 42
    check-cast v1, Lsft;

    .line 43
    .line 44
    iget v1, v1, Lsft;->h:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Lsft;

    .line 50
    .line 51
    iput v1, v2, Lsft;->h:I

    .line 52
    .line 53
    check-cast p0, Lsft;

    .line 54
    .line 55
    invoke-virtual {p0}, Lsft;->d()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lsft;

    .line 67
    .line 68
    invoke-virtual {p0}, Lsft;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lser;

    .line 75
    .line 76
    iget-object v0, p0, Lser;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lser;->a:Lorg/chromium/net/UrlRequest;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lrwu;

    .line 93
    .line 94
    iget-object p0, p0, Lrwu;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    .line 96
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v0, Lroa;->b:Lroa;

    .line 127
    .line 128
    check-cast p0, Laegp;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Laegp;->c(Lroa;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lrmw;

    .line 137
    .line 138
    iget-object v0, p0, Lrmw;->b:Lrmy;

    .line 139
    .line 140
    iget-object v1, p0, Lrmw;->a:Ljava/lang/Runnable;

    .line 141
    .line 142
    iget-object p0, p0, Lrmw;->c:Lrmz;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lrmz;->c(Ljava/lang/Runnable;Lrmy;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lrmz;

    .line 151
    .line 152
    invoke-virtual {p0}, Lrmz;->g()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ltrh;

    .line 159
    .line 160
    iget-object v0, p0, Ltrh;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Ltrh;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lrya;

    .line 177
    .line 178
    iget-object v2, p0, Ltrh;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-lez v2, :cond_0

    .line 187
    .line 188
    sget-object v3, Lxvo;->a:Lrze;

    .line 189
    .line 190
    invoke-interface {v0, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lrxd;

    .line 195
    .line 196
    int-to-long v4, v2

    .line 197
    invoke-virtual {v3, v4, v5}, Lrxd;->c(J)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object p0, p0, Ltrh;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-lez p0, :cond_6

    .line 209
    .line 210
    sget-object v1, Lxvo;->b:Lrze;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lrxd;

    .line 217
    .line 218
    int-to-long v1, p0

    .line 219
    invoke-virtual {v0, v1, v2}, Lrxd;->c(J)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lrkm;

    .line 226
    .line 227
    iget-object p0, p0, Lrkm;->e:Laoaq;

    .line 228
    .line 229
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lrya;

    .line 234
    .line 235
    sget-object v0, Lrlo;->B:Lrzd;

    .line 236
    .line 237
    invoke-interface {p0, v0, v1}, Lrya;->l(Lrzd;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_b
    new-instance v0, Lrjj;

    .line 242
    .line 243
    sget-object v1, Lrji;->h:Lrji;

    .line 244
    .line 245
    const-string v2, "More redirects than allowed"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lrji;->e(Ljava/lang/String;)Lrji;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Lrjj;-><init>(Lrji;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lrkc;

    .line 257
    .line 258
    iget-object p0, p0, Lrkc;->a:Laddu;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lrhy;

    .line 267
    .line 268
    invoke-virtual {p0}, Lrhy;->k()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_d
    :try_start_1
    iget-object v0, p0, Lrba;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Lrbt;

    .line 276
    .line 277
    iget-object v1, v1, Lrbt;->b:Lrbu;

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, Lrbt;

    .line 281
    .line 282
    iget-object v2, v2, Lrbt;->d:Lyio;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lrbu;->a(Lyio;)Lakcx;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v0, Lrbt;

    .line 289
    .line 290
    iget-object v0, v0, Lrbt;->a:Laddu;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Laddu;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lrbt;

    .line 300
    .line 301
    iget-object p0, p0, Lrbt;->a:Laddu;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_e
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lrjn;

    .line 310
    .line 311
    invoke-virtual {p0}, Lrjn;->a()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_f
    new-instance v0, Lrba;

    .line 316
    .line 317
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v1, 0x2

    .line 320
    invoke-direct {v0, p0, v1}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    check-cast p0, Luff;

    .line 324
    .line 325
    iget-object p0, p0, Luff;->e:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_10
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v0, p0

    .line 334
    check-cast v0, Luff;

    .line 335
    .line 336
    iget-object v2, v0, Luff;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ljava/util/PriorityQueue;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_1

    .line 345
    .line 346
    const/4 p0, 0x0

    .line 347
    iput-object p0, v0, Luff;->c:Ljava/lang/Object;

    .line 348
    .line 349
    return-void

    .line 350
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lrbc;

    .line 355
    .line 356
    if-eqz v3, :cond_6

    .line 357
    .line 358
    iget-object v4, v0, Luff;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-wide v5, v3, Lrbc;->a:J

    .line 361
    .line 362
    invoke-interface {v4}, Ltoi;->a()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    cmp-long v7, v5, v3

    .line 367
    .line 368
    if-gtz v7, :cond_3

    .line 369
    .line 370
    :goto_2
    cmp-long v7, v5, v3

    .line 371
    .line 372
    if-gtz v7, :cond_2

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_2

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lrbc;

    .line 388
    .line 389
    if-eqz v7, :cond_2

    .line 390
    .line 391
    iget-wide v5, v7, Lrbc;->a:J

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_2
    iget-object v7, v0, Luff;->f:Ljava/lang/Object;

    .line 395
    .line 396
    new-instance v8, Lrba;

    .line 397
    .line 398
    invoke-direct {v8, p0, v1}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v7, v8}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_6

    .line 409
    .line 410
    sub-long/2addr v5, v3

    .line 411
    invoke-virtual {v0, v5, v6}, Luff;->f(J)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_11
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lray;

    .line 418
    .line 419
    iget-object v0, p0, Lray;->f:Ltoi;

    .line 420
    .line 421
    invoke-interface {v0}, Ltoi;->a()J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    const-wide/16 v4, 0x7530

    .line 426
    .line 427
    add-long/2addr v2, v4

    .line 428
    iput-wide v2, p0, Lray;->e:J

    .line 429
    .line 430
    iget-object v2, p0, Lray;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 431
    .line 432
    if-nez v2, :cond_6

    .line 433
    .line 434
    invoke-interface {v0}, Ltoi;->a()J

    .line 435
    .line 436
    .line 437
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 438
    .line 439
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, Lray;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 443
    .line 444
    iget-object v2, p0, Lray;->a:Landroid/net/ConnectivityManager;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_5

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_4

    .line 457
    .line 458
    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_5

    .line 463
    .line 464
    :cond_4
    invoke-virtual {v2, v3, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 465
    .line 466
    .line 467
    :cond_5
    :try_start_2
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 468
    .line 469
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 470
    .line 471
    .line 472
    const/16 v4, 0xc

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 487
    .line 488
    .line 489
    :catch_1
    invoke-virtual {p0}, Lray;->a()V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_12
    iget-object p0, p0, Lrba;->a:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v0, Lrba;

    .line 496
    .line 497
    check-cast p0, Luff;

    .line 498
    .line 499
    iget-object p0, p0, Luff;->d:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    invoke-direct {v0, p0, v1}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    check-cast p0, Lray;

    .line 506
    .line 507
    iget-object p0, p0, Lray;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 508
    .line 509
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :goto_3
    :try_start_3
    move-object v1, p0

    .line 514
    check-cast v1, Lsje;

    .line 515
    .line 516
    invoke-virtual {v1}, Lsje;->b()V

    .line 517
    .line 518
    .line 519
    check-cast p0, Lsje;

    .line 520
    .line 521
    invoke-virtual {p0}, Lsje;->d()V

    .line 522
    .line 523
    .line 524
    monitor-exit v0

    .line 525
    :cond_6
    :goto_4
    return-void

    .line 526
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 527
    throw p0

    .line 528
    :catchall_1
    move-exception p0

    .line 529
    goto :goto_5

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
