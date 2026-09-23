.class public final synthetic Lalij;
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
    iput p1, p0, Lalij;->a:I

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
    iget v0, p0, Lalij;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x164

    .line 5
    .line 6
    const-string v3, "window"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 27
    .line 28
    const/16 v0, 0x280

    .line 29
    .line 30
    if-ge p1, v0, :cond_14

    .line 31
    .line 32
    const/16 p1, 0xb4

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Langf;

    .line 37
    .line 38
    sget p1, Lanfq;->a:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f1413b2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v5

    .line 58
    .line 59
    const v2, 0x7f1413b0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v0

    .line 87
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    sget-object v3, Lazfa;->P:Lmbv;

    .line 90
    .line 91
    invoke-virtual {v3, p2}, Lmbv;->b(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x21

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    check-cast p1, Lzsg;

    .line 105
    .line 106
    invoke-interface {p1}, Lzsg;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lmky;

    .line 111
    .line 112
    sget-object v0, Lbaaa;->a:Lbaaa;

    .line 113
    .line 114
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lmky;->a:Lj$/time/Duration;

    .line 119
    .line 120
    invoke-direct {p2, p1, v0, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :pswitch_2
    check-cast p1, Lanby;

    .line 125
    .line 126
    new-instance p1, Lmla;

    .line 127
    .line 128
    new-instance v0, Lanbp;

    .line 129
    .line 130
    invoke-direct {v0, v5}, Lanbp;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v1, v1}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, v0, p2}, Lmla;-><init>(Lmkz;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_3
    check-cast p1, Lampa;

    .line 156
    .line 157
    const p1, 0x7f141eed

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_4
    check-cast p1, Lamkd;

    .line 166
    .line 167
    invoke-interface {p1}, Lamkd;->c()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    invoke-static {p2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    const/4 v5, -0x5

    .line 184
    :cond_0
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_5
    check-cast p1, Lamkp;

    .line 190
    .line 191
    invoke-static {p2}, Lenp;->w(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    xor-int/2addr p1, v6

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_6
    check-cast p1, Lamkp;

    .line 202
    .line 203
    invoke-static {p2}, Lenp;->w(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_7
    sget-object p1, Lamju;->a:Lbdot;

    .line 213
    .line 214
    invoke-static {p2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_1
    invoke-static {v4}, Lbdot;->j(I)Lbdot;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_8
    check-cast p1, Lamko;

    .line 231
    .line 232
    new-instance v0, Larzv;

    .line 233
    .line 234
    invoke-direct {v0, p2}, Larzv;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Lamko;->d()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v0, p2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lamko;->f()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v0, p2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lamko;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v0, p2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lamko;->e()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_2

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_9
    check-cast p1, Lamko;

    .line 277
    .line 278
    invoke-interface {p1}, Lamko;->g()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sget-object v0, Lamju;->c:Lbdot;

    .line 283
    .line 284
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lbdpp;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p2, p1, v2}, Lamju;->e(Landroid/content/Context;ZLbdrg;)Lbdrg;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_a
    check-cast p1, Lamfl;

    .line 299
    .line 300
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eq v6, p1, :cond_3

    .line 305
    .line 306
    const/16 p1, 0x100

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_3
    const/16 p1, 0xa6

    .line 310
    .line 311
    :goto_0
    invoke-static {p2, p1}, Leoy;->m(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_b
    check-cast p1, Lamdu;

    .line 321
    .line 322
    invoke-interface {p1}, Lamdu;->W()Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eq v6, p1, :cond_4

    .line 331
    .line 332
    const p1, 0x7f14008b

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    const p1, 0x7f140100

    .line 337
    .line 338
    .line 339
    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_c
    check-cast p1, Lamfl;

    .line 345
    .line 346
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-interface {p1}, Lamfl;->z()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_5

    .line 357
    .line 358
    const/16 p1, 0xa8

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_5
    const/16 p1, 0xd8

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    invoke-interface {p1}, Lamfl;->z()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_7

    .line 369
    .line 370
    const/16 p1, 0x118

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_7
    const/16 p1, 0x148

    .line 374
    .line 375
    :goto_2
    invoke-static {p2, p1}, Leoy;->m(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_d
    check-cast p1, Lalvq;

    .line 385
    .line 386
    new-instance p1, Landroid/graphics/Point;

    .line 387
    .line 388
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/view/WindowManager;

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 404
    .line 405
    .line 406
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 407
    .line 408
    int-to-float p1, p1

    .line 409
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 418
    .line 419
    div-float/2addr p1, p2

    .line 420
    float-to-int p1, p1

    .line 421
    const/16 p2, 0x163

    .line 422
    .line 423
    if-lt p1, p2, :cond_8

    .line 424
    .line 425
    move v5, v6

    .line 426
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :cond_9
    return-object v7

    .line 432
    :pswitch_e
    check-cast p1, Lalvr;

    .line 433
    .line 434
    new-instance p1, Landroid/graphics/Point;

    .line 435
    .line 436
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/view/WindowManager;

    .line 444
    .line 445
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 450
    .line 451
    .line 452
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 453
    .line 454
    int-to-float p1, p1

    .line 455
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 464
    .line 465
    div-float/2addr p1, p2

    .line 466
    float-to-int p1, p1

    .line 467
    if-lt p1, v2, :cond_a

    .line 468
    .line 469
    move v5, v6

    .line 470
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_f
    check-cast p1, Lalvn;

    .line 476
    .line 477
    sget-object p1, Laluu;->a:Lbdjo;

    .line 478
    .line 479
    new-instance p1, Landroid/graphics/Point;

    .line 480
    .line 481
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/view/WindowManager;

    .line 489
    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 497
    .line 498
    .line 499
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 500
    .line 501
    int-to-float p1, p1

    .line 502
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 511
    .line 512
    div-float/2addr p1, p2

    .line 513
    float-to-int p1, p1

    .line 514
    if-lt p1, v2, :cond_b

    .line 515
    .line 516
    move v5, v6

    .line 517
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :cond_c
    return-object v7

    .line 523
    :pswitch_10
    check-cast p1, Lalrl;

    .line 524
    .line 525
    invoke-interface {p1}, Lalrl;->d()Lbqfj;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lbuxz;

    .line 540
    .line 541
    invoke-virtual {p1}, Lbuxz;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eq p1, v6, :cond_10

    .line 546
    .line 547
    if-eq p1, v4, :cond_f

    .line 548
    .line 549
    if-eq p1, v1, :cond_e

    .line 550
    .line 551
    const/4 v0, 0x4

    .line 552
    if-eq p1, v0, :cond_d

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_d
    const p1, 0x7f140182

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
    :cond_e
    const p1, 0x7f140181

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :cond_f
    const p1, 0x7f140180

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :cond_10
    const p1, 0x7f14017f

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    return-object p1

    .line 587
    :cond_11
    :goto_3
    const-string p1, ""

    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_11
    check-cast p1, Lalia;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-interface {p1}, Lalia;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-eqz p1, :cond_12

    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Lalbs;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    goto :goto_4

    .line 610
    :cond_12
    const/4 p1, 0x0

    .line 611
    :goto_4
    sget-object v0, Lalbs;->d:Lalbs;

    .line 612
    .line 613
    if-ne p1, v0, :cond_13

    .line 614
    .line 615
    const p1, 0x7f140005

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_13
    const p1, 0x7f140007

    .line 620
    .line 621
    .line 622
    :goto_5
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    return-object p1

    .line 627
    :pswitch_12
    check-cast p1, Lalia;

    .line 628
    .line 629
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 638
    .line 639
    div-int/2addr p1, v4

    .line 640
    const/16 p2, 0x168

    .line 641
    .line 642
    const/16 v0, 0x258

    .line 643
    .line 644
    invoke-static {p1, p2, v0}, Lckha;->n(III)I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_13
    check-cast p1, Lalia;

    .line 658
    .line 659
    invoke-static {}, Llyo;->d()Llyo;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1, p2}, Lbdpr;->nc(Landroid/content/Context;)I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    return-object p1

    .line 672
    :cond_14
    div-int/2addr p1, v1

    .line 673
    :goto_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, p1}, Leoy;->o(Landroid/content/res/Resources;I)I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    invoke-static {}, Llyo;->c()Llyo;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    float-to-int p2, p2

    .line 690
    add-int/2addr p1, p2

    .line 691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    return-object p1

    .line 696
    nop

    .line 697
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
