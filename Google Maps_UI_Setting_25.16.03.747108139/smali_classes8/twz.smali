.class public final synthetic Ltwz;
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
    iput p1, p0, Ltwz;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Ltwz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const v3, 0x7f140e28

    .line 7
    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lvka;

    .line 16
    .line 17
    invoke-interface {p1}, Lvka;->r()Lvjz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_15

    .line 22
    .line 23
    invoke-interface {p1}, Lvjz;->d()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_15

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p2, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {v6, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int v5, p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Lvjv;

    .line 51
    .line 52
    invoke-interface {p1}, Lvjv;->a()Lcatf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lvfo;

    .line 58
    .line 59
    invoke-static {p2}, Lvfm;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x61

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eq p2, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v4

    .line 76
    if-ne p2, p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v5, v6

    .line 80
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lvwm;

    .line 86
    .line 87
    sget-object v0, Lvfc;->a:Lbdrg;

    .line 88
    .line 89
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, p2, v0}, Lvwm;->b(Landroid/content/Context;Lbdqg;)Landroid/text/SpannableString;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Lvwm;

    .line 99
    .line 100
    sget-object v0, Lvfc;->a:Lbdrg;

    .line 101
    .line 102
    new-instance v0, Larzv;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Larzv;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lvfc;->f(Lvwm;Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {p1}, Lvwm;->n()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, Lvwm;

    .line 139
    .line 140
    invoke-interface {p1}, Lvwm;->m()Lcavn;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lcavn;->c:Lcavn;

    .line 145
    .line 146
    if-ne p1, p2, :cond_4

    .line 147
    .line 148
    move v1, v6

    .line 149
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Lvwm;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lvfc;->f(Lvwm;Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_5
    invoke-interface {p1}, Lvwm;->m()Lcavn;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lvfc;->k:Lbdqg;

    .line 172
    .line 173
    sget-object v4, Lvfc;->h:Lbdqg;

    .line 174
    .line 175
    sget-object v7, Lvfc;->e:Lbdqg;

    .line 176
    .line 177
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v2, v3, v4, v7, v8}, Lvfc;->e(Lcavn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p1}, Lvwm;->o()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v3, Lasae;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v3, v4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lasac;

    .line 199
    .line 200
    invoke-direct {v4, v3, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lasac;->i()V

    .line 204
    .line 205
    .line 206
    check-cast v2, Lbdqg;

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4, v0}, Lasac;->l(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4}, Lasac;->c()Landroid/text/Spannable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_6
    new-instance v0, Lasac;

    .line 227
    .line 228
    invoke-direct {v0, v3, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v0, p1}, Lasac;->l(I)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lasab;

    .line 243
    .line 244
    const-string p2, "%s %s"

    .line 245
    .line 246
    invoke-direct {p1, v3, p2}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    new-array p2, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v4, p2, v5

    .line 252
    .line 253
    aput-object v0, p2, v6

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lasab;->a([Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_6
    check-cast p1, Lvwm;

    .line 264
    .line 265
    invoke-static {p1, p2}, Lvfc;->f(Lvwm;Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_7
    check-cast p1, Lvwm;

    .line 271
    .line 272
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1, p2, v0}, Lvwm;->b(Landroid/content/Context;Lbdqg;)Landroid/text/SpannableString;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_8
    check-cast p1, Lvwm;

    .line 282
    .line 283
    invoke-interface {p1}, Lvwm;->y()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_7
    invoke-interface {p1, p2}, Lvwm;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_9
    check-cast p1, Lvwm;

    .line 296
    .line 297
    invoke-interface {p1}, Lvwm;->i()Lbdke;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_8
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_a
    check-cast p1, Lvar;

    .line 314
    .line 315
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_9

    .line 320
    .line 321
    invoke-interface {p1}, Lvar;->g()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    :cond_9
    const/16 p1, 0x8

    .line 329
    .line 330
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_b
    check-cast p1, Luth;

    .line 336
    .line 337
    invoke-interface {p1}, Luth;->H()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_a

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_a
    invoke-interface {p1}, Luth;->E()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_b

    .line 357
    .line 358
    invoke-interface {p1}, Luth;->K()Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_e

    .line 367
    .line 368
    :cond_b
    invoke-interface {p1}, Luth;->N()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_e

    .line 377
    .line 378
    invoke-interface {p1}, Luth;->I()Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_c

    .line 387
    .line 388
    invoke-interface {p1}, Luth;->O()Ljava/lang/Iterable;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-static {p2}, Lbncq;->ai(Ljava/lang/Iterable;)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_e

    .line 397
    .line 398
    :cond_c
    invoke-interface {p1}, Luth;->P()Ljava/lang/Iterable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Lbncq;->O(Ljava/lang/Iterable;)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-lez p1, :cond_d

    .line 407
    .line 408
    add-int/2addr p1, v6

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_e
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_c
    check-cast p1, Luti;

    .line 425
    .line 426
    const-string p2, ", "

    .line 427
    .line 428
    invoke-static {p1, p2}, Lurk;->i(Luti;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_d
    check-cast p1, Luti;

    .line 434
    .line 435
    const-string p2, " \u00b7 "

    .line 436
    .line 437
    invoke-static {p1, p2}, Lurk;->i(Luti;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_e
    check-cast p1, Lvwf;

    .line 443
    .line 444
    invoke-static {p2}, Luno;->e(Landroid/content/Context;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-nez p2, :cond_f

    .line 449
    .line 450
    invoke-interface {p1}, Lvwf;->u()Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_10

    .line 459
    .line 460
    :cond_f
    move v5, v6

    .line 461
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_f
    check-cast p1, Lvwf;

    .line 467
    .line 468
    invoke-static {p2}, Luno;->e(Landroid/content/Context;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eq v6, p1, :cond_11

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_11
    const/4 v4, -0x2

    .line 476
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_10
    check-cast p1, Lvww;

    .line 482
    .line 483
    const/16 v0, 0x168

    .line 484
    .line 485
    invoke-static {p2, v0}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_12

    .line 490
    .line 491
    invoke-interface {p1}, Lvww;->d()Lvxj;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_13

    .line 500
    .line 501
    :cond_12
    move v5, v6

    .line 502
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_11
    check-cast p1, Ltxj;

    .line 508
    .line 509
    new-instance v0, Lasae;

    .line 510
    .line 511
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p1}, Ltxj;->g()Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-virtual {v0, p1}, Lasae;->d(I)Lasab;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    const-string v1, "\n"

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lasae;->d(I)Lasab;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v1, Lazfa;->P:Lmbv;

    .line 540
    .line 541
    invoke-virtual {v1, p2}, Lmbv;->b(Landroid/content/Context;)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-virtual {v0, p2}, Lasac;->l(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {p1, p2}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    return-object p1

    .line 560
    :pswitch_12
    check-cast p1, Lvwg;

    .line 561
    .line 562
    invoke-interface {p1}, Lvwg;->l()Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-nez v0, :cond_14

    .line 567
    .line 568
    const p1, 0x7f141b99

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :cond_14
    invoke-interface {p1}, Lvwg;->l()Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    :pswitch_13
    check-cast p1, Ltxi;

    .line 582
    .line 583
    new-instance p1, Lasae;

    .line 584
    .line 585
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {p1, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f141359

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0}, Lasae;->d(I)Lasab;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v1, "  \u2022  "

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v3}, Lasae;->d(I)Lasab;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    sget-object v1, Lazfa;->P:Lmbv;

    .line 609
    .line 610
    invoke-virtual {v1, p2}, Lmbv;->b(Landroid/content/Context;)I

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    invoke-virtual {p1, p2}, Lasac;->l(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v0, p1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    return-object p1

    .line 629
    :cond_15
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    return-object p1

    .line 634
    nop

    .line 635
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
