.class public final synthetic Lawme;
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
    iput p1, p0, Lawme;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lawme;->a:I

    .line 2
    .line 3
    const/16 v0, 0x280

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbahc;

    .line 11
    .line 12
    iget-object p0, p1, Lbahc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lbahc;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lokh;->d:Lbhcs;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Lbhcs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbafw;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lokh;->c:Lbhcs;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Lbhcs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lbafw;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p0, p1

    .line 67
    invoke-virtual {v2, p2, v0, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_0
    check-cast p1, Lazxm;

    .line 72
    .line 73
    iget-object p0, p1, Lazxm;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcpkd;

    .line 76
    .line 77
    iget-object p0, p0, Lcpkd;->m:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Lpez;

    .line 80
    .line 81
    sget-object p2, Lbdcc;->a:Lbdcc;

    .line 82
    .line 83
    invoke-static {}, Loww;->H()Lbhad;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lpez;->a:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, Lazzd;

    .line 94
    .line 95
    iget-object p0, p1, Lazzd;->j:Lcbhc;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcbhc;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eq p0, v2, :cond_0

    .line 102
    .line 103
    const p0, 0x7f141642

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const p0, 0x7f141635

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p1, Lazzd;

    .line 116
    .line 117
    const/16 p0, 0x2a

    .line 118
    .line 119
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p2}, Lbgys;->a(Landroid/content/Context;)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    float-to-int p0, p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    check-cast p1, Lazdo;

    .line 134
    .line 135
    iget-object p0, p1, Lazdo;->i:Lazdh;

    .line 136
    .line 137
    invoke-virtual {p0}, Lazdh;->d()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ne p0, v2, :cond_1

    .line 142
    .line 143
    const p0, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const p0, 0x3e99999a    # 0.3f

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_4
    check-cast p1, Laxqu;

    .line 156
    .line 157
    iget-object p0, p1, Laxqu;->r:Laxnx;

    .line 158
    .line 159
    new-instance p1, Laxgu;

    .line 160
    .line 161
    invoke-direct {p1, p2, p0}, Laxgu;-><init>(Landroid/content/Context;Laxgt;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_5
    new-instance p0, Lpfb;

    .line 166
    .line 167
    new-instance p1, Lashe;

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-direct {p1, v0}, Lashe;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbbue;->d:Lbhan;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p0, p1, p2}, Lpfb;-><init>(Lpfa;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_6
    check-cast p1, Laxon;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Ljna;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p0, Lgrk;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_7
    check-cast p1, Laxlo;

    .line 202
    .line 203
    const/4 p0, 0x2

    .line 204
    new-array p0, p0, [Lbhan;

    .line 205
    .line 206
    invoke-static {}, Lbelc;->av()Lbhch;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p1}, Laxlo;->j()Lbhad;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    new-instance v0, Lbhak;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lbhak;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {p2, v0, v3}, Lbelc;->ba(Lbhch;Lbhad;Lbhbh;)Lbhan;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p2, v0}, Lbelc;->aS(Lbhan;Lbhbh;)Lbhan;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    aput-object p2, p0, v1

    .line 238
    .line 239
    invoke-static {}, Lbelc;->av()Lbhch;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p1}, Laxlo;->i()Lbhad;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p2, p1}, Lbelc;->aP(Lbhch;Lbhad;)Lbhan;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1, p2}, Lbelc;->aS(Lbhan;Lbhbh;)Lbhan;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    aput-object p1, p0, v2

    .line 260
    .line 261
    invoke-static {p0}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_8
    check-cast p1, Lawtx;

    .line 267
    .line 268
    new-instance p0, Laxhb;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_9
    check-cast p1, Laxkj;

    .line 275
    .line 276
    new-instance p0, Laxgu;

    .line 277
    .line 278
    invoke-direct {p0, p2, p1}, Laxgu;-><init>(Landroid/content/Context;Laxgt;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_a
    check-cast p1, Laxeo;

    .line 283
    .line 284
    sget-object p0, Lawxi;->a:Lbhad;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 295
    .line 296
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    invoke-interface {p1}, Laxeo;->v()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_3

    .line 311
    .line 312
    div-int/lit8 p0, p0, 0x2

    .line 313
    .line 314
    :cond_3
    const/16 p1, 0x1c

    .line 315
    .line 316
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, p2}, Lbgys;->pd(Landroid/content/Context;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    const/16 v0, 0x6c

    .line 325
    .line 326
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, p2}, Lbgys;->pd(Landroid/content/Context;)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    sub-int/2addr p0, p1

    .line 335
    sub-int/2addr p0, p2

    .line 336
    const/16 p1, 0x28

    .line 337
    .line 338
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_b
    check-cast p1, Laxeo;

    .line 348
    .line 349
    sget-object p0, Lawxi;->a:Lbhad;

    .line 350
    .line 351
    invoke-interface {p1}, Laxeo;->J()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_4

    .line 356
    .line 357
    invoke-static {}, Lonz;->d()Lonz;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    float-to-int v1, p0

    .line 366
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_c
    check-cast p1, Laxeo;

    .line 372
    .line 373
    sget-object p0, Lawxi;->a:Lbhad;

    .line 374
    .line 375
    invoke-interface {p1}, Laxeo;->I()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_5

    .line 380
    .line 381
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_6

    .line 386
    .line 387
    :cond_5
    move v1, v2

    .line 388
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_d
    check-cast p1, Laxeo;

    .line 394
    .line 395
    sget-object p0, Lawxi;->a:Lbhad;

    .line 396
    .line 397
    invoke-interface {p1}, Laxeo;->v()Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_7

    .line 406
    .line 407
    invoke-static {p2}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_7

    .line 412
    .line 413
    move v1, v2

    .line 414
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_e
    check-cast p1, Laxeo;

    .line 420
    .line 421
    sget-object p0, Lawxi;->a:Lbhad;

    .line 422
    .line 423
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eq v2, p0, :cond_8

    .line 428
    .line 429
    const/high16 p0, 0x43340000    # 180.0f

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_8
    const/high16 p0, 0x42b40000    # 90.0f

    .line 433
    .line 434
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_f
    check-cast p1, Laxeo;

    .line 440
    .line 441
    sget-object p0, Lawxi;->a:Lbhad;

    .line 442
    .line 443
    invoke-interface {p1}, Laxeo;->I()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_9

    .line 448
    .line 449
    invoke-static {p2}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_a

    .line 454
    .line 455
    :cond_9
    move v1, v2

    .line 456
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 462
    .line 463
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 472
    .line 473
    if-gt p0, v0, :cond_b

    .line 474
    .line 475
    move v1, v2

    .line 476
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_11
    check-cast p1, Lawqv;

    .line 482
    .line 483
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 492
    .line 493
    if-gt p0, v0, :cond_c

    .line 494
    .line 495
    move v1, v2

    .line 496
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_12
    check-cast p1, Lawhl;

    .line 502
    .line 503
    iget-boolean p0, p1, Lawhl;->p:Z

    .line 504
    .line 505
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    if-eqz p0, :cond_d

    .line 513
    .line 514
    invoke-static {}, Lonz;->c()Lonz;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    float-to-int v1, p0

    .line 523
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_13
    check-cast p1, Lawhl;

    .line 529
    .line 530
    iget-object p0, p1, Lawhl;->j:Lawit;

    .line 531
    .line 532
    iget-boolean p1, p0, Lawit;->n:Z

    .line 533
    .line 534
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    if-eqz p1, :cond_e

    .line 542
    .line 543
    invoke-static {}, Lonz;->b()Lonz;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p0, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    float-to-int p0, p0

    .line 552
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :cond_e
    iget-boolean p0, p0, Lawit;->E:Z

    .line 558
    .line 559
    if-eqz p0, :cond_f

    .line 560
    .line 561
    invoke-static {}, Lonz;->d()Lonz;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p0, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    float-to-int p0, p0

    .line 570
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    return-object p0

    .line 580
    nop

    .line 581
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
