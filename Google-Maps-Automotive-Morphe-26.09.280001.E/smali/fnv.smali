.class public final Lfnv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalpn;


# instance fields
.field public final a:Lfnz;

.field private final b:I

.field private final c:Lfoz;


# direct methods
.method public constructor <init>(Lfnz;Lfoz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnv;->a:Lfnz;

    .line 5
    .line 6
    iput-object p2, p0, Lfnv;->c:Lfoz;

    .line 7
    .line 8
    iput p3, p0, Lfnv;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lfnv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfnv;->a:Lfnz;

    .line 10
    .line 11
    iget-object v0, p0, Lfnz;->je:Lalpn;

    .line 12
    .line 13
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxvf;

    .line 18
    .line 19
    iget-object p0, p0, Lfnz;->F:Lalpn;

    .line 20
    .line 21
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ladfk;

    .line 26
    .line 27
    new-instance v1, Lyen;

    .line 28
    .line 29
    invoke-direct {v1}, Lyen;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lyen;->c:Ladfj;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lyen;->b(I)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x64

    .line 38
    .line 39
    iput p0, v1, Lyen;->a:I

    .line 40
    .line 41
    invoke-interface {v0}, Lxvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lyen;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    new-instance p0, Lpop;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyen;->a()Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lpop;-><init>(Lyer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lfnv;->a:Lfnz;

    .line 58
    .line 59
    iget-object p0, p0, Lfnv;->c:Lfoz;

    .line 60
    .line 61
    new-instance v1, Lpgc;

    .line 62
    .line 63
    invoke-virtual {v0}, Lfnz;->bX()Labkf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lfnz;->bW()Labkf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p0, p0, Lfoz;->q:Lalpn;

    .line 72
    .line 73
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Lpop;

    .line 79
    .line 80
    iget-object p0, v0, Lfnz;->ss:Lalpn;

    .line 81
    .line 82
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v5, p0

    .line 87
    check-cast v5, Lrwx;

    .line 88
    .line 89
    iget-object p0, v0, Lfnz;->ik:Lalpn;

    .line 90
    .line 91
    invoke-static {p0}, Lalpl;->a(Lalpn;)Lalno;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object p0, v0, Lfnz;->e:Lalpn;

    .line 96
    .line 97
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v7, p0

    .line 102
    check-cast v7, Lrlr;

    .line 103
    .line 104
    iget-object p0, v0, Lfnz;->k:Lalpn;

    .line 105
    .line 106
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v8, p0

    .line 111
    check-cast v8, Ltph;

    .line 112
    .line 113
    iget-object p0, v0, Lfnz;->bn:Lalpn;

    .line 114
    .line 115
    invoke-static {p0}, Lalpl;->a(Lalpn;)Lalno;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object p0, v0, Lfnz;->bs:Lalpn;

    .line 120
    .line 121
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v10, p0

    .line 126
    check-cast v10, Lrqz;

    .line 127
    .line 128
    iget-object p0, v0, Lfnz;->fm:Lalpn;

    .line 129
    .line 130
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v11, p0

    .line 135
    check-cast v11, Lsqj;

    .line 136
    .line 137
    iget-object p0, v0, Lfnz;->d:Lalpn;

    .line 138
    .line 139
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v12, p0

    .line 144
    check-cast v12, Landroid/content/Context;

    .line 145
    .line 146
    iget-object p0, v0, Lfnz;->nU:Lalpn;

    .line 147
    .line 148
    invoke-static {p0}, Lalpl;->a(Lalpn;)Lalno;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object p0, v0, Lfnz;->aC:Lalpn;

    .line 153
    .line 154
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v14, p0

    .line 159
    check-cast v14, Ltfh;

    .line 160
    .line 161
    invoke-direct/range {v1 .. v14}, Lpgc;-><init>(Labkf;Labkf;Lpop;Lrwx;Lalno;Lrlr;Ltph;Lalno;Lrqz;Lsqj;Landroid/content/Context;Lalno;Ltfh;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    iget-object p0, p0, Lfnv;->c:Lfoz;

    .line 166
    .line 167
    new-instance v0, Ludp;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ludp;-><init>([B)V

    .line 170
    .line 171
    .line 172
    const-string v1, "IOfflineExternalSearch"

    .line 173
    .line 174
    iput-object v1, v0, Ludp;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p0, p0, Lfoz;->r:Lalpn;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ludp;->h(Laobv;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ludp;->g()Lpom;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_2
    iget-object p0, p0, Lfnv;->c:Lfoz;

    .line 187
    .line 188
    iget-object p0, p0, Lfoz;->b:Lfnz;

    .line 189
    .line 190
    iget-object v0, p0, Lfnz;->x:Lalpn;

    .line 191
    .line 192
    iget-object p0, p0, Lfnz;->a:Lfod;

    .line 193
    .line 194
    iget-object v1, p0, Lfod;->bh:Lalpn;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lpmg;

    .line 203
    .line 204
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lplz;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lfod;->bi:Lalpn;

    .line 214
    .line 215
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lyer;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ladfk;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v1, p0, v0}, Lpmg;-><init>(Lplz;Lyer;Ladfk;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_3
    iget-object p0, p0, Lfnv;->c:Lfoz;

    .line 238
    .line 239
    iget-object p0, p0, Lfoz;->b:Lfnz;

    .line 240
    .line 241
    iget-object v0, p0, Lfnz;->F:Lalpn;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, Lpky;

    .line 247
    .line 248
    iget-object p0, p0, Lfnz;->a:Lfod;

    .line 249
    .line 250
    iget-object p0, p0, Lfod;->bg:Lalpn;

    .line 251
    .line 252
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lpim;

    .line 257
    .line 258
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ladfk;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p0, v0}, Lpky;-><init>(Lpim;Ladfk;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_4
    iget-object p0, p0, Lfnv;->c:Lfoz;

    .line 272
    .line 273
    iget-object v0, p0, Lfoz;->m:Lalpn;

    .line 274
    .line 275
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lalyg;

    .line 280
    .line 281
    iget-object v1, p0, Lfoz;->n:Lalpn;

    .line 282
    .line 283
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lalyg;

    .line 288
    .line 289
    invoke-static {v0, v1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object p0, p0, Lfoz;->a:Landroid/app/Service;

    .line 294
    .line 295
    instance-of v1, p0, Ldot;

    .line 296
    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    move-object v1, p0

    .line 300
    check-cast v1, Ldot;

    .line 301
    .line 302
    new-instance v2, Ladhj;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Landroid/content/ComponentName;

    .line 312
    .line 313
    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lamee;->b(Landroid/content/ComponentName;)Lamee;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance v3, Lalzw;

    .line 321
    .line 322
    invoke-direct {v3, p0, v2}, Lalzw;-><init>(Lamee;Ladhj;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lalyg;

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Lalzw;->j(Lalyg;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v3}, Lalzw;->I()Lamde;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-instance v0, Laduh;

    .line 350
    .line 351
    invoke-direct {v0, p0, v2, v1}, Laduh;-><init>(Lamde;Ladhj;Ldot;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Laduh;->b()Landroid/os/IBinder;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :pswitch_5
    iget-object p0, p0, Lfnv;->c:Lfoz;

    .line 369
    .line 370
    new-instance v0, Ludp;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ludp;-><init>([B)V

    .line 373
    .line 374
    .line 375
    const-string v1, "io.grpc.action.BIND"

    .line 376
    .line 377
    iput-object v1, v0, Ludp;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object p0, p0, Lfoz;->o:Lalpn;

    .line 380
    .line 381
    invoke-virtual {v0, p0}, Ludp;->h(Laobv;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ludp;->g()Lpom;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    new-instance v0, Labze;

    .line 389
    .line 390
    invoke-direct {v0, p0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_6
    sget p0, Lamep;->a:I

    .line 395
    .line 396
    new-instance p0, Lamel;

    .line 397
    .line 398
    invoke-direct {p0}, Lamel;-><init>()V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_7
    iget-object p0, p0, Lfnv;->c:Lfoz;

    .line 403
    .line 404
    iget-object p0, p0, Lfoz;->b:Lfnz;

    .line 405
    .line 406
    iget-object v0, p0, Lfnz;->mw:Lalpn;

    .line 407
    .line 408
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lonq;

    .line 413
    .line 414
    iget-object p0, p0, Lfnz;->x:Lalpn;

    .line 415
    .line 416
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Ladfk;

    .line 421
    .line 422
    new-instance v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;

    .line 423
    .line 424
    invoke-direct {v1, v0, p0}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;-><init>(Lonq;Ladfk;)V

    .line 425
    .line 426
    .line 427
    new-instance p0, Lonv;

    .line 428
    .line 429
    invoke-direct {p0, v1}, Lonv;-><init>(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_8
    iget-object p0, p0, Lfnv;->a:Lfnz;

    .line 434
    .line 435
    iget-object v0, p0, Lfnz;->a:Lfod;

    .line 436
    .line 437
    iget-object v0, v0, Lfod;->a:Lfnz;

    .line 438
    .line 439
    iget-object v0, v0, Lfnz;->g:Lalpn;

    .line 440
    .line 441
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/car/Car;

    .line 446
    .line 447
    const-string v1, "car_navigation_service"

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/car/navigation/CarNavigationStatusManager;

    .line 454
    .line 455
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object p0, p0, Lfnz;->e:Lalpn;

    .line 460
    .line 461
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Lrlr;

    .line 466
    .line 467
    new-instance v1, Ljdd;

    .line 468
    .line 469
    invoke-direct {v1, v0, p0}, Ljdd;-><init>(Labjh;Lrlr;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_9
    iget-object v0, p0, Lfnv;->a:Lfnz;

    .line 474
    .line 475
    iget-object v1, v0, Lfnz;->a:Lfod;

    .line 476
    .line 477
    iget-object v4, v1, Lfod;->aJ:Lalpn;

    .line 478
    .line 479
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lhhz;

    .line 484
    .line 485
    iget-object v5, v0, Lfnz;->pX:Lalpn;

    .line 486
    .line 487
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lhib;

    .line 492
    .line 493
    iget-object p0, p0, Lfnv;->c:Lfoz;

    .line 494
    .line 495
    iget-object p0, p0, Lfoz;->b:Lfnz;

    .line 496
    .line 497
    iget-object v6, p0, Lfnz;->e:Lalpn;

    .line 498
    .line 499
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lrlr;

    .line 504
    .line 505
    iget-object v7, p0, Lfnz;->W:Lalpn;

    .line 506
    .line 507
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lqxk;

    .line 512
    .line 513
    iget-object p0, p0, Lfnz;->N:Lalpn;

    .line 514
    .line 515
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Lqiy;

    .line 520
    .line 521
    new-instance v8, Lhia;

    .line 522
    .line 523
    invoke-direct {v8, v6, v7, p0}, Lhia;-><init>(Lrlr;Lqxk;Lqiy;)V

    .line 524
    .line 525
    .line 526
    iget-object p0, v0, Lfnz;->tF:Lalpn;

    .line 527
    .line 528
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lhic;

    .line 533
    .line 534
    iget-object v0, v0, Lfnz;->Ae:Lalpn;

    .line 535
    .line 536
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lhid;

    .line 541
    .line 542
    iget-object v1, v1, Lfod;->aK:Lalpn;

    .line 543
    .line 544
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lhie;

    .line 549
    .line 550
    new-instance v6, Labro;

    .line 551
    .line 552
    invoke-direct {v6, v3}, Labrh;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const/4 v7, 0x6

    .line 556
    new-array v7, v7, [Lhhy;

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    aput-object v4, v7, v9

    .line 560
    .line 561
    aput-object v5, v7, v2

    .line 562
    .line 563
    const/4 v2, 0x2

    .line 564
    aput-object v8, v7, v2

    .line 565
    .line 566
    const/4 v2, 0x3

    .line 567
    aput-object p0, v7, v2

    .line 568
    .line 569
    aput-object v0, v7, v3

    .line 570
    .line 571
    const/4 p0, 0x5

    .line 572
    aput-object v1, v7, p0

    .line 573
    .line 574
    invoke-virtual {v6, v7}, Labro;->j([Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Labro;->h()Labrt;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_a
    iget-object p0, p0, Lfnv;->c:Lfoz;

    .line 586
    .line 587
    iget-object p0, p0, Lfoz;->h:Lalpn;

    .line 588
    .line 589
    invoke-static {p0}, Lalpl;->a(Lalpn;)Lalno;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    new-instance v0, Lida;

    .line 594
    .line 595
    invoke-direct {v0, p0, v2}, Lida;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_b
    iget-object p0, p0, Lfnv;->a:Lfnz;

    .line 600
    .line 601
    iget-object v0, p0, Lfnz;->W:Lalpn;

    .line 602
    .line 603
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lqxk;

    .line 608
    .line 609
    invoke-virtual {p0}, Lfnz;->ck()Ladfk;

    .line 610
    .line 611
    .line 612
    iget-object v1, p0, Lfnz;->a:Lfod;

    .line 613
    .line 614
    invoke-virtual {v1}, Lfod;->i()Laevb;

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Lfnz;->e:Lalpn;

    .line 618
    .line 619
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Lrlr;

    .line 624
    .line 625
    new-instance p0, Lhhw;

    .line 626
    .line 627
    invoke-direct {p0, v0}, Lhhw;-><init>(Lqxk;)V

    .line 628
    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_c
    new-instance v0, Lamic;

    .line 632
    .line 633
    invoke-direct {v0, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_d
    iget-object p0, p0, Lfnv;->c:Lfoz;

    .line 638
    .line 639
    iget-object v0, p0, Lfoz;->b:Lfnz;

    .line 640
    .line 641
    iget-object v1, v0, Lfnz;->bj:Lalpn;

    .line 642
    .line 643
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lsnf;

    .line 648
    .line 649
    iget-object v2, v0, Lfnz;->bl:Lalpn;

    .line 650
    .line 651
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lwih;

    .line 656
    .line 657
    iget-object v3, v0, Lfnz;->af:Lalpn;

    .line 658
    .line 659
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    invoke-virtual {v0}, Lfnz;->iq()Lsnf;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    new-instance v5, Lmre;

    .line 670
    .line 671
    invoke-direct {v5, v1, v2, v3, v4}, Lmre;-><init>(Lsnf;Lwih;Ljava/util/concurrent/Executor;Lsnf;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lfnz;->wd:Lalpn;

    .line 675
    .line 676
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljcz;

    .line 681
    .line 682
    iget-object v1, v0, Lfnz;->F:Lalpn;

    .line 683
    .line 684
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ladfk;

    .line 689
    .line 690
    new-instance v2, Lmrk;

    .line 691
    .line 692
    invoke-direct {v2, v5, v1}, Lmrk;-><init>(Lmrb;Ladfk;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lfnz;->d:Lalpn;

    .line 696
    .line 697
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroid/content/Context;

    .line 702
    .line 703
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->A(Landroid/content/Context;)Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v1, Lwvs;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Lwvs;-><init>(Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v1, Lhbp;

    .line 720
    .line 721
    iget-object p0, p0, Lfoz;->a:Landroid/app/Service;

    .line 722
    .line 723
    invoke-direct {v1, p0, v0}, Lhbp;-><init>(Landroid/app/Service;Ljava/util/Set;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_e
    iget-object p0, p0, Lfnv;->a:Lfnz;

    .line 728
    .line 729
    iget-object v0, p0, Lfnz;->a:Lfod;

    .line 730
    .line 731
    iget-object v0, v0, Lfod;->H:Lalpn;

    .line 732
    .line 733
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lqfj;

    .line 738
    .line 739
    iget-object p0, p0, Lfnz;->ik:Lalpn;

    .line 740
    .line 741
    invoke-static {p0}, Lalpl;->a(Lalpn;)Lalno;

    .line 742
    .line 743
    .line 744
    new-instance p0, Lgbu;

    .line 745
    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    return-object p0

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
