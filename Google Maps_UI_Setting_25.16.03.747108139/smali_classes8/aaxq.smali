.class public final synthetic Laaxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaxq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laaxq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Laaxq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Laqwn;

    .line 14
    .line 15
    iget-object v0, p2, Laqwn;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    check-cast p1, Laqxn;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Laqxn;->p(Ljava/lang/Integer;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p2, Laqwn;->d:Lbdkm;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-double v5, p1

    .line 40
    if-eqz v0, :cond_1b

    .line 41
    .line 42
    if-lt v3, v1, :cond_1b

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_0
    iget-object v0, p0, Laaxq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laqwn;

    .line 49
    .line 50
    iget-object v0, v0, Laqwn;->d:Lbdkm;

    .line 51
    .line 52
    check-cast p1, Laqxn;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v0, Laqwn;->b:Lbdrg;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Laqwk;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2, v0}, Laqwk;-><init>(ILandroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Laqxn;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    sget-object v0, Laqwn;->a:Lbdot;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p1, p1

    .line 105
    float-to-int p1, p1

    .line 106
    div-int/2addr p1, p2

    .line 107
    iget-object p2, p0, Laaxq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, Laqle;

    .line 121
    .line 122
    invoke-interface {p1}, Laqle;->b()Laqld;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Laaxq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne p1, p2, :cond_1

    .line 129
    .line 130
    move v4, v5

    .line 131
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_3
    check-cast p1, Lanty;

    .line 137
    .line 138
    sget-object p1, Lantx;->a:Lantx;

    .line 139
    .line 140
    iget-object p1, p0, Laaxq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lantx;

    .line 143
    .line 144
    invoke-virtual {p1}, Lantx;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    if-eq p1, v5, :cond_4

    .line 151
    .line 152
    if-eq p1, v3, :cond_2

    .line 153
    .line 154
    move v3, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/4 v3, 0x3

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move v3, v5

    .line 159
    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v0, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v0, v4

    .line 166
    .line 167
    const p1, 0x7f140d03

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_4
    iget-object v0, p0, Laaxq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lamjp;

    .line 178
    .line 179
    iget-object v0, v0, Lamjp;->b:Lamkl;

    .line 180
    .line 181
    check-cast p1, Lamkk;

    .line 182
    .line 183
    invoke-static {v0}, Lamkm;->a(Lamkl;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_5
    invoke-interface {p1}, Lamkk;->s()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sget-object v0, Lamju;->c:Lbdot;

    .line 199
    .line 200
    invoke-static {p2, p1, v0}, Lamju;->e(Landroid/content/Context;ZLbdrg;)Lbdrg;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_5
    iget-object v0, p0, Laaxq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lamjp;

    .line 208
    .line 209
    iget-object v0, v0, Lamjp;->b:Lamkl;

    .line 210
    .line 211
    check-cast p1, Lamkk;

    .line 212
    .line 213
    invoke-static {v0}, Lamkm;->a(Lamkl;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {p1}, Lamkk;->s()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-static {p2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    sget-object p1, Lamju;->b:Lbdot;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_6
    sget-object p1, Lamju;->c:Lbdot;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_7
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_8
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_6
    check-cast p1, Lamfl;

    .line 248
    .line 249
    invoke-interface {p1}, Lamfl;->m()Lbqpa;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v0, p0, Laaxq;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {p1}, Lamfl;->h()Lamfp;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    check-cast v0, Lamey;

    .line 268
    .line 269
    iget-object v2, v0, Lamey;->c:Lbdjk;

    .line 270
    .line 271
    new-instance v4, Lamfb;

    .line 272
    .line 273
    invoke-interface {v2, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v5, v0, Lamey;->d:Lbdjk;

    .line 284
    .line 285
    invoke-interface {v5, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget v0, v0, Lamey;->e:I

    .line 296
    .line 297
    add-int v5, v0, v0

    .line 298
    .line 299
    invoke-static {p2, v5}, Leoy;->m(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    sub-int/2addr p1, p2

    .line 304
    div-int/2addr p1, v3

    .line 305
    invoke-direct {v4, v2, p1, v0}, Lamfb;-><init>(III)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :cond_9
    sget v1, Lbqpa;->d:I

    .line 318
    .line 319
    new-instance v1, Lbqov;

    .line 320
    .line 321
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lamfl;->s()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_a
    check-cast v0, Lamey;

    .line 340
    .line 341
    iget-object v7, v0, Lamey;->c:Lbdjk;

    .line 342
    .line 343
    invoke-interface {v7, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iget-object v8, v0, Lamey;->d:Lbdjk;

    .line 354
    .line 355
    invoke-interface {v8, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    iget v0, v0, Lamey;->e:I

    .line 366
    .line 367
    add-int v9, v0, v0

    .line 368
    .line 369
    invoke-static {p2, v9}, Leoy;->m(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    sub-int/2addr v8, p2

    .line 374
    div-int/2addr v8, v3

    .line 375
    invoke-interface {p1}, Lamfl;->x()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-interface {p1}, Lamfl;->y()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_b

    .line 384
    .line 385
    new-instance p1, Lamez;

    .line 386
    .line 387
    invoke-direct {p1, v2, v7, v0, v5}, Lamez;-><init>(Ljava/lang/Integer;IIZ)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lmgq;

    .line 395
    .line 396
    invoke-static {p1, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v1, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_b
    move v5, v4

    .line 405
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-ge v5, p1, :cond_d

    .line 410
    .line 411
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lmgq;

    .line 416
    .line 417
    if-eqz p2, :cond_c

    .line 418
    .line 419
    instance-of v3, p1, Lamfg;

    .line 420
    .line 421
    if-eqz v3, :cond_c

    .line 422
    .line 423
    new-instance v3, Lamfc;

    .line 424
    .line 425
    invoke-direct {v3, v8, v8, v0}, Lamfc;-><init>(III)V

    .line 426
    .line 427
    .line 428
    check-cast p1, Lamfg;

    .line 429
    .line 430
    invoke-static {v3, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v1, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_c
    new-instance v3, Lamez;

    .line 439
    .line 440
    invoke-direct {v3, v2, v7, v0, v4}, Lamez;-><init>(Ljava/lang/Integer;IIZ)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v1, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_d
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    return-object p1

    .line 458
    :cond_e
    invoke-interface {p1}, Lamfl;->m()Lbqpa;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Laaxq;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_f

    .line 479
    .line 480
    invoke-static {}, Llyo;->d()Llyo;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Lbdpp;

    .line 489
    .line 490
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {v1, p1}, Lbdpr;->f(Lbdrg;Lbdrg;)Lbdrg;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    goto :goto_3

    .line 506
    :cond_f
    invoke-static {}, Lmbb;->z()Lbdot;

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
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_8
    check-cast p1, Laldh;

    .line 520
    .line 521
    iget-object v0, p0, Laaxq;->a:Ljava/lang/Object;

    .line 522
    .line 523
    sget-object v1, Lalid;->a:Lalid;

    .line 524
    .line 525
    check-cast v0, Laldg;

    .line 526
    .line 527
    iget-object v0, v0, Laldg;->b:Lalid;

    .line 528
    .line 529
    if-ne v0, v1, :cond_11

    .line 530
    .line 531
    invoke-interface {p1}, Laldh;->e()Laljh;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    invoke-interface {p1}, Laldh;->d()Lalgd;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-eqz p1, :cond_11

    .line 542
    .line 543
    :cond_10
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    goto :goto_4

    .line 552
    :cond_11
    invoke-static {}, Llyo;->d()Llyo;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Lbdpp;

    .line 561
    .line 562
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {v1, p1}, Lbdpr;->f(Lbdrg;Lbdrg;)Lbdrg;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :pswitch_9
    check-cast p1, Lahje;

    .line 583
    .line 584
    iget-object p1, p0, Laaxq;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lahhk;

    .line 587
    .line 588
    iget-object p1, p1, Lahhk;->e:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_12

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :cond_12
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_13

    .line 606
    .line 607
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p1, p2}, Lbdot;->nb(Landroid/content/Context;)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    return-object p1

    .line 620
    :cond_13
    const/16 p1, 0x14

    .line 621
    .line 622
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p1, p2}, Lbdot;->nb(Landroid/content/Context;)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :pswitch_a
    check-cast p1, Laedr;

    .line 636
    .line 637
    iget-object p1, p0, Laaxq;->a:Ljava/lang/Object;

    .line 638
    .line 639
    sget-object p2, Laedf;->c:Laedf;

    .line 640
    .line 641
    check-cast p1, Laede;

    .line 642
    .line 643
    iget-object p1, p1, Laede;->a:Laedf;

    .line 644
    .line 645
    if-ne p1, p2, :cond_14

    .line 646
    .line 647
    move v4, v5

    .line 648
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    return-object p1

    .line 653
    :pswitch_b
    check-cast p1, Laeds;

    .line 654
    .line 655
    invoke-interface {p1}, Laeds;->g()Lcbks;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object p2, p0, Laaxq;->a:Ljava/lang/Object;

    .line 660
    .line 661
    if-ne p1, p2, :cond_15

    .line 662
    .line 663
    move v4, v5

    .line 664
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :pswitch_c
    check-cast p1, Laedr;

    .line 670
    .line 671
    iget-object v0, p0, Laaxq;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Laecf;

    .line 674
    .line 675
    iget v0, v0, Laecf;->d:I

    .line 676
    .line 677
    and-int/lit8 v1, v0, 0x2

    .line 678
    .line 679
    if-eqz v1, :cond_16

    .line 680
    .line 681
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    return-object p1

    .line 686
    :cond_16
    invoke-interface {p1}, Laedr;->i()Lbdqg;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    if-eqz p1, :cond_18

    .line 691
    .line 692
    invoke-virtual {p1, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    const p2, 0xf0f0f0

    .line 697
    .line 698
    .line 699
    and-int/2addr p1, p2

    .line 700
    if-ne p1, p2, :cond_17

    .line 701
    .line 702
    move v4, v5

    .line 703
    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    :cond_18
    and-int/lit8 p1, v0, 0x1

    .line 709
    .line 710
    xor-int/2addr p1, v5

    .line 711
    if-eq v5, p1, :cond_19

    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_19
    move v4, v5

    .line 715
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    return-object p1

    .line 720
    :pswitch_d
    new-instance p2, Lbdje;

    .line 721
    .line 722
    invoke-direct {p2}, Lbdje;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, Laaxq;->a:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Ljava/lang/Iterable;

    .line 732
    .line 733
    invoke-virtual {p2, p1}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 734
    .line 735
    .line 736
    return-object p2

    .line 737
    :pswitch_e
    new-instance v0, Labpl;

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v1, p0, Laaxq;->a:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-direct {v0, p2, p1}, Labpl;-><init>(Landroid/content/Context;Labpo;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_f
    iget-object p1, p0, Laaxq;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-interface {p1, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    return-object p1

    .line 762
    :pswitch_10
    iget-object p1, p0, Laaxq;->a:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {p1, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    return-object p1

    .line 769
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object p2, p0, Laaxq;->a:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Ljava/lang/CharSequence;

    .line 779
    .line 780
    return-object p1

    .line 781
    :pswitch_12
    iget-object v0, p0, Laaxq;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    if-nez p1, :cond_1a

    .line 788
    .line 789
    return-object v2

    .line 790
    :cond_1a
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object p2

    .line 794
    check-cast p1, Lcllo;

    .line 795
    .line 796
    invoke-virtual {p1}, Lcllo;->b()J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    long-to-int v0, v0

    .line 801
    invoke-virtual {p1}, Lcllo;->b()J

    .line 802
    .line 803
    .line 804
    move-result-wide v1

    .line 805
    long-to-int p1, v1

    .line 806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    new-array v1, v5, [Ljava/lang/Object;

    .line 811
    .line 812
    aput-object p1, v1, v4

    .line 813
    .line 814
    const p1, 0x7f1200f9

    .line 815
    .line 816
    .line 817
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    return-object p1

    .line 822
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object p2, p0, Laaxq;->a:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    check-cast p1, Ljava/lang/CharSequence;

    .line 832
    .line 833
    return-object p1

    .line 834
    :cond_1b
    int-to-double v0, v3

    .line 835
    div-double/2addr v0, v5

    .line 836
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    mul-double/2addr v0, v5

    .line 841
    double-to-int v1, v0

    .line 842
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_1d

    .line 856
    .line 857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lmfl;

    .line 862
    .line 863
    if-lt v4, v1, :cond_1c

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_1c
    invoke-static {v4, p1, v1}, Laqwn;->g(III)Lbdrt;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {p2, v5}, Laqwn;->e(Lbdrt;)Lbdjf;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v5, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    add-int/lit8 v4, v4, 0x1

    .line 882
    .line 883
    goto :goto_7

    .line 884
    :cond_1d
    :goto_8
    if-ge v4, v1, :cond_1e

    .line 885
    .line 886
    new-instance p2, Laqwl;

    .line 887
    .line 888
    invoke-static {v4, p1, v1}, Laqwn;->g(III)Lbdrt;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-direct {p2, v2}, Laqwl;-><init>(Lbdrt;)V

    .line 893
    .line 894
    .line 895
    sget-object v2, Lbdkf;->G:Lbdkf;

    .line 896
    .line 897
    invoke-static {p2, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 898
    .line 899
    .line 900
    move-result-object p2

    .line 901
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_1e
    :goto_9
    return-object v0

    .line 908
    nop

    .line 909
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
