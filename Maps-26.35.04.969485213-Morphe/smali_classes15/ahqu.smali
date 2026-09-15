.class public final synthetic Lahqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lahqu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/location/Location;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lajcr;

    .line 20
    .line 21
    iget-object p0, v2, Lajcr;->b:Lnwi;

    .line 22
    .line 23
    const v0, 0x7f1401cb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual/range {v2 .. v11}, Lajcr;->b(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Laiqm;)Lajcu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lajct;

    .line 47
    .line 48
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lbgpz;

    .line 52
    .line 53
    invoke-direct {v3, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Lajcr;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {v2, v0, v1, p0, p1}, Lajcr;->f(DD)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lajcf;

    .line 83
    .line 84
    iput-boolean v5, p1, Lajcf;->i:Z

    .line 85
    .line 86
    iget-object p1, p1, Lajcf;->c:Lbgoz;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast p1, Lajll;

    .line 95
    .line 96
    invoke-virtual {p1}, Lajll;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance p0, Lgrf;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_0
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1}, Lajll;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lgrf;

    .line 117
    .line 118
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lckah;->f:Lckah;

    .line 122
    .line 123
    new-instance v2, Lbxde;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p0, Lairo;

    .line 129
    .line 130
    iget-object v1, p0, Lairo;->j:Lajjr;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Laxov;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v2}, Lajjr;->a(Laxov;Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lpns;

    .line 140
    .line 141
    invoke-direct {v2, v0, p1, v3}, Lpns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lairo;->h:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {v1, v2, p0}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2
    check-cast p1, Lajll;

    .line 151
    .line 152
    invoke-virtual {p1}, Lajll;->b()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    new-instance p0, Lgrf;

    .line 161
    .line 162
    invoke-virtual {p1}, Lajll;->a()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lajlh;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lajlh;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_1
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p1}, Lajll;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p0, Lairo;

    .line 182
    .line 183
    iget-object p0, p0, Lairo;->c:Lajni;

    .line 184
    .line 185
    iget-object v0, p0, Lajni;->e:Lajrc;

    .line 186
    .line 187
    move-object v1, p1

    .line 188
    check-cast v1, Laxov;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lajrc;->a(Laxov;)Lajrb;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, v1, Lajrb;->b:Lbwvl;

    .line 195
    .line 196
    new-instance v4, Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lbwvj;

    .line 202
    .line 203
    invoke-direct {v3}, Lbwvj;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lajrc;->f:Laivf;

    .line 207
    .line 208
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_2

    .line 221
    .line 222
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Laiwc;

    .line 227
    .line 228
    invoke-virtual {v5}, Laiwc;->f()Lbwvl;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v5}, Lajrc;->b(Lbwvl;)Lbwvl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {v3}, Lbwvj;->h()Lbwvl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    iget-boolean v6, v1, Lajrb;->a:Z

    .line 247
    .line 248
    invoke-static {v4}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v8, v1, Lajrb;->c:Lbwkq;

    .line 253
    .line 254
    iget-object v9, v1, Lajrb;->d:Lbwkq;

    .line 255
    .line 256
    new-instance v5, Lajrb;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-direct/range {v5 .. v10}, Lajrb;-><init>(ZLbwvl;Lbwkq;Lbwkq;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lajrb;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    new-instance p0, Lgrf;

    .line 269
    .line 270
    new-instance v0, Lajli;

    .line 271
    .line 272
    invoke-direct {v0, p1}, Lajli;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v0}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_3
    sget-object v0, Lajrc;->b:Lajrb;

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    invoke-virtual {v5}, Lajrb;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_4
    iget-object v0, v5, Lajrb;->b:Lbwvl;

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lajni;->b(Ljava/util/Set;)Lgrb;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v0, Lajmf;

    .line 301
    .line 302
    invoke-direct {v0, p1, v2}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :cond_5
    :goto_0
    new-instance p0, Lgrf;

    .line 311
    .line 312
    new-instance p1, Lairc;

    .line 313
    .line 314
    invoke-direct {p1}, Lairc;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lajlh;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Lajlh;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v0}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_3
    check-cast p1, Lcsmn;

    .line 327
    .line 328
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lalva;

    .line 331
    .line 332
    iget-object p1, p0, Lalva;->d:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Laotq;

    .line 339
    .line 340
    iget-object p0, p0, Lalva;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p1, p0}, Laotq;->k(Laotn;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lcubp;->a:Lcubp;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_4
    check-cast p1, Lajje;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    instance-of v0, p1, Laidz;

    .line 354
    .line 355
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    move-object v0, p0

    .line 360
    check-cast v0, Laidb;

    .line 361
    .line 362
    iget-object v0, v0, Laidb;->a:Lcuan;

    .line 363
    .line 364
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lnwi;

    .line 369
    .line 370
    check-cast p1, Laidz;

    .line 371
    .line 372
    iget-object p1, p1, Laidz;->a:Ljava/lang/String;

    .line 373
    .line 374
    new-array v1, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object p1, v1, v5

    .line 377
    .line 378
    const p1, 0x7f140253

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_6
    instance-of p1, p1, Laiea;

    .line 390
    .line 391
    if-eqz p1, :cond_7

    .line 392
    .line 393
    move-object p1, p0

    .line 394
    check-cast p1, Laidb;

    .line 395
    .line 396
    iget-object p1, p1, Laidb;->i:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_7
    move-object p1, p0

    .line 400
    check-cast p1, Laidb;

    .line 401
    .line 402
    iget-object p1, p1, Laidb;->a:Lcuan;

    .line 403
    .line 404
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lnwi;

    .line 409
    .line 410
    const v0, 0x7f14025f

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    :goto_1
    move-object v0, p0

    .line 421
    check-cast v0, Laidb;

    .line 422
    .line 423
    iput-object p1, v0, Laidb;->i:Ljava/lang/String;

    .line 424
    .line 425
    iget-object p1, v0, Laidb;->h:Laida;

    .line 426
    .line 427
    instance-of v1, p1, Laicv;

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    check-cast p1, Laicv;

    .line 432
    .line 433
    iget-object v1, p1, Laicv;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v2, v0, Laidb;->i:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_8

    .line 442
    .line 443
    iget-object v1, v0, Laidb;->k:Laiev;

    .line 444
    .line 445
    iget-object v2, v0, Laidb;->i:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v2, v1, Laiev;->b:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v4, v1, Laiev;->d:Lbgwz;

    .line 450
    .line 451
    iget-object v3, p1, Laicv;->b:Lchor;

    .line 452
    .line 453
    iget-object v4, p1, Laicv;->c:Ljava/util/List;

    .line 454
    .line 455
    iget-object p1, p1, Laicv;->d:Lcbyv;

    .line 456
    .line 457
    new-instance v5, Laicv;

    .line 458
    .line 459
    invoke-direct {v5, v2, v3, v4, p1}, Laicv;-><init>(Ljava/lang/String;Lchor;Ljava/util/List;Lcbyv;)V

    .line 460
    .line 461
    .line 462
    iput-object v5, v0, Laidb;->h:Laida;

    .line 463
    .line 464
    iget-object p1, v0, Laidb;->b:Lbgoz;

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v1}, Lbgoz;->a(Lbgqx;)V

    .line 470
    .line 471
    .line 472
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_5
    check-cast p1, Lcsmn;

    .line 476
    .line 477
    new-instance p1, Lahqu;

    .line 478
    .line 479
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-direct {p1, p0, v3}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lmgs;

    .line 485
    .line 486
    invoke-direct {v0, p1, v2}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    move-object p1, p0

    .line 490
    check-cast p1, Laicn;

    .line 491
    .line 492
    iget-object v1, p1, Laicn;->f:Lcslt;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lcslt;->w(Lcsnd;)Lcsmn;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, p1, Laicn;->h:Lcsmn;

    .line 499
    .line 500
    new-instance v0, Lahqu;

    .line 501
    .line 502
    const/16 v1, 0xb

    .line 503
    .line 504
    invoke-direct {v0, p0, v1}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    new-instance p0, Lmgs;

    .line 508
    .line 509
    const/16 v1, 0x8

    .line 510
    .line 511
    invoke-direct {p0, v0, v1}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, Laicn;->g:Lcslt;

    .line 515
    .line 516
    invoke-virtual {v0, p0}, Lcslt;->w(Lcsnd;)Lcsmn;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    iput-object p0, p1, Laicn;->i:Lcsmn;

    .line 521
    .line 522
    sget-object p0, Lcubp;->a:Lcubp;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_6
    check-cast p1, Lbjdx;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Laicn;

    .line 533
    .line 534
    iget-object p0, p0, Laicn;->p:Lalva;

    .line 535
    .line 536
    invoke-virtual {p0}, Lalva;->w()Lbixu;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p1}, Lbjdx;->a()Lbwsn;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v0, Ljava/util/HashSet;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v1, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_a

    .line 570
    .line 571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v5, v2

    .line 576
    check-cast v5, Lchsp;

    .line 577
    .line 578
    invoke-static {v5}, Lbkzl;->a(Lchsp;)Lbixn;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iget-wide v5, v5, Lbixn;->c:J

    .line 583
    .line 584
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_9

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/4 v2, 0x4

    .line 612
    if-eqz v1, :cond_d

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object v5, v1

    .line 619
    check-cast v5, Lchsp;

    .line 620
    .line 621
    sget-object v6, Lchss;->w:Lcmvl;

    .line 622
    .line 623
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v5, v6}, Lcmvi;->h(Lcmvl;)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v5, Lcmvi;->H:Lcmva;

    .line 631
    .line 632
    iget-object v7, v6, Lcmvl;->d:Lcmvk;

    .line 633
    .line 634
    invoke-virtual {v5, v7}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    if-nez v5, :cond_c

    .line 639
    .line 640
    iget-object v5, v6, Lcmvl;->b:Ljava/lang/Object;

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_c
    invoke-virtual {v6, v5}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    :goto_4
    check-cast v5, Lchra;

    .line 648
    .line 649
    iget v5, v5, Lchra;->b:I

    .line 650
    .line 651
    and-int/2addr v2, v5

    .line 652
    if-eqz v2, :cond_b

    .line 653
    .line 654
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {p1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_10

    .line 676
    .line 677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lchsp;

    .line 682
    .line 683
    new-instance v3, Laieu;

    .line 684
    .line 685
    sget-object v5, Lchss;->w:Lcmvl;

    .line 686
    .line 687
    invoke-static {v5}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v1, v5}, Lcmvi;->h(Lcmvl;)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v1, Lcmvi;->H:Lcmva;

    .line 695
    .line 696
    iget-object v7, v5, Lcmvl;->d:Lcmvk;

    .line 697
    .line 698
    invoke-virtual {v6, v7}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    if-nez v6, :cond_e

    .line 703
    .line 704
    iget-object v5, v5, Lcmvl;->b:Ljava/lang/Object;

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_e
    invoke-virtual {v5, v6}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    :goto_6
    check-cast v5, Lchra;

    .line 712
    .line 713
    iget-object v5, v5, Lchra;->e:Lcbyv;

    .line 714
    .line 715
    if-nez v5, :cond_f

    .line 716
    .line 717
    sget-object v5, Lcbyv;->a:Lcbyv;

    .line 718
    .line 719
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Laicn;->h(Lchsp;)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-direct {v3, v5, v1}, Laieu;-><init>(Lcbyv;Ljava/lang/Long;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_10
    new-instance p1, Lahbh;

    .line 737
    .line 738
    invoke-direct {p1, p0, v2, v4}, Lahbh;-><init>(Ljava/lang/Object;I[B)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, p1}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 755
    .line 756
    new-instance p1, Laicj;

    .line 757
    .line 758
    check-cast p0, Laicn;

    .line 759
    .line 760
    invoke-direct {p1, p0}, Laicj;-><init>(Laicn;)V

    .line 761
    .line 762
    .line 763
    invoke-static {p1}, Lcslt;->f(Lcslv;)Lcslt;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    return-object p0

    .line 768
    :pswitch_8
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Laicn;

    .line 771
    .line 772
    iget-object v0, p0, Laicn;->c:Lbjfl;

    .line 773
    .line 774
    check-cast p1, Lcuay;

    .line 775
    .line 776
    invoke-interface {v0}, Lbjfl;->W()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_11

    .line 781
    .line 782
    iget-object v1, p1, Lcuay;->a:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Ljava/util/List;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    check-cast p1, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    new-instance v2, Laicl;

    .line 801
    .line 802
    invoke-direct {v2, p0, v1, p1}, Laicl;-><init>(Laicn;Ljava/util/List;Z)V

    .line 803
    .line 804
    .line 805
    iget-object p0, p0, Laicn;->d:Ljava/util/concurrent/Executor;

    .line 806
    .line 807
    const/16 p1, 0x22

    .line 808
    .line 809
    invoke-interface {v0, p1, v2, p0}, Lbjfl;->Y(ILbjfg;Ljava/util/concurrent/Executor;)V

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_11
    iget-object v0, p1, Lcuay;->a:Ljava/lang/Object;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Ljava/util/List;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    check-cast p1, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    iget-object v1, p0, Laicn;->p:Lalva;

    .line 832
    .line 833
    iget-object v2, p0, Laicn;->b:Lbiwp;

    .line 834
    .line 835
    invoke-virtual {v1}, Lalva;->w()Lbixu;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v2, v2, Lbiwp;->d:Lcqlh;

    .line 840
    .line 841
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Lbkve;

    .line 846
    .line 847
    invoke-interface {v2}, Lbkve;->j()Lcom/google/common/collect/ImmutableList;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v3, Lahbh;

    .line 855
    .line 856
    const/4 v5, 0x3

    .line 857
    invoke-direct {v3, v1, v5, v4}, Lahbh;-><init>(Ljava/lang/Object;I[B)V

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v3}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lchor;

    .line 869
    .line 870
    new-instance v2, Laicm;

    .line 871
    .line 872
    invoke-direct {v2, v0, p1, v1}, Laicm;-><init>(Ljava/util/List;ZLchor;)V

    .line 873
    .line 874
    .line 875
    iget-object p0, p0, Laicn;->e:Lbmsl;

    .line 876
    .line 877
    invoke-virtual {p0, v2}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 881
    .line 882
    return-object p0

    .line 883
    :pswitch_9
    check-cast p1, Laicm;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-object v2, p1, Laicm;->a:Ljava/util/List;

    .line 889
    .line 890
    iget-boolean v3, p1, Laicm;->b:Z

    .line 891
    .line 892
    iget-object v5, p1, Laicm;->c:Lchor;

    .line 893
    .line 894
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p0, Laicn;

    .line 897
    .line 898
    iget-object v0, p0, Laicn;->j:Laiet;

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    const/16 v6, 0x9

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    invoke-static/range {v0 .. v6}, Laiet;->a(Laiet;Lcbyv;Ljava/util/List;ZLcfdc;Lchor;I)Laiet;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-virtual {p0, p1}, Laicn;->c(Laiet;)V

    .line 909
    .line 910
    .line 911
    sget-object p0, Lcubp;->a:Lcubp;

    .line 912
    .line 913
    return-object p0

    .line 914
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Lahzw;

    .line 922
    .line 923
    iget-object p0, p0, Lahzw;->a:Laogc;

    .line 924
    .line 925
    invoke-virtual {p0, p1, v5}, Laogc;->C(Landroid/view/View;Z)Lbcfq;

    .line 926
    .line 927
    .line 928
    sget-object p0, Lcubp;->a:Lcubp;

    .line 929
    .line 930
    return-object p0

    .line 931
    :pswitch_b
    check-cast p1, Laiak;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p0, Lahzi;

    .line 939
    .line 940
    invoke-virtual {p1, p0}, Laiak;->setElementHolder(Lahzi;)V

    .line 941
    .line 942
    .line 943
    sget-object p0, Lcubp;->a:Lcubp;

    .line 944
    .line 945
    return-object p0

    .line 946
    :pswitch_c
    check-cast p1, Lcra;

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    sget-object p0, Lahrs;->a:Lcufv;

    .line 957
    .line 958
    invoke-virtual {p1, v4, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 959
    .line 960
    .line 961
    sget-object p0, Lcubp;->a:Lcubp;

    .line 962
    .line 963
    return-object p0

    .line 964
    :pswitch_d
    check-cast p1, Lfmn;

    .line 965
    .line 966
    iget-wide v0, p1, Lfmn;->a:J

    .line 967
    .line 968
    new-instance p1, Lfmn;

    .line 969
    .line 970
    invoke-direct {p1, v0, v1}, Lfmn;-><init>(J)V

    .line 971
    .line 972
    .line 973
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    sget-object p0, Lcubp;->a:Lcubp;

    .line 979
    .line 980
    return-object p0

    .line 981
    :pswitch_e
    check-cast p1, Lfmc;

    .line 982
    .line 983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    const/high16 v0, 0x41700000    # 15.0f

    .line 987
    .line 988
    invoke-interface {p1, v0}, Lfmc;->mw(F)F

    .line 989
    .line 990
    .line 991
    move-result p1

    .line 992
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p0, Lekh;

    .line 995
    .line 996
    iget-wide v0, p0, Lekh;->a:J

    .line 997
    .line 998
    const/16 p0, 0x20

    .line 999
    .line 1000
    shr-long v2, v0, p0

    .line 1001
    .line 1002
    long-to-int v2, v2

    .line 1003
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    sub-float/2addr v2, p1

    .line 1008
    invoke-static {v2}, Lcuhh;->y(F)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-static {v2, v5}, Lcugi;->g(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    const-wide v3, 0xffffffffL

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    and-long/2addr v0, v3

    .line 1022
    long-to-int v0, v0

    .line 1023
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    sub-float/2addr v0, p1

    .line 1028
    invoke-static {v0}, Lcuhh;->y(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result p1

    .line 1032
    invoke-static {p1, v5}, Lcugi;->g(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result p1

    .line 1036
    new-instance v0, Lfml;

    .line 1037
    .line 1038
    int-to-long v5, p1

    .line 1039
    int-to-long v1, v2

    .line 1040
    shl-long p0, v1, p0

    .line 1041
    .line 1042
    and-long v1, v5, v3

    .line 1043
    .line 1044
    or-long/2addr p0, v1

    .line 1045
    invoke-direct {v0, p0, p1}, Lfml;-><init>(J)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_f
    move-object v2, p1

    .line 1050
    check-cast v2, Leng;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v2}, Leng;->o()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v3

    .line 1059
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast p0, Lahrp;

    .line 1062
    .line 1063
    iget-object v1, p0, Lahrp;->a:Leob;

    .line 1064
    .line 1065
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    const/4 v6, 0x0

    .line 1068
    invoke-virtual/range {v1 .. v6}, Leob;->e(Leng;JFLelb;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1072
    .line 1073
    return-object p0

    .line 1074
    :pswitch_10
    check-cast p1, Lfex;

    .line 1075
    .line 1076
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p0, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {p0, p1}, Lajje;->eh(Ljava/lang/String;Lfex;)Lcubp;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    return-object p0

    .line 1085
    :pswitch_11
    check-cast p1, Leva;

    .line 1086
    .line 1087
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, Levb;

    .line 1090
    .line 1091
    invoke-static {p0, p1}, Lajje;->eb(Levb;Leva;)Lcubp;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    return-object p0

    .line 1096
    :pswitch_12
    check-cast p1, Lfex;

    .line 1097
    .line 1098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast p0, Lbgad;

    .line 1104
    .line 1105
    iget-boolean p0, p0, Lbgad;->a:Z

    .line 1106
    .line 1107
    if-nez p0, :cond_12

    .line 1108
    .line 1109
    invoke-static {p1}, Lfwz;->v(Lfex;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1113
    .line 1114
    return-object p0

    .line 1115
    :pswitch_13
    check-cast p1, Lfex;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object p0, p0, Lahqu;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p0, Lbgad;

    .line 1123
    .line 1124
    iget-boolean p0, p0, Lbgad;->a:Z

    .line 1125
    .line 1126
    if-nez p0, :cond_13

    .line 1127
    .line 1128
    invoke-static {p1}, Lfwz;->v(Lfex;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1132
    .line 1133
    return-object p0

    .line 1134
    :cond_14
    :goto_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1135
    .line 1136
    return-object p0

    .line 1137
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
