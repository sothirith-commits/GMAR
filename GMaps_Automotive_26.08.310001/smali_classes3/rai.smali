.class public final synthetic Lrai;
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
    iput p2, p0, Lrai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lraa;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrai;->b:I

    iput-object p1, p0, Lrai;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lrai;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Lrzu;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Lrzu;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lrzl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrzl;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lrzl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lrzl;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    sget v0, Lsay;->a:I

    .line 40
    .line 41
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsad;

    .line 44
    .line 45
    iget-object p0, p0, Lsad;->d:Laoto;

    .line 46
    .line 47
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lrzl;

    .line 51
    .line 52
    iget-object v0, v0, Lrzl;->d:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    move-object v1, p0

    .line 56
    check-cast v1, Lrzl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lrzl;->b()V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lrzl;

    .line 62
    .line 63
    invoke-virtual {p0}, Lrzl;->d()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :pswitch_5
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lsad;

    .line 74
    .line 75
    invoke-virtual {p0}, Lsad;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lrwa;

    .line 83
    .line 84
    iget-object v0, v0, Lrwa;->f:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    move-object v1, p0

    .line 88
    check-cast v1, Lrwa;

    .line 89
    .line 90
    iget v1, v1, Lrwa;->h:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, Lrwa;

    .line 96
    .line 97
    iput v1, v2, Lrwa;->h:I

    .line 98
    .line 99
    check-cast p0, Lrwa;

    .line 100
    .line 101
    invoke-virtual {p0}, Lrwa;->d()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw p0

    .line 109
    :pswitch_7
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lrwa;

    .line 112
    .line 113
    invoke-virtual {p0}, Lrwa;->b()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lruy;

    .line 120
    .line 121
    iget-object v0, p0, Lruy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object p0, p0, Lruy;->a:Lorg/chromium/net/UrlRequest;

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lrmz;

    .line 138
    .line 139
    iget-object p0, p0, Lrmz;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_a
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_b
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v0, Lrdy;->b:Lrdy;

    .line 172
    .line 173
    check-cast p0, Lrea;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lrea;->a(Lrdy;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    iget-object v0, p0, Lrai;->a:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v0

    .line 182
    :try_start_2
    const-string p0, "Needs to be loaded from perstistent storage."

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lrdo;

    .line 186
    .line 187
    iput-object p0, v1, Lrdo;->c:Ljava/lang/String;

    .line 188
    .line 189
    move-object p0, v0

    .line 190
    check-cast p0, Lrdo;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput-object v1, p0, Lrdo;->d:Laerz;

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    throw p0

    .line 200
    :pswitch_d
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lrcu;

    .line 203
    .line 204
    iget-object v0, p0, Lrcu;->b:Lrcw;

    .line 205
    .line 206
    iget-object v1, p0, Lrcu;->a:Ljava/lang/Runnable;

    .line 207
    .line 208
    iget-object p0, p0, Lrcu;->c:Lrcx;

    .line 209
    .line 210
    invoke-virtual {p0, v1, v0}, Lrcx;->c(Ljava/lang/Runnable;Lrcw;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lrcx;

    .line 217
    .line 218
    invoke-virtual {p0}, Lrcx;->g()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_f
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ladfz;

    .line 225
    .line 226
    iget-object v0, p0, Ladfz;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_0
    iget-object v0, p0, Ladfz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lrog;

    .line 245
    .line 246
    iget-object v2, p0, Ladfz;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-lez v2, :cond_1

    .line 255
    .line 256
    sget-object v3, Lxmm;->a:Lrpl;

    .line 257
    .line 258
    invoke-interface {v0, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lrnj;

    .line 263
    .line 264
    int-to-long v4, v2

    .line 265
    invoke-virtual {v3, v4, v5}, Lrnj;->c(J)V

    .line 266
    .line 267
    .line 268
    :cond_1
    iget-object p0, p0, Ladfz;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-lez p0, :cond_3

    .line 277
    .line 278
    sget-object v1, Lxmm;->b:Lrpl;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lrnj;

    .line 285
    .line 286
    int-to-long v1, p0

    .line 287
    invoke-virtual {v0, v1, v2}, Lrnj;->c(J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_10
    new-instance v0, Lqzg;

    .line 292
    .line 293
    sget-object v1, Lqzf;->h:Lqzf;

    .line 294
    .line 295
    const-string v2, "More redirects than allowed"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lqzf;->e(Ljava/lang/String;)Lqzf;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Lqzg;-><init>(Lqzf;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lraa;

    .line 307
    .line 308
    iget-object p0, p0, Lraa;->a:Lacvd;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_11
    iget-object p0, p0, Lrai;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lrak;

    .line 317
    .line 318
    iget-object p0, p0, Lrak;->e:Lanpr;

    .line 319
    .line 320
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lrog;

    .line 325
    .line 326
    sget-object v0, Lrbm;->B:Lrpk;

    .line 327
    .line 328
    invoke-interface {p0, v0, v1}, Lrog;->k(Lrpk;Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :goto_1
    monitor-enter p0

    .line 333
    :try_start_3
    move-object v0, p0

    .line 334
    check-cast v0, Lsek;

    .line 335
    .line 336
    iget v0, v0, Lsek;->a:I

    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    if-eq v0, v1, :cond_2

    .line 340
    .line 341
    monitor-exit p0

    .line 342
    goto :goto_2

    .line 343
    :cond_2
    move-object v0, p0

    .line 344
    check-cast v0, Lsek;

    .line 345
    .line 346
    iget-object v0, v0, Lsek;->c:Ljava/util/Queue;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_4

    .line 353
    .line 354
    move-object v0, p0

    .line 355
    check-cast v0, Lsek;

    .line 356
    .line 357
    invoke-virtual {v0}, Lsek;->d()V

    .line 358
    .line 359
    .line 360
    monitor-exit p0

    .line 361
    :cond_3
    :goto_2
    return-void

    .line 362
    :cond_4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lsem;

    .line 367
    .line 368
    move-object v1, p0

    .line 369
    check-cast v1, Lsek;

    .line 370
    .line 371
    iget-object v1, v1, Lsek;->d:Landroid/util/SparseArray;

    .line 372
    .line 373
    iget v2, v0, Lsem;->a:I

    .line 374
    .line 375
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v1, p0

    .line 379
    check-cast v1, Lsek;

    .line 380
    .line 381
    iget-object v1, v1, Lsek;->e:Lzvx;

    .line 382
    .line 383
    iget-object v1, v1, Lzvx;->c:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v3, Lqch;

    .line 386
    .line 387
    const/16 v4, 0x14

    .line 388
    .line 389
    invoke-direct {v3, p0, v0, v4}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    .line 394
    const-wide/16 v5, 0x1e

    .line 395
    .line 396
    invoke-interface {v1, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 397
    .line 398
    .line 399
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 400
    move-object v1, p0

    .line 401
    check-cast v1, Lsek;

    .line 402
    .line 403
    iget-object v3, v1, Lsek;->e:Lzvx;

    .line 404
    .line 405
    iget-object v4, v1, Lsek;->b:Landroid/os/Messenger;

    .line 406
    .line 407
    iget v5, v0, Lsem;->c:I

    .line 408
    .line 409
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iput v5, v6, Landroid/os/Message;->what:I

    .line 414
    .line 415
    iput v2, v6, Landroid/os/Message;->arg1:I

    .line 416
    .line 417
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 418
    .line 419
    new-instance v2, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lsem;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const-string v5, "oneWay"

    .line 429
    .line 430
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v3, Lzvx;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Landroid/content/Context;

    .line 436
    .line 437
    const-string v4, "pkg"

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lsem;->d:Landroid/os/Bundle;

    .line 447
    .line 448
    const-string v3, "data"

    .line 449
    .line 450
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    :try_start_4
    move-object v0, p0

    .line 457
    check-cast v0, Lsek;

    .line 458
    .line 459
    iget-object v0, v0, Lsek;->f:Lxyv;

    .line 460
    .line 461
    iget-object v2, v0, Lxyv;->b:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v2, :cond_5

    .line 464
    .line 465
    check-cast v2, Landroid/os/Messenger;

    .line 466
    .line 467
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_5
    iget-object v0, v0, Lxyv;->a:Ljava/lang/Object;

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v2, "Both messengers are null"

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Lsek;->g(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :catchall_3
    move-exception v0

    .line 502
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 503
    throw v0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
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
