.class public final synthetic Loxb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Loxb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpml;->a:Lahwc;

    .line 10
    .line 11
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpkm;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpkm;->b()Labjh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lpkq;->a:Lpkq;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lhfi;

    .line 35
    .line 36
    invoke-static {p0}, Lsqj;->n(Lhfi;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lhfi;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lqqb;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lahfr;

    .line 59
    .line 60
    iget v0, v0, Lahfr;->b:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x1000

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lahfr;

    .line 71
    .line 72
    iget-boolean p0, p0, Lahfr;->D:Z

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :cond_1
    move v2, v3

    .line 77
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lqqb;

    .line 85
    .line 86
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lahfr;

    .line 91
    .line 92
    iget v0, v0, Lahfr;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lahfr;

    .line 103
    .line 104
    iget-boolean p0, p0, Lahfr;->C:Z

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    :cond_3
    move v2, v3

    .line 109
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    new-instance v0, Leij;

    .line 115
    .line 116
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-direct {v0, p0, v1}, Leij;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    check-cast p0, Lpkn;

    .line 123
    .line 124
    iget-object p0, p0, Lpkn;->c:Ladfk;

    .line 125
    .line 126
    invoke-interface {p0, v0}, Ladfk;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_4
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljdd;

    .line 134
    .line 135
    iget-object v0, p0, Ljdd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lfkq;

    .line 142
    .line 143
    new-instance v1, Lfkl;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lfko;->a:Lfko;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lakea;->g(Lamuh;Lakbd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lhfb;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Lhfb;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Ljdd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget v2, Laddb;->c:I

    .line 162
    .line 163
    new-instance v2, Ladcz;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v2}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_5
    iget-object v1, p0, Loxb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_0
    move-object p0, v1

    .line 180
    check-cast p0, Lphy;

    .line 181
    .line 182
    iget-boolean p0, p0, Lphy;->e:Z

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    monitor-exit v1

    .line 189
    return-object p0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw p0

    .line 194
    :pswitch_6
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_7
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lpbw;

    .line 206
    .line 207
    invoke-virtual {p0}, Lpbw;->a()Lpku;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_8
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_9
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_a
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_b
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_c
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_d
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lpbo;

    .line 254
    .line 255
    iget-object p0, p0, Lpbo;->a:Lqhp;

    .line 256
    .line 257
    invoke-virtual {p0}, Lqhp;->g()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lqhp;->j()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0}, Lqhp;->m()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {p0}, Lqhp;->e()Lqhi;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-ne v3, v6, :cond_5

    .line 281
    .line 282
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lqhi;

    .line 287
    .line 288
    iget-object v5, v5, Lqhi;->b:Lagkg;

    .line 289
    .line 290
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_5
    sget-object v6, Lagkg;->h:Lagkg;

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lagkg;

    .line 301
    .line 302
    new-instance v6, Lzrd;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct {v6, v7}, Lzrd;-><init>([B)V

    .line 306
    .line 307
    .line 308
    iput-boolean v4, v6, Lzrd;->d:Z

    .line 309
    .line 310
    iget-byte v7, v6, Lzrd;->e:B

    .line 311
    .line 312
    or-int/lit8 v7, v7, 0x4

    .line 313
    .line 314
    int-to-byte v7, v7

    .line 315
    iput-byte v7, v6, Lzrd;->e:B

    .line 316
    .line 317
    sget-object v7, Lahtk;->a:Lahtk;

    .line 318
    .line 319
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 324
    .line 325
    .line 326
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 327
    .line 328
    check-cast v8, Lahtk;

    .line 329
    .line 330
    iget v5, v5, Lagkg;->i:I

    .line 331
    .line 332
    iput v5, v8, Lahtk;->c:I

    .line 333
    .line 334
    iget v5, v8, Lahtk;->b:I

    .line 335
    .line 336
    or-int/2addr v5, v3

    .line 337
    iput v5, v8, Lahtk;->b:I

    .line 338
    .line 339
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lahtk;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v5, v6, Lzrd;->g:Ljava/lang/Object;

    .line 349
    .line 350
    if-nez v0, :cond_6

    .line 351
    .line 352
    iput v1, v6, Lzrd;->f:I

    .line 353
    .line 354
    iput v1, v6, Lzrd;->a:I

    .line 355
    .line 356
    invoke-virtual {v6, v2}, Lzrd;->d(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v3}, Lzrd;->e(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_6
    iput v3, v6, Lzrd;->f:I

    .line 364
    .line 365
    iput v3, v6, Lzrd;->a:I

    .line 366
    .line 367
    invoke-virtual {p0}, Lqhp;->m()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-virtual {p0}, Lqhp;->l()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_8

    .line 378
    .line 379
    :cond_7
    move v2, v3

    .line 380
    :cond_8
    invoke-virtual {v6, v2}, Lzrd;->d(Z)V

    .line 381
    .line 382
    .line 383
    xor-int/lit8 p0, v4, 0x1

    .line 384
    .line 385
    invoke-virtual {v6, p0}, Lzrd;->e(Z)V

    .line 386
    .line 387
    .line 388
    :goto_0
    iget-byte p0, v6, Lzrd;->e:B

    .line 389
    .line 390
    const/4 v0, 0x7

    .line 391
    if-ne p0, v0, :cond_9

    .line 392
    .line 393
    iget v8, v6, Lzrd;->f:I

    .line 394
    .line 395
    if-eqz v8, :cond_9

    .line 396
    .line 397
    iget v9, v6, Lzrd;->a:I

    .line 398
    .line 399
    if-eqz v9, :cond_9

    .line 400
    .line 401
    iget-object p0, v6, Lzrd;->g:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz p0, :cond_9

    .line 404
    .line 405
    new-instance v7, Lpeg;

    .line 406
    .line 407
    iget-boolean v10, v6, Lzrd;->b:Z

    .line 408
    .line 409
    iget-boolean v11, v6, Lzrd;->c:Z

    .line 410
    .line 411
    iget-boolean v12, v6, Lzrd;->d:Z

    .line 412
    .line 413
    move-object v13, p0

    .line 414
    check-cast v13, Lahtk;

    .line 415
    .line 416
    invoke-direct/range {v7 .. v13}, Lpeg;-><init>(IIZZZLahtk;)V

    .line 417
    .line 418
    .line 419
    return-object v7

    .line 420
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw p0

    .line 426
    :pswitch_e
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lalzn;

    .line 429
    .line 430
    iget-boolean v0, p0, Lalzn;->a:Z

    .line 431
    .line 432
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    move p0, v3

    .line 437
    goto :goto_1

    .line 438
    :cond_a
    iget-object p0, p0, Lalzn;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lqqb;

    .line 441
    .line 442
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lahez;

    .line 447
    .line 448
    iget-boolean p0, p0, Lahez;->j:Z

    .line 449
    .line 450
    :goto_1
    xor-int/2addr p0, v3

    .line 451
    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_f
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lqqb;

    .line 458
    .line 459
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Laljm;

    .line 464
    .line 465
    iget p0, p0, Laljm;->b:I

    .line 466
    .line 467
    invoke-static {p0}, La;->ap(I)I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-nez p0, :cond_b

    .line 472
    .line 473
    move p0, v1

    .line 474
    :cond_b
    new-instance v0, Labtc;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 477
    .line 478
    .line 479
    add-int/lit8 p0, p0, -0x1

    .line 480
    .line 481
    if-eq p0, v1, :cond_c

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_c
    sget-object p0, Lajit;->cl:Lajit;

    .line 485
    .line 486
    iget p0, p0, Lajit;->fM:I

    .line 487
    .line 488
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    sget-object v1, Lajit;->ca:Lajit;

    .line 493
    .line 494
    iget v1, v1, Lajit;->fM:I

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-array v4, v3, [Ljava/lang/Integer;

    .line 501
    .line 502
    aput-object v1, v4, v2

    .line 503
    .line 504
    invoke-virtual {v0, p0, v4}, Labtc;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lajit;->co:Lajit;

    .line 508
    .line 509
    iget p0, p0, Lajit;->fM:I

    .line 510
    .line 511
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    new-array v3, v3, [Ljava/lang/Integer;

    .line 516
    .line 517
    aput-object v1, v3, v2

    .line 518
    .line 519
    invoke-virtual {v0, p0, v3}, Labtc;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_2
    invoke-virtual {v0}, Labtc;->a()Labte;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_10
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lqqb;

    .line 530
    .line 531
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Laljm;

    .line 536
    .line 537
    iget p0, p0, Laljm;->b:I

    .line 538
    .line 539
    invoke-static {p0}, La;->ap(I)I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_d

    .line 544
    .line 545
    move p0, v1

    .line 546
    :cond_d
    new-instance v0, Labtc;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    add-int/lit8 p0, p0, -0x1

    .line 552
    .line 553
    if-eq p0, v1, :cond_e

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_e
    sget-object p0, Lajit;->ca:Lajit;

    .line 557
    .line 558
    iget p0, p0, Lajit;->fM:I

    .line 559
    .line 560
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    sget-object v4, Lajit;->cl:Lajit;

    .line 565
    .line 566
    iget v4, v4, Lajit;->fM:I

    .line 567
    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    sget-object v5, Lajit;->co:Lajit;

    .line 573
    .line 574
    iget v5, v5, Lajit;->fM:I

    .line 575
    .line 576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    new-array v1, v1, [Ljava/lang/Integer;

    .line 581
    .line 582
    aput-object v4, v1, v2

    .line 583
    .line 584
    aput-object v5, v1, v3

    .line 585
    .line 586
    invoke-virtual {v0, p0, v1}, Labtc;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_3
    invoke-virtual {v0}, Labtc;->a()Labte;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_11
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Landroid/app/Application;

    .line 597
    .line 598
    const-string v0, "alarm"

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    check-cast p0, Landroid/app/AlarmManager;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_12
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lvdg;

    .line 610
    .line 611
    iget-object v0, p0, Lvdg;->ab:Lziz;

    .line 612
    .line 613
    sget v1, Loqu;->ad:I

    .line 614
    .line 615
    invoke-virtual {v0}, Lziz;->e()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_f

    .line 620
    .line 621
    iget-object p0, p0, Lvdg;->s:Labkf;

    .line 622
    .line 623
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-eqz p0, :cond_f

    .line 634
    .line 635
    move v2, v3

    .line 636
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    return-object p0

    .line 641
    :pswitch_13
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Landroid/app/Application;

    .line 644
    .line 645
    const-string v0, "notification"

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    check-cast p0, Landroid/app/NotificationManager;

    .line 652
    .line 653
    return-object p0

    .line 654
    nop

    .line 655
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
