.class public final Lfkp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalod;


# instance fields
.field public final a:Lfkt;

.field private final b:I

.field private final c:Lflt;


# direct methods
.method public constructor <init>(Lfkt;Lflt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkp;->a:Lfkt;

    .line 5
    .line 6
    iput-object p2, p0, Lfkp;->c:Lflt;

    .line 7
    .line 8
    iput p3, p0, Lfkp;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lfkp;->b:I

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
    iget-object p0, p0, Lfkp;->a:Lfkt;

    .line 10
    .line 11
    iget-object v0, p0, Lfkt;->jc:Lalod;

    .line 12
    .line 13
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxtz;

    .line 18
    .line 19
    iget-object p0, p0, Lfkt;->F:Lalod;

    .line 20
    .line 21
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laddm;

    .line 26
    .line 27
    new-instance v1, Lydm;

    .line 28
    .line 29
    invoke-direct {v1}, Lydm;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lydm;->c:Laddl;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lydm;->b(I)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x64

    .line 38
    .line 39
    iput p0, v1, Lydm;->a:I

    .line 40
    .line 41
    invoke-interface {v0}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lydm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    new-instance p0, Lpoq;

    .line 48
    .line 49
    invoke-virtual {v1}, Lydm;->a()Lydq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lpoq;-><init>(Lydq;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v1, p0

    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lfkp;->a:Lfkt;

    .line 59
    .line 60
    iget-object p0, p0, Lfkp;->c:Lflt;

    .line 61
    .line 62
    new-instance v1, Lpgf;

    .line 63
    .line 64
    invoke-virtual {v0}, Lfkt;->bW()Labih;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lfkt;->bV()Labih;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p0, p0, Lflt;->p:Lalod;

    .line 73
    .line 74
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Lpoq;

    .line 80
    .line 81
    iget-object p0, v0, Lfkt;->sn:Lalod;

    .line 82
    .line 83
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v5, p0

    .line 88
    check-cast v5, Lqav;

    .line 89
    .line 90
    iget-object p0, v0, Lfkt;->ik:Lalod;

    .line 91
    .line 92
    invoke-static {p0}, Lalob;->a(Lalod;)Lalme;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p0, v0, Lfkt;->e:Lalod;

    .line 97
    .line 98
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v7, p0

    .line 103
    check-cast v7, Lrlw;

    .line 104
    .line 105
    iget-object p0, v0, Lfkt;->k:Lalod;

    .line 106
    .line 107
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v8, p0

    .line 112
    check-cast v8, Ltoi;

    .line 113
    .line 114
    iget-object p0, v0, Lfkt;->bo:Lalod;

    .line 115
    .line 116
    invoke-static {p0}, Lalob;->a(Lalod;)Lalme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object p0, v0, Lfkt;->bt:Lalod;

    .line 121
    .line 122
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v10, p0

    .line 127
    check-cast v10, Lrvr;

    .line 128
    .line 129
    iget-object p0, v0, Lfkt;->fn:Lalod;

    .line 130
    .line 131
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v11, p0

    .line 136
    check-cast v11, Lsde;

    .line 137
    .line 138
    iget-object p0, v0, Lfkt;->d:Lalod;

    .line 139
    .line 140
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v12, p0

    .line 145
    check-cast v12, Landroid/content/Context;

    .line 146
    .line 147
    iget-object p0, v0, Lfkt;->nO:Lalod;

    .line 148
    .line 149
    invoke-static {p0}, Lalob;->a(Lalod;)Lalme;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-object p0, v0, Lfkt;->aC:Lalod;

    .line 154
    .line 155
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v14, p0

    .line 160
    check-cast v14, Lteu;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v14}, Lpgf;-><init>(Labih;Labih;Lpoq;Lqav;Lalme;Lrlw;Ltoi;Lalme;Lrvr;Lsde;Landroid/content/Context;Lalme;Lteu;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_1
    iget-object p0, p0, Lfkp;->c:Lflt;

    .line 167
    .line 168
    new-instance v0, Lucn;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lucn;-><init>([B)V

    .line 171
    .line 172
    .line 173
    const-string v1, "IOfflineExternalSearch"

    .line 174
    .line 175
    iput-object v1, v0, Lucn;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p0, p0, Lflt;->q:Lalod;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lucn;->h(Laoaq;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lucn;->g()Lpon;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_2
    iget-object p0, p0, Lfkp;->c:Lflt;

    .line 188
    .line 189
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 190
    .line 191
    iget-object v0, p0, Lfkt;->x:Lalod;

    .line 192
    .line 193
    iget-object p0, p0, Lfkt;->a:Lfkx;

    .line 194
    .line 195
    iget-object v1, p0, Lfkx;->bl:Lalod;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, Lpmg;

    .line 204
    .line 205
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lpma;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lfkx;->bm:Lalod;

    .line 215
    .line 216
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lydq;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Laddm;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v1, p0, v0}, Lpmg;-><init>(Lpma;Lydq;Laddm;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v2

    .line 238
    return-object v1

    .line 239
    :pswitch_3
    iget-object p0, p0, Lfkp;->c:Lflt;

    .line 240
    .line 241
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 242
    .line 243
    iget-object v0, p0, Lfkt;->F:Lalod;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lpkz;

    .line 249
    .line 250
    iget-object p0, p0, Lfkt;->a:Lfkx;

    .line 251
    .line 252
    iget-object p0, p0, Lfkx;->bk:Lalod;

    .line 253
    .line 254
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lpnd;

    .line 259
    .line 260
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Laddm;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, p0, v0}, Lpkz;-><init>(Lpnd;Laddm;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_4
    iget-object p0, p0, Lfkp;->c:Lflt;

    .line 274
    .line 275
    iget-object v0, p0, Lflt;->l:Lalod;

    .line 276
    .line 277
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lalwx;

    .line 282
    .line 283
    iget-object v1, p0, Lflt;->m:Lalod;

    .line 284
    .line 285
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lalwx;

    .line 290
    .line 291
    invoke-static {v0, v1}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object p0, p0, Lflt;->a:Landroid/app/Service;

    .line 296
    .line 297
    instance-of v1, p0, Ldne;

    .line 298
    .line 299
    if-eqz v1, :cond_1

    .line 300
    .line 301
    move-object v1, p0

    .line 302
    check-cast v1, Ldne;

    .line 303
    .line 304
    new-instance v2, Ladfl;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v4, Landroid/content/ComponentName;

    .line 314
    .line 315
    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lamcv;->a(Landroid/content/ComponentName;)Lamcv;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance v3, Lalyn;

    .line 323
    .line 324
    invoke-direct {v3, p0, v2}, Lalyn;-><init>(Lamcv;Ladfl;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    .line 337
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lalwx;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lalyn;->j(Lalwx;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_0
    invoke-virtual {v3}, Lalyn;->F()Lambv;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v0, Ladsh;

    .line 352
    .line 353
    invoke-direct {v0, p0, v2, v1}, Ladsh;-><init>(Lambv;Ladfl;Ldne;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ladsh;->b()Landroid/os/IBinder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :pswitch_5
    iget-object p0, p0, Lfkp;->c:Lflt;

    .line 371
    .line 372
    new-instance v0, Lucn;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lucn;-><init>([B)V

    .line 375
    .line 376
    .line 377
    const-string v1, "io.grpc.action.BIND"

    .line 378
    .line 379
    iput-object v1, v0, Lucn;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p0, p0, Lflt;->n:Lalod;

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Lucn;->h(Laoaq;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lucn;->g()Lpon;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    new-instance v1, Labxe;

    .line 391
    .line 392
    invoke-direct {v1, p0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_6
    sget p0, Lamdg;->a:I

    .line 397
    .line 398
    new-instance v1, Lamdc;

    .line 399
    .line 400
    invoke-direct {v1}, Lamdc;-><init>()V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_7
    iget-object p0, p0, Lfkp;->c:Lflt;

    .line 405
    .line 406
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 407
    .line 408
    iget-object v0, p0, Lfkt;->mr:Lalod;

    .line 409
    .line 410
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lonw;

    .line 415
    .line 416
    iget-object p0, p0, Lfkt;->x:Lalod;

    .line 417
    .line 418
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Laddm;

    .line 423
    .line 424
    new-instance v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;

    .line 425
    .line 426
    invoke-direct {v1, v0, p0}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;-><init>(Lonw;Laddm;)V

    .line 427
    .line 428
    .line 429
    new-instance p0, Looc;

    .line 430
    .line 431
    invoke-direct {p0, v1}, Looc;-><init>(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheGrpcService;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_8
    iget-object p0, p0, Lfkp;->a:Lfkt;

    .line 437
    .line 438
    iget-object v0, p0, Lfkt;->a:Lfkx;

    .line 439
    .line 440
    iget-object v0, v0, Lfkx;->a:Lfkt;

    .line 441
    .line 442
    iget-object v0, v0, Lfkt;->g:Lalod;

    .line 443
    .line 444
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/car/Car;

    .line 449
    .line 450
    const-string v1, "car_navigation_service"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/car/navigation/CarNavigationStatusManager;

    .line 457
    .line 458
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object p0, p0, Lfkt;->e:Lalod;

    .line 463
    .line 464
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lrlw;

    .line 469
    .line 470
    new-instance v1, Ljbt;

    .line 471
    .line 472
    invoke-direct {v1, v0, p0}, Ljbt;-><init>(Labhj;Lrlw;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_9
    iget-object v0, p0, Lfkp;->a:Lfkt;

    .line 477
    .line 478
    iget-object v1, v0, Lfkt;->a:Lfkx;

    .line 479
    .line 480
    iget-object v4, v1, Lfkx;->aN:Lalod;

    .line 481
    .line 482
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lhgh;

    .line 487
    .line 488
    iget-object v5, v0, Lfkt;->pS:Lalod;

    .line 489
    .line 490
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lhgj;

    .line 495
    .line 496
    iget-object p0, p0, Lfkp;->c:Lflt;

    .line 497
    .line 498
    iget-object p0, p0, Lflt;->b:Lfkt;

    .line 499
    .line 500
    iget-object v6, p0, Lfkt;->e:Lalod;

    .line 501
    .line 502
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Lrlw;

    .line 507
    .line 508
    iget-object v7, p0, Lfkt;->W:Lalod;

    .line 509
    .line 510
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lqxn;

    .line 515
    .line 516
    iget-object p0, p0, Lfkt;->N:Lalod;

    .line 517
    .line 518
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Lqjg;

    .line 523
    .line 524
    new-instance v8, Lhgi;

    .line 525
    .line 526
    invoke-direct {v8, v6, v7, p0}, Lhgi;-><init>(Lrlw;Lqxn;Lqjg;)V

    .line 527
    .line 528
    .line 529
    iget-object p0, v0, Lfkt;->tv:Lalod;

    .line 530
    .line 531
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Lhgk;

    .line 536
    .line 537
    iget-object v0, v1, Lfkx;->d:Lalod;

    .line 538
    .line 539
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lhgl;

    .line 544
    .line 545
    iget-object v1, v1, Lfkx;->aO:Lalod;

    .line 546
    .line 547
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lhgm;

    .line 552
    .line 553
    new-instance v6, Labpr;

    .line 554
    .line 555
    invoke-direct {v6, v3}, Labpk;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const/4 v7, 0x6

    .line 559
    new-array v7, v7, [Lhgg;

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    aput-object v4, v7, v9

    .line 563
    .line 564
    aput-object v5, v7, v2

    .line 565
    .line 566
    const/4 v2, 0x2

    .line 567
    aput-object v8, v7, v2

    .line 568
    .line 569
    const/4 v2, 0x3

    .line 570
    aput-object p0, v7, v2

    .line 571
    .line 572
    aput-object v0, v7, v3

    .line 573
    .line 574
    const/4 p0, 0x5

    .line 575
    aput-object v1, v7, p0

    .line 576
    .line 577
    invoke-virtual {v6, v7}, Labpr;->j([Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Labpr;->h()Labpw;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_a
    iget-object p0, p0, Lfkp;->c:Lflt;

    .line 589
    .line 590
    iget-object p0, p0, Lflt;->g:Lalod;

    .line 591
    .line 592
    invoke-static {p0}, Lalob;->a(Lalod;)Lalme;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    new-instance v1, Libm;

    .line 597
    .line 598
    invoke-direct {v1, p0, v2}, Libm;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_b
    iget-object p0, p0, Lfkp;->a:Lfkt;

    .line 603
    .line 604
    iget-object v0, p0, Lfkt;->W:Lalod;

    .line 605
    .line 606
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lqxn;

    .line 611
    .line 612
    invoke-virtual {p0}, Lfkt;->cj()Laddm;

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lfkt;->a:Lfkx;

    .line 616
    .line 617
    invoke-virtual {v1}, Lfkx;->j()Laete;

    .line 618
    .line 619
    .line 620
    iget-object p0, p0, Lfkt;->e:Lalod;

    .line 621
    .line 622
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    check-cast p0, Lrlw;

    .line 627
    .line 628
    new-instance v1, Lhge;

    .line 629
    .line 630
    invoke-direct {v1, v0}, Lhge;-><init>(Lqxn;)V

    .line 631
    .line 632
    .line 633
    goto :goto_2

    .line 634
    :pswitch_c
    new-instance v1, Lamgu;

    .line 635
    .line 636
    invoke-direct {v1, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_2

    .line 640
    :pswitch_d
    iget-object p0, p0, Lfkp;->c:Lflt;

    .line 641
    .line 642
    iget-object v0, p0, Lflt;->b:Lfkt;

    .line 643
    .line 644
    iget-object v1, v0, Lfkt;->bk:Lalod;

    .line 645
    .line 646
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lsmt;

    .line 651
    .line 652
    iget-object v2, v0, Lfkt;->bm:Lalod;

    .line 653
    .line 654
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lwhf;

    .line 659
    .line 660
    iget-object v3, v0, Lfkt;->af:Lalod;

    .line 661
    .line 662
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 667
    .line 668
    invoke-virtual {v0}, Lfkt;->in()Lsmt;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    new-instance v5, Lmql;

    .line 673
    .line 674
    invoke-direct {v5, v1, v2, v3, v4}, Lmql;-><init>(Lsmt;Lwhf;Ljava/util/concurrent/Executor;Lsmt;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lfkt;->vQ:Lalod;

    .line 678
    .line 679
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljbp;

    .line 684
    .line 685
    iget-object v1, v0, Lfkt;->F:Lalod;

    .line 686
    .line 687
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Laddm;

    .line 692
    .line 693
    new-instance v2, Lmqq;

    .line 694
    .line 695
    invoke-direct {v2, v5, v1}, Lmqq;-><init>(Lmqi;Laddm;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, Lfkt;->d:Lalod;

    .line 699
    .line 700
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Landroid/content/Context;

    .line 705
    .line 706
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->A(Landroid/content/Context;)Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v1, Lwuf;

    .line 714
    .line 715
    invoke-direct {v1, v0}, Lwuf;-><init>(Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v1}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, Lgyu;

    .line 723
    .line 724
    iget-object p0, p0, Lflt;->a:Landroid/app/Service;

    .line 725
    .line 726
    invoke-direct {v1, p0, v0}, Lgyu;-><init>(Landroid/app/Service;Ljava/util/Set;)V

    .line 727
    .line 728
    .line 729
    :goto_2
    return-object v1

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x1
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
