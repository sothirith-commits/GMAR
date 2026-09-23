.class public final synthetic Lpuj;
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
    iput p2, p0, Lpuj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpuj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lpuj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqcx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqcx;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqbx;

    .line 19
    .line 20
    iget-boolean v2, v0, Lqbx;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iput-boolean v1, v0, Lqbx;->f:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Lqbx;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lqbp;

    .line 36
    .line 37
    iget-object v1, v0, Lqbp;->ak:Lbdjv;

    .line 38
    .line 39
    iget-object v0, v0, Lqbp;->ag:Lahqj;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lqbm;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqbm;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lqbm;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lqbm;->b:Lgx;

    .line 59
    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lmoz;

    .line 65
    .line 66
    iget-object v1, v0, Lmoz;->h:Lcgri;

    .line 67
    .line 68
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lackq;

    .line 73
    .line 74
    invoke-interface {v1}, Lackq;->f()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Latsw;->a:Latsw;

    .line 78
    .line 79
    invoke-virtual {v1}, Latsw;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lmoz;->aD:Lwyq;

    .line 83
    .line 84
    iget-object v1, v0, Lwyq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lgx;

    .line 101
    .line 102
    iget-object v4, v0, Lwyq;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v5, Lozq;

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v5, v3, v6, v7}, Lozq;-><init>(Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {v0}, Lqbm;->i()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lqap;

    .line 130
    .line 131
    invoke-virtual {v0}, Lqap;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lpzw;

    .line 138
    .line 139
    iget-object v1, v0, Lpzw;->t:Lcgri;

    .line 140
    .line 141
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbfjb;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbfjb;->k()Lbgzm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lbgzm;->r:Lbhbw;

    .line 152
    .line 153
    instance-of v2, v1, Lbgrn;

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    iget-object v0, v0, Lpzw;->z:Lcgri;

    .line 158
    .line 159
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lagxu;

    .line 164
    .line 165
    check-cast v1, Lbgrn;

    .line 166
    .line 167
    iget-object v1, v1, Lbgrn;->l:Lbfxt;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lagxu;->l(Lbfxt;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lpzw;

    .line 176
    .line 177
    iget-object v1, v0, Lpzw;->r:Lcgri;

    .line 178
    .line 179
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lazys;

    .line 184
    .line 185
    iget-object v0, v0, Lpzw;->u:Lcgri;

    .line 186
    .line 187
    sget-object v3, Latsw;->a:Latsw;

    .line 188
    .line 189
    invoke-virtual {v3}, Latsw;->b()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lazys;->u:Lcgri;

    .line 193
    .line 194
    iget-boolean v0, v1, Lazys;->q:Z

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    iget-boolean v0, v1, Lazys;->p:Z

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Lazys;->f()V

    .line 203
    .line 204
    .line 205
    :cond_3
    iput-boolean v2, v1, Lazys;->q:Z

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lpzs;

    .line 211
    .line 212
    invoke-virtual {v0}, Lpzs;->l()Lbdkc;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lpzc;

    .line 219
    .line 220
    invoke-virtual {v0}, Lpzc;->j()Laucr;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lpzc;->t:Laucr;

    .line 225
    .line 226
    invoke-virtual {v0}, Lpzc;->n()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lpzc;

    .line 233
    .line 234
    iget-object v1, v0, Lpzc;->l:Lpyy;

    .line 235
    .line 236
    instance-of v2, v1, Lpys;

    .line 237
    .line 238
    const-string v3, "Can only call retryFetchDirections() in DirectionsTransientError state. Current state is %s"

    .line 239
    .line 240
    invoke-static {v2, v3, v1}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lpzc;->o()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Lpes;->aW(Z)Lpyy;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lpzc;->p(Lpyy;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lpzc;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    invoke-virtual {v0}, Lpzc;->k()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    invoke-virtual {v0}, Lpzc;->j()Laucr;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_9
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    check-cast v3, Lpzc;

    .line 272
    .line 273
    iget-object v4, v3, Lpzc;->l:Lpyy;

    .line 274
    .line 275
    instance-of v5, v4, Lpyu;

    .line 276
    .line 277
    if-nez v5, :cond_6

    .line 278
    .line 279
    instance-of v5, v4, Lpyw;

    .line 280
    .line 281
    if-eqz v5, :cond_5

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    move v5, v1

    .line 285
    goto :goto_2

    .line 286
    :cond_6
    :goto_1
    move v5, v2

    .line 287
    :goto_2
    const-string v6, "Can only call startNavigation() in ReadyToNavigate state or StartNavigationError state. Current state is %s"

    .line 288
    .line 289
    invoke-static {v5, v6, v4}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lbnyj;

    .line 293
    .line 294
    invoke-direct {v4}, Lbnyj;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1}, Lbnyj;->r(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, Lbnyj;->s(Z)V

    .line 301
    .line 302
    .line 303
    const v5, 0x7f1404ca

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lbnyj;->t(I)V

    .line 307
    .line 308
    .line 309
    sget-object v5, Lazhw;->b:Lazhw;

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Lbnyj;->u(Lazhw;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lrfa;->as()Lbdqq;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iput-object v5, v4, Lbnyj;->e:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v4}, Lbnyj;->q()Lpyq;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v5, Lpyx;

    .line 325
    .line 326
    invoke-direct {v5, v4}, Lpyx;-><init>(Lpyq;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Lpzc;->p(Lpyy;)Z

    .line 330
    .line 331
    .line 332
    iget-object v4, v3, Lpzc;->v:Laesm;

    .line 333
    .line 334
    iget-object v5, v3, Lpzc;->a:Lpad;

    .line 335
    .line 336
    iget-object v6, v4, Laesm;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v5}, Lpad;->n()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    check-cast v6, Lpym;

    .line 343
    .line 344
    invoke-virtual {v6}, Lpym;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_7

    .line 349
    .line 350
    iget-object v4, v4, Laesm;->b:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v6, Lazqp;->bs:Lazsm;

    .line 353
    .line 354
    invoke-interface {v4, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lazoy;

    .line 359
    .line 360
    invoke-virtual {v4, v1}, Lazoy;->a(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    iget-object v4, v4, Laesm;->b:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v6, Lazqp;->bs:Lazsm;

    .line 367
    .line 368
    invoke-interface {v4, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lazoy;

    .line 373
    .line 374
    invoke-virtual {v6, v2}, Lazoy;->a(Z)V

    .line 375
    .line 376
    .line 377
    sget-object v6, Lazqp;->bv:Lazss;

    .line 378
    .line 379
    invoke-interface {v4, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lazpa;

    .line 384
    .line 385
    if-eqz v7, :cond_8

    .line 386
    .line 387
    const/4 v6, 0x4

    .line 388
    invoke-static {v6}, La;->aX(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    goto :goto_3

    .line 393
    :cond_8
    const/4 v6, 0x3

    .line 394
    invoke-static {v6}, La;->aX(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    :goto_3
    invoke-virtual {v4, v6}, Lazpa;->a(I)V

    .line 399
    .line 400
    .line 401
    :goto_4
    iget-object v4, v3, Lpzc;->d:Lpym;

    .line 402
    .line 403
    check-cast v4, Lpyl;

    .line 404
    .line 405
    iget v4, v4, Lpyl;->b:I

    .line 406
    .line 407
    add-int/lit8 v6, v4, -0x1

    .line 408
    .line 409
    const/4 v7, 0x2

    .line 410
    if-eqz v6, :cond_9

    .line 411
    .line 412
    if-eq v6, v2, :cond_9

    .line 413
    .line 414
    if-eq v6, v7, :cond_9

    .line 415
    .line 416
    const/4 v8, 0x7

    .line 417
    if-eq v6, v8, :cond_9

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_9
    move v1, v2

    .line 421
    :goto_5
    const/4 v2, 0x5

    .line 422
    if-ne v4, v2, :cond_a

    .line 423
    .line 424
    sget-object v2, Lozz;->g:Lozz;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    sget-object v2, Lozz;->f:Lozz;

    .line 428
    .line 429
    :goto_6
    iget-object v4, v3, Lpzc;->n:Lbqfj;

    .line 430
    .line 431
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Loag;

    .line 436
    .line 437
    if-nez v4, :cond_b

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_b
    new-instance v6, Lpxe;

    .line 442
    .line 443
    invoke-direct {v6, v0, v7}, Lpxe;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lpaa;->a(Lozz;)Lpaa;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lozx;->z(Lpaa;)Lozw;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v1}, Lozw;->c(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lozw;->a()Lozx;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v3, Lpzc;->h:Lrcu;

    .line 462
    .line 463
    invoke-interface {v5, v4, v6, v0, v1}, Lpad;->t(Loag;Lpac;Lozx;Lrcu;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_a
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lpyd;

    .line 470
    .line 471
    iget-object v0, v0, Lpyd;->g:Lpzs;

    .line 472
    .line 473
    invoke-virtual {v0}, Lpzs;->k()Lbdkc;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lpul;

    .line 480
    .line 481
    invoke-static {v0}, Lpul;->n(Lpul;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_c
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v3, v0

    .line 488
    check-cast v3, Lpni;

    .line 489
    .line 490
    iget-object v3, v3, Lpni;->a:Lpnl;

    .line 491
    .line 492
    iget-object v6, v3, Lpnl;->k:Loke;

    .line 493
    .line 494
    iget-object v4, v6, Loke;->d:Llwf;

    .line 495
    .line 496
    if-nez v4, :cond_c

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_c
    invoke-virtual {v4}, Llwf;->af()Lcaew;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    if-eqz v5, :cond_e

    .line 504
    .line 505
    iget-object v7, v5, Lcaew;->d:Lcegi;

    .line 506
    .line 507
    invoke-interface {v7}, Lcegi;->size()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-ne v7, v2, :cond_d

    .line 512
    .line 513
    iget-object v0, v5, Lcaew;->d:Lcegi;

    .line 514
    .line 515
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcanh;

    .line 520
    .line 521
    iget-object v1, v0, Lcanh;->e:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v0, v0, Lcanh;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v1, v0}, Loke;->c(Lbfjy;Ljava/lang/String;)Loke;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v0, v3, Lpnl;->c:Lrcv;

    .line 534
    .line 535
    iget-object v4, v3, Lpnl;->z:Lpnn;

    .line 536
    .line 537
    iget-object v5, v3, Lpnl;->b:Lokh;

    .line 538
    .line 539
    iget-object v7, v3, Lpnl;->d:Lukw;

    .line 540
    .line 541
    sget-object v8, Lmxo;->a:Lmxo;

    .line 542
    .line 543
    sget-object v9, Lpoa;->M:Lpoa;

    .line 544
    .line 545
    iget-object v11, v3, Lpnl;->i:Lbqpa;

    .line 546
    .line 547
    iget-object v12, v3, Lpnl;->j:Lbqpa;

    .line 548
    .line 549
    new-instance v13, Lazip;

    .line 550
    .line 551
    sget-object v1, Lcfga;->fu:Lbrxm;

    .line 552
    .line 553
    invoke-direct {v13, v1}, Lazip;-><init>(Lbrxm;)V

    .line 554
    .line 555
    .line 556
    iget-object v14, v3, Lpnl;->A:Lpxl;

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    invoke-interface/range {v4 .. v14}, Lpnn;->c(Lokh;Loke;Lukw;Lmxo;Lpoa;ZLbqpa;Lbqpa;Lazip;Lpxl;)Lrct;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v0, v1}, Lrcv;->c(Lrct;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_d
    iget-object v1, v3, Lpnl;->c:Lrcv;

    .line 568
    .line 569
    move-object v2, v4

    .line 570
    iget-object v4, v3, Lpnl;->y:Lnod;

    .line 571
    .line 572
    iget-object v5, v3, Lpnl;->b:Lokh;

    .line 573
    .line 574
    iget-object v7, v3, Lpnl;->i:Lbqpa;

    .line 575
    .line 576
    iget-object v8, v3, Lpnl;->j:Lbqpa;

    .line 577
    .line 578
    new-instance v9, Lgx;

    .line 579
    .line 580
    invoke-direct {v9, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Llwf;->cw()Z

    .line 584
    .line 585
    .line 586
    iget-object v10, v3, Lpnl;->A:Lpxl;

    .line 587
    .line 588
    invoke-interface/range {v4 .. v10}, Lnod;->a(Lokh;Loke;Lbqpa;Lbqpa;Lgx;Lpxl;)Lrct;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 593
    .line 594
    .line 595
    :cond_e
    :goto_7
    return-void

    .line 596
    :pswitch_d
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lpni;

    .line 599
    .line 600
    iget-object v0, v0, Lpni;->a:Lpnl;

    .line 601
    .line 602
    iget-object v1, v0, Lpnl;->k:Loke;

    .line 603
    .line 604
    iget-object v2, v1, Loke;->d:Llwf;

    .line 605
    .line 606
    invoke-static {v2}, Loke;->i(Llwf;)Loke;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-nez v5, :cond_f

    .line 611
    .line 612
    sget-object v0, Lpnl;->a:Lbraj;

    .line 613
    .line 614
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 615
    .line 616
    const-string v3, "parent was null for waypoint: %s"

    .line 617
    .line 618
    const/16 v4, 0x479

    .line 619
    .line 620
    invoke-static {v2, v3, v1, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_f
    iget-object v1, v0, Lpnl;->c:Lrcv;

    .line 625
    .line 626
    iget-object v3, v0, Lpnl;->z:Lpnn;

    .line 627
    .line 628
    iget-object v4, v0, Lpnl;->b:Lokh;

    .line 629
    .line 630
    iget-object v6, v0, Lpnl;->d:Lukw;

    .line 631
    .line 632
    sget-object v7, Lmxo;->a:Lmxo;

    .line 633
    .line 634
    sget-object v8, Lpoa;->N:Lpoa;

    .line 635
    .line 636
    iget-object v10, v0, Lpnl;->i:Lbqpa;

    .line 637
    .line 638
    iget-object v11, v0, Lpnl;->j:Lbqpa;

    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    iget-object v13, v0, Lpnl;->A:Lpxl;

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    invoke-interface/range {v3 .. v13}, Lpnn;->c(Lokh;Loke;Lukw;Lmxo;Lpoa;ZLbqpa;Lbqpa;Lazip;Lpxl;)Lrct;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_e
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lptg;

    .line 655
    .line 656
    iget-object v0, v0, Lptg;->u:Lpzd;

    .line 657
    .line 658
    invoke-virtual {v0}, Lpzd;->e()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_f
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-interface {v0}, Lpnz;->g()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_10
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-interface {v0}, Lpnz;->e()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_11
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lpni;

    .line 677
    .line 678
    iget-object v0, v0, Lpni;->a:Lpnl;

    .line 679
    .line 680
    iget-object v1, v0, Lpnl;->w:Lpis;

    .line 681
    .line 682
    iget-object v2, v0, Lpnl;->b:Lokh;

    .line 683
    .line 684
    iget-object v0, v0, Lpnl;->k:Loke;

    .line 685
    .line 686
    invoke-static {v1, v2, v0}, Lpiz;->b(Lpis;Lokh;Loke;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_12
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lpuk;

    .line 693
    .line 694
    invoke-static {v0}, Lpuk;->k(Lpuk;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_13
    iget-object v0, p0, Lpuj;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v0}, Lpnz;->f()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    nop

    .line 705
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
