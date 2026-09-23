.class public final synthetic Laojz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laojz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laojz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laohn;

    .line 7
    .line 8
    invoke-interface {p1}, Layrf;->b()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Laoof;

    .line 14
    .line 15
    invoke-interface {p1}, Laoof;->c()Laohl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laoof;

    .line 21
    .line 22
    invoke-interface {p1}, Laoof;->a()Lmm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Laoof;

    .line 28
    .line 29
    invoke-interface {p1}, Laoof;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Laoof;

    .line 35
    .line 36
    invoke-interface {p1}, Laoof;->j()Lbdog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Laoof;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Laoof;->q()Layjy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v2, Layjw;

    .line 55
    .line 56
    invoke-direct {v2}, Layjw;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lamyo;

    .line 67
    .line 68
    invoke-direct {v1}, Lamyo;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbdkf;->G:Lbdkf;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {p1}, Laoof;->c()Laohl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Laohl;->g()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v4, v3

    .line 101
    :goto_0
    invoke-interface {p1}, Laoof;->o()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    sget v6, Lbqpa;->d:I

    .line 113
    .line 114
    new-instance v6, Lbqov;

    .line 115
    .line 116
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x14

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v8, Laoha;

    .line 126
    .line 127
    invoke-direct {v8}, Laoha;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v6, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Laohl;->s()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Laohn;

    .line 159
    .line 160
    new-instance v9, Laojz;

    .line 161
    .line 162
    invoke-direct {v9, v7}, Laojz;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lloz;

    .line 166
    .line 167
    invoke-direct {v10, v9}, Lloz;-><init>(Lbdkm;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    move v1, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move v1, v3

    .line 192
    :goto_3
    if-nez v1, :cond_6

    .line 193
    .line 194
    new-instance v4, Laojp;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Laojp;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Laoof;->f()Laonv;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v4, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v4, Laojc;

    .line 211
    .line 212
    invoke-direct {v4, v3}, Laojc;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Laoof;->e()Laont;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v4, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Laoof;->h()Laooe;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-interface {v4}, Laooe;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    new-instance v5, Laokn;

    .line 239
    .line 240
    invoke-direct {v5, v3, v3}, Laokn;-><init>(ZZ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    sget-object v4, Laypw;->a:Lbdrg;

    .line 251
    .line 252
    new-instance v4, Laypr;

    .line 253
    .line 254
    sget-object v5, Laypw;->a:Lbdrg;

    .line 255
    .line 256
    invoke-direct {v4, v5, v5}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lbdkf;->G:Lbdkf;

    .line 260
    .line 261
    invoke-static {v4, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Laoof;->g()Laonx;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v6, Lawih;->c:Lawih;

    .line 273
    .line 274
    invoke-static {v4, v6, v3}, Lauae;->fI(Laonx;Lawih;Z)Lbqpa;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Laoof;->i()Laoog;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Laoog;->f()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_6

    .line 294
    .line 295
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_6

    .line 300
    .line 301
    new-instance v3, Laypr;

    .line 302
    .line 303
    sget-object v4, Laypw;->a:Lbdrg;

    .line 304
    .line 305
    invoke-direct {v3, v4, v4}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-interface {p1}, Laoof;->i()Laoog;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Laoog;->f()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    invoke-interface {p1}, Laoof;->s()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_7

    .line 334
    .line 335
    if-nez v1, :cond_8

    .line 336
    .line 337
    :cond_7
    new-instance v1, Laohe;

    .line 338
    .line 339
    invoke-direct {v1}, Laohe;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Laoof;->d()Laohr;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3}, Laohr;->a()Laohq;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v1, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-interface {p1}, Laoof;->i()Laoog;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {p1}, Laoof;->n()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    new-instance v3, Lbqov;

    .line 370
    .line 371
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Laoog;->f()Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_9

    .line 383
    .line 384
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto :goto_4

    .line 389
    :cond_9
    invoke-interface {v1}, Laoog;->e()Lj$/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v5, Lagyz;

    .line 394
    .line 395
    const/16 v6, 0x10

    .line 396
    .line 397
    invoke-direct {v5, v6}, Lagyz;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v5, Lagjx;

    .line 405
    .line 406
    invoke-direct {v5, v3, v7}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    const/4 v4, -0x1

    .line 413
    invoke-static {v1, p1, v2, v4}, Lauae;->fH(Laoog;ZZI)Lbqpa;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v3, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Laokq;

    .line 421
    .line 422
    invoke-direct {p1}, Laokq;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {v3, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :pswitch_5
    check-cast p1, Laoof;

    .line 445
    .line 446
    invoke-interface {p1}, Laoof;->r()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_6
    check-cast p1, Laood;

    .line 456
    .line 457
    invoke-virtual {p1}, Laood;->a()Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_7
    check-cast p1, Laood;

    .line 463
    .line 464
    invoke-virtual {p1}, Laood;->b()Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_8
    check-cast p1, Laoob;

    .line 470
    .line 471
    invoke-virtual {p1}, Laoob;->b()Lazhw;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_9
    check-cast p1, Laoob;

    .line 477
    .line 478
    invoke-virtual {p1}, Laoob;->c()Lbdhf;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_a
    check-cast p1, Laoob;

    .line 484
    .line 485
    invoke-virtual {p1}, Laoob;->a()Landroid/view/View$OnClickListener;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_b
    check-cast p1, Laoob;

    .line 491
    .line 492
    invoke-virtual {p1}, Laoob;->e()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_c
    check-cast p1, Lawnp;

    .line 502
    .line 503
    invoke-interface {p1}, Lawnp;->c()Lmky;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_d
    check-cast p1, Lawnp;

    .line 509
    .line 510
    invoke-interface {p1}, Lawnp;->d()Lawnt;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_e
    check-cast p1, Lawnp;

    .line 516
    .line 517
    invoke-interface {p1}, Lawnp;->e()Lazhw;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {p1}, Lawnp;->d()Lawnt;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_a

    .line 530
    .line 531
    sget-object p1, Lcfgn;->nR:Lbrxm;

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_a
    sget-object p1, Lcfgn;->nL:Lbrxm;

    .line 535
    .line 536
    :goto_5
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 537
    .line 538
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_f
    check-cast p1, Lawnp;

    .line 544
    .line 545
    invoke-interface {p1}, Lawnp;->f()Lbdkc;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_10
    check-cast p1, Lawnp;

    .line 551
    .line 552
    invoke-interface {p1}, Lawnp;->j()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    return-object p1

    .line 561
    :pswitch_11
    check-cast p1, Lawnp;

    .line 562
    .line 563
    invoke-interface {p1}, Lawnp;->c()Lmky;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :pswitch_12
    check-cast p1, Lawnp;

    .line 569
    .line 570
    invoke-interface {p1}, Lawnp;->f()Lbdkc;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
    :pswitch_13
    check-cast p1, Lawnp;

    .line 576
    .line 577
    invoke-interface {p1}, Lawnp;->e()Lazhw;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    nop

    .line 583
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
