.class public final synthetic Llsk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llsk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Llsk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxiw;

    .line 11
    .line 12
    invoke-interface {p1}, Lxgn;->g()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lxiv;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lxiv;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lmku;->ae:Luau;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lxiv;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lxiv;->d()Lxie;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lxiv;->c()Lxie;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lxiw;

    .line 72
    .line 73
    sget-object p0, Llth;->a:Luau;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lxiw;->h()Lxic;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    xor-int/2addr p0, v3

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p1, Lxiw;

    .line 93
    .line 94
    sget-object p0, Llth;->a:Luau;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lxiw;->h()Lxic;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lxie;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lxie;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    invoke-interface {p1}, Lxie;->b()Ltuw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Lxie;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lxie;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    invoke-interface {p1}, Lxie;->c()Ltzq;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p1, Lxie;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lxie;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    xor-int/2addr p0, v3

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_7
    check-cast p1, Lxiu;

    .line 162
    .line 163
    invoke-interface {p1}, Lxiu;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_8
    check-cast p1, Lxiu;

    .line 169
    .line 170
    invoke-interface {p1}, Lxiu;->j()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_9
    check-cast p1, Lxiu;

    .line 176
    .line 177
    invoke-interface {p1}, Lxiu;->k()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_a
    check-cast p1, Lxiu;

    .line 183
    .line 184
    invoke-interface {p1}, Lxgn;->p()Luag;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Lxiu;

    .line 190
    .line 191
    invoke-interface {p1}, Lxgn;->o()Lrqt;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c
    check-cast p1, Llso;

    .line 197
    .line 198
    iget-object p0, p1, Llso;->a:Llsj;

    .line 199
    .line 200
    iget-object p1, p0, Llsj;->l:Lqzi;

    .line 201
    .line 202
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-static {p1}, Lrmh;->t(Lqzi;)Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    sget-object v0, Llsi;->b:Llsi;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    sget-object v0, Llsi;->a:Llsi;

    .line 218
    .line 219
    :goto_0
    invoke-virtual {p0, v0}, Llsj;->b(Llsi;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Llsi;->c:Llsi;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Llsj;->b(Llsi;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lrmh;->u(Lqzi;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    sget-object p1, Llsi;->e:Llsi;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Llsj;->b(Llsi;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {p0}, Llsj;->a()V

    .line 239
    .line 240
    .line 241
    sget-object p0, Ltuw;->a:Ltuw;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Llso;

    .line 245
    .line 246
    iget-object p0, p1, Llso;->d:Lfxh;

    .line 247
    .line 248
    invoke-interface {p0}, Lfxh;->e()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eq v3, p0, :cond_6

    .line 253
    .line 254
    const p0, 0x7f0b095a

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    const p0, 0x7f0b0956

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_e
    check-cast p1, Llso;

    .line 267
    .line 268
    iget p0, p1, Llso;->j:I

    .line 269
    .line 270
    add-int/lit8 v0, p0, -0x1

    .line 271
    .line 272
    if-eqz p0, :cond_8

    .line 273
    .line 274
    if-eq v0, v3, :cond_7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    iget-object p0, p1, Llso;->a:Llsj;

    .line 278
    .line 279
    iget-object p1, p0, Llsj;->l:Lqzi;

    .line 280
    .line 281
    invoke-static {p1}, Lmqo;->bu(Lqzi;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Llsj;->q:Laeid;

    .line 285
    .line 286
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lmmn;

    .line 291
    .line 292
    iget-object v0, p0, Llsj;->p:Laadb;

    .line 293
    .line 294
    invoke-virtual {v0}, Laadb;->d()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Llsj;->j:Llso;

    .line 298
    .line 299
    iget-object v2, v0, Llso;->f:Lxvf;

    .line 300
    .line 301
    iget-object v0, v0, Llso;->i:Lxvm;

    .line 302
    .line 303
    invoke-interface {v2, v0}, Lxvf;->h(Lxvm;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Llsj;->j:Llso;

    .line 307
    .line 308
    iput v3, v0, Llso;->j:I

    .line 309
    .line 310
    iget-object v2, v0, Llso;->h:Lttn;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lttn;->a(Ltuy;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lmmn;->setDefaultViewProvider(Lmmm;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Llsj;->n:Lhba;

    .line 319
    .line 320
    invoke-virtual {p1}, Lhba;->e()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Llsj;->o:Lhzd;

    .line 324
    .line 325
    sget-object v0, Lhzk;->a:Lhzk;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lhzd;->j(Lhzk;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Llsj;->q:Laeid;

    .line 331
    .line 332
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p0, Llsj;->c:Lrql;

    .line 337
    .line 338
    invoke-interface {v0, p1}, Lrql;->h(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Llsj;->q:Laeid;

    .line 342
    .line 343
    invoke-virtual {p0}, Laeid;->h()V

    .line 344
    .line 345
    .line 346
    :goto_2
    sget-object p0, Ltuw;->a:Ltuw;

    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_8
    throw v1

    .line 350
    :pswitch_f
    check-cast p1, Llso;

    .line 351
    .line 352
    iget-object p0, p1, Llso;->e:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const v1, 0x7f141f2c

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const v4, 0x7f140f7e

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const v5, 0x7f141963

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v6, p1, Llso;->l:Lqzi;

    .line 389
    .line 390
    invoke-static {v6}, Lrmh;->u(Lqzi;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_9

    .line 395
    .line 396
    const/4 v8, 0x3

    .line 397
    new-array v8, v8, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v1, v8, v2

    .line 400
    .line 401
    aput-object v4, v8, v3

    .line 402
    .line 403
    aput-object v5, v8, v0

    .line 404
    .line 405
    const v0, 0x7f140f7f

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    goto :goto_3

    .line 413
    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    aput-object v5, v0, v3

    .line 418
    .line 419
    const v2, 0x7f140fdf

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v0, Landroid/text/SpannableString;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {v6}, Lqzi;->f()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {p0, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_a

    .line 449
    .line 450
    sget-object p0, Llsi;->b:Llsi;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    sget-object p0, Llsi;->a:Llsi;

    .line 454
    .line 455
    :goto_4
    new-instance v2, Llsn;

    .line 456
    .line 457
    invoke-direct {v2, p1, p0}, Llsn;-><init>(Llso;Llsi;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, v2}, Lmqo;->bt(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 461
    .line 462
    .line 463
    if-eqz v7, :cond_b

    .line 464
    .line 465
    new-instance p0, Llsn;

    .line 466
    .line 467
    sget-object v1, Llsi;->e:Llsi;

    .line 468
    .line 469
    invoke-direct {p0, p1, v1}, Llsn;-><init>(Llso;Llsi;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v4, p0}, Lmqo;->bt(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    new-instance p0, Llsn;

    .line 476
    .line 477
    sget-object v1, Llsi;->d:Llsi;

    .line 478
    .line 479
    invoke-direct {p0, p1, v1}, Llsn;-><init>(Llso;Llsi;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v5, p0}, Lmqo;->bt(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_10
    check-cast p1, Llso;

    .line 487
    .line 488
    iget-object p0, p1, Llso;->e:Landroid/content/Context;

    .line 489
    .line 490
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    const p1, 0x7f142377

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_11
    check-cast p1, Llso;

    .line 506
    .line 507
    iget-object p0, p1, Llso;->e:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    const p1, 0x7f1405b2

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_12
    check-cast p1, Llso;

    .line 525
    .line 526
    iget p0, p1, Llso;->j:I

    .line 527
    .line 528
    if-ne p0, v0, :cond_d

    .line 529
    .line 530
    iget-object p0, p1, Llso;->f:Lxvf;

    .line 531
    .line 532
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    if-eqz p0, :cond_c

    .line 537
    .line 538
    check-cast p0, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-nez p0, :cond_d

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string p1, "Required value was null."

    .line 550
    .line 551
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p0

    .line 555
    :cond_d
    invoke-virtual {p1}, Llso;->a()Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-eqz p0, :cond_e

    .line 560
    .line 561
    :goto_5
    move v2, v3

    .line 562
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_13
    check-cast p1, Llso;

    .line 568
    .line 569
    invoke-virtual {p1}, Llso;->a()Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-eq v3, p0, :cond_f

    .line 574
    .line 575
    const p0, 0x7f0b0958

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_f
    const p0, 0x7f0b0954

    .line 580
    .line 581
    .line 582
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
