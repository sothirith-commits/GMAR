.class public final synthetic Lvih;
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
    iput p1, p0, Lvih;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lvih;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f07025a

    .line 5
    .line 6
    .line 7
    const v3, 0x7f07025c

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lzsf;

    .line 17
    .line 18
    invoke-interface {p1}, Lzsf;->n()Lbdrg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lzib;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lzib;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v3, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v3, v5

    .line 54
    .line 55
    const v2, 0x7f12002e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lzib;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Lbqfd;

    .line 72
    .line 73
    const-string v1, ","

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f140b98

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array v1, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2, v1}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_0
    return-object v0

    .line 93
    :pswitch_1
    check-cast p1, Lzhc;

    .line 94
    .line 95
    invoke-interface {p1}, Lzhc;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Lzhc;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v0, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v0, v5

    .line 108
    .line 109
    const p1, 0x7f1414d4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_1
    return-object v1

    .line 118
    :pswitch_2
    check-cast p1, Lzgc;

    .line 119
    .line 120
    invoke-interface {p1}, Lzgc;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Lzgc;->j()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    :cond_2
    move v5, v6

    .line 141
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_3
    check-cast p1, Lyyw;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1}, Lyyw;->j()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eq v6, p1, :cond_4

    .line 160
    .line 161
    const p1, 0x7f140008

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const p1, 0x7f140006

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, Lyqo;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Llyo;->d()Llyo;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v0, Lbdpp;

    .line 187
    .line 188
    invoke-direct {v0, p1, p2}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Lbdpr;->f(Lbdrg;Lbdrg;)Lbdrg;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/16 p2, 0x35

    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v0, Lbdpp;

    .line 210
    .line 211
    invoke-direct {v0, p1, p2}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    check-cast p1, Lyqe;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Llyo;->d()Llyo;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v3}, Lbdpd;->n(I)Lbdrg;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lbdpp;

    .line 229
    .line 230
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v1, p1}, Lbdpr;->f(Lbdrg;Lbdrg;)Lbdrg;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_6
    check-cast p1, Lynt;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_7
    sget-object p1, Lyma;->a:Lbdqq;

    .line 270
    .line 271
    new-instance p1, Lylx;

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lylx;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lyma;->a:Lbdqq;

    .line 277
    .line 278
    invoke-virtual {v0, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Lkn;->c(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_8
    check-cast p1, Lxki;

    .line 287
    .line 288
    new-instance p1, Lmla;

    .line 289
    .line 290
    new-instance v0, Lanbp;

    .line 291
    .line 292
    invoke-direct {v0, v6}, Lanbp;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Laypw;->d:Lbdqq;

    .line 296
    .line 297
    invoke-virtual {v1, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, v0, p2}, Lmla;-><init>(Lmkz;Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_9
    check-cast p1, Lxfv;

    .line 306
    .line 307
    invoke-static {p1, p2}, Lxeq;->e(Lxfv;Landroid/content/Context;)Lme;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_a
    check-cast p1, Lwvv;

    .line 313
    .line 314
    invoke-static {p1}, Lwvu;->e(Lwvv;)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    new-array v0, v4, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-static {p1}, Lwvu;->f(Lwvv;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    aput-object p2, v0, v5

    .line 339
    .line 340
    invoke-interface {p1}, Lwvv;->h()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    aput-object p1, v0, v6

    .line 353
    .line 354
    const-string p1, "^1 ^2"

    .line 355
    .line 356
    invoke-static {p1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_5
    return-object v1

    .line 362
    :pswitch_b
    check-cast p1, Lwvx;

    .line 363
    .line 364
    sget-object v0, Lwvt;->b:Lbdrg;

    .line 365
    .line 366
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-nez p2, :cond_6

    .line 371
    .line 372
    invoke-interface {p1}, Lwvx;->e()Lmko;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_7

    .line 381
    .line 382
    :cond_6
    move v5, v6

    .line 383
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_c
    check-cast p1, Lwiv;

    .line 389
    .line 390
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    new-instance p2, Lwig;

    .line 399
    .line 400
    invoke-direct {p2, p1}, Lwig;-><init>(I)V

    .line 401
    .line 402
    .line 403
    return-object p2

    .line 404
    :pswitch_d
    check-cast p1, Lwfh;

    .line 405
    .line 406
    new-instance p2, Lwds;

    .line 407
    .line 408
    invoke-direct {p2, p1, v4}, Lwds;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    return-object p2

    .line 412
    :pswitch_e
    check-cast p1, Lwff;

    .line 413
    .line 414
    new-instance p2, Lwds;

    .line 415
    .line 416
    invoke-direct {p2, p1, v5}, Lwds;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    return-object p2

    .line 420
    :pswitch_f
    check-cast p1, Lvqk;

    .line 421
    .line 422
    invoke-static {p2}, Lvfm;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-nez p1, :cond_8

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_8
    const-string p2, "{0}"

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    const/4 v0, -0x1

    .line 436
    if-ne p2, v0, :cond_9

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_9
    new-instance v0, Lbqed;

    .line 440
    .line 441
    const/16 v1, 0xa

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lbqed;-><init>(C)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v0, p1}, Lbqem;->l(Ljava/lang/CharSequence;)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_10
    check-cast p1, Lvqm;

    .line 460
    .line 461
    invoke-interface {p1}, Lvqm;->z()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-interface {p1}, Lvqm;->y()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance p2, Lurj;

    .line 482
    .line 483
    const/16 v0, 0x12

    .line 484
    .line 485
    invoke-direct {p2, v0}, Lurj;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lbqfr;

    .line 489
    .line 490
    invoke-direct {v0, p2}, Lbqfr;-><init>(Lbqfl;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const-string p2, " \u00b7 "

    .line 498
    .line 499
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_11
    check-cast p1, Lvnn;

    .line 505
    .line 506
    invoke-interface {p1}, Lvnn;->y()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Lbqxl;

    .line 511
    .line 512
    iget p1, p1, Lbqxl;->c:I

    .line 513
    .line 514
    if-gt p1, v6, :cond_a

    .line 515
    .line 516
    move v5, v6

    .line 517
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_12
    check-cast p1, Lvka;

    .line 523
    .line 524
    sget-object p2, Lviq;->a:Lbraj;

    .line 525
    .line 526
    invoke-interface {p1}, Lvka;->m()Lvjf;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    if-nez p2, :cond_b

    .line 531
    .line 532
    const-string p1, ""

    .line 533
    .line 534
    return-object p1

    .line 535
    :cond_b
    invoke-interface {p1}, Lvka;->m()Lvjf;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-interface {p1}, Lvjf;->e()Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_13
    check-cast p1, Lvka;

    .line 548
    .line 549
    sget-object p2, Lviq;->a:Lbraj;

    .line 550
    .line 551
    invoke-interface {p1}, Lvka;->q()Lvjz;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-eqz p1, :cond_c

    .line 556
    .line 557
    invoke-interface {p1}, Lvjz;->d()Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_c

    .line 566
    .line 567
    const/4 p1, 0x5

    .line 568
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1

    .line 573
    :cond_c
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    nop

    .line 579
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
