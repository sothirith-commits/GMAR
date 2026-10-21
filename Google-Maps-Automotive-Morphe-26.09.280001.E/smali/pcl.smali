.class public final synthetic Lpcl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lpcl;->b:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1a

    .line 21
    .line 22
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laage;

    .line 28
    .line 29
    iget-object p0, p0, Laage;->b:Laagf;

    .line 30
    .line 31
    invoke-interface {p0}, Laagf;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lamic;

    .line 37
    .line 38
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laage;

    .line 41
    .line 42
    iget-object p0, p0, Laage;->c:Laazq;

    .line 43
    .line 44
    invoke-virtual {p0}, Laazq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p1, Ladfd;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Laaga;

    .line 70
    .line 71
    iget-object v0, p1, Laaga;->d:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    check-cast p0, Laaga;

    .line 75
    .line 76
    iget-object p0, p0, Laaga;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 84
    .line 85
    const-string v0, ".bak"

    .line 86
    .line 87
    invoke-static {p1, v0}, Laatt;->C(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :try_start_1
    check-cast p0, Laaga;

    .line 94
    .line 95
    iget-object p0, p0, Laaga;->f:Laowl;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Laowl;->n(Landroid/net/Uri;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Laowl;->m(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 116
    .line 117
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Laafs;

    .line 120
    .line 121
    iget-object p0, p0, Laafs;->d:Laazq;

    .line 122
    .line 123
    invoke-virtual {p0}, Laazq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Labrt;

    .line 129
    .line 130
    invoke-virtual {p1}, Labrt;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, Lzpq;

    .line 143
    .line 144
    iget-object v1, v0, Lzpq;->g:Laobv;

    .line 145
    .line 146
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Laoxj;

    .line 151
    .line 152
    sget-object v2, Laoxi;->a:Laoxi;

    .line 153
    .line 154
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1}, Labrt;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 166
    .line 167
    check-cast v5, Laoxi;

    .line 168
    .line 169
    iget v6, v5, Laoxi;->b:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x2

    .line 172
    .line 173
    iput v6, v5, Laoxi;->b:I

    .line 174
    .line 175
    iput v3, v5, Laoxi;->e:I

    .line 176
    .line 177
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 181
    .line 182
    check-cast v3, Laoxi;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v1, v3, Laoxi;->d:Laoxj;

    .line 188
    .line 189
    iget v5, v3, Laoxi;->b:I

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    or-int/2addr v5, v6

    .line 193
    iput v5, v3, Laoxi;->b:I

    .line 194
    .line 195
    new-instance v3, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    move v5, v4

    .line 201
    :goto_0
    iget-object v7, v1, Laoxj;->b:Lakdg;

    .line 202
    .line 203
    invoke-interface {v7}, Lakdg;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ge v5, v7, :cond_4

    .line 208
    .line 209
    iget-object v7, v1, Laoxj;->b:Lakdg;

    .line 210
    .line 211
    invoke-interface {v7, v5}, Lakdg;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v7}, Lapsk;->t(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_3

    .line 220
    .line 221
    move v7, v6

    .line 222
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :goto_1
    if-ge v4, v1, :cond_8

    .line 239
    .line 240
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Laoxh;

    .line 245
    .line 246
    iget v7, v5, Laoxh;->d:I

    .line 247
    .line 248
    invoke-static {v7}, Lapsk;->t(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_5

    .line 253
    .line 254
    move v7, v6

    .line 255
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v7, v2, Lakcr;->b:Lakcx;

    .line 272
    .line 273
    check-cast v7, Laoxi;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v8, v7, Laoxi;->c:Lakdp;

    .line 279
    .line 280
    invoke-interface {v8}, Lakdp;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_7

    .line 285
    .line 286
    invoke-interface {v8}, Lakdp;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    add-int/2addr v9, v9

    .line 291
    invoke-interface {v8, v9}, Lakdp;->e(I)Lakdp;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v8, v7, Laoxi;->c:Lakdp;

    .line 296
    .line 297
    :cond_7
    iget-object v7, v7, Laoxi;->c:Lakdp;

    .line 298
    .line 299
    invoke-interface {v7, v5}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_8
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Laoxi;

    .line 310
    .line 311
    iget-object v2, v0, Lzpq;->a:Lzol;

    .line 312
    .line 313
    invoke-static {}, Lzoi;->a()Lzoh;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v4, Lapab;->a:Lapab;

    .line 318
    .line 319
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lapao;

    .line 324
    .line 325
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object v5, v4, Lapao;->b:Lakcx;

    .line 329
    .line 330
    check-cast v5, Lapab;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v1, v5, Lapab;->o:Laoxi;

    .line 336
    .line 337
    iget v1, v5, Lapab;->b:I

    .line 338
    .line 339
    const/high16 v6, 0x10000

    .line 340
    .line 341
    or-int/2addr v1, v6

    .line 342
    iput v1, v5, Lapab;->b:I

    .line 343
    .line 344
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lapab;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Lzoh;->f(Lapab;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lzoh;->a()Lzoi;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Lzol;->a(Lzoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lpcb;

    .line 362
    .line 363
    const/16 v3, 0x8

    .line 364
    .line 365
    invoke-direct {v2, p0, p1, v3}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object p0, v0, Lzpq;->c:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    sget p1, Laddb;->c:I

    .line 371
    .line 372
    new-instance p1, Ladda;

    .line 373
    .line 374
    invoke-direct {p1, v1, v2}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0, p1}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-interface {v1, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lsfu;

    .line 393
    .line 394
    iget-object p0, p0, Lsfu;->g:Lacik;

    .line 395
    .line 396
    invoke-virtual {p0}, Lacik;->close()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide p0

    .line 403
    new-instance v0, Lsfv;

    .line 404
    .line 405
    invoke-direct {v0, p0, p1}, Lsfv;-><init>(J)V

    .line 406
    .line 407
    .line 408
    new-instance p0, Ladfd;

    .line 409
    .line 410
    invoke-direct {p0, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_8
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lsfu;

    .line 417
    .line 418
    iget-object p0, p0, Lsfu;->g:Lacik;

    .line 419
    .line 420
    check-cast p1, Ljava/lang/Throwable;

    .line 421
    .line 422
    invoke-virtual {p0}, Lacik;->close()V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_9
    check-cast p1, Lsgq;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v0, p0

    .line 438
    check-cast v0, Lsfu;

    .line 439
    .line 440
    iget-object v1, v0, Lsfu;->g:Lacik;

    .line 441
    .line 442
    invoke-virtual {v1, p1}, Lacik;->b(Ljava/io/Closeable;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lsfu;->d:Lsfq;

    .line 446
    .line 447
    iget-object v3, v1, Lsfq;->d:Lsfl;

    .line 448
    .line 449
    sget-object v4, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    iget-object v1, v1, Lsfq;->b:Labsp;

    .line 452
    .line 453
    const-string v6, "Range"

    .line 454
    .line 455
    invoke-virtual {v1, v6}, Labsp;->q(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_9

    .line 460
    .line 461
    iget-object v1, v0, Lsfu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    :cond_9
    invoke-interface {p1}, Lsgq;->a()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const/16 v6, 0xce

    .line 474
    .line 475
    if-eq v1, v6, :cond_a

    .line 476
    .line 477
    invoke-interface {v3}, Lsfl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_a
    invoke-static {v4}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v4, Lsfr;

    .line 486
    .line 487
    invoke-direct {v4, p1, v3}, Lsfr;-><init>(Lsgq;Lsfl;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lsfu;->e:Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    invoke-virtual {v1, v4, v0}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v3, Lpch;

    .line 497
    .line 498
    invoke-direct {v3, p0, p1, v2}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v3, v0}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    new-instance p1, Lhfb;

    .line 506
    .line 507
    invoke-direct {p1, v5}, Lhfb;-><init>(I)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Ladea;->a:Ladea;

    .line 511
    .line 512
    const-class v1, Ljava/io/IOException;

    .line 513
    .line 514
    invoke-virtual {p0, v1, p1, v0}, Ladfa;->u(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 520
    .line 521
    sget p1, Lxwo;->a:I

    .line 522
    .line 523
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_b

    .line 530
    .line 531
    const-string p1, "DeviceBootCountImpl.bootCountTask"

    .line 532
    .line 533
    invoke-static {p1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    goto :goto_3

    .line 538
    :cond_b
    const/4 p1, 0x0

    .line 539
    :goto_3
    :try_start_2
    move-object v0, p0

    .line 540
    check-cast v0, Lwuw;

    .line 541
    .line 542
    iget-object v0, v0, Lwuw;->d:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lsqa;

    .line 549
    .line 550
    move-object v2, p0

    .line 551
    check-cast v2, Lwuw;

    .line 552
    .line 553
    iget-object v2, v2, Lwuw;->c:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v3, v2

    .line 556
    check-cast v3, Landroid/app/Application;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0, v3}, Lsqa;->b(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    move-object v0, p0

    .line 569
    check-cast v0, Lwuw;

    .line 570
    .line 571
    iget-object v0, v0, Lwuw;->i:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lspk;

    .line 578
    .line 579
    sget v3, Lspk;->b:I

    .line 580
    .line 581
    check-cast v2, Landroid/content/Context;

    .line 582
    .line 583
    invoke-virtual {v0, v2, v3}, Lspl;->l(Landroid/content/Context;I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_c
    check-cast p0, Lwuw;

    .line 591
    .line 592
    iget-object p0, p0, Lwuw;->h:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Labjh;

    .line 599
    .line 600
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Lslu;

    .line 605
    .line 606
    if-nez p0, :cond_e

    .line 607
    .line 608
    sget-object p0, Labho;->a:Labho;

    .line 609
    .line 610
    new-instance v0, Ladfd;

    .line 611
    .line 612
    invoke-direct {v0, p0}, Ladfd;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 613
    .line 614
    .line 615
    if-eqz p1, :cond_d

    .line 616
    .line 617
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 618
    .line 619
    .line 620
    :cond_d
    return-object v0

    .line 621
    :cond_e
    :try_start_3
    invoke-virtual {p0}, Lslu;->a()Ltff;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-static {p0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    new-instance v0, Lpzx;

    .line 630
    .line 631
    invoke-direct {v0, v1}, Lpzx;-><init>(I)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Ladea;->a:Ladea;

    .line 635
    .line 636
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    const-class v0, Ljava/lang/Throwable;

    .line 641
    .line 642
    new-instance v2, Lpzx;

    .line 643
    .line 644
    const/16 v3, 0x12

    .line 645
    .line 646
    invoke-direct {v2, v3}, Lpzx;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {p0, v0, v2, v1}, Lacel;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 650
    .line 651
    .line 652
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 653
    if-eqz p1, :cond_f

    .line 654
    .line 655
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 656
    .line 657
    .line 658
    :cond_f
    return-object p0

    .line 659
    :cond_10
    :goto_4
    :try_start_4
    sget-object p0, Labho;->a:Labho;

    .line 660
    .line 661
    new-instance v0, Ladfd;

    .line 662
    .line 663
    invoke-direct {v0, p0}, Ladfd;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 664
    .line 665
    .line 666
    if-eqz p1, :cond_11

    .line 667
    .line 668
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 669
    .line 670
    .line 671
    :cond_11
    return-object v0

    .line 672
    :catchall_1
    move-exception p0

    .line 673
    if-eqz p1, :cond_12

    .line 674
    .line 675
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :catchall_2
    move-exception p1

    .line 680
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :cond_12
    :goto_5
    throw p0

    .line 684
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 685
    .line 686
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 687
    .line 688
    sget-object p1, Lrmb;->J:Lrlt;

    .line 689
    .line 690
    move-object v0, p0

    .line 691
    check-cast v0, Lprj;

    .line 692
    .line 693
    iget-object v1, v0, Lprj;->e:Lrlr;

    .line 694
    .line 695
    invoke-interface {v1, p1, v4}, Lrlr;->N(Lrlt;Z)Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_13

    .line 700
    .line 701
    iget-object p1, v0, Lprj;->d:Lalno;

    .line 702
    .line 703
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lojn;

    .line 708
    .line 709
    invoke-interface {p1}, Lojn;->c()Lqoa;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {v0, p1}, Lprj;->a(Lqoa;)Lqml;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    goto :goto_6

    .line 718
    :cond_13
    invoke-virtual {v0}, Lprj;->b()Lqml;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    :goto_6
    iget-boolean v1, v0, Lprj;->h:Z

    .line 723
    .line 724
    if-eqz v1, :cond_14

    .line 725
    .line 726
    iget-object v1, v0, Lprj;->g:Ladfj;

    .line 727
    .line 728
    new-instance v2, Lemn;

    .line 729
    .line 730
    invoke-direct {v2, p1, v3}, Lemn;-><init>(Lqml;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v1}, Lacel;->bt(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_7

    .line 738
    :cond_14
    new-instance v1, Lphg;

    .line 739
    .line 740
    const/4 v2, 0x3

    .line 741
    invoke-direct {v1, p1, v2}, Lphg;-><init>(Lqml;I)V

    .line 742
    .line 743
    .line 744
    iget-object v2, p1, Lqml;->b:Ljava/util/concurrent/Executor;

    .line 745
    .line 746
    invoke-static {v1, v2}, Lacel;->bt(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_7
    new-instance v2, Lpcb;

    .line 751
    .line 752
    const/4 v3, 0x5

    .line 753
    invoke-direct {v2, p0, p1, v3}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    iget-object p0, v0, Lprj;->g:Ladfj;

    .line 757
    .line 758
    invoke-static {v1, v2, p0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    return-object p0

    .line 763
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 770
    .line 771
    if-nez p1, :cond_15

    .line 772
    .line 773
    check-cast p0, Lpkm;

    .line 774
    .line 775
    iget-object p0, p0, Lpkm;->g:Lmqz;

    .line 776
    .line 777
    const/16 p1, 0xd

    .line 778
    .line 779
    invoke-virtual {p0, p1}, Lmqz;->j(I)V

    .line 780
    .line 781
    .line 782
    sget-object p0, Labho;->a:Labho;

    .line 783
    .line 784
    new-instance p1, Ladfd;

    .line 785
    .line 786
    invoke-direct {p1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-object p1

    .line 790
    :cond_15
    move-object p1, p0

    .line 791
    check-cast p1, Lpkm;

    .line 792
    .line 793
    iget-object v0, p1, Lpkm;->d:Ljava/lang/String;

    .line 794
    .line 795
    new-instance v3, Ljava/io/File;

    .line 796
    .line 797
    const-string v4, "bulk_snaptile.db"

    .line 798
    .line 799
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_16

    .line 807
    .line 808
    :try_start_6
    sget-object v0, Lfkp;->a:Lfkp;

    .line 809
    .line 810
    const/high16 v2, 0x10000000

    .line 811
    .line 812
    invoke-static {v3, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v3, Lfks;

    .line 817
    .line 818
    invoke-direct {v3, v0, v2}, Lfks;-><init>(Lfkp;Landroid/os/ParcelFileDescriptor;)V

    .line 819
    .line 820
    .line 821
    check-cast p0, Lpkm;

    .line 822
    .line 823
    invoke-virtual {p0, v3}, Lpkm;->c(Lfks;)Labjh;

    .line 824
    .line 825
    .line 826
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 827
    goto :goto_8

    .line 828
    :catch_1
    move-exception p0

    .line 829
    sget-object v0, Lpkm;->a:Lacax;

    .line 830
    .line 831
    sget-object v2, Lxsp;->a:Lxsp;

    .line 832
    .line 833
    const-string v3, "Can\'t open bulk snaptile file"

    .line 834
    .line 835
    const/16 v4, 0xca9

    .line 836
    .line 837
    invoke-static {v2, v3, v4, p0, v0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 838
    .line 839
    .line 840
    iget-object p0, p1, Lpkm;->g:Lmqz;

    .line 841
    .line 842
    invoke-virtual {p0, v1}, Lmqz;->j(I)V

    .line 843
    .line 844
    .line 845
    sget-object p0, Labho;->a:Labho;

    .line 846
    .line 847
    :goto_8
    new-instance p1, Ladfd;

    .line 848
    .line 849
    invoke-direct {p1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-object p1

    .line 853
    :cond_16
    iget-object v0, p1, Lpkm;->h:Ljdd;

    .line 854
    .line 855
    new-instance v1, Loxb;

    .line 856
    .line 857
    const/16 v3, 0xf

    .line 858
    .line 859
    invoke-direct {v1, v0, v3}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    const-wide/16 v3, 0x3c

    .line 863
    .line 864
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lacjg;->f(Lj$/time/Duration;)Lacjg;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v3, Loxi;

    .line 873
    .line 874
    invoke-direct {v3, p0, v2}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    iget-object p1, p1, Lpkm;->c:Ladfk;

    .line 878
    .line 879
    sget-object v2, Lacjo;->a:Ljava/util/logging/Logger;

    .line 880
    .line 881
    new-instance v2, Lacjm;

    .line 882
    .line 883
    invoke-direct {v2}, Lacjm;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, p1}, Lacjm;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v1, v0, v3}, Lacjm;->a(Labkf;Lacjg;Labjj;)Lacjo;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v1, Lhcr;

    .line 894
    .line 895
    invoke-direct {v1, p0, v5}, Lhcr;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v1, p1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    return-object p0

    .line 903
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 904
    .line 905
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 906
    .line 907
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 908
    .line 909
    check-cast p0, Lphy;

    .line 910
    .line 911
    iget-object p0, p0, Lphy;->g:Laowl;

    .line 912
    .line 913
    invoke-virtual {p0, p1}, Laowl;->t(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    return-object p0

    .line 918
    :pswitch_e
    check-cast p1, Lqxj;

    .line 919
    .line 920
    sget v0, Lphh;->d:I

    .line 921
    .line 922
    new-instance v0, Lpoq;

    .line 923
    .line 924
    invoke-direct {v0}, Lpoq;-><init>()V

    .line 925
    .line 926
    .line 927
    iget-object v1, p1, Lqxj;->a:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object p1, p1, Lqxj;->b:Ljava/lang/Object;

    .line 930
    .line 931
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {v1, p0, v0, p1}, Lrix;->a(Ljava/lang/Object;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    iget-object v0, v0, Lpoq;->a:Ladfs;

    .line 938
    .line 939
    new-instance v1, Lope;

    .line 940
    .line 941
    invoke-direct {v1, v0, p0, v5}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Labdp;->h()Z

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    if-eqz p0, :cond_17

    .line 949
    .line 950
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    :cond_17
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_f
    check-cast p1, Lfrv;

    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v1, "GmmWorkerWrapper.startWork: "

    .line 965
    .line 966
    invoke-static {v1, v0}, Lxwo;->g(Ljava/lang/String;Ljava/lang/Class;)Lxwl;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 971
    .line 972
    :try_start_7
    check-cast p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 973
    .line 974
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Landroidx/work/WorkerParameters;

    .line 975
    .line 976
    invoke-interface {p1, p0}, Lfrv;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 977
    .line 978
    .line 979
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 980
    if-eqz v0, :cond_18

    .line 981
    .line 982
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 983
    .line 984
    .line 985
    :cond_18
    return-object p0

    .line 986
    :catchall_3
    move-exception p0

    .line 987
    if-eqz v0, :cond_19

    .line 988
    .line 989
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 990
    .line 991
    .line 992
    goto :goto_9

    .line 993
    :catchall_4
    move-exception p1

    .line 994
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    :cond_19
    :goto_9
    throw p0

    .line 998
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 999
    .line 1000
    new-instance p1, Losg;

    .line 1001
    .line 1002
    invoke-direct {p1, v3}, Losg;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p0, p0, Lpcl;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Lpcp;

    .line 1008
    .line 1009
    iget-object v0, p0, Lpcp;->c:Ljava/util/concurrent/Executor;

    .line 1010
    .line 1011
    iget-object p0, p0, Lpcp;->h:Laage;

    .line 1012
    .line 1013
    invoke-virtual {p0, p1, v0}, Laage;->a(Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    return-object p0

    .line 1018
    :cond_1a
    new-instance p1, Ladfd;

    .line 1019
    .line 1020
    invoke-direct {p1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    return-object p1

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
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
