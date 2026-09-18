.class public final synthetic Lpum;
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
    iput p2, p0, Lpum;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lpum;->b:I

    iput-object p1, p0, Lpum;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lpum;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqzk;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqzk;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lqxx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqxx;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    new-instance v0, Lpum;

    .line 27
    .line 28
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lpum;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lqzs;

    .line 36
    .line 37
    iget-object p0, p0, Lqzs;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lqzs;

    .line 47
    .line 48
    iget-object v1, v0, Lqzs;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/PriorityQueue;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iput-object v4, v0, Lqzs;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lqra;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    iget-object v3, v0, Lqzs;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v4, v2, Lqra;->a:J

    .line 74
    .line 75
    invoke-interface {v3}, Ltfo;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long v6, v4, v2

    .line 80
    .line 81
    if-gtz v6, :cond_4

    .line 82
    .line 83
    :goto_0
    cmp-long v6, v4, v2

    .line 84
    .line 85
    if-gtz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lqra;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget-wide v4, v6, Lqra;->a:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    iget-object v6, v0, Lqzs;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v7, Lpum;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    invoke-direct {v7, p0, v8}, Lpum;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v7}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_b

    .line 125
    .line 126
    sub-long/2addr v4, v2

    .line 127
    invoke-virtual {v0, v4, v5}, Lqzs;->d(J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Lpum;

    .line 134
    .line 135
    check-cast p0, Lqzs;

    .line 136
    .line 137
    iget-object p0, p0, Lqzs;->a:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lpum;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    check-cast p0, Lqqy;

    .line 145
    .line 146
    iget-object p0, p0, Lqqy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lqqy;

    .line 155
    .line 156
    iget-object v0, p0, Lqqy;->f:Ltfo;

    .line 157
    .line 158
    invoke-interface {v0}, Ltfo;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    const-wide/16 v4, 0x7530

    .line 163
    .line 164
    add-long/2addr v1, v4

    .line 165
    iput-wide v1, p0, Lqqy;->e:J

    .line 166
    .line 167
    iget-object v1, p0, Lqqy;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_5
    invoke-interface {v0}, Ltfo;->a()J

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lqqy;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 182
    .line 183
    iget-object v1, p0, Lqqy;->a:Landroid/net/ConnectivityManager;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_2
    :try_start_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 208
    .line 209
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0xc

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :catch_0
    invoke-virtual {p0}, Lqqy;->a()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v0, p0

    .line 236
    check-cast v0, Lqqy;

    .line 237
    .line 238
    iget-wide v1, v0, Lqqy;->e:J

    .line 239
    .line 240
    iget-object v3, v0, Lqqy;->f:Ltfo;

    .line 241
    .line 242
    invoke-interface {v3}, Ltfo;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    sub-long/2addr v1, v5

    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    cmp-long v1, v1, v5

    .line 250
    .line 251
    if-lez v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Lqqy;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    invoke-interface {v3}, Ltfo;->a()J

    .line 258
    .line 259
    .line 260
    :try_start_1
    move-object v0, p0

    .line 261
    check-cast v0, Lqqy;

    .line 262
    .line 263
    iget-object v0, v0, Lqqy;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    move-object v1, p0

    .line 268
    check-cast v1, Lqqy;

    .line 269
    .line 270
    iget-object v1, v1, Lqqy;->a:Landroid/net/ConnectivityManager;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    check-cast p0, Lqqy;

    .line 276
    .line 277
    iput-object v4, p0, Lqqy;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    return-void

    .line 280
    :catch_1
    move-exception p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lqqd;

    .line 288
    .line 289
    iget-object p0, p0, Lqqd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_7
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lqil;

    .line 298
    .line 299
    invoke-virtual {p0}, Lqil;->k()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_8
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lqhv;

    .line 306
    .line 307
    iget-object v0, p0, Lqhv;->f:Lalax;

    .line 308
    .line 309
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lxmj;

    .line 314
    .line 315
    iget-object p0, p0, Lqhv;->g:Lqfy;

    .line 316
    .line 317
    invoke-virtual {p0, v4}, Lqfy;->bN(Lakqg;)Lpzb;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v0, p0}, Lxmj;->b(Lpzb;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lqdj;

    .line 328
    .line 329
    iget-object p0, p0, Lqdj;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lqdk;

    .line 332
    .line 333
    invoke-virtual {p0}, Lqdk;->f()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_a
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lqdk;

    .line 340
    .line 341
    invoke-virtual {p0}, Lqdk;->e()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_b
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lqdi;

    .line 348
    .line 349
    invoke-virtual {p0}, Lqdi;->b()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lqcz;

    .line 356
    .line 357
    iget-object p0, p0, Lqcz;->e:Lpzf;

    .line 358
    .line 359
    if-eqz p0, :cond_b

    .line 360
    .line 361
    invoke-interface {p0}, Lpzf;->a()V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_3
    return-void

    .line 365
    :pswitch_d
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lqbt;

    .line 368
    .line 369
    iget-object p0, p0, Lqbt;->b:Lqbv;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast p0, Lkzy;

    .line 375
    .line 376
    invoke-virtual {p0}, Lkzy;->b()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_e
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v0, Lrcf;->y:Lrbx;

    .line 383
    .line 384
    invoke-interface {p0, v0, v2}, Lrbu;->w(Lrbx;Z)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lpyh;->a:Lrcb;

    .line 388
    .line 389
    invoke-interface {p0, v0}, Lrbu;->u(Lrcf;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lpyh;->b:Lrcb;

    .line 393
    .line 394
    invoke-interface {p0, v0}, Lrbu;->u(Lrcf;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lrcf;->x:Lrcb;

    .line 398
    .line 399
    invoke-interface {p0, v0}, Lrbu;->u(Lrcf;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lpyh;->d:Lrbz;

    .line 403
    .line 404
    invoke-interface {p0, v0}, Lrbu;->u(Lrcf;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lpyh;->c:Lrbz;

    .line 408
    .line 409
    invoke-interface {p0, v0}, Lrbu;->u(Lrcf;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p0}, Lrbu;->L()Z

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_f
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v0, p0

    .line 419
    check-cast v0, Lpwg;

    .line 420
    .line 421
    iget-object v1, v0, Lpwg;->e:Lalax;

    .line 422
    .line 423
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Loay;

    .line 428
    .line 429
    invoke-interface {v1}, Loay;->f()Lxkw;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Lnay;

    .line 434
    .line 435
    const/16 v3, 0xd

    .line 436
    .line 437
    invoke-direct {v2, p0, v3}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object p0, v0, Lpwg;->a:Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    invoke-interface {v1, v2, p0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lpvz;

    .line 449
    .line 450
    iget-object v0, p0, Lpvz;->a:Lpwa;

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1, v4}, Lpwa;->a(IILakvs;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lpvz;->i()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_11
    iget-object p0, p0, Lpum;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lkrb;

    .line 462
    .line 463
    iget-object p0, p0, Lkrb;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lpvx;

    .line 466
    .line 467
    iget-object v0, p0, Lpvx;->c:Lpwa;

    .line 468
    .line 469
    invoke-virtual {v0, v2, v1, v4}, Lpwa;->a(IILakvs;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lpvx;->e()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_12
    iget-object v0, p0, Lpum;->a:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v0

    .line 479
    :try_start_2
    move-object p0, v0

    .line 480
    check-cast p0, Lptt;

    .line 481
    .line 482
    iget-boolean p0, p0, Lptt;->c:Z

    .line 483
    .line 484
    if-eqz p0, :cond_c

    .line 485
    .line 486
    move-object p0, v0

    .line 487
    check-cast p0, Lptt;

    .line 488
    .line 489
    invoke-virtual {p0}, Lptt;->c()V

    .line 490
    .line 491
    .line 492
    :cond_c
    monitor-exit v0

    .line 493
    return-void

    .line 494
    :catchall_0
    move-exception p0

    .line 495
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    throw p0

    .line 497
    :pswitch_13
    iget-object v0, p0, Lpum;->a:Ljava/lang/Object;

    .line 498
    .line 499
    monitor-enter v0

    .line 500
    :try_start_3
    move-object p0, v0

    .line 501
    check-cast p0, Lpuq;

    .line 502
    .line 503
    iget-object p0, p0, Lpuq;->b:Lacvd;

    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v1, Lqjr;->a:Lqjr;

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Lqjr;->g(Z)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lacvd;

    .line 514
    .line 515
    invoke-direct {v1}, Lacvd;-><init>()V

    .line 516
    .line 517
    .line 518
    move-object v2, v0

    .line 519
    check-cast v2, Lpuq;

    .line 520
    .line 521
    iget-object v2, v2, Lpuq;->f:Lpzn;

    .line 522
    .line 523
    sget-object v3, Lafva;->a:Lafva;

    .line 524
    .line 525
    new-instance v4, Lpup;

    .line 526
    .line 527
    move-object v5, v0

    .line 528
    check-cast v5, Lpuq;

    .line 529
    .line 530
    invoke-direct {v4, v5, v1}, Lpup;-><init>(Lpuq;Lacvd;)V

    .line 531
    .line 532
    .line 533
    move-object v5, v0

    .line 534
    check-cast v5, Lpuq;

    .line 535
    .line 536
    iget-object v5, v5, Lpuq;->a:Ljava/util/concurrent/Executor;

    .line 537
    .line 538
    invoke-virtual {v2, v3, v4, v5}, Lpzn;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Lpun;

    .line 543
    .line 544
    invoke-direct {v3, v1, v2}, Lpun;-><init>(Lacvd;Lqyp;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Laasy;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_d

    .line 552
    .line 553
    invoke-static {v3}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_d
    invoke-virtual {v1, v3, v5}, Lacvd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v1}, Lacvd;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 561
    .line 562
    .line 563
    monitor-exit v0

    .line 564
    return-void

    .line 565
    :catchall_1
    move-exception p0

    .line 566
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 567
    throw p0

    .line 568
    nop

    .line 569
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
