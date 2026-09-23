.class public final synthetic Laecz;
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
    iput p1, p0, Laecz;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Laecz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lahjc;

    .line 10
    .line 11
    sget-object v0, Lahhb;->a:Lbdkm;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 22
    .line 23
    const/16 v0, 0x168

    .line 24
    .line 25
    if-gt p2, v0, :cond_11

    .line 26
    .line 27
    invoke-interface {p1}, Lahjc;->w()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_10

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Lahjh;

    .line 40
    .line 41
    sget-object v0, Lahha;->a:Lbdkm;

    .line 42
    .line 43
    invoke-static {p1, p2}, Laazb;->aY(Lahjh;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lahel;

    .line 49
    .line 50
    invoke-static {p2}, Lbayc;->l(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    sget-object p1, Llys;->i:Lbdqq;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-interface {p1}, Lahel;->d()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Llys;->n:Lbdqq;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    sget-object p1, Llys;->l:Lbdqq;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Laheb;

    .line 76
    .line 77
    invoke-static {p2}, Lbayc;->l(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Laheb;->z()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v2, v3

    .line 95
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Laheb;

    .line 101
    .line 102
    invoke-static {p2}, Lbayc;->l(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v2

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_4
    check-cast p1, Lbihy;

    .line 113
    .line 114
    invoke-static {}, Llyo;->c()Llyo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    float-to-int p1, p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Lbihy;

    .line 129
    .line 130
    sget-object v0, Lagzz;->a:Lbdkm;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    invoke-static {p2}, Lenp;->w(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v2, v3

    .line 152
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_6
    check-cast p1, Lbihy;

    .line 158
    .line 159
    sget-object v0, Lagzz;->a:Lbdkm;

    .line 160
    .line 161
    invoke-interface {p1}, Lbihy;->Y()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v2, v3

    .line 179
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_7
    check-cast p1, Lbihx;

    .line 185
    .line 186
    sget p2, Lagzq;->a:I

    .line 187
    .line 188
    new-instance p2, Lbibm;

    .line 189
    .line 190
    invoke-interface {p1}, Lbihx;->i()Lbdqq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Lmbb;->bz()Lbdqg;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {p2, p1, v0, v1, v2}, Lbibm;-><init>(Lbdqq;Lbdot;Lbdot;Lbdqg;)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :pswitch_8
    check-cast p1, Lagvd;

    .line 213
    .line 214
    sget-object p1, Lagsh;->a:Lbdot;

    .line 215
    .line 216
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 217
    .line 218
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 227
    .line 228
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_9
    check-cast p1, Lagnq;

    .line 233
    .line 234
    invoke-static {p2}, Llof;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_a
    check-cast p1, Lagog;

    .line 240
    .line 241
    invoke-interface {p1}, Lagog;->h()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    invoke-static {p2}, Llof;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    move v2, v3

    .line 259
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_b
    check-cast p1, Lagla;

    .line 265
    .line 266
    const v0, 0x7f1406be

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p1}, Lagla;->b()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v5, 0x3

    .line 282
    const/4 v6, 0x2

    .line 283
    if-eq v4, v6, :cond_8

    .line 284
    .line 285
    if-eq v4, v5, :cond_7

    .line 286
    .line 287
    if-eq v4, v1, :cond_7

    .line 288
    .line 289
    const v4, 0x7f1406c0

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    const v4, 0x7f1406bf

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    const v4, 0x7f1406c1

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v8, " "

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v7, Landroid/text/SpannableString;

    .line 332
    .line 333
    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 337
    .line 338
    const v9, 0x7f040983

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, p2, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const/16 v10, 0x21

    .line 349
    .line 350
    invoke-virtual {v7, v8, v3, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 354
    .line 355
    const v8, 0x7f0409b7

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, p2, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    add-int/2addr v8, v2

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v7, v3, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 374
    .line 375
    invoke-interface {p1}, Lagla;->b()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eq p1, v6, :cond_a

    .line 384
    .line 385
    if-eq p1, v5, :cond_9

    .line 386
    .line 387
    if-eq p1, v1, :cond_9

    .line 388
    .line 389
    invoke-static {}, Lmbb;->aO()Lbdqg;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    invoke-static {}, Lmbb;->am()Lbdqg;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_5

    .line 399
    :cond_a
    invoke-static {}, Lmbb;->aV()Lbdqg;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_5
    invoke-virtual {p1, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    add-int/2addr p1, v2

    .line 415
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-virtual {v7, v3, p1, p2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 420
    .line 421
    .line 422
    return-object v7

    .line 423
    :pswitch_c
    const p1, 0x7f140f33

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-array v0, v2, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object p1, v0, v3

    .line 433
    .line 434
    const p1, 0x7f141113

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_d
    check-cast p1, Lafsa;

    .line 443
    .line 444
    invoke-interface {p1}, Lafsa;->c()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_b

    .line 453
    .line 454
    invoke-static {}, Llyo;->b()Llyo;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    float-to-int v3, p1

    .line 463
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_e
    check-cast p1, Lafsa;

    .line 469
    .line 470
    invoke-interface {p1}, Lafsa;->d()Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_c

    .line 479
    .line 480
    invoke-static {}, Llyo;->c()Llyo;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    float-to-int v3, p1

    .line 489
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_f
    check-cast p1, Laedr;

    .line 495
    .line 496
    invoke-interface {p1}, Laedr;->i()Lbdqg;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-nez p1, :cond_d

    .line 501
    .line 502
    invoke-static {}, Ladqa;->m()Lbdqq;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :cond_d
    invoke-virtual {p1, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    invoke-static {p1}, Ladqa;->n(I)Lbdqq;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1

    .line 516
    :pswitch_10
    check-cast p1, Laedr;

    .line 517
    .line 518
    invoke-interface {p1}, Laedr;->i()Lbdqg;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-interface {p1}, Laedr;->i()Lbdqg;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    sget-object v0, Llfr;->b:Llfq;

    .line 527
    .line 528
    invoke-static {p2, p1, v0}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_11
    check-cast p1, Laeds;

    .line 534
    .line 535
    invoke-interface {p1}, Laeds;->f()Lcbkp;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    sget-object v0, Lcbkp;->c:Lcbkp;

    .line 540
    .line 541
    if-ne p2, v0, :cond_e

    .line 542
    .line 543
    invoke-interface {p1}, Laeds;->a()Lkpu;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-eqz p1, :cond_e

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_e
    move v2, v3

    .line 551
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_12
    check-cast p1, Laeds;

    .line 557
    .line 558
    invoke-interface {p1}, Laeds;->e()Lcbko;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-nez p1, :cond_f

    .line 563
    .line 564
    sget-object p1, Lcbko;->a:Lcbko;

    .line 565
    .line 566
    :cond_f
    invoke-virtual {p1}, Lcbko;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    packed-switch p1, :pswitch_data_1

    .line 571
    .line 572
    .line 573
    :pswitch_13
    const/16 p1, 0x31

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :pswitch_14
    const/16 p1, 0x15

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :pswitch_15
    const/16 p1, 0x13

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :pswitch_16
    const/16 p1, 0x51

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :pswitch_17
    const/16 p1, 0x11

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :pswitch_18
    const/16 p1, 0x55

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :pswitch_19
    const/16 p1, 0x53

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :pswitch_1a
    const/16 p1, 0x35

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :pswitch_1b
    const/16 p1, 0x33

    .line 598
    .line 599
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :pswitch_1c
    check-cast p1, Laeds;

    .line 605
    .line 606
    invoke-interface {p1}, Laeds;->g()Lcbks;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    return-object p1

    .line 611
    :cond_10
    move v2, v3

    .line 612
    :cond_11
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
