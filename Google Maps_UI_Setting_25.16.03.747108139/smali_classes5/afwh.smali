.class public final synthetic Lafwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lafwh;->b:I

    iput-object p1, p0, Lafwh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lafwh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lagpf;->c(Ljms;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lagom;

    .line 18
    .line 19
    iget-object v1, v0, Lagom;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lagom;->c:Liik;

    .line 30
    .line 31
    invoke-virtual {v1}, Liik;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    iget-object v1, v0, Lagom;->d:Lclgs;

    .line 38
    .line 39
    iget-object v0, v0, Lagom;->b:Lagos;

    .line 40
    .line 41
    invoke-virtual {v1}, Lclgs;->ah()Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget-object v1, v1, Lclgs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Llht;

    .line 54
    .line 55
    const-class v2, Lagok;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    new-instance v2, Lagok;

    .line 64
    .line 65
    invoke-direct {v2}, Lagok;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v5, "in_trams_venue_arg"

    .line 76
    .line 77
    iget-boolean v6, v0, Lagos;->c:Z

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v5, "entered_by_tilt_arg"

    .line 83
    .line 84
    iget-boolean v0, v0, Lagos;->e:Z

    .line 85
    .line 86
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "is_live_trips_arg"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2, v4}, Lagok;->al(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Llht;->P(Llhy;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lagom;

    .line 104
    .line 105
    iget-object v2, v0, Lagom;->a:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_2
    iget-object v0, v0, Lagom;->d:Lclgs;

    .line 116
    .line 117
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbf;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lby;->ai()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Lagok;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lby;->ar(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Laglw;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Laglw;->w(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Llgr;

    .line 149
    .line 150
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    check-cast v0, Laglv;

    .line 155
    .line 156
    iget-object v0, v0, Laglv;->ag:Lcgri;

    .line 157
    .line 158
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lztd;

    .line 163
    .line 164
    sget-object v1, Lcgcv;->i:Lcgcv;

    .line 165
    .line 166
    invoke-interface {v0, v1, v2}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Laglo;

    .line 174
    .line 175
    iget-object v4, v1, Laglo;->ap:Lofz;

    .line 176
    .line 177
    iget-object v4, v4, Lofz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v4, :cond_3

    .line 180
    .line 181
    sget-object v4, Lmlv;->b:Lmlv;

    .line 182
    .line 183
    :cond_3
    new-instance v5, Lknq;

    .line 184
    .line 185
    invoke-direct {v5, v0}, Lknq;-><init>(Llhv;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Lknq;->z(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Laglo;->ai:Laglq;

    .line 192
    .line 193
    const v7, 0x7f0b046e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6, v7}, Lknq;->aP(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    check-cast v4, Lmlv;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Lknq;->ar(Lmlv;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lknq;->X(Lmfu;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v1, Laglo;->an:Lalmj;

    .line 208
    .line 209
    iget-object v4, v4, Lalmj;->a:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    invoke-virtual {v5, v4, v6}, Lknq;->L(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, Laglo;->aj:Lbdjv;

    .line 216
    .line 217
    invoke-interface {v4}, Lbdjv;->a()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v5, v4, v3}, Lknq;->aL(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Laywy;->g:Laywy;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lknq;->az(Laywy;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Lknq;->aB(Lasyp;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Laglo;->ak:Lagll;

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Lknq;->w(Lmmq;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ljzb;

    .line 238
    .line 239
    const/16 v4, 0x12

    .line 240
    .line 241
    invoke-direct {v2, v0, v4}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Lknq;->Q(Lknt;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Lknq;->G(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lmmm;->c:Lmmm;

    .line 251
    .line 252
    sget-object v2, Lmmm;->j:Lmmm;

    .line 253
    .line 254
    sget-object v3, Lmmm;->o:Lmmm;

    .line 255
    .line 256
    invoke-virtual {v5, v0, v2, v3}, Lknq;->at(Lmmm;Lmmm;Lmmm;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Laglo;->a:Lkna;

    .line 260
    .line 261
    invoke-virtual {v5}, Lknq;->a()Lknw;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Laglk;

    .line 272
    .line 273
    iget-object v1, v0, Laglk;->c:Lagll;

    .line 274
    .line 275
    iput-object v2, v1, Lagll;->b:Lbazv;

    .line 276
    .line 277
    iget-object v0, v0, Laglk;->b:Lmmo;

    .line 278
    .line 279
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0, v3, v3}, Lagll;->h(Lmlv;IZ)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lagke;

    .line 294
    .line 295
    iput-boolean v1, v0, Lagke;->a:Z

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lagjn;

    .line 301
    .line 302
    invoke-virtual {v0}, Lagjn;->a()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lagij;

    .line 309
    .line 310
    iget-object v1, v0, Lagij;->j:Lbfjb;

    .line 311
    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    iget-object v1, v0, Lagij;->n:Landroid/content/res/Resources;

    .line 315
    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0}, Lagij;->h()Z

    .line 319
    .line 320
    .line 321
    :cond_4
    iget-object v0, v0, Lagij;->f:Latvi;

    .line 322
    .line 323
    new-instance v1, Lagix;

    .line 324
    .line 325
    invoke-direct {v1}, Lagix;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Laghk;

    .line 335
    .line 336
    iget-object v1, v0, Laghk;->r:Lbhej;

    .line 337
    .line 338
    iget v2, v0, Laghk;->b:I

    .line 339
    .line 340
    invoke-virtual {v1}, Lbhej;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sget-object v3, Laggr;->a:Laggr;

    .line 345
    .line 346
    new-instance v4, Laeyv;

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    invoke-direct {v4, v5}, Laeyv;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Laghk;->i:Laggs;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1, v3, v4}, Laggs;->a(IZLaggr;Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_a
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, Llgr;

    .line 362
    .line 363
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 364
    .line 365
    if-nez v1, :cond_6

    .line 366
    .line 367
    :cond_5
    :goto_0
    return-void

    .line 368
    :cond_6
    move-object v1, v0

    .line 369
    check-cast v1, Llgp;

    .line 370
    .line 371
    invoke-virtual {v1}, Llgp;->aP()V

    .line 372
    .line 373
    .line 374
    check-cast v0, Laggo;

    .line 375
    .line 376
    invoke-virtual {v0}, Laggo;->e()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_b
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lagfr;

    .line 384
    .line 385
    iget-object v1, v1, Lagfr;->b:Leya;

    .line 386
    .line 387
    check-cast v1, Leyr;

    .line 388
    .line 389
    iget-object v1, v1, Leyr;->f:Leyc;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lexs;->b(Lexz;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lafzx;

    .line 398
    .line 399
    invoke-static {v0}, Lafzx;->j(Lafzx;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_d
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lafzt;

    .line 406
    .line 407
    invoke-static {v0}, Lafzt;->i(Lafzt;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lafzr;

    .line 414
    .line 415
    iget-object v1, v0, Lafzr;->b:Laywl;

    .line 416
    .line 417
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v0, Lafzr;->a:Landroid/app/Activity;

    .line 422
    .line 423
    const v2, 0x7f140be0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x3

    .line 434
    invoke-virtual {v1, v0}, Laywk;->e(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Laywp;->b()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_f
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lafyq;

    .line 448
    .line 449
    iget-object v1, v0, Lafyq;->d:Lafqs;

    .line 450
    .line 451
    iget-object v2, v0, Lafyq;->al:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v3, v0, Lafyq;->ak:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v2}, Lafqs;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v2, Lafyp;

    .line 463
    .line 464
    invoke-virtual {v0}, Lafyq;->pz()Lbf;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v4, v0, Lafyq;->aj:Laywl;

    .line 469
    .line 470
    invoke-virtual {v0}, Lafyq;->bi()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-object v6, v0, Lafyq;->a:Lafrg;

    .line 475
    .line 476
    iget-object v7, v0, Lafyq;->ag:Lcgri;

    .line 477
    .line 478
    invoke-direct/range {v2 .. v7}, Lafyp;-><init>(Lbf;Laywl;Ljava/lang/String;Lafrg;Lcgri;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lafyq;->ai:Lbssz;

    .line 482
    .line 483
    invoke-static {v1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_10
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lafyq;

    .line 490
    .line 491
    invoke-virtual {v0}, Lafyq;->J()Lby;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0}, Lafyq;->bi()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v2, v0, v1}, Lby;->Q(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_11
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Llgp;

    .line 506
    .line 507
    invoke-virtual {v0}, Llgp;->aP()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_12
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lafvy;

    .line 514
    .line 515
    invoke-static {v0}, Lafvy;->q(Lafvy;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_13
    iget-object v0, p0, Lafwh;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lafwi;

    .line 522
    .line 523
    invoke-static {v0}, Lafwi;->l(Lafwi;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
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
