.class public final Ltqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltqq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltqq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ladva;

    .line 12
    .line 13
    invoke-interface {p1}, Ladva;->p()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    invoke-interface {p1}, Ladva;->s()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_d

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Leld;->a()Leld;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Ladva;->o()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v4, v2, :cond_c

    .line 56
    .line 57
    const v2, 0x7f14035b

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_0
    check-cast p1, Ladkp;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {p1}, Ladkq;->e(Ladkp;)Lbdqg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    check-cast p1, Ladey;

    .line 81
    .line 82
    invoke-interface {p1}, Ladey;->b()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f1411bc

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, Leld;->a()Leld;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v3, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v3, v5

    .line 114
    .line 115
    invoke-static {p2, v2, v1, v3}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, -0x2

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2, v1, v0, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_0
    const-string p1, ""

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, Lxfy;

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Point;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "window"

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/WindowManager;

    .line 160
    .line 161
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 166
    .line 167
    .line 168
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 180
    .line 181
    div-float/2addr v0, p2

    .line 182
    float-to-int p2, v0

    .line 183
    const/16 v0, 0x212

    .line 184
    .line 185
    if-lt p2, v0, :cond_1

    .line 186
    .line 187
    invoke-interface {p1}, Lxfy;->d()Lbdqq;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_2

    .line 192
    .line 193
    invoke-interface {p1}, Lxfy;->a()Lmky;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    move v4, v5

    .line 201
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_3
    check-cast p1, Lvwm;

    .line 207
    .line 208
    invoke-interface {p1}, Lvwm;->m()Lcavn;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object v0, Lvfc;->i:Lbdqg;

    .line 213
    .line 214
    sget-object v6, Lvfc;->f:Lbdqg;

    .line 215
    .line 216
    sget-object v7, Lvfc;->c:Lbdqg;

    .line 217
    .line 218
    new-instance v8, Lbdqn;

    .line 219
    .line 220
    const/4 v9, -0x1

    .line 221
    invoke-direct {v8, v9}, Lbdqn;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0, v6, v7, v8}, Lvfc;->e(Lcavn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p1}, Lvwm;->m()Lcavn;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, Lvfc;->j:Lbdqg;

    .line 233
    .line 234
    sget-object v6, Lvfc;->g:Lbdqg;

    .line 235
    .line 236
    sget-object v7, Lvfc;->d:Lbdqg;

    .line 237
    .line 238
    sget-object v8, Lazfa;->V:Lmbv;

    .line 239
    .line 240
    invoke-static {p1, v0, v6, v7, v8}, Lvfc;->e(Lcavn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-array v0, v1, [Lbdrt;

    .line 245
    .line 246
    invoke-static {v5}, Lbauq;->l(I)Lbdrt;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v0, v5

    .line 251
    .line 252
    sget-object v1, Lvfc;->b:Lbdrg;

    .line 253
    .line 254
    invoke-static {v1}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v0, v4

    .line 259
    .line 260
    sget-object v1, Lvfc;->a:Lbdrg;

    .line 261
    .line 262
    check-cast p2, Lbdqg;

    .line 263
    .line 264
    invoke-static {v1, p2}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    aput-object p2, v0, v3

    .line 269
    .line 270
    check-cast p1, Lbdqg;

    .line 271
    .line 272
    invoke-static {p1}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    aput-object p1, v0, v2

    .line 277
    .line 278
    new-instance p1, Lbdru;

    .line 279
    .line 280
    invoke-direct {p1, v0}, Lbdru;-><init>([Lbdrt;)V

    .line 281
    .line 282
    .line 283
    new-instance p2, Lvfb;

    .line 284
    .line 285
    new-array v0, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-direct {p2, v0, p1}, Lvfb;-><init>([Ljava/lang/Object;Lbdru;)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :pswitch_4
    check-cast p1, Luxm;

    .line 292
    .line 293
    sget-object p2, Lccfh;->a:Lccfh;

    .line 294
    .line 295
    invoke-interface {p1}, Luxm;->d()Lccfh;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lccfh;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    if-eq p1, v4, :cond_4

    .line 306
    .line 307
    if-eq p1, v3, :cond_3

    .line 308
    .line 309
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :cond_3
    invoke-static {}, Lmbb;->aP()Lbdqg;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_4
    sget-object p1, Lazfa;->G:Lmbv;

    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_5
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_5
    check-cast p1, Luxm;

    .line 328
    .line 329
    sget-object p2, Lccfh;->a:Lccfh;

    .line 330
    .line 331
    invoke-interface {p1}, Luxm;->d()Lccfh;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lccfh;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    if-eq p1, v4, :cond_7

    .line 342
    .line 343
    if-eq p1, v3, :cond_6

    .line 344
    .line 345
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    goto :goto_1

    .line 354
    :cond_6
    invoke-static {}, Lmbb;->aL()Lbdqg;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {}, Lmbb;->aM()Lbdqg;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    goto :goto_1

    .line 363
    :cond_7
    sget-object p1, Lazfa;->S:Lmbv;

    .line 364
    .line 365
    sget-object p2, Lazfa;->S:Lmbv;

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_8
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    :goto_1
    new-array v0, v1, [Lbdrt;

    .line 377
    .line 378
    invoke-static {v5}, Lbauq;->l(I)Lbdrt;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v0, v5

    .line 383
    .line 384
    sget-object v1, Luwz;->q:Lbdrg;

    .line 385
    .line 386
    invoke-static {v1}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v6, v0, v4

    .line 391
    .line 392
    sget-object v6, Luwz;->r:Lbdrg;

    .line 393
    .line 394
    invoke-static {v6, p1}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    aput-object p1, v0, v3

    .line 399
    .line 400
    invoke-static {p2}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    aput-object p1, v0, v2

    .line 405
    .line 406
    new-instance p1, Lbdru;

    .line 407
    .line 408
    invoke-direct {p1, v0}, Lbdru;-><init>([Lbdrt;)V

    .line 409
    .line 410
    .line 411
    new-array p2, v3, [Lbdsl;

    .line 412
    .line 413
    const v0, 0x10100a7

    .line 414
    .line 415
    .line 416
    filled-new-array {v0}, [I

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-array v2, v2, [Lbdrt;

    .line 421
    .line 422
    invoke-static {v5}, Lbauq;->l(I)Lbdrt;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    aput-object v6, v2, v5

    .line 427
    .line 428
    invoke-static {v1}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    aput-object v1, v2, v4

    .line 433
    .line 434
    invoke-static {}, Lmbb;->ad()Lbdqg;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    aput-object v1, v2, v3

    .line 443
    .line 444
    new-instance v1, Lbdru;

    .line 445
    .line 446
    invoke-direct {v1, v2}, Lbdru;-><init>([Lbdrt;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, Lbauo;->E([ILbdqq;)Lbdsl;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, p2, v5

    .line 454
    .line 455
    invoke-static {p1}, Lbauo;->C(Lbdqq;)Lbdsl;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    aput-object p1, p2, v4

    .line 460
    .line 461
    new-instance p1, Lbdsm;

    .line 462
    .line 463
    invoke-direct {p1, p2}, Lbdsm;-><init>([Lbdsl;)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_6
    check-cast p1, Lbies;

    .line 468
    .line 469
    invoke-interface {p1}, Lbies;->g()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    const/16 p2, 0x19

    .line 474
    .line 475
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    add-int/lit8 p1, p1, 0x41

    .line 480
    .line 481
    int-to-char p1, p1

    .line 482
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_7
    check-cast p1, Lrmi;

    .line 488
    .line 489
    invoke-interface {p1}, Lrmi;->j()Lbdqg;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    if-nez p2, :cond_9

    .line 494
    .line 495
    sget-object p1, Lazfa;->P:Lmbv;

    .line 496
    .line 497
    return-object p1

    .line 498
    :cond_9
    invoke-interface {p1}, Lrmi;->j()Lbdqg;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    sget-object p2, Lazfa;->P:Lmbv;

    .line 503
    .line 504
    invoke-static {p1, p2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_8
    check-cast p1, Ltqz;

    .line 510
    .line 511
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {p1}, Ltqz;->d()Lbqpa;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    int-to-float p1, p1

    .line 524
    sget v1, Ltqt;->a:I

    .line 525
    .line 526
    const/16 v1, 0x1e0

    .line 527
    .line 528
    invoke-static {p2, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eq v4, v1, :cond_a

    .line 533
    .line 534
    const/high16 v1, 0x40200000    # 2.5f

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_a
    const/high16 v1, 0x40900000    # 4.5f

    .line 538
    .line 539
    :goto_2
    cmpl-float v2, p1, v1

    .line 540
    .line 541
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-gtz v2, :cond_b

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_b
    move p1, v1

    .line 549
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {v3, p1}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance v1, Lbdpp;

    .line 558
    .line 559
    invoke-direct {v1, v0, p1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :cond_c
    const v2, 0x7f14035a

    .line 572
    .line 573
    .line 574
    :goto_4
    invoke-interface {p1}, Ladva;->q()Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-array v3, v3, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object p1, v3, v5

    .line 581
    .line 582
    aput-object v0, v3, v4

    .line 583
    .line 584
    invoke-static {p2, v1, v2, v3}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :cond_d
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-static {}, Leld;->a()Leld;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {p1}, Ladva;->q()Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    new-array v1, v4, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object p1, v1, v5

    .line 604
    .line 605
    const p1, 0x7f14035d

    .line 606
    .line 607
    .line 608
    invoke-static {p2, v0, p1, v1}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    return-object p1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
