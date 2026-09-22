.class public final synthetic Luee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luee;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Luee;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbmjd;

    .line 10
    .line 11
    invoke-interface {p1}, Lbmjd;->w()Lbmjc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lbmjd;

    .line 17
    .line 18
    invoke-interface {p1}, Lbmjd;->u()Lbmia;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lbmjd;

    .line 24
    .line 25
    invoke-interface {p1}, Lbmjd;->u()Lbmia;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lbmjd;

    .line 39
    .line 40
    invoke-interface {p1}, Lbmei;->r()Lbcjc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lbmjd;

    .line 46
    .line 47
    invoke-interface {p1}, Lbmei;->n()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lbmjc;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbmjc;->o()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    sget-object p0, Lutp;->ag:Lbhbh;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lbmjc;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbmjc;->d()Lbmic;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Lbmjc;->c()Lbmic;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Lbmjd;

    .line 107
    .line 108
    sget-object p0, Lufa;->a:Lbhbh;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lbmjd;->u()Lbmia;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    xor-int/2addr p0, v2

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p1, Lbmjd;

    .line 128
    .line 129
    sget-object p0, Lufa;->a:Lbhbh;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lbmjd;->u()Lbmia;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p1, Lbmic;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lbmic;->f()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    invoke-interface {p1}, Lbmic;->c()Lbgtz;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Lbmic;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lbmic;->f()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_3
    invoke-interface {p1}, Lbmic;->d()Lbgzu;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p1, Lbmic;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lbmic;->f()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    xor-int/2addr p0, v2

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_b
    check-cast p1, Lbmiy;

    .line 197
    .line 198
    invoke-interface {p1}, Lbmiy;->w()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lbmiy;

    .line 204
    .line 205
    invoke-interface {p1}, Lbmiy;->ak()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    check-cast p1, Lbmiy;

    .line 211
    .line 212
    invoke-interface {p1}, Lbmiy;->al()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_e
    check-cast p1, Lbmiy;

    .line 218
    .line 219
    invoke-interface {p1}, Lbmei;->z()Lbhan;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_f
    check-cast p1, Lbmiy;

    .line 225
    .line 226
    invoke-interface {p1}, Lbmei;->r()Lbcjc;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Lasch;

    .line 232
    .line 233
    iget-object p0, p1, Lasch;->m:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lued;

    .line 236
    .line 237
    iget-object p1, p0, Lued;->k:Lawbq;

    .line 238
    .line 239
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-static {p1}, Layyi;->i(Lawbq;)Ljava/util/Locale;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    sget-object v0, Luec;->b:Luec;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    sget-object v0, Luec;->a:Luec;

    .line 255
    .line 256
    :goto_0
    invoke-virtual {p0, v0}, Lued;->b(Luec;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Luec;->c:Luec;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lued;->b(Luec;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Layyi;->j(Lawbq;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    sget-object p1, Luec;->e:Luec;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lued;->b(Luec;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {p0}, Lued;->a()V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_11
    check-cast p1, Lasch;

    .line 282
    .line 283
    iget-object p0, p1, Lasch;->i:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p0}, Lple;->g()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eq v2, p0, :cond_6

    .line 290
    .line 291
    const p0, 0x7f0b0c23

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    const p0, 0x7f0b0c20

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_12
    check-cast p1, Lasch;

    .line 304
    .line 305
    iget-object p0, p1, Lasch;->b:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const v3, 0x7f141f62

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v4, 0x7f140fac

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const v5, 0x7f141995

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v5, p1, Lasch;->l:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lawbq;

    .line 343
    .line 344
    invoke-static {v5}, Layyi;->j(Lawbq;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/4 v7, 0x2

    .line 349
    if-eqz v6, :cond_7

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const/4 v6, 0x3

    .line 356
    new-array v6, v6, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v0, v6, v1

    .line 359
    .line 360
    aput-object v3, v6, v2

    .line 361
    .line 362
    aput-object v4, v6, v7

    .line 363
    .line 364
    const v1, 0x7f140fad

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    goto :goto_2

    .line 372
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    new-array v6, v7, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v0, v6, v1

    .line 379
    .line 380
    aput-object v4, v6, v2

    .line 381
    .line 382
    const v1, 0x7f141010

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    .line 390
    .line 391
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v5}, Lawbq;->e()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_8

    .line 409
    .line 410
    sget-object p0, Luec;->b:Luec;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_8
    sget-object p0, Luec;->a:Luec;

    .line 414
    .line 415
    :goto_3
    new-instance v2, Lueh;

    .line 416
    .line 417
    invoke-direct {v2, p1, p0}, Lueh;-><init>(Lasch;Luec;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0, v2}, Lasch;->c(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Layyi;->j(Lawbq;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_9

    .line 428
    .line 429
    new-instance p0, Lueh;

    .line 430
    .line 431
    sget-object v0, Luec;->e:Luec;

    .line 432
    .line 433
    invoke-direct {p0, p1, v0}, Lueh;-><init>(Lasch;Luec;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v3, p0}, Lasch;->c(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    new-instance p0, Lueh;

    .line 440
    .line 441
    sget-object v0, Luec;->d:Luec;

    .line 442
    .line 443
    invoke-direct {p0, p1, v0}, Lueh;-><init>(Lasch;Luec;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v4, p0}, Lasch;->c(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_13
    check-cast p1, Lasch;

    .line 451
    .line 452
    iget p0, p1, Lasch;->a:I

    .line 453
    .line 454
    add-int/lit8 v1, p0, -0x1

    .line 455
    .line 456
    if-eqz p0, :cond_b

    .line 457
    .line 458
    if-eq v1, v2, :cond_a

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_a
    iget-object p0, p1, Lasch;->m:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lued;

    .line 464
    .line 465
    iget-object p1, p0, Lued;->k:Lawbq;

    .line 466
    .line 467
    invoke-static {p1}, Lrwu;->cD(Lawbq;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lued;->p:Lbytb;

    .line 471
    .line 472
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Luvf;

    .line 477
    .line 478
    iget-object v1, p0, Lued;->q:Lbtno;

    .line 479
    .line 480
    invoke-virtual {v1}, Lbtno;->q()V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Lued;->o:Lasch;

    .line 484
    .line 485
    iget-object v3, v1, Lasch;->e:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v1, v1, Lasch;->f:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v3, v1}, Lbmvq;->h(Lbmvx;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lued;->o:Lasch;

    .line 493
    .line 494
    iput v2, v1, Lasch;->a:I

    .line 495
    .line 496
    iget-object v2, v1, Lasch;->h:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lbgsg;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lbgsg;->a(Lbguc;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Luvf;->setDefaultViewProvider(Luve;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lued;->m:Ltor;

    .line 507
    .line 508
    invoke-virtual {p1}, Ltor;->b()V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lued;->n:Lquc;

    .line 512
    .line 513
    sget-object v0, Lquj;->a:Lquj;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lquc;->d(Lquj;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lued;->p:Lbytb;

    .line 519
    .line 520
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object v0, p0, Lued;->c:Lbcir;

    .line 525
    .line 526
    invoke-interface {v0, p1}, Lbcir;->l(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    iget-object p0, p0, Lued;->p:Lbytb;

    .line 530
    .line 531
    invoke-virtual {p0}, Lbytb;->h()V

    .line 532
    .line 533
    .line 534
    :goto_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 535
    .line 536
    return-object p0

    .line 537
    :cond_b
    throw v0

    .line 538
    nop

    .line 539
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
