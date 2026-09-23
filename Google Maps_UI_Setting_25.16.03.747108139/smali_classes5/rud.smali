.class public final synthetic Lrud;
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
    iput p1, p0, Lrud;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lrud;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/16 v2, 0xa8

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lvwj;

    .line 15
    .line 16
    invoke-interface {p1}, Lvwj;->j()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_b

    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast p1, Lvwb;

    .line 28
    .line 29
    invoke-interface {p1}, Lvwb;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Lvwb;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " "

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, p2

    .line 59
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lvwb;->a()Landroid/text/style/ClickableSpan;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x21

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    check-cast p1, Lvvy;

    .line 73
    .line 74
    sget p1, Lttv;->a:I

    .line 75
    .line 76
    new-instance p1, Lasae;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f140930

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lasae;->d(I)Lasab;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f140e28

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lasae;->d(I)Lasab;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lazfa;->P:Lmbv;

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Lmbv;->b(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Lasac;->l(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lasac;->c()Landroid/text/Spannable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, Ltrb;

    .line 121
    .line 122
    invoke-interface {p1}, Ltrb;->n()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/lit8 v0, p2, -0x1

    .line 135
    .line 136
    if-ltz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {p1}, Ltrb;->l()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    add-int/lit8 p2, p2, 0x40

    .line 150
    .line 151
    int-to-char p1, p2

    .line 152
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_1
    :goto_0
    return-object v3

    .line 158
    :pswitch_3
    check-cast p1, Ltqz;

    .line 159
    .line 160
    invoke-static {}, Llyo;->c()Llyo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {}, Lmbb;->Q()Lbdrg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, p2}, Lbdrg;->a(Landroid/content/Context;)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    add-float/2addr p1, p2

    .line 177
    float-to-int p1, p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_4
    check-cast p1, Ltbt;

    .line 184
    .line 185
    invoke-interface {p1}, Ltbt;->a()Ltav;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Ltav;->c:Ltav;

    .line 190
    .line 191
    if-ne p1, v0, :cond_2

    .line 192
    .line 193
    invoke-static {}, Lmbb;->Q()Lbdrg;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, p2}, Lbdrg;->a(Landroid/content/Context;)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    float-to-int p1, p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_2
    invoke-static {}, Llyo;->c()Llyo;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {}, Lmbb;->Q()Lbdrg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, p2}, Lbdrg;->a(Landroid/content/Context;)F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    add-float/2addr p1, p2

    .line 224
    float-to-int p1, p1

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_5
    check-cast p1, Lswp;

    .line 231
    .line 232
    invoke-static {}, Llut;->h()Lbdqq;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 v0, 0x2e

    .line 237
    .line 238
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p2, p1, v0}, Lmap;->a(Landroid/content/Context;Lbdqq;Lbdrg;)Lbdqq;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_6
    check-cast p1, Lswp;

    .line 248
    .line 249
    invoke-static {}, Llyo;->c()Llyo;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {}, Lmbb;->Q()Lbdrg;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, p2}, Lbdrg;->a(Landroid/content/Context;)F

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    add-float/2addr p1, p2

    .line 266
    float-to-int p1, p1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_7
    check-cast p1, Lswo;

    .line 273
    .line 274
    invoke-interface {p1}, Lswo;->e()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    invoke-interface {p1}, Lswo;->c()Lbdrg;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {}, Llyo;->d()Llyo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    float-to-double v0, p2

    .line 297
    invoke-static {v0, v1}, Lbdot;->g(D)Lbdot;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance v0, Lbdpp;

    .line 302
    .line 303
    invoke-direct {v0, p1, p2}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_3
    invoke-interface {p1}, Lswo;->c()Lbdrg;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_8
    check-cast p1, Lswn;

    .line 313
    .line 314
    invoke-interface {p1}, Lswn;->s()Ljava/lang/Boolean;

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
    if-nez v0, :cond_5

    .line 323
    .line 324
    invoke-interface {p1}, Lswn;->m()Lslz;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    invoke-interface {p1}, Lswn;->u()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_4

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_4
    invoke-static {}, Llyo;->c()Llyo;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    float-to-int v5, p1

    .line 346
    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_9
    check-cast p1, Lswp;

    .line 352
    .line 353
    invoke-interface {p1}, Lswp;->e()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_6

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    invoke-static {}, Llyo;->c()Llyo;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    float-to-int v5, p1

    .line 373
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_a
    check-cast p1, Lswk;

    .line 379
    .line 380
    invoke-interface {p1}, Lswk;->c()Ltbt;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_7

    .line 389
    .line 390
    invoke-static {}, Llyo;->c()Llyo;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    float-to-int v5, p1

    .line 399
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_b
    check-cast p1, Lsuv;

    .line 405
    .line 406
    const/16 p1, 0x140

    .line 407
    .line 408
    invoke-static {p2, p1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    xor-int/2addr p1, v4

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_c
    check-cast p1, Layms;

    .line 419
    .line 420
    sget-object p1, Lryv;->a:Lbdot;

    .line 421
    .line 422
    new-instance p1, Lryu;

    .line 423
    .line 424
    invoke-direct {p1, p2}, Lryu;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_d
    check-cast p1, Lrwb;

    .line 429
    .line 430
    sget-object v0, Lrvb;->a:Lbdkm;

    .line 431
    .line 432
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-interface {p1}, Lrwb;->b()Lmky;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-nez p1, :cond_8

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_8
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    :goto_3
    sub-int/2addr v0, v5

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_e
    check-cast p1, Lrwb;

    .line 464
    .line 465
    sget-object v0, Lrvb;->a:Lbdkm;

    .line 466
    .line 467
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    const/16 v0, 0x44

    .line 478
    .line 479
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    add-int/2addr p1, v0

    .line 488
    const/16 v0, 0x34

    .line 489
    .line 490
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    add-int/2addr p1, p2

    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_f
    check-cast p1, Lrwb;

    .line 505
    .line 506
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    const/16 v0, 0x54

    .line 515
    .line 516
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    add-int/2addr p1, v0

    .line 525
    const/16 v0, 0xfc

    .line 526
    .line 527
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_10
    check-cast p1, Lrvt;

    .line 545
    .line 546
    invoke-interface {p1}, Lrvt;->k()Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    xor-int/2addr p1, v4

    .line 551
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_11
    check-cast p1, Lrvt;

    .line 557
    .line 558
    invoke-interface {p1}, Lrvt;->a()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-nez p1, :cond_9

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_9
    move v4, v5

    .line 566
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_12
    check-cast p1, Lrmq;

    .line 572
    .line 573
    invoke-static {p1, p2}, Lrlz;->d(Lrmq;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_13
    check-cast p1, Lrvt;

    .line 579
    .line 580
    invoke-interface {p1}, Lrvt;->a()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-lez p1, :cond_a

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_a
    move v4, v5

    .line 588
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :cond_b
    invoke-interface {p1}, Lvwj;->l()Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    add-int/lit8 p2, p1, -0x1

    .line 606
    .line 607
    if-gez p2, :cond_c

    .line 608
    .line 609
    return-object v3

    .line 610
    :cond_c
    add-int/lit8 p1, p1, 0x40

    .line 611
    .line 612
    int-to-char p1, p1

    .line 613
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    nop

    .line 619
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
