.class public final synthetic Latnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laufl;I)V
    .locals 0

    .line 1
    iput p2, p0, Latnw;->b:I

    iput-object p1, p0, Latnw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Latnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latnw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Latnw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Laooi;

    .line 11
    .line 12
    iget-object v1, p0, Latnw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Laooi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Latnw;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Laugi;

    .line 27
    .line 28
    iget-object v1, v1, Laugi;->d:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laugi;

    .line 37
    .line 38
    invoke-virtual {v0}, Laugi;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laufw;

    .line 45
    .line 46
    iget-object v0, v0, Laufw;->e:Lckbj;

    .line 47
    .line 48
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lazpw;

    .line 53
    .line 54
    sget-object v1, Laztv;->E:Lazsm;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Lazpw;->m(Lazsm;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    new-instance v0, Laudf;

    .line 61
    .line 62
    sget-object v1, Laude;->h:Laude;

    .line 63
    .line 64
    const-string v2, "More redirects than allowed"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Laude;->f(Ljava/lang/String;)Laude;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Laudf;-><init>(Laude;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Latnw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Laufl;

    .line 76
    .line 77
    iget-object v1, v1, Laufl;->a:Lbstk;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laudj;

    .line 86
    .line 87
    invoke-virtual {v0}, Laudj;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    new-instance v0, Latnw;

    .line 92
    .line 93
    iget-object v1, p0, Latnw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lazpq;

    .line 101
    .line 102
    iget-object v1, v1, Lazpq;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lazpq;

    .line 112
    .line 113
    iget-object v3, v2, Lazpq;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/PriorityQueue;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    iput-object v1, v2, Lazpq;->d:Ljava/lang/Object;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lauap;

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    iget-object v4, v2, Lazpq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-wide v5, v1, Lauap;->a:J

    .line 138
    .line 139
    invoke-interface {v4}, Lbdbg;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    cmp-long v1, v5, v7

    .line 144
    .line 145
    if-gtz v1, :cond_4

    .line 146
    .line 147
    :goto_0
    cmp-long v1, v5, v7

    .line 148
    .line 149
    if-gtz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lauap;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-wide v5, v1, Lauap;->a:J

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    :goto_1
    iget-object v1, v2, Lazpq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v4, Latnw;

    .line 175
    .line 176
    const/16 v9, 0xd

    .line 177
    .line 178
    invoke-direct {v4, v0, v9}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v4}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    sub-long/2addr v5, v7

    .line 191
    invoke-virtual {v2, v5, v6}, Lazpq;->g(J)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v1, Latnw;

    .line 198
    .line 199
    check-cast v0, Lazpq;

    .line 200
    .line 201
    iget-object v0, v0, Lazpq;->e:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lauam;

    .line 207
    .line 208
    iget-object v0, v0, Lauam;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lauam;

    .line 217
    .line 218
    iget-object v1, v0, Lauam;->f:Lbdbg;

    .line 219
    .line 220
    invoke-interface {v1}, Lbdbg;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const-wide/16 v6, 0x7530

    .line 225
    .line 226
    add-long/2addr v4, v6

    .line 227
    iput-wide v4, v0, Lauam;->e:J

    .line 228
    .line 229
    iget-object v4, v0, Lauam;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 230
    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    :cond_5
    :goto_2
    return-void

    .line 234
    :cond_6
    invoke-interface {v1}, Lbdbg;->a()J

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lauam;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 243
    .line 244
    iget-object v4, v0, Lauam;->a:Landroid/net/ConnectivityManager;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v4, v5, v3}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_3
    :try_start_0
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 269
    .line 270
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v4, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    :catch_0
    invoke-virtual {v0}, Lauam;->a()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Lauam;

    .line 296
    .line 297
    iget-wide v3, v2, Lauam;->e:J

    .line 298
    .line 299
    iget-object v5, v2, Lauam;->f:Lbdbg;

    .line 300
    .line 301
    invoke-interface {v5}, Lbdbg;->a()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    sub-long/2addr v3, v6

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    cmp-long v3, v3, v6

    .line 309
    .line 310
    if-lez v3, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, Lauam;->a()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    invoke-interface {v5}, Lbdbg;->a()J

    .line 317
    .line 318
    .line 319
    :try_start_1
    move-object v2, v0

    .line 320
    check-cast v2, Lauam;

    .line 321
    .line 322
    iget-object v2, v2, Lauam;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    move-object v3, v0

    .line 327
    check-cast v3, Lauam;

    .line 328
    .line 329
    iget-object v3, v3, Lauam;->a:Landroid/net/ConnectivityManager;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    check-cast v0, Lauam;

    .line 335
    .line 336
    iput-object v1, v0, Lauam;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    return-void

    .line 339
    :catch_1
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_9
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Latzs;

    .line 347
    .line 348
    iget-object v0, v0, Latzs;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_a
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbauf;

    .line 357
    .line 358
    invoke-virtual {v0}, Lbauf;->b()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_b
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbaxn;

    .line 365
    .line 366
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v0}, Lhvx;->b(Landroid/content/Context;)Lhvx;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lhvx;->f()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Latrf;

    .line 381
    .line 382
    invoke-virtual {v0}, Latrf;->b()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Latrf;

    .line 389
    .line 390
    invoke-virtual {v0}, Latrf;->b()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_e
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Latoe;

    .line 397
    .line 398
    invoke-static {v0}, Latoe;->l(Latoe;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_f
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Latoe;

    .line 405
    .line 406
    invoke-static {v0}, Latoe;->n(Latoe;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_10
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Latoe;

    .line 413
    .line 414
    invoke-static {v0}, Latoe;->o(Latoe;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_11
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Latob;

    .line 421
    .line 422
    iget-object v1, v0, Latob;->g:Liik;

    .line 423
    .line 424
    invoke-virtual {v1}, Liik;->g()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Latob;->d:Lcgri;

    .line 428
    .line 429
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Laack;

    .line 434
    .line 435
    sget-object v1, Laacl;->g:Laacl;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Laack;->f(Laacl;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_12
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Latlo;

    .line 444
    .line 445
    invoke-static {v0}, Latlo;->f(Latlo;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_13
    iget-object v0, p0, Latnw;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Latnz;

    .line 452
    .line 453
    iget-object v0, v0, Latnz;->b:Lcgri;

    .line 454
    .line 455
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Laash;

    .line 460
    .line 461
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v2, 0x1

    .line 470
    new-array v4, v2, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v1, v4, v3

    .line 473
    .line 474
    const-string v1, "https://myactivity.google.com/activitycontrols/webandapp?hl=%s"

    .line 475
    .line 476
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v0, v1, v2}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
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
