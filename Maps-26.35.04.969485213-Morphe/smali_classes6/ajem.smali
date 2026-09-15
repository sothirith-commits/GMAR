.class public final synthetic Lajem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajem;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lajem;->a:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

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
    check-cast p1, Lbmfv;

    .line 14
    .line 15
    sget p0, Lamtl;->a:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbmfv;->j()Lbgxj;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_10

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lamoj;

    .line 30
    .line 31
    sget-object p0, Lamlx;->a:Lbgvn;

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Lamgd;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lodc;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Lamgq;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lamgq;->e()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lodc;->c(Landroid/content/Context;)Ljava/lang/Boolean;

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
    if-nez p0, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v3, v4

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_3
    check-cast p1, Lalzm;

    .line 82
    .line 83
    sget p0, Lamdp;->a:I

    .line 84
    .line 85
    .line 86
    const p0, 0x7f1407b8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lalzm;->a()Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    const/4 v5, 0x2

    .line 100
    .line 101
    if-eq v0, v5, :cond_2

    .line 102
    .line 103
    if-eq v0, v2, :cond_1

    .line 104
    .line 105
    if-eq v0, v1, :cond_1

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1407ba

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_1
    const v0, 0x7f1407b9

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    const v0, 0x7f1407bb

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v7, " "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v6, Landroid/text/SpannableString;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 160
    .line 161
    .line 162
    const v8, 0x7f040a1b

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, p2, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    move-result v8

    .line 170
    .line 171
    const/16 v9, 0x21

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7, v4, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 177
    .line 178
    .line 179
    const v7, 0x7f040a50

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, p2, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 186
    move-result v7

    .line 187
    add-int/2addr v7, v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    move-result v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lalzm;->a()Ljava/lang/Integer;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eq p1, v5, :cond_4

    .line 207
    .line 208
    if-eq p1, v2, :cond_3

    .line 209
    .line 210
    if-eq p1, v1, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lovm;->ac()Lbgwz;

    .line 214
    move-result-object p1

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 219
    move-result-object p1

    .line 220
    goto :goto_3

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {}, Lovm;->aj()Lbgwz;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 228
    move-result p1

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 235
    move-result p0

    .line 236
    add-int/2addr p0, v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    move-result p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v4, p0, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    return-object v6

    .line 245
    .line 246
    .line 247
    :pswitch_4
    const p0, 0x7f1410f8

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    new-array p1, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object p0, p1, v4

    .line 256
    .line 257
    .line 258
    const p0, 0x7f1412fb

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_5
    check-cast p1, Lalml;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lalml;->c()Ljava/lang/Boolean;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-eqz p0, :cond_5

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lomp;->b()Lomp;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 283
    move-result p0

    .line 284
    float-to-int v4, p0

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_6
    check-cast p1, Lalml;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Lalml;->d()Ljava/lang/Boolean;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result p0

    .line 300
    .line 301
    if-eqz p0, :cond_6

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lomp;->c()Lomp;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 309
    move-result p0

    .line 310
    float-to-int v4, p0

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_7
    check-cast p1, Lakun;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    new-instance p0, Lbgpw;

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lbgpw;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Lakun;->j()I

    .line 332
    move-result p2

    .line 333
    .line 334
    iput p2, p0, Lbgpw;->b:I

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Lakun;->f()Ljava/util/List;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_8
    check-cast p1, Lajwp;

    .line 345
    .line 346
    iget-object p0, p1, Lajwp;->m:Lbgwz;

    .line 347
    .line 348
    if-nez p0, :cond_7

    .line 349
    .line 350
    const/high16 p0, -0x4d000000

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lajje;->hM(I)Lbgxj;

    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    .line 357
    .line 358
    :cond_7
    invoke-virtual {p0, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 359
    move-result p0

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lajje;->hM(I)Lbgxj;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_9
    check-cast p1, Lajwp;

    .line 367
    .line 368
    iget-object p0, p1, Lajwp;->m:Lbgwz;

    .line 369
    .line 370
    sget-object p1, Lnub;->b:Lnua;

    .line 371
    .line 372
    .line 373
    invoke-static {p0, p0, p1}, Lnub;->c(Lbgwz;Lbgwz;Lnua;)Lbgxj;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_a
    check-cast p1, Lajwq;

    .line 378
    .line 379
    iget p0, p1, Lajwq;->f:I

    .line 380
    .line 381
    if-ne p0, v2, :cond_8

    .line 382
    .line 383
    iget-object p0, p1, Lajwq;->b:Lnez;

    .line 384
    .line 385
    if-eqz p0, :cond_8

    .line 386
    goto :goto_4

    .line 387
    :cond_8
    move v3, v4

    .line 388
    .line 389
    .line 390
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_b
    check-cast p1, Lajwq;

    .line 395
    .line 396
    iget-object p0, p1, Lajwq;->d:Lcjld;

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_c
    check-cast p1, Lajwq;

    .line 400
    .line 401
    iget p0, p1, Lajwq;->e:I

    .line 402
    .line 403
    add-int/lit8 p0, p0, -0x1

    .line 404
    .line 405
    .line 406
    packed-switch p0, :pswitch_data_1

    .line 407
    .line 408
    :pswitch_d
    const/16 p0, 0x31

    .line 409
    goto :goto_5

    .line 410
    .line 411
    :pswitch_e
    const/16 p0, 0x15

    .line 412
    goto :goto_5

    .line 413
    .line 414
    :pswitch_f
    const/16 p0, 0x13

    .line 415
    goto :goto_5

    .line 416
    .line 417
    :pswitch_10
    const/16 p0, 0x51

    .line 418
    goto :goto_5

    .line 419
    .line 420
    :pswitch_11
    const/16 p0, 0x11

    .line 421
    goto :goto_5

    .line 422
    .line 423
    :pswitch_12
    const/16 p0, 0x55

    .line 424
    goto :goto_5

    .line 425
    .line 426
    :pswitch_13
    const/16 p0, 0x53

    .line 427
    goto :goto_5

    .line 428
    .line 429
    :pswitch_14
    const/16 p0, 0x35

    .line 430
    goto :goto_5

    .line 431
    .line 432
    :pswitch_15
    const/16 p0, 0x33

    .line 433
    .line 434
    .line 435
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    .line 439
    :pswitch_16
    check-cast p1, Lajwm;

    .line 440
    .line 441
    iget-object p0, p1, Lajwm;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lbxcf;

    .line 444
    .line 445
    iget p0, p0, Lbxcf;->c:I

    .line 446
    .line 447
    sget-object p2, Lajvt;->b:Lajva;

    .line 448
    .line 449
    if-ne p0, v3, :cond_9

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v4}, Lajwm;->b(I)Lajwp;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    if-eqz p0, :cond_9

    .line 456
    goto :goto_6

    .line 457
    :cond_9
    move v3, v4

    .line 458
    .line 459
    .line 460
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    :pswitch_17
    check-cast p1, Lajor;

    .line 465
    .line 466
    sget-object p0, Lajoq;->a:Lbgrg;

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, Lajor;->d()Ljava/lang/Boolean;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    move-result p0

    .line 475
    .line 476
    if-eqz p0, :cond_a

    .line 477
    .line 478
    .line 479
    invoke-interface {p1}, Lajor;->k()Ljava/lang/Integer;

    .line 480
    move-result-object p0

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 487
    move-result p1

    .line 488
    .line 489
    if-lez p1, :cond_a

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 497
    move-result-object p2

    .line 498
    .line 499
    new-array v0, v3, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object p0, v0, v4

    .line 502
    .line 503
    .line 504
    const p0, 0x7f1403dc

    .line 505
    .line 506
    .line 507
    invoke-static {p1, p2, p0, v0}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    .line 511
    :cond_a
    const-string p0, ""

    .line 512
    return-object p0

    .line 513
    .line 514
    :pswitch_18
    check-cast p1, Lajet;

    .line 515
    .line 516
    sget-object p0, Lajen;->a:Lbgqh;

    .line 517
    .line 518
    .line 519
    invoke-static {p2}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 520
    move-result p0

    .line 521
    .line 522
    if-eqz p0, :cond_b

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lajet;->a()Ljava/lang/Boolean;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    move-result p0

    .line 531
    .line 532
    if-nez p0, :cond_b

    .line 533
    .line 534
    .line 535
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    .line 539
    :cond_b
    sget-object p0, Lajfo;->j:Lbgvn;

    .line 540
    return-object p0

    .line 541
    .line 542
    :pswitch_19
    check-cast p1, Lajet;

    .line 543
    .line 544
    sget-object p0, Lajen;->a:Lbgqh;

    .line 545
    .line 546
    .line 547
    invoke-static {p2}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 548
    move-result p0

    .line 549
    .line 550
    if-eqz p0, :cond_c

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lajet;->a()Ljava/lang/Boolean;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result p0

    .line 559
    .line 560
    if-nez p0, :cond_c

    .line 561
    goto :goto_7

    .line 562
    :cond_c
    move v3, v4

    .line 563
    .line 564
    .line 565
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    .line 569
    :pswitch_1a
    check-cast p1, Lajet;

    .line 570
    .line 571
    sget-object p0, Lajen;->a:Lbgqh;

    .line 572
    .line 573
    .line 574
    invoke-static {p2}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 575
    move-result p0

    .line 576
    .line 577
    if-eqz p0, :cond_d

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Lajet;->a()Ljava/lang/Boolean;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    move-result p0

    .line 586
    .line 587
    if-nez p0, :cond_d

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    .line 594
    .line 595
    :cond_d
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    .line 599
    :pswitch_1b
    check-cast p1, Lajet;

    .line 600
    .line 601
    sget-object p0, Lajen;->a:Lbgqh;

    .line 602
    .line 603
    .line 604
    invoke-static {p2}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 605
    move-result p0

    .line 606
    .line 607
    if-eqz p0, :cond_e

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Lajet;->a()Ljava/lang/Boolean;

    .line 611
    move-result-object p0

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    move-result p0

    .line 616
    .line 617
    if-nez p0, :cond_e

    .line 618
    goto :goto_8

    .line 619
    :cond_e
    move v3, v4

    .line 620
    .line 621
    .line 622
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    .line 626
    :pswitch_1c
    check-cast p1, Lajet;

    .line 627
    .line 628
    sget-object p0, Lajen;->a:Lbgqh;

    .line 629
    .line 630
    .line 631
    invoke-static {p2}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 632
    move-result p0

    .line 633
    .line 634
    if-eqz p0, :cond_f

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lajet;->a()Ljava/lang/Boolean;

    .line 638
    move-result-object p0

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    move-result p0

    .line 643
    .line 644
    if-nez p0, :cond_f

    .line 645
    .line 646
    sget-object p0, Lajfo;->i:Lbgvn;

    .line 647
    return-object p0

    .line 648
    .line 649
    :cond_f
    sget-object p0, Lajej;->a:Lbgvn;

    .line 650
    return-object p0

    .line 651
    .line 652
    :cond_10
    :goto_9
    new-instance p1, Lblzh;

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 656
    move-result-object p2

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lovm;->aJ()Lbgwz;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    invoke-direct {p1, p0, p2, v0, v1}, Lblzh;-><init>(Lbgxj;Lbgvn;Lbgvn;Lbgwz;)V

    .line 668
    return-object p1

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
    .line 709
    .line 710
    .line 711
    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 713
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
