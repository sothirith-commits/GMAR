.class public final synthetic Lfsx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfsx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lfsx;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhuv;

    .line 11
    .line 12
    iget-object p0, p1, Lhuv;->a:Lobz;

    .line 13
    .line 14
    invoke-virtual {p0}, Lobz;->g()Locb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p1, p0, Locb;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    sget-object p1, Lahzn;->a:Lahzn;

    .line 29
    .line 30
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lahzh;->a:Lahzh;

    .line 35
    .line 36
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Laktx;->a:Laktx;

    .line 41
    .line 42
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Locb;->c:Lobk;

    .line 47
    .line 48
    if-nez v5, :cond_8

    .line 49
    .line 50
    sget-object v5, Lobk;->a:Lobk;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Lhuv;

    .line 55
    .line 56
    iget-object p0, p1, Lhuv;->a:Lobz;

    .line 57
    .line 58
    iget-object v2, p0, Lobz;->l:Lj$/time/Duration;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    check-cast p1, Lobz;

    .line 62
    .line 63
    iget-object v2, p1, Lobz;->l:Lj$/time/Duration;

    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    check-cast p1, Lhcz;

    .line 67
    .line 68
    iget p0, p1, Lhcz;->e:I

    .line 69
    .line 70
    invoke-static {p0}, Lhcq;->b(I)Lhcq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_c

    .line 75
    .line 76
    sget-object v2, Lhcq;->d:Lhcq;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_3
    check-cast p1, Lhcz;

    .line 80
    .line 81
    iget-object v2, p1, Lhcz;->w:Lhcv;

    .line 82
    .line 83
    if-nez v2, :cond_c

    .line 84
    .line 85
    sget-object v2, Lhcv;->a:Lhcv;

    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    check-cast p1, Lhcz;

    .line 89
    .line 90
    iget p0, p1, Lhcz;->t:I

    .line 91
    .line 92
    invoke-static {p0}, Lhcn;->b(I)Lhcn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_c

    .line 97
    .line 98
    sget-object v2, Lhcn;->d:Lhcn;

    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_5
    check-cast p1, Lhcz;

    .line 102
    .line 103
    iget p0, p1, Lhcz;->j:I

    .line 104
    .line 105
    invoke-static {p0}, Lhcm;->b(I)Lhcm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_c

    .line 110
    .line 111
    sget-object v2, Lhcm;->e:Lhcm;

    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_6
    check-cast p1, Lhcz;

    .line 115
    .line 116
    iget p0, p1, Lhcz;->g:I

    .line 117
    .line 118
    invoke-static {p0}, Lhcw;->b(I)Lhcw;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_c

    .line 123
    .line 124
    sget-object v2, Lhcw;->e:Lhcw;

    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_7
    check-cast p1, Lhcz;

    .line 128
    .line 129
    iget p0, p1, Lhcz;->r:I

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    return-object v2

    .line 136
    :pswitch_8
    check-cast p1, Lhcz;

    .line 137
    .line 138
    sget p0, Lhaa;->i:I

    .line 139
    .line 140
    iget-object p0, p1, Lhcz;->s:Lhcs;

    .line 141
    .line 142
    if-nez p0, :cond_0

    .line 143
    .line 144
    sget-object p0, Lhcs;->a:Lhcs;

    .line 145
    .line 146
    :cond_0
    iget-object p0, p0, Lhcs;->d:Lakdv;

    .line 147
    .line 148
    if-nez p0, :cond_1

    .line 149
    .line 150
    sget-object p0, Lakdv;->a:Lakdv;

    .line 151
    .line 152
    :cond_1
    sget-object p1, Lakey;->a:Lakdv;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    invoke-static {p0}, Ladiv;->p(Lakdv;)Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    return-object v2

    .line 165
    :pswitch_9
    check-cast p1, Lhcz;

    .line 166
    .line 167
    sget-object p0, Lgzs;->a:Labyy;

    .line 168
    .line 169
    iget-object p0, p1, Lhcz;->m:Lakdv;

    .line 170
    .line 171
    if-nez p0, :cond_2

    .line 172
    .line 173
    sget-object p0, Lakdv;->a:Lakdv;

    .line 174
    .line 175
    :cond_2
    sget-object p1, Lakey;->a:Lakdv;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_c

    .line 182
    .line 183
    invoke-static {p0}, Ladiv;->p(Lakdv;)Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    return-object v2

    .line 188
    :pswitch_a
    check-cast p1, Lhcz;

    .line 189
    .line 190
    sget-object p0, Lgzs;->a:Labyy;

    .line 191
    .line 192
    iget-object p0, p1, Lhcz;->q:Lakdv;

    .line 193
    .line 194
    if-nez p0, :cond_3

    .line 195
    .line 196
    sget-object p0, Lakdv;->a:Lakdv;

    .line 197
    .line 198
    :cond_3
    sget-object p1, Lakey;->a:Lakdv;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    invoke-static {p0}, Ladiv;->p(Lakdv;)Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    return-object v2

    .line 211
    :pswitch_b
    check-cast p1, Lgui;

    .line 212
    .line 213
    new-instance v2, Lzfy;

    .line 214
    .line 215
    invoke-virtual {p1}, Lgui;->K()Lwuy;

    .line 216
    .line 217
    .line 218
    iget-object p0, p1, Lgui;->m:Lalod;

    .line 219
    .line 220
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lyyl;

    .line 225
    .line 226
    iget-object v0, p1, Lgui;->bY:Lalod;

    .line 227
    .line 228
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lzfq;

    .line 233
    .line 234
    iget-object p1, p1, Lgui;->f:Lalod;

    .line 235
    .line 236
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Laodt;

    .line 241
    .line 242
    invoke-direct {v2, p0, v0, p1}, Lzfy;-><init>(Lyyl;Lzfq;Laodt;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_c
    check-cast p1, Lgui;

    .line 247
    .line 248
    iget-object p0, p1, Lgui;->ck:Lalod;

    .line 249
    .line 250
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lyjq;

    .line 255
    .line 256
    new-instance p1, Lpgc;

    .line 257
    .line 258
    invoke-direct {p1, p0, v2}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 259
    .line 260
    .line 261
    move-object v2, p1

    .line 262
    return-object v2

    .line 263
    :pswitch_d
    check-cast p1, Lgui;

    .line 264
    .line 265
    iget-object p0, p1, Lgui;->ca:Lalod;

    .line 266
    .line 267
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lyvq;

    .line 272
    .line 273
    iget-object v2, p1, Lgui;->cb:Lalod;

    .line 274
    .line 275
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lyvu;

    .line 280
    .line 281
    iget-object v4, p1, Lgui;->ce:Lalod;

    .line 282
    .line 283
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lyvf;

    .line 288
    .line 289
    iget-object v5, p1, Lgui;->cf:Lalod;

    .line 290
    .line 291
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lyvn;

    .line 296
    .line 297
    iget-object v6, p1, Lgui;->cg:Lalod;

    .line 298
    .line 299
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lyvs;

    .line 304
    .line 305
    new-instance v7, Lyvo;

    .line 306
    .line 307
    invoke-direct {v7, v1}, Lyvo;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lyvo;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lyvo;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lyvo;

    .line 316
    .line 317
    invoke-direct {v0, v3}, Lyvo;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v8, Lyvo;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-direct {v8, v9}, Lyvo;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Lyvo;

    .line 327
    .line 328
    const/4 v11, 0x3

    .line 329
    invoke-direct {v10, v11}, Lyvo;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lgui;->n:Lalod;

    .line 333
    .line 334
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ltoi;

    .line 339
    .line 340
    new-instance v11, Lmsh;

    .line 341
    .line 342
    invoke-direct {v11, v7, p0, p1, v3}, Lmsh;-><init>(Lyva;Lyuz;Ltoi;Z)V

    .line 343
    .line 344
    .line 345
    new-instance p0, Lmsh;

    .line 346
    .line 347
    invoke-direct {p0, v1, v2, p1, v3}, Lmsh;-><init>(Lyva;Lyuz;Ltoi;Z)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lmsh;

    .line 351
    .line 352
    invoke-direct {v1, v0, v4, p1, v3}, Lmsh;-><init>(Lyva;Lyuz;Ltoi;Z)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lmsh;

    .line 356
    .line 357
    invoke-direct {v0, v8, v5, p1, v9}, Lmsh;-><init>(Lyva;Lyuz;Ltoi;Z)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lmsh;

    .line 361
    .line 362
    invoke-direct {v2, v10, v6, p1, v3}, Lmsh;-><init>(Lyva;Lyuz;Ltoi;Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11, p0, v1, v0, v2}, Labpw;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    return-object v2

    .line 370
    :pswitch_e
    check-cast p1, Lrjg;

    .line 371
    .line 372
    iget-object p0, p1, Lrjg;->a:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v2, p0

    .line 375
    check-cast v2, Lakvg;

    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_f
    check-cast p1, Lgqg;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v2, p1, Lgqg;->f:Ljava/lang/CharSequence;

    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_10
    check-cast p1, Lajdc;

    .line 387
    .line 388
    iget p0, p1, Lajdc;->c:I

    .line 389
    .line 390
    invoke-static {p0}, Lajdb;->b(I)Lajdb;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-nez p0, :cond_4

    .line 395
    .line 396
    sget-object p0, Lajdb;->a:Lajdb;

    .line 397
    .line 398
    :cond_4
    invoke-virtual {p0}, Lajdb;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    const-string v2, "UNKNOWN_STYLE"

    .line 403
    .line 404
    if-eqz p1, :cond_c

    .line 405
    .line 406
    if-eq p1, v3, :cond_6

    .line 407
    .line 408
    if-eq p1, v1, :cond_5

    .line 409
    .line 410
    sget-object p1, Lgcp;->a:Labyy;

    .line 411
    .line 412
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Labyv;

    .line 417
    .line 418
    const/16 v0, 0xd2

    .line 419
    .line 420
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Labyv;

    .line 425
    .line 426
    invoke-virtual {p0}, Lajdb;->name()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    const-string v0, "Undefined traffic style: %s"

    .line 431
    .line 432
    invoke-interface {p1, v0, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :cond_5
    const-string v2, "TRAFFIC_JAM"

    .line 437
    .line 438
    return-object v2

    .line 439
    :cond_6
    const-string v2, "SLOWER_TRAFFIC"

    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_11
    check-cast p1, Llcp;

    .line 443
    .line 444
    new-instance p0, Lftb;

    .line 445
    .line 446
    invoke-direct {p0}, Lttd;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lttf;

    .line 450
    .line 451
    invoke-direct {v2, p0, p1}, Lttf;-><init>(Lttd;Ltty;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 456
    .line 457
    sget-object p0, Lfhv;->a:Lakbd;

    .line 458
    .line 459
    sget-object p0, Lahsy;->a:Lahsy;

    .line 460
    .line 461
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 469
    .line 470
    check-cast v0, Lahsy;

    .line 471
    .line 472
    iget-object v1, v0, Lahsy;->d:Lakci;

    .line 473
    .line 474
    invoke-interface {v1}, Lakci;->c()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_7

    .line 479
    .line 480
    invoke-static {v1}, Lakbq;->cV(Lakci;)Lakci;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lahsy;->d:Lakci;

    .line 485
    .line 486
    :cond_7
    iget-object v0, v0, Lahsy;->d:Lakci;

    .line 487
    .line 488
    invoke-static {p1, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    move-object v2, p0

    .line 496
    check-cast v2, Lahsy;

    .line 497
    .line 498
    return-object v2

    .line 499
    :pswitch_13
    check-cast p1, Lftl;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    throw v2

    .line 505
    :cond_8
    :goto_0
    iget-wide v5, v5, Lobk;->f:D

    .line 506
    .line 507
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 508
    .line 509
    .line 510
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 511
    .line 512
    check-cast v7, Laktx;

    .line 513
    .line 514
    iput-wide v5, v7, Laktx;->b:D

    .line 515
    .line 516
    iget-object v5, p0, Locb;->c:Lobk;

    .line 517
    .line 518
    if-nez v5, :cond_9

    .line 519
    .line 520
    sget-object v5, Lobk;->a:Lobk;

    .line 521
    .line 522
    :cond_9
    iget-wide v5, v5, Lobk;->g:D

    .line 523
    .line 524
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 525
    .line 526
    .line 527
    iget-object v7, v4, Lakbk;->b:Lakbq;

    .line 528
    .line 529
    check-cast v7, Laktx;

    .line 530
    .line 531
    iput-wide v5, v7, Laktx;->c:D

    .line 532
    .line 533
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 537
    .line 538
    check-cast v5, Lahzh;

    .line 539
    .line 540
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Laktx;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v4, v5, Lahzh;->c:Laktx;

    .line 550
    .line 551
    iget v4, v5, Lahzh;->b:I

    .line 552
    .line 553
    or-int/2addr v4, v3

    .line 554
    iput v4, v5, Lahzh;->b:I

    .line 555
    .line 556
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 557
    .line 558
    .line 559
    iget-object v3, p1, Lakbk;->b:Lakbq;

    .line 560
    .line 561
    check-cast v3, Lahzn;

    .line 562
    .line 563
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lahzh;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iput-object v2, v3, Lahzn;->d:Lahzh;

    .line 573
    .line 574
    iget v2, v3, Lahzn;->b:I

    .line 575
    .line 576
    or-int/2addr v2, v1

    .line 577
    iput v2, v3, Lahzn;->b:I

    .line 578
    .line 579
    iget-wide v1, p0, Locb;->g:J

    .line 580
    .line 581
    invoke-static {v1, v2}, Lakev;->c(J)Lakba;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 586
    .line 587
    .line 588
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 589
    .line 590
    check-cast v1, Lahzn;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object p0, v1, Lahzn;->e:Lakba;

    .line 596
    .line 597
    iget p0, v1, Lahzn;->b:I

    .line 598
    .line 599
    or-int/2addr p0, v0

    .line 600
    iput p0, v1, Lahzn;->b:I

    .line 601
    .line 602
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    check-cast p0, Lahzn;

    .line 607
    .line 608
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    goto :goto_1

    .line 613
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string p1, "Received a GmmLocation without timestamp information."

    .line 616
    .line 617
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto :goto_1

    .line 625
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    const-string p1, "Received a GmmLocation without location information."

    .line 628
    .line 629
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :cond_c
    :goto_1
    return-object v2

    .line 637
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
