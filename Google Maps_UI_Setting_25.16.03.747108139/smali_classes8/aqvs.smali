.class public final synthetic Laqvs;
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
    iput p1, p0, Laqvs;->a:I

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
    iget v0, p0, Laqvs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x280

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lawdc;

    .line 13
    .line 14
    const/16 p1, 0x2a

    .line 15
    .line 16
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lbdot;->a(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lavvl;

    .line 31
    .line 32
    sget-object v0, Lavvt;->a:Lbdrg;

    .line 33
    .line 34
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lavvl;->e()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    move v4, v5

    .line 51
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lavrz;

    .line 57
    .line 58
    const v0, 0x7f080cef

    .line 59
    .line 60
    .line 61
    sget-object v3, Lazfa;->J:Lmbv;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-static {p2, v3}, Leoy;->m(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v0, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    new-array p2, v1, [Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-interface {p1}, Lavrz;->l()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, p2, v4

    .line 87
    .line 88
    const-string p1, " "

    .line 89
    .line 90
    aput-object p1, p2, v5

    .line 91
    .line 92
    invoke-static {v0}, Lasae;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, p2, v2

    .line 97
    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Laupf;

    .line 107
    .line 108
    invoke-interface {p1}, Laupf;->e()Laupc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Laupc;->a()Laupb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Laupb;->a:Laupb;

    .line 117
    .line 118
    if-ne p1, p2, :cond_2

    .line 119
    .line 120
    const p1, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const p1, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_3
    check-cast p1, Latmo;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Latmo;->a(Landroid/content/Context;)Lme;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_4
    new-instance p1, Lmla;

    .line 140
    .line 141
    new-instance v0, Lanbp;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lanbp;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Laypw;->d:Lbdqq;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, v0, p2}, Lmla;-><init>(Lmkz;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Latjl;

    .line 157
    .line 158
    new-array p2, v2, [Lbdqq;

    .line 159
    .line 160
    invoke-static {}, Lbauq;->d()Lbdsf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1}, Latjl;->h()Lbdqg;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    new-instance v1, Lbdqn;

    .line 171
    .line 172
    invoke-direct {v1, v4}, Lbdqn;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v1, v2}, Lbauo;->B(Lbdsf;Lbdqg;Lbdrg;)Lbdqq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1, v1, v1, v1}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, p2, v4

    .line 192
    .line 193
    invoke-static {}, Lbauq;->d()Lbdsf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1}, Latjl;->g()Lbdqg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Lbauo;->s(Lbdsf;Lbdqg;)Lbdqq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v0, v0, v0, v0}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    aput-object p1, p2, v5

    .line 214
    .line 215
    new-instance p1, Lbdrb;

    .line 216
    .line 217
    invoke-direct {p1, p2, p2}, Lbdrb;-><init>([Ljava/lang/Object;[Lbdqq;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, Lasob;

    .line 222
    .line 223
    new-instance p2, Latef;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Latef;-><init>(Lasob;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :pswitch_7
    check-cast p1, Latgo;

    .line 230
    .line 231
    invoke-interface {p1, p2}, Latgo;->d(Landroid/content/Context;)Lme;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_8
    check-cast p1, Lataw;

    .line 237
    .line 238
    invoke-interface {p1}, Lataw;->M()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_4

    .line 243
    .line 244
    invoke-interface {p1}, Lataw;->J()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_4

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-interface {p1}, Lataw;->a()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_9
    check-cast p1, Lataw;

    .line 261
    .line 262
    sget-object v0, Lasti;->a:Lbdqg;

    .line 263
    .line 264
    invoke-interface {p1}, Lataw;->C()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    :cond_5
    move v4, v5

    .line 277
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_a
    check-cast p1, Lataw;

    .line 283
    .line 284
    sget-object v0, Lasti;->a:Lbdqg;

    .line 285
    .line 286
    invoke-interface {p1}, Lataw;->C()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    :cond_7
    move v4, v5

    .line 299
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_b
    check-cast p1, Lataw;

    .line 305
    .line 306
    sget-object v0, Lasti;->a:Lbdqg;

    .line 307
    .line 308
    invoke-interface {p1}, Lataw;->u()Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    move v4, v5

    .line 325
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_c
    check-cast p1, Lataw;

    .line 331
    .line 332
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eq v5, p1, :cond_a

    .line 337
    .line 338
    const/high16 p1, 0x43340000    # 180.0f

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    const/high16 p1, 0x42b40000    # 90.0f

    .line 342
    .line 343
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_d
    check-cast p1, Lataw;

    .line 349
    .line 350
    sget-object v0, Lasti;->a:Lbdqg;

    .line 351
    .line 352
    invoke-interface {p1}, Lataw;->M()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-interface {p1}, Lataw;->J()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    :cond_b
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-interface {p1}, Lataw;->u()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_d

    .line 379
    .line 380
    :cond_c
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 389
    .line 390
    int-to-float p1, p1

    .line 391
    const/high16 p2, 0x3f000000    # 0.5f

    .line 392
    .line 393
    mul-float/2addr p1, p2

    .line 394
    float-to-double p1, p1

    .line 395
    invoke-static {p1, p2}, Lbdot;->g(D)Lbdot;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :cond_d
    sget-object p1, Lbdsj;->c:Lbdsj;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_e
    check-cast p1, Laskv;

    .line 404
    .line 405
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 414
    .line 415
    if-gt p1, v3, :cond_e

    .line 416
    .line 417
    move v4, v5

    .line 418
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_f
    check-cast p1, Laskz;

    .line 424
    .line 425
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 434
    .line 435
    if-gt p1, v3, :cond_f

    .line 436
    .line 437
    move v4, v5

    .line 438
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_10
    check-cast p1, Lasgz;

    .line 444
    .line 445
    invoke-interface {p1}, Lasgz;->k()Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_10

    .line 454
    .line 455
    invoke-static {}, Llyo;->b()Llyo;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    float-to-int v4, p1

    .line 464
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_11
    check-cast p1, Lasgz;

    .line 470
    .line 471
    invoke-interface {p1}, Lasgz;->l()Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_11

    .line 480
    .line 481
    invoke-static {}, Llyo;->c()Llyo;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1, p2}, Llyo;->a(Landroid/content/Context;)F

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    float-to-int v4, p1

    .line 490
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_12
    check-cast p1, Laqsp;

    .line 496
    .line 497
    invoke-interface {p1}, Laqsp;->H()Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eq v5, p1, :cond_12

    .line 506
    .line 507
    const p1, 0x7f080536

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_12
    const p1, 0x7f080a2a

    .line 512
    .line 513
    .line 514
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_13
    check-cast p1, Lmfr;

    .line 520
    .line 521
    new-instance v0, Larzv;

    .line 522
    .line 523
    invoke-direct {v0, p2}, Larzv;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {p1}, Lmfr;->f()Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-interface {p1}, Lmfr;->e()Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eq v5, p1, :cond_13

    .line 546
    .line 547
    const p1, 0x7f14006d

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_13
    const p1, 0x7f14006b

    .line 552
    .line 553
    .line 554
    :goto_4
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v0, p1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    nop

    .line 567
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
