.class public final synthetic Losz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Losz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Losz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Losz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_17

    .line 18
    .line 19
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lzvl;

    .line 25
    .line 26
    iget-object p0, p0, Lzvl;->b:Lzvm;

    .line 27
    .line 28
    invoke-interface {p0}, Lzvm;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lalvm;

    .line 34
    .line 35
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lzvl;

    .line 38
    .line 39
    iget-object p0, p0, Lzvl;->c:Laapa;

    .line 40
    .line 41
    invoke-virtual {p0}, Laapa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p1, Lacum;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lzvg;

    .line 67
    .line 68
    iget-object v0, p1, Lzvg;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    check-cast p0, Lzvg;

    .line 72
    .line 73
    iget-object p0, p0, Lzvg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 81
    .line 82
    const-string v0, ".bak"

    .line 83
    .line 84
    invoke-static {p1, v0}, Laajb;->K(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :try_start_1
    check-cast p0, Lzvg;

    .line 91
    .line 92
    iget-object p0, p0, Lzvg;->f:Laokf;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Laokf;->h(Landroid/net/Uri;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Laokf;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 113
    .line 114
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lzuy;

    .line 117
    .line 118
    iget-object p0, p0, Lzuy;->d:Laapa;

    .line 119
    .line 120
    invoke-virtual {p0}, Laapa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Labhe;

    .line 126
    .line 127
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_2
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, Lzeu;

    .line 140
    .line 141
    iget-object v1, v0, Lzeu;->h:Lanpr;

    .line 142
    .line 143
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Laole;

    .line 148
    .line 149
    sget-object v2, Laold;->a:Laold;

    .line 150
    .line 151
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Labhe;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 163
    .line 164
    check-cast v6, Laold;

    .line 165
    .line 166
    iget v7, v6, Laold;->b:I

    .line 167
    .line 168
    or-int/2addr v3, v7

    .line 169
    iput v3, v6, Laold;->b:I

    .line 170
    .line 171
    iput v5, v6, Laold;->e:I

    .line 172
    .line 173
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 177
    .line 178
    check-cast v3, Laold;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v1, v3, Laold;->d:Laole;

    .line 184
    .line 185
    iget v5, v3, Laold;->b:I

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    or-int/2addr v5, v6

    .line 189
    iput v5, v3, Laold;->b:I

    .line 190
    .line 191
    new-instance v3, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    move v5, v4

    .line 197
    :goto_0
    iget-object v7, v1, Laole;->b:Lajqv;

    .line 198
    .line 199
    invoke-interface {v7}, Lajqv;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-ge v5, v7, :cond_4

    .line 204
    .line 205
    iget-object v7, v1, Laole;->b:Lajqv;

    .line 206
    .line 207
    invoke-interface {v7, v5}, Lajqv;->d(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v7}, Lajwp;->aa(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_3

    .line 216
    .line 217
    move v7, v6

    .line 218
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_1
    if-ge v4, v1, :cond_8

    .line 235
    .line 236
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Laolc;

    .line 241
    .line 242
    iget v7, v5, Laolc;->d:I

    .line 243
    .line 244
    invoke-static {v7}, Lajwp;->aa(I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_5

    .line 249
    .line 250
    move v7, v6

    .line 251
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_6

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 268
    .line 269
    check-cast v7, Laold;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v8, v7, Laold;->c:Lajre;

    .line 275
    .line 276
    invoke-interface {v8}, Lajre;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_7

    .line 281
    .line 282
    invoke-interface {v8}, Lajre;->size()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    add-int/2addr v9, v9

    .line 287
    invoke-interface {v8, v9}, Lajre;->e(I)Lajre;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iput-object v8, v7, Laold;->c:Lajre;

    .line 292
    .line 293
    :cond_7
    iget-object v7, v7, Laold;->c:Lajre;

    .line 294
    .line 295
    invoke-interface {v7, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Laold;

    .line 306
    .line 307
    iget-object v2, v0, Lzeu;->a:Lzdn;

    .line 308
    .line 309
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v4, Laonv;->a:Laonv;

    .line 314
    .line 315
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Laooi;

    .line 320
    .line 321
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Laooi;->b:Lajqm;

    .line 325
    .line 326
    check-cast v5, Laonv;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v1, v5, Laonv;->o:Laold;

    .line 332
    .line 333
    iget v1, v5, Laonv;->b:I

    .line 334
    .line 335
    const/high16 v6, 0x10000

    .line 336
    .line 337
    or-int/2addr v1, v6

    .line 338
    iput v1, v5, Laonv;->b:I

    .line 339
    .line 340
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Laonv;

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Lzdj;->f(Laonv;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lzdj;->a()Lzdk;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v2, v1}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Lnqe;

    .line 358
    .line 359
    const/16 v3, 0x8

    .line 360
    .line 361
    invoke-direct {v2, p0, p1, v3}, Lnqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object p0, v0, Lzeu;->c:Ljava/util/concurrent/Executor;

    .line 365
    .line 366
    sget p1, Lacsl;->c:I

    .line 367
    .line 368
    new-instance p1, Lacsk;

    .line 369
    .line 370
    invoke-direct {p1, v1, v2}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0, p1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-interface {v1, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 382
    .line 383
    sget p1, Lxmg;->a:I

    .line 384
    .line 385
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_9

    .line 392
    .line 393
    const-string p1, "DeviceBootCountImpl.bootCountTask"

    .line 394
    .line 395
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto :goto_3

    .line 400
    :cond_9
    const/4 p1, 0x0

    .line 401
    :goto_3
    :try_start_2
    move-object v0, p0

    .line 402
    check-cast v0, Lvrj;

    .line 403
    .line 404
    iget-object v0, v0, Lvrj;->e:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lsfu;

    .line 411
    .line 412
    move-object v2, p0

    .line 413
    check-cast v2, Lvrj;

    .line 414
    .line 415
    iget-object v2, v2, Lvrj;->b:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v4, v2

    .line 418
    check-cast v4, Landroid/app/Application;

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v4}, Lsfu;->b(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    move-object v0, p0

    .line 431
    check-cast v0, Lvrj;

    .line 432
    .line 433
    iget-object v0, v0, Lvrj;->f:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lsfe;

    .line 440
    .line 441
    sget v4, Lsfe;->b:I

    .line 442
    .line 443
    check-cast v2, Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v0, v2, v4}, Lsff;->l(Landroid/content/Context;I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_a
    check-cast p0, Lvrj;

    .line 453
    .line 454
    iget-object p0, p0, Lvrj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Laays;

    .line 461
    .line 462
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lsbo;

    .line 467
    .line 468
    if-nez p0, :cond_c

    .line 469
    .line 470
    sget-object p0, Laawz;->a:Laawz;

    .line 471
    .line 472
    new-instance v0, Lacum;

    .line 473
    .line 474
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 475
    .line 476
    .line 477
    if-eqz p1, :cond_b

    .line 478
    .line 479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    :cond_b
    return-object v0

    .line 483
    :cond_c
    :try_start_3
    invoke-virtual {p0}, Lsbo;->a()Lsvl;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {p0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    new-instance v0, Lrmq;

    .line 492
    .line 493
    invoke-direct {v0, v3}, Lrmq;-><init>(I)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lactj;->a:Lactj;

    .line 497
    .line 498
    invoke-static {p0, v0, v2}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    const-class v0, Ljava/lang/Throwable;

    .line 503
    .line 504
    new-instance v3, Lrmq;

    .line 505
    .line 506
    invoke-direct {v3, v1}, Lrmq;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {p0, v0, v3, v2}, Lzfl;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 513
    if-eqz p1, :cond_d

    .line 514
    .line 515
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    .line 517
    .line 518
    :cond_d
    return-object p0

    .line 519
    :cond_e
    :goto_4
    :try_start_4
    sget-object p0, Laawz;->a:Laawz;

    .line 520
    .line 521
    new-instance v0, Lacum;

    .line 522
    .line 523
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 524
    .line 525
    .line 526
    if-eqz p1, :cond_f

    .line 527
    .line 528
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    .line 530
    .line 531
    :cond_f
    return-object v0

    .line 532
    :catchall_1
    move-exception p0

    .line 533
    if-eqz p1, :cond_10

    .line 534
    .line 535
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :catchall_2
    move-exception p1

    .line 540
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :cond_10
    :goto_5
    throw p0

    .line 544
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 545
    .line 546
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object p1, Lrcf;->J:Lrbx;

    .line 549
    .line 550
    move-object v0, p0

    .line 551
    check-cast v0, Lpho;

    .line 552
    .line 553
    iget-object v1, v0, Lpho;->e:Lrbu;

    .line 554
    .line 555
    invoke-interface {v1, p1, v4}, Lrbu;->M(Lrbx;Z)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_11

    .line 560
    .line 561
    iget-object p1, v0, Lpho;->d:Lalax;

    .line 562
    .line 563
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Loay;

    .line 568
    .line 569
    invoke-interface {p1}, Loay;->c()Lqed;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {v0, p1}, Lpho;->a(Lqed;)Lqco;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    goto :goto_6

    .line 578
    :cond_11
    invoke-virtual {v0}, Lpho;->b()Lqco;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :goto_6
    iget-boolean v1, v0, Lpho;->h:Z

    .line 583
    .line 584
    if-eqz v1, :cond_12

    .line 585
    .line 586
    iget-object v1, v0, Lpho;->g:Lacus;

    .line 587
    .line 588
    new-instance v3, Lehg;

    .line 589
    .line 590
    invoke-direct {v3, p1, v2}, Lehg;-><init>(Lqco;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v1}, Lzfl;->bn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto :goto_7

    .line 598
    :cond_12
    new-instance v1, Lpyv;

    .line 599
    .line 600
    invoke-direct {v1, p1, v3}, Lpyv;-><init>(Lqco;I)V

    .line 601
    .line 602
    .line 603
    iget-object v2, p1, Lqco;->b:Ljava/util/concurrent/Executor;

    .line 604
    .line 605
    invoke-static {v1, v2}, Lzfl;->bn(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_7
    new-instance v2, Lnqe;

    .line 610
    .line 611
    const/4 v3, 0x5

    .line 612
    invoke-direct {v2, p0, p1, v3}, Lnqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object p0, v0, Lpho;->g:Lacus;

    .line 616
    .line 617
    invoke-static {v1, v2, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 629
    .line 630
    if-nez p1, :cond_13

    .line 631
    .line 632
    check-cast p0, Lpax;

    .line 633
    .line 634
    iget-object p0, p0, Lpax;->g:Lmjg;

    .line 635
    .line 636
    invoke-virtual {p0, v2}, Lmjg;->j(I)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Laawz;->a:Laawz;

    .line 640
    .line 641
    new-instance p1, Lacum;

    .line 642
    .line 643
    invoke-direct {p1, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-object p1

    .line 647
    :cond_13
    move-object p1, p0

    .line 648
    check-cast p1, Lpax;

    .line 649
    .line 650
    iget-object v0, p1, Lpax;->d:Ljava/lang/String;

    .line 651
    .line 652
    new-instance v2, Ljava/io/File;

    .line 653
    .line 654
    const-string v3, "bulk_snaptile.db"

    .line 655
    .line 656
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_14

    .line 664
    .line 665
    :try_start_6
    sget-object v0, Lffe;->a:Lffe;

    .line 666
    .line 667
    const/high16 v1, 0x10000000

    .line 668
    .line 669
    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, Lffh;

    .line 674
    .line 675
    invoke-direct {v2, v0, v1}, Lffh;-><init>(Lffe;Landroid/os/ParcelFileDescriptor;)V

    .line 676
    .line 677
    .line 678
    check-cast p0, Lpax;

    .line 679
    .line 680
    invoke-virtual {p0, v2}, Lpax;->c(Lffh;)Laays;

    .line 681
    .line 682
    .line 683
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 684
    goto :goto_8

    .line 685
    :catch_1
    move-exception p0

    .line 686
    sget-object v0, Lpax;->a:Labqj;

    .line 687
    .line 688
    sget-object v1, Lxij;->a:Lxij;

    .line 689
    .line 690
    const-string v2, "Can\'t open bulk snaptile file"

    .line 691
    .line 692
    const/16 v3, 0xc7b

    .line 693
    .line 694
    invoke-static {v1, v2, v3, p0, v0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 695
    .line 696
    .line 697
    iget-object p0, p1, Lpax;->g:Lmjg;

    .line 698
    .line 699
    const/16 p1, 0x11

    .line 700
    .line 701
    invoke-virtual {p0, p1}, Lmjg;->j(I)V

    .line 702
    .line 703
    .line 704
    sget-object p0, Laawz;->a:Laawz;

    .line 705
    .line 706
    :goto_8
    new-instance p1, Lacum;

    .line 707
    .line 708
    invoke-direct {p1, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object p1

    .line 712
    :cond_14
    iget-object v0, p1, Lpax;->h:Lixc;

    .line 713
    .line 714
    new-instance v2, Lonq;

    .line 715
    .line 716
    const/16 v3, 0xf

    .line 717
    .line 718
    invoke-direct {v2, v0, v3}, Lonq;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    const-wide/16 v3, 0x3c

    .line 722
    .line 723
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Labyr;->f(Lj$/time/Duration;)Labyr;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v3, Lony;

    .line 732
    .line 733
    invoke-direct {v3, p0, v1}, Lony;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p1, Lpax;->c:Lacut;

    .line 737
    .line 738
    sget-object v1, Labyz;->a:Ljava/util/logging/Logger;

    .line 739
    .line 740
    new-instance v1, Labyx;

    .line 741
    .line 742
    invoke-direct {v1}, Labyx;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, p1}, Labyx;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2, v0, v3}, Labyx;->a(Laazq;Labyr;Laayu;)Labyz;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, Lgws;

    .line 753
    .line 754
    const/16 v2, 0x9

    .line 755
    .line 756
    invoke-direct {v1, p0, v2}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 765
    .line 766
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 767
    .line 768
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 769
    .line 770
    check-cast p0, Loyl;

    .line 771
    .line 772
    iget-object p0, p0, Loyl;->g:Laokf;

    .line 773
    .line 774
    invoke-virtual {p0, p1}, Laokf;->k(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    return-object p0

    .line 779
    :pswitch_b
    check-cast p1, Lfmg;

    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v1, "GmmWorkerWrapper.startWork: "

    .line 786
    .line 787
    invoke-static {v1, v0}, Lxmg;->g(Ljava/lang/String;Ljava/lang/Class;)Lxmd;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 792
    .line 793
    :try_start_7
    check-cast p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 794
    .line 795
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Landroidx/work/WorkerParameters;

    .line 796
    .line 797
    invoke-interface {p1, p0}, Lfmg;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 798
    .line 799
    .line 800
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 801
    if-eqz v0, :cond_15

    .line 802
    .line 803
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 804
    .line 805
    .line 806
    :cond_15
    return-object p0

    .line 807
    :catchall_3
    move-exception p0

    .line 808
    if-eqz v0, :cond_16

    .line 809
    .line 810
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 811
    .line 812
    .line 813
    goto :goto_9

    .line 814
    :catchall_4
    move-exception p1

    .line 815
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :cond_16
    :goto_9
    throw p0

    .line 819
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 820
    .line 821
    new-instance p1, Lojd;

    .line 822
    .line 823
    const/16 v0, 0xa

    .line 824
    .line 825
    invoke-direct {p1, v0}, Lojd;-><init>(I)V

    .line 826
    .line 827
    .line 828
    iget-object p0, p0, Losz;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Lotd;

    .line 831
    .line 832
    iget-object v0, p0, Lotd;->c:Ljava/util/concurrent/Executor;

    .line 833
    .line 834
    iget-object p0, p0, Lotd;->h:Lzvl;

    .line 835
    .line 836
    invoke-virtual {p0, p1, v0}, Lzvl;->a(Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    return-object p0

    .line 841
    :cond_17
    new-instance p1, Lacum;

    .line 842
    .line 843
    invoke-direct {p1, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-object p1

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
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
