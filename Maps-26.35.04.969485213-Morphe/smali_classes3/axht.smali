.class public final synthetic Laxht;
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
    iput p2, p0, Laxht;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxht;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laxht;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    .line 8
    const/16 v5, 0xd

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Laxht;

    .line 19
    .line 20
    check-cast p0, Lbiss;

    .line 21
    .line 22
    iget-object p0, p0, Lbiss;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    check-cast p0, Layeq;

    .line 30
    .line 31
    iget-object p0, p0, Layeq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_0
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Layeq;

    .line 40
    .line 41
    iget-object v0, p0, Layeq;->f:Lbghz;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lbghz;->a()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    const-wide/16 v3, 0x7530

    .line 48
    add-long/2addr v1, v3

    .line 49
    .line 50
    iput-wide v1, p0, Layeq;->e:J

    .line 51
    .line 52
    iget-object v1, p0, Layeq;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v0}, Lbghz;->a()J

    .line 60
    .line 61
    new-instance v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Layeq;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 67
    .line 68
    iget-object v1, p0, Layeq;->a:Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1, v2, v7}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 91
    .line 92
    :cond_3
    :goto_0
    :try_start_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    invoke-virtual {p0}, Layeq;->a()V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_1
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 119
    move-object v0, p0

    .line 120
    .line 121
    check-cast v0, Layeq;

    .line 122
    .line 123
    iget-wide v1, v0, Layeq;->e:J

    .line 124
    .line 125
    iget-object v3, v0, Layeq;->f:Lbghz;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lbghz;->a()J

    .line 129
    move-result-wide v4

    .line 130
    sub-long/2addr v1, v4

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long v1, v1, v4

    .line 135
    .line 136
    if-lez v1, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Layeq;->a()V

    .line 140
    return-void

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v3}, Lbghz;->a()J

    .line 144
    :try_start_1
    move-object v0, p0

    .line 145
    .line 146
    check-cast v0, Layeq;

    .line 147
    .line 148
    iget-object v0, v0, Layeq;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    move-object v1, p0

    .line 152
    .line 153
    check-cast v1, Layeq;

    .line 154
    .line 155
    iget-object v1, v1, Layeq;->a:Landroid/net/ConnectivityManager;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 159
    .line 160
    :cond_5
    check-cast p0, Layeq;

    .line 161
    .line 162
    iput-object v6, p0, Layeq;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    return-void

    .line 164
    :catch_1
    move-exception p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_2
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Laydt;

    .line 173
    .line 174
    iget-object p0, p0, Laydt;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_3
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 181
    move-object v0, p0

    .line 182
    .line 183
    check-cast v0, Layby;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Layby;->q()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 191
    .line 192
    const-string v0, "America/Los_Angeles"

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lbilq;->a(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    check-cast p0, Laybr;

    .line 202
    .line 203
    iget-object v1, p0, Laybr;->c:Landroid/content/Context;

    .line 204
    .line 205
    const-string v2, "settings_preference"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const-string v2, "incognito_das_last_record_timestamp"

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Laybr;->h(Ljava/lang/String;)Lj$/time/Instant;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    move-object v2, v6

    .line 227
    goto :goto_1

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v2, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v3, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-nez v2, :cond_1a

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {p0}, Laybr;->d()Laycg;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Laycg;->aO()Lbcpq;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    sget-object v5, Laybs;->b:Lbcsn;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    check-cast v5, Lbcot;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lbcot;->a()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    const-string v8, "incognito_das_last_record_timestamp"

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    sget-object v5, Layvj;->A:Layvf;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Layvj;->toString()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    const-string v7, ""

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iget-object p0, p0, Laybr;->k:Lazra;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 305
    move-result v5

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lazra;->b()Ljava/io/File;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    if-nez v5, :cond_1a

    .line 312
    .line 313
    if-eqz p0, :cond_1a

    .line 314
    .line 315
    sget-object v5, Laybk;->a:[Ljava/io/File;

    .line 316
    .line 317
    new-instance v5, Ljava/io/File;

    .line 318
    .line 319
    const-string v7, "user_metadata"

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Laybk;->c(Ljava/io/File;)Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    const/16 v7, 0x20

    .line 329
    .line 330
    if-nez v5, :cond_8

    .line 331
    .line 332
    new-instance v5, Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 336
    goto :goto_2

    .line 337
    .line 338
    :cond_8
    new-instance v8, Ljava/util/HashMap;

    .line 339
    .line 340
    const/16 v9, 0xa

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Lbwlo;->b(C)Lbwlo;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Lbwlo;->b(C)Lbwlo;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v9, v10}, Lbwgn;->s(Ljava/lang/CharSequence;Lbwlo;Lbwlo;)Ljava/util/Map;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 356
    move-object v5, v8

    .line 357
    .line 358
    .line 359
    :goto_2
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    .line 362
    check-cast v8, Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Laybr;->h(Ljava/lang/String;)Lj$/time/Instant;

    .line 366
    move-result-object v8

    .line 367
    .line 368
    if-nez v8, :cond_9

    .line 369
    goto :goto_3

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-virtual {v8, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    :goto_3
    if-eqz v6, :cond_a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v4}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-nez v0, :cond_1a

    .line 386
    .line 387
    :cond_a
    sget-object v0, Laybs;->c:Lbcsn;

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    check-cast v0, Lbcot;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lbcot;->a()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v0, Lbwkl;

    .line 406
    .line 407
    const-string v1, "\n"

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v7}, Lbwkl;->l(C)Lbudp;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, Lbudp;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    const-string v1, "user_metadata"

    .line 421
    .line 422
    .line 423
    invoke-static {p0, v1, v0}, Laybk;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 424
    return-void

    .line 425
    .line 426
    :pswitch_4
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v0, Lawoc;

    .line 429
    .line 430
    check-cast p0, Laxvv;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, p0, v6, v3}, Lawoc;-><init>(Laxvv;Lcudt;I)V

    .line 434
    .line 435
    iget-object v1, p0, Laxvv;->b:Lculq;

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, Lbvbv;->n(Lculq;Lcufu;)Lculw;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    iput-object v0, p0, Laxvv;->d:Lculw;

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_5
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 445
    move-object v0, p0

    .line 446
    .line 447
    check-cast v0, Laxup;

    .line 448
    .line 449
    iget-object v1, v0, Laxup;->b:Ljava/util/Deque;

    .line 450
    monitor-enter v1

    .line 451
    .line 452
    .line 453
    :try_start_2
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Runnable;

    .line 457
    .line 458
    if-nez v2, :cond_b

    .line 459
    .line 460
    check-cast p0, Laxup;

    .line 461
    .line 462
    iput-boolean v7, p0, Laxup;->c:Z

    .line 463
    monitor-exit v1

    .line 464
    return-void

    .line 465
    :cond_b
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 469
    .line 470
    iget-object v0, v0, Laxup;->a:Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    new-instance v1, Laxht;

    .line 473
    .line 474
    const/16 v2, 0xe

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, p0, v2}, Laxht;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 481
    return-void

    .line 482
    :catchall_0
    move-exception p0

    .line 483
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 484
    throw p0

    .line 485
    .line 486
    :pswitch_6
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Laxtq;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Laxtq;->k()V

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_7
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Laxte;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Laxte;->b()V

    .line 500
    return-void

    .line 501
    .line 502
    :pswitch_8
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Laxte;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Laxte;->b()V

    .line 508
    return-void

    .line 509
    .line 510
    :pswitch_9
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Laxtc;

    .line 513
    .line 514
    iget-object v0, p0, Laxtc;->f:Lcqlh;

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    check-cast v0, Lbmtm;

    .line 521
    .line 522
    iget-object p0, p0, Laxtc;->g:Laxrb;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v6}, Laxrb;->eg(Lcptw;)Lawad;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p0}, Lbmtm;->c(Lawad;)V

    .line 530
    return-void

    .line 531
    .line 532
    :pswitch_a
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 533
    move-object v0, p0

    .line 534
    .line 535
    check-cast v0, Laxok;

    .line 536
    .line 537
    iput-boolean v7, v0, Laxok;->y:Z

    .line 538
    .line 539
    iget-object v0, v0, Laxok;->q:Lbgoz;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 543
    return-void

    .line 544
    .line 545
    :pswitch_b
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 546
    .line 547
    const-string v0, "ZeroSuggestPageViewModelImpl.onFetchComplete"

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 551
    move-result-object v0

    .line 552
    :try_start_4
    move-object v9, p0

    .line 553
    .line 554
    check-cast v9, Laxok;

    .line 555
    .line 556
    iput-boolean v8, v9, Laxok;->w:Z

    .line 557
    move-object v9, p0

    .line 558
    .line 559
    check-cast v9, Laxok;

    .line 560
    .line 561
    iget-object v9, v9, Laxok;->D:Lbspr;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Lbspr;->d()V

    .line 565
    move-object v9, p0

    .line 566
    .line 567
    check-cast v9, Laxok;

    .line 568
    .line 569
    iget-object v9, v9, Laxok;->t:Laxfj;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Laxfj;->ordinal()I

    .line 573
    move-result v10

    .line 574
    .line 575
    if-eqz v10, :cond_10

    .line 576
    .line 577
    if-eq v10, v8, :cond_10

    .line 578
    .line 579
    if-eq v10, v1, :cond_e

    .line 580
    .line 581
    if-eq v10, v2, :cond_10

    .line 582
    .line 583
    if-eq v10, v4, :cond_d

    .line 584
    .line 585
    if-ne v10, v3, :cond_c

    .line 586
    goto :goto_4

    .line 587
    .line 588
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 589
    .line 590
    .line 591
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    throw p0

    .line 593
    .line 594
    :cond_d
    sget-object v1, Lafla;->f:Lafla;

    .line 595
    goto :goto_5

    .line 596
    :cond_e
    move-object v1, p0

    .line 597
    .line 598
    check-cast v1, Laxok;

    .line 599
    .line 600
    iget-object v1, v1, Laxok;->B:Laxrg;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    check-cast v1, Lcfzf;

    .line 607
    .line 608
    iget-boolean v1, v1, Lcfzf;->q:Z

    .line 609
    .line 610
    if-eqz v1, :cond_f

    .line 611
    .line 612
    sget-object v1, Lafla;->d:Lafla;

    .line 613
    goto :goto_5

    .line 614
    .line 615
    :cond_f
    sget-object v1, Lafla;->b:Lafla;

    .line 616
    goto :goto_5

    .line 617
    .line 618
    :cond_10
    :goto_4
    sget-object v1, Lafla;->b:Lafla;

    .line 619
    :goto_5
    move-object v2, p0

    .line 620
    .line 621
    check-cast v2, Laxok;

    .line 622
    .line 623
    iget-object v2, v2, Laxok;->p:Lcqlh;

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    check-cast v2, Lafkz;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Lafkz;->f(Lafla;)V

    .line 633
    move-object v1, p0

    .line 634
    .line 635
    check-cast v1, Laxok;

    .line 636
    .line 637
    iget-object v1, v1, Laxok;->q:Lbgoz;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 641
    move-object v1, p0

    .line 642
    .line 643
    check-cast v1, Laxok;

    .line 644
    .line 645
    iput-boolean v7, v1, Laxok;->x:Z

    .line 646
    move-object v1, p0

    .line 647
    .line 648
    check-cast v1, Laxok;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Laxok;->f()Z

    .line 652
    move-result v1

    .line 653
    .line 654
    if-eqz v1, :cond_15

    .line 655
    move-object v1, p0

    .line 656
    .line 657
    check-cast v1, Laxok;

    .line 658
    .line 659
    iget-object v1, v1, Laxok;->z:Lbcvl;

    .line 660
    .line 661
    sget-object v2, Lbcvr;->L:Lbcvr;

    .line 662
    move-object v3, p0

    .line 663
    .line 664
    check-cast v3, Laxok;

    .line 665
    .line 666
    iget-object v3, v3, Laxok;->s:Laxma;

    .line 667
    .line 668
    iget-boolean v4, v3, Laxma;->e:Z

    .line 669
    .line 670
    if-eqz v4, :cond_11

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 674
    move-result-object v3

    .line 675
    goto :goto_6

    .line 676
    .line 677
    :cond_11
    iput-boolean v8, v3, Laxma;->e:Z

    .line 678
    .line 679
    iget-object v4, v3, Laxma;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    .line 681
    if-nez v4, :cond_12

    .line 682
    .line 683
    sget-object v3, Lcvea;->j:Lcvea;

    .line 684
    .line 685
    .line 686
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 687
    move-result-object v3

    .line 688
    goto :goto_6

    .line 689
    .line 690
    .line 691
    :cond_12
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 692
    move-result v4

    .line 693
    .line 694
    if-eqz v4, :cond_13

    .line 695
    .line 696
    sget-object v3, Lcvea;->B:Lcvea;

    .line 697
    .line 698
    .line 699
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 700
    move-result-object v3

    .line 701
    goto :goto_6

    .line 702
    .line 703
    :cond_13
    iget-object v3, v3, Laxma;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 707
    move-result v3

    .line 708
    .line 709
    if-eqz v3, :cond_14

    .line 710
    .line 711
    sget-object v3, Lcvea;->b:Lcvea;

    .line 712
    .line 713
    .line 714
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 715
    move-result-object v3

    .line 716
    goto :goto_6

    .line 717
    .line 718
    .line 719
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 720
    move-result-object v3

    .line 721
    .line 722
    .line 723
    :goto_6
    invoke-virtual {v1, v2, v3, v8}, Lbcvl;->g(Lbcvr;Lcom/google/common/collect/ImmutableList;I)V

    .line 724
    :cond_15
    move-object v1, p0

    .line 725
    .line 726
    check-cast v1, Laxok;

    .line 727
    .line 728
    iget-object v1, v1, Laxok;->u:Laxoj;

    .line 729
    .line 730
    iget-object v2, v1, Laxoj;->b:Lcqlh;

    .line 731
    .line 732
    .line 733
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 734
    move-result-object v2

    .line 735
    .line 736
    check-cast v2, Lbjwg;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lbjwg;->ap()Z

    .line 740
    move-result v2

    .line 741
    .line 742
    if-eqz v2, :cond_16

    .line 743
    .line 744
    iget-object v1, v1, Laxoj;->a:Lcqlh;

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    check-cast v1, Loaw;

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v8}, Loaw;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 754
    .line 755
    .line 756
    :cond_16
    invoke-interface {v0}, Lbwat;->close()V

    .line 757
    .line 758
    sget-object v0, Laxfj;->b:Laxfj;

    .line 759
    .line 760
    if-eq v9, v0, :cond_17

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    :cond_17
    move-object v0, p0

    .line 764
    .line 765
    check-cast v0, Laxok;

    .line 766
    .line 767
    iget-object v1, v0, Laxok;->a:Laxov;

    .line 768
    .line 769
    if-eqz v1, :cond_1a

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Laxov;->c()Z

    .line 773
    move-result v2

    .line 774
    .line 775
    if-nez v2, :cond_1a

    .line 776
    .line 777
    iget-object v2, v0, Laxok;->o:Layuu;

    .line 778
    .line 779
    sget-object v3, Layvj;->kz:Layvd;

    .line 780
    .line 781
    .line 782
    invoke-interface {v2, v3, v1, v7}, Layuu;->d(Layvd;Landroid/accounts/Account;I)I

    .line 783
    move-result v1

    .line 784
    .line 785
    if-gt v1, v8, :cond_1a

    .line 786
    .line 787
    iget-object v2, v0, Laxok;->A:Laxrg;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    check-cast v2, Lcpxr;

    .line 794
    .line 795
    iget-boolean v2, v2, Lcpxr;->F:Z

    .line 796
    .line 797
    if-eqz v2, :cond_1a

    .line 798
    .line 799
    iget-object v2, v0, Laxok;->c:Laxnp;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Laxnp;->a()Ljava/util/List;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    .line 810
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v3

    .line 812
    .line 813
    if-eqz v3, :cond_1a

    .line 814
    .line 815
    .line 816
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v3

    .line 818
    .line 819
    check-cast v3, Lbgpz;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Lbgpz;->a()Lbgqx;

    .line 823
    move-result-object v4

    .line 824
    .line 825
    instance-of v4, v4, Laxns;

    .line 826
    .line 827
    if-nez v4, :cond_19

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Lbgpz;->a()Lbgqx;

    .line 831
    move-result-object v4

    .line 832
    .line 833
    instance-of v4, v4, Laxnt;

    .line 834
    .line 835
    if-eqz v4, :cond_18

    .line 836
    .line 837
    .line 838
    :cond_19
    invoke-virtual {v3}, Lbgpz;->a()Lbgqx;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    check-cast v2, Laxml;

    .line 842
    .line 843
    iget-object v0, v0, Laxok;->n:Lbzpv;

    .line 844
    .line 845
    new-instance v3, Lanvm;

    .line 846
    .line 847
    .line 848
    invoke-direct {v3, p0, v2, v1, v5}, Lanvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 849
    .line 850
    const-wide/16 v1, 0xc8

    .line 851
    .line 852
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 853
    .line 854
    .line 855
    invoke-interface {v0, v3, v1, v2, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 856
    return-void

    .line 857
    :catchall_1
    move-exception p0

    .line 858
    .line 859
    .line 860
    :try_start_5
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 861
    goto :goto_7

    .line 862
    :catchall_2
    move-exception v0

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 866
    :goto_7
    throw p0

    .line 867
    .line 868
    :pswitch_c
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 869
    move-object v0, p0

    .line 870
    .line 871
    check-cast v0, Laxok;

    .line 872
    .line 873
    iput-boolean v8, v0, Laxok;->w:Z

    .line 874
    .line 875
    iget-object v0, v0, Laxok;->q:Lbgoz;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 879
    return-void

    .line 880
    .line 881
    :pswitch_d
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p0, Laxoh;

    .line 884
    .line 885
    iget-object v0, p0, Laxoh;->h:Lbspr;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lbspr;->d()V

    .line 889
    .line 890
    iget-object p0, p0, Laxoh;->e:Lcqlh;

    .line 891
    .line 892
    .line 893
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 894
    move-result-object p0

    .line 895
    .line 896
    check-cast p0, Lafkz;

    .line 897
    .line 898
    sget-object v0, Lafla;->g:Lafla;

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, v0}, Lafkz;->f(Lafla;)V

    .line 902
    return-void

    .line 903
    .line 904
    :pswitch_e
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p0, Laxoc;

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0, v8}, Laxoc;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 910
    move-result-object v0

    .line 911
    .line 912
    new-instance v1, Lawne;

    .line 913
    .line 914
    .line 915
    invoke-direct {v1, v5}, Lawne;-><init>(I)V

    .line 916
    .line 917
    new-instance v2, Laxfz;

    .line 918
    .line 919
    .line 920
    invoke-direct {v2, v1, v4}, Laxfz;-><init>(Ljava/lang/Object;I)V

    .line 921
    .line 922
    iget-object p0, p0, Laxoc;->b:Ljava/util/concurrent/Executor;

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v2, p0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 926
    return-void

    .line 927
    .line 928
    :pswitch_f
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p0, Laxnx;

    .line 931
    .line 932
    iget-object p0, p0, Laxnx;->b:Lcqlh;

    .line 933
    .line 934
    .line 935
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 936
    move-result-object p0

    .line 937
    .line 938
    check-cast p0, Lagrm;

    .line 939
    .line 940
    .line 941
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    new-array v1, v8, [Ljava/lang/Object;

    .line 949
    .line 950
    aput-object v0, v1, v7

    .line 951
    .line 952
    const-string v0, "https://myactivity.google.com/search-services/history/maps?hl=%s"

    .line 953
    .line 954
    .line 955
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0, v0, v8}, Lagrm;->r(Ljava/lang/String;I)V

    .line 960
    return-void

    .line 961
    .line 962
    :pswitch_10
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 963
    move-object v0, p0

    .line 964
    .line 965
    check-cast v0, Laxlw;

    .line 966
    .line 967
    iget-object v0, v0, Laxlw;->c:Lbgoz;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 971
    return-void

    .line 972
    .line 973
    :pswitch_11
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p0, Laxtr;

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0}, Laxtr;->b()V

    .line 979
    return-void

    .line 980
    .line 981
    :pswitch_12
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 982
    move-object v0, p0

    .line 983
    .line 984
    check-cast v0, Laxhp;

    .line 985
    .line 986
    iget-object v2, v0, Laxhp;->g:Lcqlh;

    .line 987
    .line 988
    .line 989
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 990
    move-result-object v2

    .line 991
    .line 992
    check-cast v2, Lbjfw;

    .line 993
    .line 994
    .line 995
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 996
    move-result-object v2

    .line 997
    .line 998
    iget-object v2, v2, Lbjfy;->a:Lbixu;

    .line 999
    .line 1000
    iget-object v3, v0, Laxhp;->b:Lbghz;

    .line 1001
    .line 1002
    new-instance v4, Laiie;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v4, v3}, Laiie;-><init>(Lbghz;)V

    .line 1006
    .line 1007
    iget-wide v7, v2, Lbixu;->a:D

    .line 1008
    .line 1009
    iget-wide v2, v2, Lbixu;->b:D

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v7, v8, v2, v3}, Laiie;->u(DD)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4}, Laiie;->d()Laiif;

    .line 1016
    move-result-object v2

    .line 1017
    .line 1018
    iget-object v3, v0, Laxhp;->j:Laigf;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 1022
    move-result-object v3

    .line 1023
    .line 1024
    if-eqz v3, :cond_1a

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1028
    move-result-object v2

    .line 1029
    .line 1030
    iget-object v3, v0, Laxhp;->i:Laocx;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, Laocx;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1034
    move-result-object v2

    .line 1035
    .line 1036
    new-instance v4, Laxfz;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v4, p0, v1}, Laxfz;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    iget-object v0, v0, Laxhp;->f:Ljava/util/concurrent/Executor;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2, v4, v0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 1045
    .line 1046
    iget-object v1, v3, Laocx;->k:Lbmsi;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1050
    move-result-object v2

    .line 1051
    .line 1052
    new-instance v3, Laxbr;

    .line 1053
    const/4 v4, 0x6

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v3, p0, v1, v4, v6}, Laxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1060
    move-result-object p0

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v2, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1064
    return-void

    .line 1065
    .line 1066
    :pswitch_13
    iget-object p0, p0, Laxht;->a:Ljava/lang/Object;

    .line 1067
    move-object v0, p0

    .line 1068
    .line 1069
    check-cast v0, Laxhu;

    .line 1070
    .line 1071
    iget-object v1, v0, Laxhu;->i:Lcqlh;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1075
    move-result-object v1

    .line 1076
    .line 1077
    check-cast v1, Lbjfw;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 1081
    move-result-object v1

    .line 1082
    .line 1083
    iget-object v1, v1, Lbjfy;->a:Lbixu;

    .line 1084
    .line 1085
    iget-object v3, v0, Laxhu;->b:Lbghz;

    .line 1086
    .line 1087
    new-instance v4, Laiie;

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v4, v3}, Laiie;-><init>(Lbghz;)V

    .line 1091
    .line 1092
    iget-wide v7, v1, Lbixu;->a:D

    .line 1093
    .line 1094
    iget-wide v9, v1, Lbixu;->b:D

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v7, v8, v9, v10}, Laiie;->u(DD)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4}, Laiie;->d()Laiif;

    .line 1101
    move-result-object v1

    .line 1102
    .line 1103
    iget-object v3, v0, Laxhu;->l:Laigf;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 1107
    move-result-object v3

    .line 1108
    .line 1109
    if-eqz v3, :cond_1a

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1113
    move-result-object v1

    .line 1114
    .line 1115
    iget-object v3, v0, Laxhu;->k:Laocx;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v1}, Laocx;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1119
    move-result-object v1

    .line 1120
    .line 1121
    new-instance v4, Laxfz;

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v4, p0, v2}, Laxfz;-><init>(Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    iget-object v0, v0, Laxhu;->g:Ljava/util/concurrent/Executor;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v1, v4, v0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 1130
    .line 1131
    iget-object v1, v3, Laocx;->k:Lbmsi;

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v1}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1135
    move-result-object v2

    .line 1136
    .line 1137
    new-instance v3, Laxbr;

    .line 1138
    const/4 v4, 0x7

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v3, p0, v1, v4, v6}, Laxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1145
    move-result-object p0

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v2, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1149
    :cond_1a
    :goto_8
    return-void

    .line 1150
    nop

    .line 1151
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
