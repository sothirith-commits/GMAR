.class public final synthetic Lanks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanks;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lanks;->a:I

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const v2, 0x7f080cef

    .line 6
    .line 7
    .line 8
    const v3, 0x7f141255

    .line 9
    .line 10
    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Laqsp;

    .line 20
    .line 21
    invoke-interface {p1}, Laqsp;->H()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v6, p1, :cond_d

    .line 30
    .line 31
    const p1, 0x7f14008b

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Larcm;

    .line 37
    .line 38
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Larcm;->h()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v6, v7

    .line 56
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lapjx;

    .line 62
    .line 63
    invoke-interface {p1}, Lapjx;->e()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Llyo;->c()Llyo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0x40

    .line 78
    .line 79
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lbdpp;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p2}, Lbdrg;->a(Landroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 p1, 0x58

    .line 94
    .line 95
    invoke-static {p1}, Lbdot;->j(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Lbdot;->a(Landroid/content/Context;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    float-to-int p1, p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Lapjx;

    .line 110
    .line 111
    invoke-interface {p1}, Lapjx;->e()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Llyo;->c()Llyo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/16 p1, 0x14

    .line 131
    .line 132
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Lbdot;->a(Landroid/content/Context;)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_2
    float-to-int p1, p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_3
    check-cast p1, Laovb;

    .line 147
    .line 148
    invoke-static {p2}, Lenp;->w(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-interface {p1}, Laovb;->a()Lmky;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v6, v7

    .line 166
    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, Laovb;

    .line 172
    .line 173
    invoke-static {p2}, Lenp;->w(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    invoke-interface {p1}, Laovb;->b()Lmky;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v6, v7

    .line 191
    :cond_7
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_5
    check-cast p1, Lawns;

    .line 197
    .line 198
    invoke-interface {p1}, Lawns;->a()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    return-object p1

    .line 206
    :cond_8
    invoke-interface {p1}, Lawns;->i()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v1, 0x9

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    sget-object p2, Laojk;->a:Landroid/util/Rational;

    .line 215
    .line 216
    new-instance p2, Laojj;

    .line 217
    .line 218
    invoke-direct {p2}, Laojj;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v0, Laojk;->a:Landroid/util/Rational;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Laojj;->c(Landroid/util/Rational;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v6}, Laojj;->d(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p2, Laojj;->c:Lbdrg;

    .line 238
    .line 239
    invoke-interface {p1}, Lawns;->b()Landroid/util/Rational;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v0}, Laojj;->c(Landroid/util/Rational;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Lawns;->a()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p2, v0}, Laojj;->e(I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Laokc;

    .line 254
    .line 255
    invoke-direct {v0}, Laokc;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p2, Laojj;->e:Lbdjf;

    .line 259
    .line 260
    new-instance v0, Laojy;

    .line 261
    .line 262
    invoke-direct {v0}, Laojy;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, p2, Laojj;->h:Lbdjf;

    .line 266
    .line 267
    new-instance v0, Lallh;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lallh;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p2, Laojj;->f:Ljava/util/function/Function;

    .line 273
    .line 274
    new-instance v0, Laojw;

    .line 275
    .line 276
    invoke-direct {v0, v4}, Laojw;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p2, Laojj;->g:Lbdkm;

    .line 280
    .line 281
    invoke-virtual {p2}, Laojj;->a()Laojk;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_9
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    new-instance p2, Laokb;

    .line 297
    .line 298
    invoke-direct {p2}, Laokb;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {p2, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_a
    sget-object p2, Laojk;->a:Landroid/util/Rational;

    .line 307
    .line 308
    new-instance p2, Laojj;

    .line 309
    .line 310
    invoke-direct {p2}, Laojj;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-object v0, Laojk;->a:Landroid/util/Rational;

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Laojj;->c(Landroid/util/Rational;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v7}, Laojj;->d(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p2, Laojj;->c:Lbdrg;

    .line 330
    .line 331
    invoke-interface {p1}, Lawns;->a()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p2, v0}, Laojj;->e(I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Laokc;

    .line 339
    .line 340
    invoke-direct {v0}, Laokc;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, p2, Laojj;->e:Lbdjf;

    .line 344
    .line 345
    new-instance v0, Laojy;

    .line 346
    .line 347
    invoke-direct {v0}, Laojy;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v0, p2, Laojj;->h:Lbdjf;

    .line 351
    .line 352
    new-instance v0, Lallh;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lallh;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p2, Laojj;->f:Ljava/util/function/Function;

    .line 358
    .line 359
    new-instance v0, Laojw;

    .line 360
    .line 361
    invoke-direct {v0, v4}, Laojw;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p2, Laojj;->g:Lbdkm;

    .line 365
    .line 366
    invoke-virtual {p2}, Laojj;->a()Laojk;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p2, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_6
    check-cast p1, Lanhi;

    .line 376
    .line 377
    new-instance p1, Lasae;

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p1, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f14190c

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lasae;->d(I)Lasab;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lasac;->i()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-virtual {p1, p2}, Lasac;->l(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lasac;->q()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_7
    check-cast p1, Laoam;

    .line 416
    .line 417
    sget v0, Lanzz;->a:I

    .line 418
    .line 419
    invoke-interface {p1}, Laoam;->c()Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-interface {p1}, Laoam;->d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-array v0, v6, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object p1, v0, v7

    .line 436
    .line 437
    const p1, 0x7f140d0a

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :cond_b
    const p1, 0x7f141685

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_8
    check-cast p1, Laoac;

    .line 454
    .line 455
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const v0, 0x7f141648

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v2, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {p2, v4}, Leoy;->m(Landroid/content/Context;I)I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    invoke-virtual {v0, v7, v7, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 490
    .line 491
    .line 492
    const-string p2, "\u00a0"

    .line 493
    .line 494
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x21

    .line 504
    .line 505
    invoke-virtual {p2, v1, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_9
    check-cast p1, Lanzf;

    .line 513
    .line 514
    const p1, 0x7f140d0b

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_a
    check-cast p1, Lanyu;

    .line 523
    .line 524
    sget p1, Lanyt;->b:I

    .line 525
    .line 526
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-interface {p1, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :pswitch_b
    check-cast p1, Lanyu;

    .line 536
    .line 537
    sget v0, Lanyt;->b:I

    .line 538
    .line 539
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v0}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {p2, v4}, Leoy;->m(Landroid/content/Context;I)I

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    invoke-virtual {v0, v7, v7, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560
    .line 561
    .line 562
    const/4 p2, 0x3

    .line 563
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-interface {p1}, Lanyu;->s()Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    aput-object p1, p2, v7

    .line 570
    .line 571
    aput-object v1, p2, v6

    .line 572
    .line 573
    invoke-static {v0}, Lasae;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    aput-object p1, p2, v5

    .line 578
    .line 579
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :pswitch_c
    check-cast p1, Lanyu;

    .line 585
    .line 586
    sget p1, Lanyt;->b:I

    .line 587
    .line 588
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-interface {p1, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :pswitch_d
    check-cast p1, Lanyf;

    .line 598
    .line 599
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-interface {p1, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    return-object p1

    .line 608
    :pswitch_e
    check-cast p1, Lanyf;

    .line 609
    .line 610
    const p1, 0x7f141659

    .line 611
    .line 612
    .line 613
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-interface {p1, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    :pswitch_f
    check-cast p1, Lanxu;

    .line 623
    .line 624
    sget p1, Lanxt;->a:I

    .line 625
    .line 626
    const p1, 0x7f14167f

    .line 627
    .line 628
    .line 629
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-interface {p1, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    return-object p1

    .line 638
    :pswitch_10
    check-cast p1, Lansr;

    .line 639
    .line 640
    new-instance p1, Lmla;

    .line 641
    .line 642
    new-instance v0, Lanbp;

    .line 643
    .line 644
    invoke-direct {v0, v5}, Lanbp;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v1, v2}, Lbauo;->o(Lbdqq;Lbdrg;)Lbdqq;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/16 v3, 0x18

    .line 664
    .line 665
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v1, v2, v4, v5, v3}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-direct {p1, v0, p2}, Lmla;-><init>(Lmkz;Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    return-object p1

    .line 689
    :pswitch_11
    check-cast p1, Lanrf;

    .line 690
    .line 691
    invoke-static {p2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eq v6, p1, :cond_c

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_c
    move v5, v7

    .line 699
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    return-object p1

    .line 704
    :pswitch_12
    check-cast p1, Lanim;

    .line 705
    .line 706
    new-instance p2, Lbdje;

    .line 707
    .line 708
    invoke-direct {p2}, Lbdje;-><init>()V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lanht;

    .line 712
    .line 713
    invoke-direct {v0}, Lanht;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {p1}, Lanim;->s()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p2, v0, p1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 721
    .line 722
    .line 723
    return-object p2

    .line 724
    :pswitch_13
    check-cast p1, Lankw;

    .line 725
    .line 726
    new-array v0, v7, [Lbjvu;

    .line 727
    .line 728
    new-instance v1, Lbdjb;

    .line 729
    .line 730
    new-instance v2, Laybq;

    .line 731
    .line 732
    const/16 v3, 0x12

    .line 733
    .line 734
    invoke-direct {v2, v3}, Laybq;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v2, v0}, Lbdjb;-><init>(Lbdjk;[Lbjvu;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, p1, p2}, Lbdjb;->b(Lbdkf;Landroid/content/Context;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    return-object p1

    .line 745
    :cond_d
    const p1, 0x7f140100

    .line 746
    .line 747
    .line 748
    :goto_6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    return-object p1

    .line 753
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
