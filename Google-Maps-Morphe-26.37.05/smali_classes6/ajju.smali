.class public final synthetic Lajju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajju;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lajju;->a:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lbmjb;

    .line 14
    .line 15
    sget-object p0, Lamxb;->a:Lbgul;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lonz;->c()Lonz;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 23
    move-result p0

    .line 24
    float-to-int p0, p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lbmjb;

    .line 32
    .line 33
    sget-object p0, Lamxb;->a:Lbgul;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lgel;->I(Landroid/content/Context;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v4

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_1
    check-cast p1, Lbmjb;

    .line 61
    .line 62
    sget-object p0, Lamxb;->a:Lbgul;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbmjb;->H()Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v3, v4

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_2
    check-cast p1, Lbmja;

    .line 88
    .line 89
    sget p0, Lamwp;->a:I

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lbmja;->j()Lbhan;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    :cond_3
    new-instance p1, Lbmcl;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Loww;->aI()Lbhad;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, p2, v0, v1}, Lbmcl;-><init>(Lbhan;Lbgys;Lbgys;Lbhad;)V

    .line 117
    return-object p1

    .line 118
    .line 119
    :pswitch_3
    check-cast p1, Lamix;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Loem;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_4
    check-cast p1, Lamjk;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lamjk;->e()Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Loem;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-nez p0, :cond_4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v3, v4

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_5
    check-cast p1, Lamcg;

    .line 152
    .line 153
    sget p0, Lamgi;->a:I

    .line 154
    .line 155
    .line 156
    const p0, 0x7f1407cd

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lamcg;->a()Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v0

    .line 169
    const/4 v5, 0x2

    .line 170
    .line 171
    if-eq v0, v5, :cond_6

    .line 172
    .line 173
    if-eq v0, v1, :cond_5

    .line 174
    .line 175
    if-eq v0, v2, :cond_5

    .line 176
    .line 177
    .line 178
    const v0, 0x7f1407cf

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_5
    const v0, 0x7f1407ce

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_6
    const v0, 0x7f1407d0

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, " "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    new-instance v6, Landroid/text/SpannableString;

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 230
    .line 231
    .line 232
    const v8, 0x7f040a1b

    .line 233
    .line 234
    .line 235
    invoke-direct {v7, p2, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 239
    move-result v8

    .line 240
    .line 241
    const/16 v9, 0x21

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 245
    .line 246
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 247
    .line 248
    .line 249
    const v7, 0x7f040a50

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, p2, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 256
    move-result v7

    .line 257
    add-int/2addr v7, v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    move-result v8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v4, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 265
    .line 266
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lamcg;->a()Ljava/lang/Integer;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eq p1, v5, :cond_8

    .line 277
    .line 278
    if-eq p1, v1, :cond_7

    .line 279
    .line 280
    if-eq p1, v2, :cond_7

    .line 281
    .line 282
    .line 283
    invoke-static {}, Loww;->ac()Lbhad;

    .line 284
    move-result-object p1

    .line 285
    goto :goto_5

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-static {}, Loww;->F()Lbhad;

    .line 289
    move-result-object p1

    .line 290
    goto :goto_5

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-static {}, Loww;->aj()Lbhad;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-virtual {p1, p2}, Lbhad;->b(Landroid/content/Context;)I

    .line 298
    move-result p1

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 305
    move-result p0

    .line 306
    add-int/2addr p0, v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    move-result p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v4, p0, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 314
    return-object v6

    .line 315
    .line 316
    .line 317
    :pswitch_6
    const p0, 0x7f14110a

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    new-array p1, v3, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object p0, p1, v4

    .line 326
    .line 327
    .line 328
    const p0, 0x7f14130d

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_7
    check-cast p1, Lalqy;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lalqy;->c()Ljava/lang/Boolean;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-eqz p0, :cond_9

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lonz;->b()Lonz;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 353
    move-result p0

    .line 354
    float-to-int v4, p0

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_8
    check-cast p1, Lalqy;

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Lalqy;->d()Ljava/lang/Boolean;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-eqz p0, :cond_a

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lonz;->c()Lonz;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 379
    move-result p0

    .line 380
    float-to-int v4, p0

    .line 381
    .line 382
    .line 383
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_9
    check-cast p1, Lakzq;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    new-instance p0, Lbgtc;

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lbgtc;-><init>()V

    .line 399
    .line 400
    iput v2, p0, Lbgtc;->b:I

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Lakzq;->f()Ljava/util/List;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_a
    check-cast p1, Lakbq;

    .line 411
    .line 412
    iget-object p0, p1, Lakbq;->m:Lbhad;

    .line 413
    .line 414
    if-nez p0, :cond_b

    .line 415
    .line 416
    const/high16 p0, -0x4d000000

    .line 417
    .line 418
    .line 419
    invoke-static {p0}, Lajok;->ho(I)Lbhan;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    .line 423
    .line 424
    :cond_b
    invoke-virtual {p0, p2}, Lbhad;->b(Landroid/content/Context;)I

    .line 425
    move-result p0

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Lajok;->ho(I)Lbhan;

    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_b
    check-cast p1, Lakbq;

    .line 433
    .line 434
    iget-object p0, p1, Lakbq;->m:Lbhad;

    .line 435
    .line 436
    sget-object p1, Lnvl;->b:Lnvk;

    .line 437
    .line 438
    .line 439
    invoke-static {p0, p0, p1}, Lnvl;->c(Lbhad;Lbhad;Lnvk;)Lbhan;

    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    .line 443
    :pswitch_c
    check-cast p1, Lakbr;

    .line 444
    .line 445
    iget p0, p1, Lakbr;->f:I

    .line 446
    .line 447
    if-ne p0, v1, :cond_c

    .line 448
    .line 449
    iget-object p0, p1, Lakbr;->b:Lngl;

    .line 450
    .line 451
    if-eqz p0, :cond_c

    .line 452
    goto :goto_6

    .line 453
    :cond_c
    move v3, v4

    .line 454
    .line 455
    .line 456
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_d
    check-cast p1, Lakbr;

    .line 461
    .line 462
    iget-object p0, p1, Lakbr;->d:Lciud;

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_e
    check-cast p1, Lakbr;

    .line 466
    .line 467
    iget p0, p1, Lakbr;->e:I

    .line 468
    .line 469
    add-int/lit8 p0, p0, -0x1

    .line 470
    .line 471
    .line 472
    packed-switch p0, :pswitch_data_1

    .line 473
    .line 474
    :pswitch_f
    const/16 p0, 0x31

    .line 475
    goto :goto_7

    .line 476
    .line 477
    :pswitch_10
    const/16 p0, 0x15

    .line 478
    goto :goto_7

    .line 479
    .line 480
    :pswitch_11
    const/16 p0, 0x13

    .line 481
    goto :goto_7

    .line 482
    .line 483
    :pswitch_12
    const/16 p0, 0x51

    .line 484
    goto :goto_7

    .line 485
    .line 486
    :pswitch_13
    const/16 p0, 0x11

    .line 487
    goto :goto_7

    .line 488
    .line 489
    :pswitch_14
    const/16 p0, 0x55

    .line 490
    goto :goto_7

    .line 491
    .line 492
    :pswitch_15
    const/16 p0, 0x53

    .line 493
    goto :goto_7

    .line 494
    .line 495
    :pswitch_16
    const/16 p0, 0x35

    .line 496
    goto :goto_7

    .line 497
    .line 498
    :pswitch_17
    const/16 p0, 0x33

    .line 499
    .line 500
    .line 501
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    .line 505
    :pswitch_18
    check-cast p1, Lakbn;

    .line 506
    .line 507
    iget-object p0, p1, Lakbn;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lbwkw;

    .line 510
    .line 511
    iget p0, p0, Lbwkw;->d:I

    .line 512
    .line 513
    sget-object p2, Lakau;->b:Lakac;

    .line 514
    .line 515
    if-ne p0, v3, :cond_d

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v4}, Lakbn;->b(I)Lakbq;

    .line 519
    move-result-object p0

    .line 520
    .line 521
    if-eqz p0, :cond_d

    .line 522
    goto :goto_8

    .line 523
    :cond_d
    move v3, v4

    .line 524
    .line 525
    .line 526
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    .line 530
    :pswitch_19
    check-cast p1, Lajtv;

    .line 531
    .line 532
    sget-object p0, Lajtu;->a:Lbgul;

    .line 533
    .line 534
    .line 535
    invoke-interface {p1}, Lajtv;->d()Ljava/lang/Boolean;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    move-result p0

    .line 541
    .line 542
    if-eqz p0, :cond_e

    .line 543
    .line 544
    .line 545
    invoke-interface {p1}, Lajtv;->k()Ljava/lang/Integer;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 553
    move-result p1

    .line 554
    .line 555
    if-lez p1, :cond_e

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    move-result-object p1

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 563
    move-result-object p2

    .line 564
    .line 565
    new-array v0, v3, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object p0, v0, v4

    .line 568
    .line 569
    .line 570
    const p0, 0x7f1403f0

    .line 571
    .line 572
    .line 573
    invoke-static {p1, p2, p0, v0}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    .line 577
    :cond_e
    const-string p0, ""

    .line 578
    return-object p0

    .line 579
    .line 580
    :pswitch_1a
    check-cast p1, Lajkb;

    .line 581
    .line 582
    sget-object p0, Lajjv;->a:Lbgtn;

    .line 583
    .line 584
    .line 585
    invoke-static {p2}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 586
    move-result p0

    .line 587
    .line 588
    if-eqz p0, :cond_f

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Lajkb;->a()Ljava/lang/Boolean;

    .line 592
    move-result-object p0

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result p0

    .line 597
    .line 598
    if-nez p0, :cond_f

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    .line 605
    :cond_f
    sget-object p0, Lajkw;->j:Lbgys;

    .line 606
    return-object p0

    .line 607
    .line 608
    :pswitch_1b
    check-cast p1, Lajkb;

    .line 609
    .line 610
    sget-object p0, Lajjv;->a:Lbgtn;

    .line 611
    .line 612
    .line 613
    invoke-static {p2}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 614
    move-result p0

    .line 615
    .line 616
    if-eqz p0, :cond_10

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lajkb;->a()Ljava/lang/Boolean;

    .line 620
    move-result-object p0

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    move-result p0

    .line 625
    .line 626
    if-nez p0, :cond_10

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    .line 633
    .line 634
    :cond_10
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    .line 638
    :pswitch_1c
    check-cast p1, Lajkb;

    .line 639
    .line 640
    sget-object p0, Lajjv;->a:Lbgtn;

    .line 641
    .line 642
    .line 643
    invoke-static {p2}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 644
    move-result p0

    .line 645
    .line 646
    if-eqz p0, :cond_11

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Lajkb;->a()Ljava/lang/Boolean;

    .line 650
    move-result-object p0

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    move-result p0

    .line 655
    .line 656
    if-nez p0, :cond_11

    .line 657
    goto :goto_9

    .line 658
    :cond_11
    move v3, v4

    .line 659
    .line 660
    .line 661
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    nop

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 709
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
