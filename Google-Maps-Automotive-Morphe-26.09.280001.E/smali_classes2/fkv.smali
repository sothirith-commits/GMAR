.class public final synthetic Lfkv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfkv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfkv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lncs;

    .line 12
    .line 13
    invoke-virtual {p1}, Lncs;->f()Lqkx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lackl;

    .line 22
    .line 23
    new-instance v0, Lrrx;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lrrx;->b(Lacll;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Llav;

    .line 34
    .line 35
    iget-object p0, p0, Llav;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p1, Lacpt;->a:Lacpt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast v1, Lacpt;

    .line 51
    .line 52
    iget v2, v1, Lacpt;->b:I

    .line 53
    .line 54
    or-int/2addr v2, v5

    .line 55
    iput v2, v1, Lacpt;->b:I

    .line 56
    .line 57
    iput-object p0, v1, Lacpt;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lacpt;

    .line 64
    .line 65
    iput-object p0, v0, Lrrx;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lrrx;->a()Lrry;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Labrt;

    .line 73
    .line 74
    sget v0, Llau;->q:I

    .line 75
    .line 76
    new-instance v0, Labro;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Labrh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    if-ge v3, v1, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lfkv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lima;

    .line 97
    .line 98
    iget-object v5, v4, Lima;->e:Lncs;

    .line 99
    .line 100
    check-cast v2, Lncs;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lncs;->ak(Lncs;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_2
    check-cast p1, Libe;

    .line 120
    .line 121
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Llau;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Llau;->x(Libe;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p1, Lndl;

    .line 135
    .line 136
    sget v0, Llau;->q:I

    .line 137
    .line 138
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Libb;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Libb;->g(Lndl;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Libb;->a()Libj;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_4
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_8
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_9
    check-cast p1, Lhwq;

    .line 186
    .line 187
    sget-object v0, Laecc;->a:Laecc;

    .line 188
    .line 189
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p1, Lhwq;->a:Lobv;

    .line 194
    .line 195
    invoke-virtual {v1}, Lobv;->i()Lobx;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 203
    .line 204
    check-cast v2, Laecc;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v2, Laecc;->c:Lobx;

    .line 210
    .line 211
    iget v1, v2, Laecc;->b:I

    .line 212
    .line 213
    or-int/2addr v1, v5

    .line 214
    iput v1, v2, Laecc;->b:I

    .line 215
    .line 216
    iget-object p1, p1, Lhwq;->b:Laebw;

    .line 217
    .line 218
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 222
    .line 223
    check-cast v1, Laecc;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object p1, v1, Laecc;->d:Laebw;

    .line 229
    .line 230
    iget p1, v1, Laecc;->b:I

    .line 231
    .line 232
    or-int/2addr p1, v4

    .line 233
    iput p1, v1, Laecc;->b:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Laecc;

    .line 240
    .line 241
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p0, p1}, Lhyr;->a(Laecc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_a
    check-cast p1, Lhwq;

    .line 249
    .line 250
    sget-object v0, Laece;->a:Laece;

    .line 251
    .line 252
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p1, Lhwq;->a:Lobv;

    .line 257
    .line 258
    invoke-virtual {v1}, Lobv;->i()Lobx;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 266
    .line 267
    check-cast v2, Laece;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v1, v2, Laece;->c:Lobx;

    .line 273
    .line 274
    iget v1, v2, Laece;->b:I

    .line 275
    .line 276
    or-int/2addr v1, v5

    .line 277
    iput v1, v2, Laece;->b:I

    .line 278
    .line 279
    iget-object p1, p1, Lhwq;->b:Laebw;

    .line 280
    .line 281
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 285
    .line 286
    check-cast v1, Laece;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object p1, v1, Laece;->d:Laebw;

    .line 292
    .line 293
    iget p1, v1, Laece;->b:I

    .line 294
    .line 295
    or-int/2addr p1, v4

    .line 296
    iput p1, v1, Laece;->b:I

    .line 297
    .line 298
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Laece;

    .line 303
    .line 304
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p0, p1}, Lhyr;->c(Laece;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_b
    check-cast p1, Lobv;

    .line 312
    .line 313
    invoke-virtual {p1}, Lobv;->i()Lobx;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p0, p1}, Lhxh;->c(Lobx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_c
    iget-object v0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object p0, v0

    .line 327
    check-cast p0, Lhrl;

    .line 328
    .line 329
    iget-object v3, p0, Lhrl;->f:Lalno;

    .line 330
    .line 331
    check-cast p1, Ljava/util/List;

    .line 332
    .line 333
    sget-object v4, Lrmb;->U:Lrlz;

    .line 334
    .line 335
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lojn;

    .line 340
    .line 341
    invoke-interface {v3}, Lojn;->c()Lqoa;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v6, Labyr;->a:Labyr;

    .line 346
    .line 347
    iget-object v7, p0, Lhrl;->e:Lrlr;

    .line 348
    .line 349
    invoke-interface {v7, v4, v3, v6}, Lrlr;->n(Lrlz;Landroid/accounts/Account;Labtb;)Labtb;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/16 v4, 0xd

    .line 354
    .line 355
    :try_start_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v6, Lgye;

    .line 360
    .line 361
    invoke-direct {v6, v4}, Lgye;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v6, Labot;->a:Lj$/util/stream/Collector;

    .line 369
    .line 370
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Labrt;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :catch_0
    sget-object v3, Labyi;->a:Labrt;

    .line 378
    .line 379
    :goto_1
    new-instance v6, Labro;

    .line 380
    .line 381
    invoke-direct {v6, v2}, Labrh;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Labrt;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-ne v5, v2, :cond_3

    .line 389
    .line 390
    move-object v3, p1

    .line 391
    :cond_3
    invoke-virtual {v6, v3}, Labro;->k(Ljava/lang/Iterable;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lhrl;->e:Lrlr;

    .line 395
    .line 396
    iget-object v3, p0, Lhrl;->f:Lalno;

    .line 397
    .line 398
    sget-object v5, Lrmb;->W:Lrlz;

    .line 399
    .line 400
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lojn;

    .line 405
    .line 406
    invoke-interface {v3}, Lojn;->c()Lqoa;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sget-object v7, Labyr;->a:Labyr;

    .line 411
    .line 412
    invoke-interface {v2, v5, v3, v7}, Lrlr;->n(Lrlz;Landroid/accounts/Account;Labtb;)Labtb;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Labtb;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_4

    .line 421
    .line 422
    sget-object v3, Lrmb;->V:Lrly;

    .line 423
    .line 424
    sget-object v5, Labyi;->a:Labrt;

    .line 425
    .line 426
    invoke-interface {v2, v3, v5}, Lrlr;->r(Lrly;Ljava/util/List;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :cond_4
    :try_start_1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Lgye;

    .line 439
    .line 440
    invoke-direct {v3, v4}, Lgye;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v3, Labot;->a:Lj$/util/stream/Collector;

    .line 448
    .line 449
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Labrt;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :catch_1
    sget-object v2, Labyi;->a:Labrt;

    .line 457
    .line 458
    :goto_2
    invoke-virtual {v6, v2}, Labro;->k(Ljava/lang/Iterable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Labro;->h()Labrt;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v3, p0, Lhrl;->a:Laobv;

    .line 466
    .line 467
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lqeo;

    .line 472
    .line 473
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v3, v4, v2}, Lqeq;->b(Lqeo;Labrt;Labrt;)Lqeq;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    monitor-enter v0

    .line 482
    :try_start_2
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    move-object v4, v0

    .line 487
    check-cast v4, Lhrl;

    .line 488
    .line 489
    iput-object p1, v4, Lhrl;->h:Labrt;

    .line 490
    .line 491
    move-object p1, v0

    .line 492
    check-cast p1, Lhrl;

    .line 493
    .line 494
    iput-object v2, p1, Lhrl;->i:Labrt;

    .line 495
    .line 496
    move-object p1, v0

    .line 497
    check-cast p1, Lhrl;

    .line 498
    .line 499
    iput-object v3, p1, Lhrl;->j:Lqeq;

    .line 500
    .line 501
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    invoke-virtual {p0}, Lhrl;->c()V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :catchall_0
    move-exception p0

    .line 507
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    throw p0

    .line 509
    :pswitch_d
    check-cast p1, Lqvo;

    .line 510
    .line 511
    if-eqz p1, :cond_5

    .line 512
    .line 513
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v0, p1, Lqvo;->b:Laeru;

    .line 516
    .line 517
    iget-object p1, p1, Lqvo;->c:Lxtd;

    .line 518
    .line 519
    new-instance v1, Lqvo;

    .line 520
    .line 521
    check-cast p0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-direct {v1, p0, v0, p1}, Lqvo;-><init>(Ljava/lang/String;Laeru;Lxtd;)V

    .line 524
    .line 525
    .line 526
    :cond_5
    return-object v1

    .line 527
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz p1, :cond_6

    .line 530
    .line 531
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    check-cast p0, Lhhu;

    .line 538
    .line 539
    iget-object p0, p0, Lhhu;->c:Ljdd;

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Ljdd;->ad(I)V

    .line 542
    .line 543
    .line 544
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_f
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_10
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_11
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_12
    check-cast p1, Lahtc;

    .line 569
    .line 570
    sget-object v0, Lfla;->a:Lakck;

    .line 571
    .line 572
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lahyw;

    .line 575
    .line 576
    iget v0, p0, Lahyw;->b:I

    .line 577
    .line 578
    and-int/2addr v0, v5

    .line 579
    if-eqz v0, :cond_a

    .line 580
    .line 581
    iget v0, p0, Lahyw;->c:I

    .line 582
    .line 583
    if-lez v0, :cond_a

    .line 584
    .line 585
    iget-object v1, p1, Lahtc;->b:Lakdp;

    .line 586
    .line 587
    invoke-interface {v1}, Lakdp;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-lt v0, v1, :cond_7

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_7
    sget-object v0, Lahyx;->a:Lahyx;

    .line 595
    .line 596
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v1, Lahtc;->a:Lahtc;

    .line 601
    .line 602
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_3
    iget-object v2, p1, Lahtc;->b:Lakdp;

    .line 607
    .line 608
    invoke-interface {v2}, Lakdp;->size()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-ge v3, v2, :cond_9

    .line 613
    .line 614
    iget v2, p0, Lahyw;->c:I

    .line 615
    .line 616
    if-ge v3, v2, :cond_8

    .line 617
    .line 618
    iget-object v2, p1, Lahtc;->b:Lakdp;

    .line 619
    .line 620
    invoke-interface {v2, v3}, Lakdp;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lahyu;

    .line 625
    .line 626
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 627
    .line 628
    .line 629
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 630
    .line 631
    check-cast v4, Lahyx;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Lahyx;->c()V

    .line 637
    .line 638
    .line 639
    iget-object v4, v4, Lahyx;->c:Lakdp;

    .line 640
    .line 641
    invoke-interface {v4, v2}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_8
    iget-object v2, p1, Lahtc;->b:Lakdp;

    .line 646
    .line 647
    invoke-interface {v2, v3}, Lakdp;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lahyu;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lakcr;->dA(Lahyu;)V

    .line 654
    .line 655
    .line 656
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_9
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p0, Lahtc;

    .line 664
    .line 665
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 674
    .line 675
    .line 676
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 677
    .line 678
    check-cast p1, Lahyx;

    .line 679
    .line 680
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget v1, p1, Lahyx;->b:I

    .line 684
    .line 685
    or-int/2addr v1, v5

    .line 686
    iput v1, p1, Lahyx;->b:I

    .line 687
    .line 688
    iput-object p0, p1, Lahyx;->d:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    check-cast p0, Lahyx;

    .line 695
    .line 696
    return-object p0

    .line 697
    :cond_a
    :goto_5
    sget-object p0, Lahyx;->a:Lahyx;

    .line 698
    .line 699
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    iget-object p1, p1, Lahtc;->b:Lakdp;

    .line 704
    .line 705
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 709
    .line 710
    check-cast v0, Lahyx;

    .line 711
    .line 712
    invoke-virtual {v0}, Lahyx;->c()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, Lahyx;->c:Lakdp;

    .line 716
    .line 717
    invoke-static {p1, v0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    check-cast p0, Lahyx;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 728
    .line 729
    sget-object p1, Lfla;->a:Lakck;

    .line 730
    .line 731
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p0, Lahyy;

    .line 734
    .line 735
    iget-object p0, p0, Lahyy;->b:Ljava/lang/String;

    .line 736
    .line 737
    return-object p0

    .line 738
    :cond_b
    iget v0, p1, Lncs;->Q:I

    .line 739
    .line 740
    if-eqz v0, :cond_c

    .line 741
    .line 742
    if-ne v0, v5, :cond_d

    .line 743
    .line 744
    move v3, v0

    .line 745
    :cond_c
    sget-object v0, Llav;->a:Lacax;

    .line 746
    .line 747
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lacau;

    .line 752
    .line 753
    const/16 v1, 0x664

    .line 754
    .line 755
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lacau;

    .line 760
    .line 761
    invoke-virtual {p1}, Lncs;->k()Luhz;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v2, "Invalid matching status returned for ev charging station with id: %s"

    .line 766
    .line 767
    invoke-interface {v0, v2, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move v0, v3

    .line 771
    :cond_d
    if-eq v0, v4, :cond_f

    .line 772
    .line 773
    const/4 v1, 0x3

    .line 774
    if-ne v0, v1, :cond_e

    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_e
    :goto_6
    sget-object p1, Labho;->a:Labho;

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_f
    :goto_7
    iget p1, p1, Lncs;->Q:I

    .line 781
    .line 782
    if-ne p1, v4, :cond_10

    .line 783
    .line 784
    sget-object p1, Lackl;->M:Lackl;

    .line 785
    .line 786
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    goto :goto_8

    .line 791
    :cond_10
    sget-object p1, Lackl;->N:Lackl;

    .line 792
    .line 793
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    :goto_8
    iget-object p0, p0, Lfkv;->a:Ljava/lang/Object;

    .line 798
    .line 799
    new-instance v0, Lfkv;

    .line 800
    .line 801
    const/16 v1, 0x13

    .line 802
    .line 803
    invoke-direct {v0, p0, v1}, Lfkv;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v0}, Labjh;->b(Labiv;)Labjh;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
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
