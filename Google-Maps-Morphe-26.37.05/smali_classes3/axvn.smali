.class public final synthetic Laxvn;
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
    iput p2, p0, Laxvn;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxvn;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;I)V
    .locals 0

    .line 9
    iput p2, p0, Laxvn;->b:I

    iput-object p1, p0, Laxvn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laxvn;->b:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Laypp;

    .line 14
    .line 15
    sget-object v1, Laypo;->h:Laypo;

    .line 16
    .line 17
    const-string v2, "More redirects than allowed"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laypo;->f(Ljava/lang/String;)Laypo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Laypp;-><init>(Laypo;)V

    .line 25
    .line 26
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Layrz;

    .line 29
    .line 30
    iget-object p0, p0, Layrz;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_0
    sget-object v0, Laysb;->a:Lbwny;

    .line 37
    .line 38
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laypt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laypt;->a()V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_1
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Layrx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Layrx;->c()V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_2
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Laypt;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laypt;->a()V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_3
    const-string v0, "NetworkStackReady"

    .line 63
    .line 64
    const-string v1, "true"

    .line 65
    .line 66
    new-instance v2, Laypb;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Laypb;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Layol;

    .line 74
    .line 75
    iget-object p0, p0, Layol;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 82
    move-object v1, v0

    .line 83
    .line 84
    check-cast v1, Layhx;

    .line 85
    .line 86
    iget-object v1, v1, Layhx;->b:Layhy;

    .line 87
    move-object v2, v0

    .line 88
    .line 89
    check-cast v2, Layhx;

    .line 90
    .line 91
    iget-object v2, v2, Layhx;->d:Lbath;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Layhy;->d(Lbath;)Lcom/google/protobuf/MessageLite;

    .line 95
    move-result-object v1

    .line 96
    move-object v2, v0

    .line 97
    .line 98
    check-cast v2, Layhx;

    .line 99
    .line 100
    iget-object v2, v2, Layhx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 104
    .line 105
    check-cast v0, Layhx;

    .line 106
    .line 107
    iget-object v0, v0, Layhx;->c:Layhz;

    .line 108
    .line 109
    iget-object v1, v0, Layhz;->c:Lcpuk;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine;->getGlobalMetricsDeltas()[B

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-eqz v1, :cond_10

    .line 122
    array-length v2, v1

    .line 123
    .line 124
    if-lez v2, :cond_10

    .line 125
    .line 126
    iget-object v2, v0, Layhz;->j:Lbcsm;

    .line 127
    .line 128
    iget-object v0, v0, Layhz;->d:Layor;

    .line 129
    .line 130
    iget-object v0, v0, Layor;->b:Landroid/accounts/Account;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1, v0}, Lbcsm;->w([BLandroid/accounts/Account;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .line 137
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Layhx;

    .line 140
    .line 141
    iget-object p0, p0, Layhx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_5
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Laypt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Laypt;->a()V

    .line 153
    return-void

    .line 154
    .line 155
    :pswitch_6
    new-instance v0, Laxvn;

    .line 156
    .line 157
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    check-cast p0, Layqb;

    .line 163
    .line 164
    iget-object p0, p0, Layqb;->f:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_7
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 171
    move-object v0, p0

    .line 172
    .line 173
    check-cast v0, Layqb;

    .line 174
    .line 175
    iget-object v1, v0, Layqb;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/PriorityQueue;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    iput-object v4, v0, Layqb;->c:Ljava/lang/Object;

    .line 186
    return-void

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Layhh;

    .line 193
    .line 194
    if-nez v2, :cond_1

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_1
    iget-object v3, v0, Layqb;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-wide v4, v2, Layhh;->a:J

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Lbgld;->a()J

    .line 204
    move-result-wide v2

    .line 205
    .line 206
    cmp-long v6, v4, v2

    .line 207
    .line 208
    if-gtz v6, :cond_4

    .line 209
    .line 210
    :goto_0
    cmp-long v6, v4, v2

    .line 211
    .line 212
    if-gtz v6, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-eqz v6, :cond_2

    .line 222
    goto :goto_1

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    check-cast v6, Layhh;

    .line 229
    .line 230
    if-eqz v6, :cond_3

    .line 231
    .line 232
    iget-wide v4, v6, Layhh;->a:J

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :cond_3
    :goto_1
    iget-object v6, v0, Layqb;->b:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v7, Laxvn;

    .line 238
    .line 239
    const/16 v8, 0xb

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, p0, v8}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v7}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 249
    move-result p0

    .line 250
    .line 251
    if-nez p0, :cond_10

    .line 252
    sub-long/2addr v4, v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4, v5}, Layqb;->d(J)V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_8
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v0, Laxvn;

    .line 261
    .line 262
    check-cast p0, Layqb;

    .line 263
    .line 264
    iget-object p0, p0, Layqb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, p0, v2}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    check-cast p0, Layhf;

    .line 270
    .line 271
    iget-object p0, p0, Layhf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 275
    return-void

    .line 276
    .line 277
    :pswitch_9
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Layhf;

    .line 280
    .line 281
    iget-object v0, p0, Layhf;->f:Lbgld;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lbgld;->a()J

    .line 285
    move-result-wide v4

    .line 286
    .line 287
    const-wide/16 v6, 0x7530

    .line 288
    add-long/2addr v4, v6

    .line 289
    .line 290
    iput-wide v4, p0, Layhf;->e:J

    .line 291
    .line 292
    iget-object v2, p0, Layhf;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 293
    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-interface {v0}, Lbgld;->a()J

    .line 300
    .line 301
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 305
    .line 306
    iput-object v0, p0, Layhf;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 307
    .line 308
    iget-object v2, p0, Layhf;->a:Landroid/net/ConnectivityManager;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    if-nez v4, :cond_6

    .line 315
    goto :goto_2

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    if-eqz v5, :cond_7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 325
    move-result v5

    .line 326
    .line 327
    if-nez v5, :cond_8

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-virtual {v2, v4, v3}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 331
    .line 332
    :cond_8
    :goto_2
    :try_start_1
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    .line 352
    .line 353
    :catch_1
    invoke-virtual {p0}, Layhf;->a()V

    .line 354
    return-void

    .line 355
    .line 356
    :pswitch_a
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 357
    move-object v0, p0

    .line 358
    .line 359
    check-cast v0, Layhf;

    .line 360
    .line 361
    iget-wide v1, v0, Layhf;->e:J

    .line 362
    .line 363
    iget-object v3, v0, Layhf;->f:Lbgld;

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Lbgld;->a()J

    .line 367
    move-result-wide v5

    .line 368
    sub-long/2addr v1, v5

    .line 369
    .line 370
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    cmp-long v1, v1, v5

    .line 373
    .line 374
    if-lez v1, :cond_9

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Layhf;->a()V

    .line 378
    return-void

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-interface {v3}, Lbgld;->a()J

    .line 382
    :try_start_2
    move-object v0, p0

    .line 383
    .line 384
    check-cast v0, Layhf;

    .line 385
    .line 386
    iget-object v0, v0, Layhf;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    move-object v1, p0

    .line 390
    .line 391
    check-cast v1, Layhf;

    .line 392
    .line 393
    iget-object v1, v1, Layhf;->a:Landroid/net/ConnectivityManager;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 397
    .line 398
    :cond_a
    check-cast p0, Layhf;

    .line 399
    .line 400
    iput-object v4, p0, Layhf;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    return-void

    .line 402
    :catch_2
    move-exception p0

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_b
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Laygh;

    .line 411
    .line 412
    iget-object p0, p0, Laygh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 416
    return-void

    .line 417
    .line 418
    :pswitch_c
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 419
    move-object v0, p0

    .line 420
    .line 421
    check-cast v0, Layem;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Layem;->q()Z

    .line 425
    move-result v0

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 429
    .line 430
    const-string v0, "America/Los_Angeles"

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lbzrh;->aM(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    check-cast p0, Layef;

    .line 440
    .line 441
    iget-object v1, p0, Layef;->c:Landroid/content/Context;

    .line 442
    .line 443
    const-string v5, "settings_preference"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    const-string v3, "incognito_das_last_record_timestamp"

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Layef;->h(Ljava/lang/String;)Lj$/time/Instant;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    if-nez v3, :cond_b

    .line 464
    move-object v3, v4

    .line 465
    goto :goto_3

    .line 466
    .line 467
    .line 468
    :cond_b
    invoke-virtual {v3, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    .line 476
    :goto_3
    invoke-virtual {v5, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    if-eqz v3, :cond_c

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v6}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v3

    .line 488
    .line 489
    if-nez v3, :cond_10

    .line 490
    .line 491
    .line 492
    :cond_c
    invoke-virtual {p0}, Layef;->d()Layeu;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Layeu;->aN()Lbcsk;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    sget-object v7, Layeg;->b:Lbcvg;

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v7}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    check-cast v7, Lbcro;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lbcro;->a()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 512
    move-result-object v7

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 516
    move-result-object v8

    .line 517
    .line 518
    const-string v9, "incognito_das_last_record_timestamp"

    .line 519
    .line 520
    .line 521
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    move-result-object v7

    .line 523
    .line 524
    .line 525
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 526
    .line 527
    sget-object v7, Layxy;->z:Layxu;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Layxy;->toString()Ljava/lang/String;

    .line 531
    move-result-object v7

    .line 532
    .line 533
    const-string v8, ""

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    iget-object p0, p0, Layef;->k:Laztp;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 543
    move-result v7

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Laztp;->b()Ljava/io/File;

    .line 547
    move-result-object p0

    .line 548
    .line 549
    if-nez v7, :cond_10

    .line 550
    .line 551
    if-eqz p0, :cond_10

    .line 552
    .line 553
    sget-object v7, Laydy;->a:[Ljava/io/File;

    .line 554
    .line 555
    new-instance v7, Ljava/io/File;

    .line 556
    .line 557
    const-string v8, "user_metadata"

    .line 558
    .line 559
    .line 560
    invoke-direct {v7, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v7}, Laydy;->c(Ljava/io/File;)Ljava/lang/String;

    .line 564
    move-result-object v7

    .line 565
    .line 566
    const/16 v8, 0x20

    .line 567
    .line 568
    if-nez v7, :cond_d

    .line 569
    .line 570
    new-instance v2, Ljava/util/HashMap;

    .line 571
    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 574
    goto :goto_4

    .line 575
    .line 576
    :cond_d
    new-instance v9, Ljava/util/HashMap;

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lbvuj;->b(C)Lbvuj;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, Lbvuj;->b(C)Lbvuj;

    .line 584
    move-result-object v10

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v2, v10}, Lbvng;->e(Ljava/lang/CharSequence;Lbvuj;Lbvuj;)Ljava/util/Map;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 592
    move-object v2, v9

    .line 593
    .line 594
    .line 595
    :goto_4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v7

    .line 597
    .line 598
    check-cast v7, Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-static {v7}, Layef;->h(Ljava/lang/String;)Lj$/time/Instant;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    if-nez v7, :cond_e

    .line 605
    goto :goto_5

    .line 606
    .line 607
    .line 608
    :cond_e
    invoke-virtual {v7, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    :goto_5
    if-eqz v4, :cond_f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v6}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-nez v0, :cond_10

    .line 622
    .line 623
    :cond_f
    sget-object v0, Layeg;->c:Lbcvg;

    .line 624
    .line 625
    .line 626
    invoke-interface {v3, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    check-cast v0, Lbcro;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lbcro;->a()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    new-instance v0, Lbvtg;

    .line 642
    .line 643
    const-string v1, "\n"

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v8}, Lbvtg;->l(C)Lbtls;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lbtls;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    const-string v1, "user_metadata"

    .line 657
    .line 658
    .line 659
    invoke-static {p0, v1, v0}, Laydy;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 660
    :cond_10
    :goto_6
    return-void

    .line 661
    .line 662
    :pswitch_d
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v0, Lause;

    .line 665
    .line 666
    check-cast p0, Laxyj;

    .line 667
    const/4 v1, 0x7

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, p0, v4, v1}, Lause;-><init>(Laxyj;Lctej;I)V

    .line 671
    .line 672
    iget-object v1, p0, Laxyj;->b:Lctmm;

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v0}, Lbulb;->n(Lctmm;Lctgk;)Lctms;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    iput-object v0, p0, Laxyj;->d:Lctms;

    .line 679
    return-void

    .line 680
    .line 681
    :pswitch_e
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 682
    move-object v0, p0

    .line 683
    .line 684
    check-cast v0, Laxxb;

    .line 685
    .line 686
    iget-object v1, v0, Laxxb;->b:Ljava/util/Deque;

    .line 687
    monitor-enter v1

    .line 688
    .line 689
    .line 690
    :try_start_3
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Runnable;

    .line 694
    .line 695
    if-nez v2, :cond_11

    .line 696
    .line 697
    check-cast p0, Laxxb;

    .line 698
    .line 699
    iput-boolean v3, p0, Laxxb;->c:Z

    .line 700
    monitor-exit v1

    .line 701
    return-void

    .line 702
    :cond_11
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 706
    .line 707
    iget-object v0, v0, Laxxb;->a:Ljava/util/concurrent/Executor;

    .line 708
    .line 709
    new-instance v1, Laxvn;

    .line 710
    const/4 v2, 0x5

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, p0, v2}, Laxvn;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 717
    return-void

    .line 718
    :catchall_0
    move-exception p0

    .line 719
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 720
    throw p0

    .line 721
    .line 722
    :pswitch_f
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Laxwc;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Laxwc;->k()V

    .line 728
    return-void

    .line 729
    .line 730
    :pswitch_10
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Laxvq;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Laxvq;->b()V

    .line 736
    return-void

    .line 737
    .line 738
    :pswitch_11
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Laxvq;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Laxvq;->b()V

    .line 744
    return-void

    .line 745
    .line 746
    :pswitch_12
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 747
    move-object v0, p0

    .line 748
    .line 749
    check-cast v0, Laxqu;

    .line 750
    .line 751
    iput-boolean v3, v0, Laxqu;->y:Z

    .line 752
    .line 753
    iget-object v0, v0, Laxqu;->q:Lbgsg;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 757
    return-void

    .line 758
    .line 759
    :pswitch_13
    iget-object p0, p0, Laxvn;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Laxvo;

    .line 762
    .line 763
    iget-object v0, p0, Laxvo;->f:Lcpuk;

    .line 764
    .line 765
    .line 766
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    check-cast v0, Lbmwv;

    .line 770
    .line 771
    iget-object p0, p0, Laxvo;->g:Laxtk;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, v4}, Laxtk;->eg(Lcpcz;)Lawcf;

    .line 775
    move-result-object p0

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, p0}, Lbmwv;->b(Lawcf;)V

    .line 779
    return-void

    .line 780
    nop

    .line 781
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
