.class public final Lwyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwyt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lwyt;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lajor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lajor;->d()Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_10

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lajor;->k()Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_10

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lajor;->c()Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eq v4, v1, :cond_f

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1403d9

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_0
    check-cast p1, Lajdy;

    .line 65
    .line 66
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lajdz;->e(Lajdy;)Lbgwz;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_1
    check-cast p1, Lauyc;

    .line 83
    .line 84
    iget-object p0, p1, Lauyc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Laiqx;

    .line 87
    .line 88
    iget-object p0, p0, Laiqx;->f:Lbwkq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    iget-object p0, p1, Lauyc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Laiqx;

    .line 101
    .line 102
    iget-object p0, p0, Laiqx;->f:Lbwkq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Laiqn;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Laiqn;->a()Lxuc;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lxuc;->v()Lxva;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lxva;->aj(Z)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object p0, v0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1413cf

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    new-array v2, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p0, v2, v5

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v1, v0, v2}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    new-instance p2, Landroid/text/SpannableString;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    move-result p1

    .line 170
    .line 171
    add-int/lit8 p1, p1, -0x2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 175
    move-result p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0, p1, p0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    return-object p2

    .line 180
    :cond_1
    return-object v0

    .line 181
    .line 182
    :pswitch_2
    check-cast p1, Laaxr;

    .line 183
    .line 184
    new-instance p0, Landroid/graphics/Point;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 188
    .line 189
    const-string v0, "window"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Landroid/view/WindowManager;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 203
    .line 204
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 205
    int-to-float p0, p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 216
    div-float/2addr p0, p2

    .line 217
    float-to-int p0, p0

    .line 218
    .line 219
    const/16 p2, 0x212

    .line 220
    .line 221
    if-lt p0, p2, :cond_2

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Laaxr;->d()Lbgxj;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    if-nez p0, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Laaxr;->a()Lpdt;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    if-eqz p0, :cond_2

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    move v4, v5

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_3
    check-cast p1, Lzbo;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lzbo;->l()Lciws;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    sget-object p2, Lymg;->i:Lbgwz;

    .line 249
    .line 250
    sget-object v3, Lymg;->f:Lbgwz;

    .line 251
    .line 252
    sget-object v6, Lymg;->c:Lbgwz;

    .line 253
    .line 254
    new-instance v7, Lbgxg;

    .line 255
    const/4 v8, -0x1

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v8}, Lbgxg;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0, p2, v3, v6, v7}, Lymg;->e(Lciws;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lzbo;->l()Lciws;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    sget-object p2, Lymg;->j:Lbgwz;

    .line 269
    .line 270
    sget-object v3, Lymg;->g:Lbgwz;

    .line 271
    .line 272
    sget-object v6, Lymg;->d:Lbgwz;

    .line 273
    .line 274
    sget-object v7, Lbcec;->aa:Lowi;

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2, v3, v6, v7}, Lymg;->e(Lciws;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    new-array p2, v0, [Lbgyr;

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lbisl;->m(I)Lbgyr;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    aput-object v0, p2, v5

    .line 287
    .line 288
    sget-object v0, Lymg;->b:Lbgyd;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    aput-object v0, p2, v4

    .line 295
    .line 296
    sget-object v0, Lymg;->a:Lbgyd;

    .line 297
    .line 298
    check-cast p0, Lbgwz;

    .line 299
    .line 300
    .line 301
    invoke-static {v0, p0}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    aput-object p0, p2, v2

    .line 305
    .line 306
    check-cast p1, Lbgwz;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    aput-object p0, p2, v1

    .line 313
    .line 314
    new-instance p0, Lbgys;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p2}, Lbgys;-><init>([Lbgyr;)V

    .line 318
    .line 319
    new-instance p1, Lymf;

    .line 320
    .line 321
    new-array p2, v5, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p2, p0}, Lymf;-><init>([Ljava/lang/Object;Lbgys;)V

    .line 325
    return-object p1

    .line 326
    .line 327
    :pswitch_4
    check-cast p1, Lavlb;

    .line 328
    .line 329
    iget p0, p1, Lavlb;->a:I

    .line 330
    .line 331
    add-int/lit8 p1, p0, -0x1

    .line 332
    .line 333
    if-eqz p0, :cond_7

    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    if-eq p1, v4, :cond_5

    .line 338
    .line 339
    if-ne p1, v2, :cond_4

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lovm;->ad()Lbgwz;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    throw p0

    .line 351
    .line 352
    :cond_5
    sget-object p0, Lbcec;->I:Lowi;

    .line 353
    return-object p0

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_7
    throw v3

    .line 360
    .line 361
    :pswitch_5
    check-cast p1, Lavlb;

    .line 362
    .line 363
    iget p0, p1, Lavlb;->a:I

    .line 364
    .line 365
    add-int/lit8 p1, p0, -0x1

    .line 366
    .line 367
    if-eqz p0, :cond_b

    .line 368
    .line 369
    if-eqz p1, :cond_a

    .line 370
    .line 371
    if-eq p1, v4, :cond_9

    .line 372
    .line 373
    if-eq p1, v2, :cond_8

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lovm;->u()Lowi;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lovm;->u()Lowi;

    .line 381
    move-result-object p1

    .line 382
    goto :goto_2

    .line 383
    .line 384
    .line 385
    :cond_8
    invoke-static {}, Lovm;->Z()Lbgwz;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lovm;->aa()Lbgwz;

    .line 390
    move-result-object p1

    .line 391
    goto :goto_2

    .line 392
    .line 393
    :cond_9
    sget-object p0, Lbcec;->X:Lowi;

    .line 394
    move-object p1, p0

    .line 395
    goto :goto_2

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lovm;->u()Lowi;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    :goto_2
    new-array p2, v0, [Lbgyr;

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lbisl;->m(I)Lbgyr;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    aput-object v0, p2, v5

    .line 412
    .line 413
    sget-object v0, Lygv;->q:Lbgyd;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    aput-object v6, p2, v4

    .line 420
    .line 421
    sget-object v6, Lygv;->r:Lbgyd;

    .line 422
    .line 423
    .line 424
    invoke-static {v6, p0}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    aput-object p0, p2, v2

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    aput-object p0, p2, v1

    .line 434
    .line 435
    new-instance p0, Lbgys;

    .line 436
    .line 437
    .line 438
    invoke-direct {p0, p2}, Lbgys;-><init>([Lbgyr;)V

    .line 439
    .line 440
    new-array p1, v2, [Lbgzj;

    .line 441
    .line 442
    .line 443
    const p2, 0x10100a7

    .line 444
    .line 445
    .line 446
    filled-new-array {p2}, [I

    .line 447
    move-result-object p2

    .line 448
    .line 449
    new-array v1, v1, [Lbgyr;

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Lbisl;->m(I)Lbgyr;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    aput-object v6, v1, v5

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    aput-object v0, v1, v4

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lovm;->z()Lbgwz;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    aput-object v0, v1, v2

    .line 472
    .line 473
    new-instance v0, Lbgys;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v1}, Lbgys;-><init>([Lbgyr;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p2, v0, v3, v3}, Lbisl;->Q([ILbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgzj;

    .line 480
    move-result-object p2

    .line 481
    .line 482
    aput-object p2, p1, v5

    .line 483
    .line 484
    .line 485
    invoke-static {p0, v3, v3}, Lbisl;->O(Lbgxj;Lbgwz;Landroid/graphics/PorterDuff$Mode;)Lbgzj;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    aput-object p0, p1, v4

    .line 489
    .line 490
    new-instance p0, Lbgzk;

    .line 491
    .line 492
    .line 493
    invoke-direct {p0, p1}, Lbgzk;-><init>([Lbgzj;)V

    .line 494
    return-object p0

    .line 495
    :cond_b
    throw v3

    .line 496
    .line 497
    :pswitch_6
    check-cast p1, Lbmbp;

    .line 498
    .line 499
    .line 500
    invoke-interface {p1}, Lbmbp;->e()I

    .line 501
    move-result p0

    .line 502
    .line 503
    const/16 p1, 0x19

    .line 504
    .line 505
    .line 506
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 507
    move-result p0

    .line 508
    .line 509
    add-int/lit8 p0, p0, 0x41

    .line 510
    int-to-char p0, p0

    .line 511
    .line 512
    .line 513
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_7
    check-cast p1, Luzr;

    .line 518
    .line 519
    iget-object p0, p1, Luzr;->l:Lbgwz;

    .line 520
    .line 521
    if-nez p0, :cond_c

    .line 522
    .line 523
    sget-object p0, Lbcec;->T:Lowi;

    .line 524
    return-object p0

    .line 525
    .line 526
    :cond_c
    sget-object p1, Lbcec;->T:Lowi;

    .line 527
    .line 528
    .line 529
    invoke-static {p0, p1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    .line 533
    :pswitch_8
    check-cast p1, Lwzi;

    .line 534
    .line 535
    .line 536
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lwzi;->a()Lcom/google/common/collect/ImmutableList;

    .line 541
    move-result-object p1

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 545
    move-result p1

    .line 546
    int-to-float p1, p1

    .line 547
    .line 548
    sget v0, Lwyw;->a:I

    .line 549
    .line 550
    const/16 v0, 0x1e0

    .line 551
    .line 552
    .line 553
    invoke-static {p2, v0}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 554
    move-result v0

    .line 555
    .line 556
    if-eq v4, v0, :cond_d

    .line 557
    .line 558
    const/high16 v0, 0x40200000    # 2.5f

    .line 559
    goto :goto_3

    .line 560
    .line 561
    :cond_d
    const/high16 v0, 0x40900000    # 4.5f

    .line 562
    .line 563
    :goto_3
    cmpl-float v1, p1, v0

    .line 564
    .line 565
    const/16 v2, 0x30

    .line 566
    .line 567
    .line 568
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    if-gtz v1, :cond_e

    .line 572
    goto :goto_4

    .line 573
    :cond_e
    move p1, v0

    .line 574
    .line 575
    .line 576
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    .line 580
    invoke-static {v2, p1}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    new-instance v0, Lbgwi;

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 590
    move-result p0

    .line 591
    .line 592
    .line 593
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    .line 597
    .line 598
    :cond_f
    const v1, 0x7f1403d8

    .line 599
    .line 600
    .line 601
    :goto_5
    invoke-interface {p1}, Lajor;->h()Ljava/lang/CharSequence;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    new-array v2, v2, [Ljava/lang/Object;

    .line 605
    .line 606
    aput-object p1, v2, v5

    .line 607
    .line 608
    aput-object p0, v2, v4

    .line 609
    .line 610
    .line 611
    invoke-static {p2, v0, v1, v2}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    .line 615
    .line 616
    :cond_10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    move-result-object p0

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 621
    move-result-object p2

    .line 622
    .line 623
    .line 624
    invoke-interface {p1}, Lajor;->h()Ljava/lang/CharSequence;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    new-array v0, v4, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object p1, v0, v5

    .line 630
    .line 631
    .line 632
    const p1, 0x7f1403db

    .line 633
    .line 634
    .line 635
    invoke-static {p0, p2, p1, v0}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
