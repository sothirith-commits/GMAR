.class public final synthetic Lpck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpck;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpck;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lpck;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0xd

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_13

    .line 19
    .line 20
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laaes;

    .line 26
    .line 27
    iget-object p0, p0, Laaes;->b:Laaet;

    .line 28
    .line 29
    invoke-interface {p0}, Laaet;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lamgu;

    .line 35
    .line 36
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Laaes;

    .line 39
    .line 40
    iget-object p0, p0, Laaes;->c:Laaxi;

    .line 41
    .line 42
    invoke-virtual {p0}, Laaxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p1, Laddf;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_3
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Laaen;

    .line 69
    .line 70
    iget-object v0, p1, Laaen;->d:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    check-cast p0, Laaen;

    .line 74
    .line 75
    iget-object p0, p0, Laaen;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 84
    .line 85
    const-string v0, ".bak"

    .line 86
    .line 87
    invoke-static {p1, v0}, Laasa;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :try_start_1
    check-cast p0, Laaen;

    .line 94
    .line 95
    iget-object p0, p0, Laaen;->f:Laovc;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Laovc;->o(Landroid/net/Uri;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Laovc;->n(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Laaef;

    .line 120
    .line 121
    iget-object p0, p0, Laaef;->d:Laaxi;

    .line 122
    .line 123
    invoke-virtual {p0}, Laaxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Labpw;

    .line 129
    .line 130
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, Lzon;

    .line 143
    .line 144
    iget-object v2, v0, Lzon;->g:Laoaq;

    .line 145
    .line 146
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Laowa;

    .line 151
    .line 152
    sget-object v4, Laovz;->a:Laovz;

    .line 153
    .line 154
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1}, Labpw;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 166
    .line 167
    check-cast v7, Laovz;

    .line 168
    .line 169
    iget v8, v7, Laovz;->b:I

    .line 170
    .line 171
    or-int/2addr v8, v3

    .line 172
    iput v8, v7, Laovz;->b:I

    .line 173
    .line 174
    iput v6, v7, Laovz;->e:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v4, Lakbk;->b:Lakbq;

    .line 180
    .line 181
    check-cast v3, Laovz;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v2, v3, Laovz;->d:Laowa;

    .line 187
    .line 188
    iget v6, v3, Laovz;->b:I

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    or-int/2addr v6, v7

    .line 192
    iput v6, v3, Laovz;->b:I

    .line 193
    .line 194
    new-instance v3, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    move v6, v5

    .line 200
    :goto_1
    iget-object v8, v2, Laowa;->b:Lakbz;

    .line 201
    .line 202
    invoke-interface {v8}, Lakbz;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-ge v6, v8, :cond_4

    .line 207
    .line 208
    iget-object v8, v2, Laowa;->b:Lakbz;

    .line 209
    .line 210
    invoke-interface {v8, v6}, Lakbz;->d(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v8}, Laprn;->t(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_3

    .line 219
    .line 220
    move v8, v7

    .line 221
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_2
    if-ge v5, v2, :cond_8

    .line 238
    .line 239
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Laovy;

    .line 244
    .line 245
    iget v8, v6, Laovy;->d:I

    .line 246
    .line 247
    invoke-static {v8}, Laprn;->t(I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_5

    .line 252
    .line 253
    move v8, v7

    .line 254
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v4, Lakbk;->b:Lakbq;

    .line 270
    .line 271
    check-cast v8, Laovz;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v9, v8, Laovz;->c:Lakci;

    .line 277
    .line 278
    invoke-interface {v9}, Lakci;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_6

    .line 283
    .line 284
    invoke-interface {v9}, Lakci;->size()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    shl-int/2addr v10, v7

    .line 289
    invoke-interface {v9, v10}, Lakci;->e(I)Lakci;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iput-object v9, v8, Laovz;->c:Lakci;

    .line 294
    .line 295
    :cond_6
    iget-object v8, v8, Laovz;->c:Lakci;

    .line 296
    .line 297
    invoke-interface {v8, v6}, Lakci;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Laovz;

    .line 308
    .line 309
    iget-object v3, v0, Lzon;->a:Lzni;

    .line 310
    .line 311
    invoke-static {}, Lznf;->a()Lzne;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v5, Laoys;->a:Laoys;

    .line 316
    .line 317
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Laoze;

    .line 322
    .line 323
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v5, Laoze;->b:Lakbq;

    .line 327
    .line 328
    check-cast v6, Laoys;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v2, v6, Laoys;->o:Laovz;

    .line 334
    .line 335
    iget v2, v6, Laoys;->b:I

    .line 336
    .line 337
    const/high16 v7, 0x10000

    .line 338
    .line 339
    or-int/2addr v2, v7

    .line 340
    iput v2, v6, Laoys;->b:I

    .line 341
    .line 342
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Laoys;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Lzne;->f(Laoys;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lzne;->a()Lznf;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v3, v2}, Lzni;->a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lpcc;

    .line 360
    .line 361
    invoke-direct {v3, p0, p1, v1}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object p0, v0, Lzon;->c:Ljava/util/concurrent/Executor;

    .line 365
    .line 366
    sget p1, Ladbe;->c:I

    .line 367
    .line 368
    new-instance p1, Ladbd;

    .line 369
    .line 370
    invoke-direct {p1, v2, v3}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0, p1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    move-object p0, p1

    .line 381
    return-object p0

    .line 382
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 383
    .line 384
    sget p1, Lxvi;->a:I

    .line 385
    .line 386
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_9

    .line 393
    .line 394
    const-string p1, "DeviceBootCountImpl.bootCountTask"

    .line 395
    .line 396
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_4

    .line 401
    :cond_9
    const/4 p1, 0x0

    .line 402
    :goto_4
    :try_start_2
    move-object v0, p0

    .line 403
    check-cast v0, Lwtl;

    .line 404
    .line 405
    iget-object v0, v0, Lwtl;->d:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lspo;

    .line 412
    .line 413
    move-object v2, p0

    .line 414
    check-cast v2, Lwtl;

    .line 415
    .line 416
    iget-object v2, v2, Lwtl;->c:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v3, v2

    .line 419
    check-cast v3, Landroid/app/Application;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v3}, Lspo;->b(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    move-object v0, p0

    .line 432
    check-cast v0, Lwtl;

    .line 433
    .line 434
    iget-object v0, v0, Lwtl;->i:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lsoy;

    .line 441
    .line 442
    sget v3, Lsoy;->b:I

    .line 443
    .line 444
    check-cast v2, Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v0, v2, v3}, Lsoz;->l(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    check-cast p0, Lwtl;

    .line 453
    .line 454
    iget-object p0, p0, Lwtl;->h:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Labhj;

    .line 461
    .line 462
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lsli;

    .line 467
    .line 468
    if-nez p0, :cond_a

    .line 469
    .line 470
    sget-object p0, Labfp;->a:Labfp;

    .line 471
    .line 472
    new-instance v0, Laddf;

    .line 473
    .line 474
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    if-eqz p1, :cond_c

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_a
    invoke-virtual {p0}, Lsli;->a()Ltes;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    new-instance v0, Lrid;

    .line 489
    .line 490
    const/4 v2, 0x6

    .line 491
    invoke-direct {v0, v2}, Lrid;-><init>(I)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Ladcc;->a:Ladcc;

    .line 495
    .line 496
    invoke-static {p0, v0, v2}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    const-class v0, Ljava/lang/Throwable;

    .line 501
    .line 502
    new-instance v3, Lrid;

    .line 503
    .line 504
    invoke-direct {v3, v1}, Lrid;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {p0, v0, v3, v2}, Laccm;->bP(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    if-eqz p1, :cond_14

    .line 512
    .line 513
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_b
    :try_start_3
    sget-object p0, Labfp;->a:Labfp;

    .line 518
    .line 519
    new-instance v0, Laddf;

    .line 520
    .line 521
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    .line 523
    .line 524
    if-eqz p1, :cond_c

    .line 525
    .line 526
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 527
    .line 528
    .line 529
    :cond_c
    move-object p0, v0

    .line 530
    return-object p0

    .line 531
    :catchall_1
    move-exception p0

    .line 532
    if-eqz p1, :cond_d

    .line 533
    .line 534
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :catchall_2
    move-exception p1

    .line 539
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :cond_d
    :goto_6
    throw p0

    .line 543
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 544
    .line 545
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 546
    .line 547
    sget-object p1, Lrmg;->J:Lrly;

    .line 548
    .line 549
    move-object v0, p0

    .line 550
    check-cast v0, Lprj;

    .line 551
    .line 552
    iget-object v1, v0, Lprj;->e:Lrlw;

    .line 553
    .line 554
    invoke-interface {v1, p1, v5}, Lrlw;->N(Lrly;Z)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_e

    .line 559
    .line 560
    iget-object p1, v0, Lprj;->d:Lalme;

    .line 561
    .line 562
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Lojp;

    .line 567
    .line 568
    invoke-interface {p1}, Lojp;->c()Lqoh;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v0, p1}, Lprj;->a(Lqoh;)Lqms;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    goto :goto_7

    .line 577
    :cond_e
    invoke-virtual {v0}, Lprj;->b()Lqms;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    :goto_7
    iget-boolean v1, v0, Lprj;->h:Z

    .line 582
    .line 583
    if-eqz v1, :cond_f

    .line 584
    .line 585
    iget-object v1, v0, Lprj;->g:Laddl;

    .line 586
    .line 587
    new-instance v3, Lejs;

    .line 588
    .line 589
    const/16 v4, 0xc

    .line 590
    .line 591
    invoke-direct {v3, p1, v4}, Lejs;-><init>(Lqms;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v1}, Laccm;->bT(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_8

    .line 599
    :cond_f
    new-instance v1, Lqja;

    .line 600
    .line 601
    invoke-direct {v1, p1, v3}, Lqja;-><init>(Lqms;I)V

    .line 602
    .line 603
    .line 604
    iget-object v3, p1, Lqms;->b:Ljava/util/concurrent/Executor;

    .line 605
    .line 606
    invoke-static {v1, v3}, Laccm;->bT(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_8
    new-instance v3, Lpcc;

    .line 611
    .line 612
    invoke-direct {v3, p0, p1, v2}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iget-object p0, v0, Lprj;->g:Laddl;

    .line 616
    .line 617
    invoke-static {v1, v3, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 629
    .line 630
    if-nez p1, :cond_10

    .line 631
    .line 632
    check-cast p0, Lpkn;

    .line 633
    .line 634
    iget-object p0, p0, Lpkn;->g:Lmqg;

    .line 635
    .line 636
    invoke-virtual {p0, v4}, Lmqg;->j(I)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Labfp;->a:Labfp;

    .line 640
    .line 641
    new-instance p1, Laddf;

    .line 642
    .line 643
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_10
    move-object p1, p0

    .line 649
    check-cast p1, Lpkn;

    .line 650
    .line 651
    iget-object v0, p1, Lpkn;->d:Ljava/lang/String;

    .line 652
    .line 653
    new-instance v1, Ljava/io/File;

    .line 654
    .line 655
    const-string v3, "bulk_snaptile.db"

    .line 656
    .line 657
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_11

    .line 665
    .line 666
    :try_start_5
    sget-object v0, Lfhl;->a:Lfhl;

    .line 667
    .line 668
    const/high16 v2, 0x10000000

    .line 669
    .line 670
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v2, Lfho;

    .line 675
    .line 676
    invoke-direct {v2, v0, v1}, Lfho;-><init>(Lfhl;Landroid/os/ParcelFileDescriptor;)V

    .line 677
    .line 678
    .line 679
    check-cast p0, Lpkn;

    .line 680
    .line 681
    invoke-virtual {p0, v2}, Lpkn;->c(Lfho;)Labhj;

    .line 682
    .line 683
    .line 684
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 685
    goto :goto_9

    .line 686
    :catch_1
    move-exception p0

    .line 687
    sget-object v0, Lpkn;->a:Labyy;

    .line 688
    .line 689
    sget-object v1, Lxrf;->a:Lxrf;

    .line 690
    .line 691
    const-string v2, "Can\'t open bulk snaptile file"

    .line 692
    .line 693
    const/16 v3, 0xcad

    .line 694
    .line 695
    invoke-static {v1, v2, v3, p0, v0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 696
    .line 697
    .line 698
    iget-object p0, p1, Lpkn;->g:Lmqg;

    .line 699
    .line 700
    const/16 p1, 0x11

    .line 701
    .line 702
    invoke-virtual {p0, p1}, Lmqg;->j(I)V

    .line 703
    .line 704
    .line 705
    sget-object p0, Labfp;->a:Labfp;

    .line 706
    .line 707
    :goto_9
    new-instance p1, Laddf;

    .line 708
    .line 709
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :cond_11
    iget-object v0, p1, Lpkn;->h:Ljbt;

    .line 715
    .line 716
    new-instance v1, Loxb;

    .line 717
    .line 718
    const/16 v3, 0xf

    .line 719
    .line 720
    invoke-direct {v1, v0, v3}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    const-wide/16 v3, 0x3c

    .line 724
    .line 725
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lachh;->f(Lj$/time/Duration;)Lachh;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v3, Loxi;

    .line 734
    .line 735
    invoke-direct {v3, p0, v2}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p1, Lpkn;->c:Laddm;

    .line 739
    .line 740
    sget-object v2, Lachp;->a:Ljava/util/logging/Logger;

    .line 741
    .line 742
    new-instance v2, Lachn;

    .line 743
    .line 744
    invoke-direct {v2}, Lachn;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, p1}, Lachn;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v1, v0, v3}, Lachn;->a(Labih;Lachh;Labhl;)Lachp;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, Lgzv;

    .line 755
    .line 756
    const/16 v2, 0x9

    .line 757
    .line 758
    invoke-direct {v1, p0, v2}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v1, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    goto :goto_b

    .line 766
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 767
    .line 768
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 769
    .line 770
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    .line 772
    check-cast p0, Lpib;

    .line 773
    .line 774
    iget-object p0, p0, Lpib;->g:Laovc;

    .line 775
    .line 776
    invoke-virtual {p0, p1}, Laovc;->u(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    goto :goto_b

    .line 781
    :pswitch_b
    check-cast p1, Lfop;

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v1, "GmmWorkerWrapper.startWork: "

    .line 788
    .line 789
    invoke-static {v1, v0}, Lxvi;->g(Ljava/lang/String;Ljava/lang/Class;)Lxvf;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 794
    .line 795
    :try_start_6
    check-cast p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 796
    .line 797
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;->e:Landroidx/work/WorkerParameters;

    .line 798
    .line 799
    invoke-interface {p1, p0}, Lfop;->a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 800
    .line 801
    .line 802
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 803
    if-eqz v0, :cond_14

    .line 804
    .line 805
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :catchall_3
    move-exception p0

    .line 810
    if-eqz v0, :cond_12

    .line 811
    .line 812
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :catchall_4
    move-exception p1

    .line 817
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    :cond_12
    :goto_a
    throw p0

    .line 821
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 822
    .line 823
    new-instance p1, Lojr;

    .line 824
    .line 825
    invoke-direct {p1, v4}, Lojr;-><init>(I)V

    .line 826
    .line 827
    .line 828
    iget-object p0, p0, Lpck;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Lpco;

    .line 831
    .line 832
    iget-object v0, p0, Lpco;->c:Ljava/util/concurrent/Executor;

    .line 833
    .line 834
    iget-object p0, p0, Lpco;->h:Laaes;

    .line 835
    .line 836
    invoke-virtual {p0, p1, v0}, Laaes;->a(Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    goto :goto_b

    .line 841
    :cond_13
    new-instance p1, Laddf;

    .line 842
    .line 843
    invoke-direct {p1, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    :cond_14
    :goto_b
    return-object p0

    .line 849
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
