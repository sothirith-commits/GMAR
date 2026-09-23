.class public final synthetic Lawbv;
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
    iput p1, p0, Lawbv;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lawbv;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laybt;

    .line 14
    .line 15
    sget-object p2, Laxti;->a:Laxti;

    .line 16
    .line 17
    invoke-interface {p1}, Laybt;->b()Laxti;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Laxti;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p2, v5, :cond_d

    .line 26
    .line 27
    if-eq p2, v4, :cond_c

    .line 28
    .line 29
    if-eq p2, v3, :cond_b

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p2, v0, :cond_a

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p2, v0, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    if-eq p2, v0, :cond_8

    .line 39
    .line 40
    const p2, 0x7f130197

    .line 41
    .line 42
    .line 43
    const v0, 0x7f130196

    .line 44
    .line 45
    .line 46
    const v1, 0x7f130422

    .line 47
    .line 48
    .line 49
    const v2, 0x7f130421

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Layaw;

    .line 55
    .line 56
    new-instance v0, Layau;

    .line 57
    .line 58
    invoke-interface {p1}, Layaw;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-double v1, p1

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v0, v1, v2, p1}, Layau;-><init>(DZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Layaw;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Layaw;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, Layao;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p1}, Layao;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1}, Layao;->o()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1}, Layao;->k()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v3, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v3, v6

    .line 138
    .line 139
    aput-object v1, v3, v5

    .line 140
    .line 141
    const v0, 0x7f141be7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-array v3, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v3, v6

    .line 162
    .line 163
    const p1, 0x7f1200ec

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_4
    check-cast p1, Layae;

    .line 190
    .line 191
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eq v5, p1, :cond_1

    .line 196
    .line 197
    const/4 v1, -0x2

    .line 198
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_5
    check-cast p1, Laxyf;

    .line 204
    .line 205
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 206
    .line 207
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-direct {p1, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_6
    check-cast p1, Laxwp;

    .line 214
    .line 215
    invoke-interface {p1}, Laxwp;->x()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_2

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    return-object p1

    .line 223
    :cond_2
    new-instance p2, Lmky;

    .line 224
    .line 225
    invoke-interface {p1}, Laxwp;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lazzs;->d:Lazzs;

    .line 230
    .line 231
    invoke-interface {p1}, Laxwp;->q()Lbaah;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, v0, v1, p1}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbaah;)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :pswitch_7
    check-cast p1, Laxwp;

    .line 240
    .line 241
    invoke-interface {p1}, Laxwp;->v()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lmky;

    .line 246
    .line 247
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 252
    .line 253
    sget-object v0, Lcebm;->b:Lbqfd;

    .line 254
    .line 255
    invoke-static {p1}, Lcebw;->a(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    sget-object v0, Lazzs;->a:Lazzs;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_3
    sget-object v0, Lazzs;->d:Lazzs;

    .line 265
    .line 266
    :goto_0
    const v1, 0x7f080b7b

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lmbb;->aJ()Lbdqg;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {p2, p1, v0, v1, v6}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 278
    .line 279
    .line 280
    return-object p2

    .line 281
    :pswitch_8
    check-cast p1, Laxwp;

    .line 282
    .line 283
    const v0, 0x7f141609

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p1}, Laxwp;->o()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_9
    check-cast p1, Laxpm;

    .line 314
    .line 315
    invoke-interface {p1}, Laxpm;->a()Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    const/high16 p2, 0x3f800000    # 1.0f

    .line 324
    .line 325
    sub-float/2addr p2, p1

    .line 326
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_a
    check-cast p1, Laxpe;

    .line 332
    .line 333
    new-instance p2, Lbdje;

    .line 334
    .line 335
    invoke-direct {p2}, Lbdje;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v0, Laxkr;

    .line 339
    .line 340
    invoke-direct {v0}, Laxkr;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Laxpe;->o()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p2, v0, p1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 348
    .line 349
    .line 350
    return-object p2

    .line 351
    :pswitch_b
    check-cast p1, Laxpd;

    .line 352
    .line 353
    new-instance p2, Laxeb;

    .line 354
    .line 355
    invoke-direct {p2, p1, v4}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    return-object p2

    .line 359
    :pswitch_c
    check-cast p1, Laxpg;

    .line 360
    .line 361
    new-instance p2, Lbdje;

    .line 362
    .line 363
    invoke-direct {p2}, Lbdje;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v0, Laxkq;

    .line 367
    .line 368
    invoke-direct {v0}, Laxkq;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Laxpg;->b()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p2, v0, p1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 376
    .line 377
    .line 378
    return-object p2

    .line 379
    :pswitch_d
    check-cast p1, Laxox;

    .line 380
    .line 381
    new-instance p2, Lbdje;

    .line 382
    .line 383
    invoke-direct {p2}, Lbdje;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v0, Laxkk;

    .line 387
    .line 388
    invoke-direct {v0}, Laxkk;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Laxox;->n()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p2, v0, p1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 396
    .line 397
    .line 398
    return-object p2

    .line 399
    :pswitch_e
    check-cast p1, Laxou;

    .line 400
    .line 401
    new-instance p2, Lbdje;

    .line 402
    .line 403
    invoke-direct {p2}, Lbdje;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Laxou;->f()Laxpb;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    instance-of v0, p1, Laxpo;

    .line 411
    .line 412
    if-eqz v0, :cond_4

    .line 413
    .line 414
    new-instance v0, Laxle;

    .line 415
    .line 416
    invoke-direct {v0}, Laxle;-><init>()V

    .line 417
    .line 418
    .line 419
    check-cast p1, Laxpo;

    .line 420
    .line 421
    invoke-virtual {p2, v0, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 422
    .line 423
    .line 424
    return-object p2

    .line 425
    :cond_4
    instance-of v0, p1, Laxos;

    .line 426
    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    new-instance v0, Laxke;

    .line 430
    .line 431
    invoke-direct {v0}, Laxke;-><init>()V

    .line 432
    .line 433
    .line 434
    check-cast p1, Laxos;

    .line 435
    .line 436
    invoke-virtual {p2, v0, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 437
    .line 438
    .line 439
    :cond_5
    return-object p2

    .line 440
    :pswitch_f
    check-cast p1, Laxdp;

    .line 441
    .line 442
    new-instance p1, Lawdd;

    .line 443
    .line 444
    invoke-direct {p1, v3}, Lawdd;-><init>(I)V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_10
    check-cast p1, Lmgg;

    .line 449
    .line 450
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-interface {p1}, Lmgg;->h()Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-array v0, v5, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object p1, v0, v6

    .line 461
    .line 462
    const p1, 0x7f141e3a

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_11
    check-cast p1, Lawoz;

    .line 471
    .line 472
    invoke-interface {p1}, Lawoz;->d()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p1}, Lawoz;->c()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Landroid/text/SpannableString;

    .line 485
    .line 486
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    sget-object v2, Lluu;->d:Lbdsq;

    .line 490
    .line 491
    invoke-interface {v2, p2}, Lbdsq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {p1}, Lawoz;->f()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    const/16 v4, 0x21

    .line 500
    .line 501
    if-eqz p1, :cond_6

    .line 502
    .line 503
    invoke-static {v2}, Lawne;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/2addr p2, v0

    .line 516
    invoke-virtual {v3, p1, v6, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :cond_6
    invoke-static {v2}, Lawne;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v3, p1, v6, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Lluu;->c:Lbdsq;

    .line 532
    .line 533
    invoke-interface {p1, p2}, Lbdsq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p1}, Lawne;->e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    add-int/2addr v0, v1

    .line 554
    invoke-virtual {v3, p1, p2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 555
    .line 556
    .line 557
    return-object v3

    .line 558
    :pswitch_12
    check-cast p1, Lawdc;

    .line 559
    .line 560
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 561
    .line 562
    invoke-interface {p1}, Lawdc;->k()Lbuvo;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Lbuvo;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eq p1, v5, :cond_7

    .line 571
    .line 572
    const p1, 0x7f1413cb

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :cond_7
    const p1, 0x7f1413be

    .line 577
    .line 578
    .line 579
    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :pswitch_13
    check-cast p1, Lawby;

    .line 585
    .line 586
    invoke-interface {p1}, Lawby;->e()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    new-instance p2, Lmky;

    .line 591
    .line 592
    sget-object v0, Lbaaa;->a:Lbaaa;

    .line 593
    .line 594
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v2, Lmky;->a:Lj$/time/Duration;

    .line 599
    .line 600
    invoke-direct {p2, p1, v0, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 601
    .line 602
    .line 603
    return-object p2

    .line 604
    :cond_8
    const p2, 0x7f13019f

    .line 605
    .line 606
    .line 607
    const v0, 0x7f13019e

    .line 608
    .line 609
    .line 610
    const v1, 0x7f13042b

    .line 611
    .line 612
    .line 613
    const v2, 0x7f13042a

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_9
    const p2, 0x7f130199

    .line 618
    .line 619
    .line 620
    const v0, 0x7f130198

    .line 621
    .line 622
    .line 623
    const v1, 0x7f130424

    .line 624
    .line 625
    .line 626
    const v2, 0x7f130423

    .line 627
    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_a
    const p2, 0x7f130195

    .line 631
    .line 632
    .line 633
    const v0, 0x7f130194

    .line 634
    .line 635
    .line 636
    const v1, 0x7f130420

    .line 637
    .line 638
    .line 639
    const v2, 0x7f13041f

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_b
    const p2, 0x7f13019b

    .line 644
    .line 645
    .line 646
    const v0, 0x7f13019a

    .line 647
    .line 648
    .line 649
    const v1, 0x7f130427

    .line 650
    .line 651
    .line 652
    const v2, 0x7f130426

    .line 653
    .line 654
    .line 655
    goto :goto_2

    .line 656
    :cond_c
    const p2, 0x7f1301a1

    .line 657
    .line 658
    .line 659
    const v0, 0x7f1301a0

    .line 660
    .line 661
    .line 662
    const v1, 0x7f13042d

    .line 663
    .line 664
    .line 665
    const v2, 0x7f13042c

    .line 666
    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_d
    const p2, 0x7f13019d

    .line 670
    .line 671
    .line 672
    const v0, 0x7f13019c

    .line 673
    .line 674
    .line 675
    const v1, 0x7f130429

    .line 676
    .line 677
    .line 678
    const v2, 0x7f130428

    .line 679
    .line 680
    .line 681
    :goto_2
    move v5, v6

    .line 682
    :goto_3
    invoke-interface {p1}, Laybt;->d()Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_e

    .line 687
    .line 688
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p2}, Lenp;->D(I)Lbdqq;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    invoke-static {p1, p2}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    goto :goto_4

    .line 701
    :cond_e
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    invoke-static {p1, p2}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    :goto_4
    if-eqz v5, :cond_f

    .line 714
    .line 715
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    :cond_f
    return-object p1

    .line 720
    nop

    .line 721
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
