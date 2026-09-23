.class public final synthetic Lajrt;
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
    iput p1, p0, Lajrt;->a:I

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
    iget v0, p0, Lajrt;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x2

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lalia;

    .line 19
    .line 20
    new-instance v0, Lalik;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x348

    .line 26
    .line 27
    invoke-static {p2, v1}, Lbayc;->n(Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_18

    .line 32
    .line 33
    const/16 v1, 0x1e0

    .line 34
    .line 35
    invoke-static {p2, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_17

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Lalhk;

    .line 44
    .line 45
    new-instance p1, Lalhi;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p1, p2}, Lalhi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lalgu;

    .line 66
    .line 67
    new-instance p1, Lalgl;

    .line 68
    .line 69
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lbdot;->a(Landroid/content/Context;)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p1, p2}, Lalgl;-><init>(F)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lakuj;

    .line 82
    .line 83
    sget-object v0, Laktn;->a:Lbdjo;

    .line 84
    .line 85
    sget-object v0, Laksu;->a:Laksu;

    .line 86
    .line 87
    invoke-interface {p1}, Lakuj;->b()Laksu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Laksu;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq p1, v8, :cond_2

    .line 96
    .line 97
    if-eq p1, v5, :cond_1

    .line 98
    .line 99
    if-eq p1, v4, :cond_0

    .line 100
    .line 101
    if-eq p1, v3, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const v7, 0x7f141594

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const v7, 0x7f141590

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const v7, 0x7f141585

    .line 113
    .line 114
    .line 115
    :goto_0
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    return-object v1

    .line 123
    :pswitch_3
    check-cast p1, Lakuj;

    .line 124
    .line 125
    sget-object p2, Laktn;->a:Lbdjo;

    .line 126
    .line 127
    sget-object p2, Laksu;->a:Laksu;

    .line 128
    .line 129
    invoke-interface {p1}, Lakuj;->b()Laksu;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Laksu;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    if-eq p1, v8, :cond_6

    .line 140
    .line 141
    if-eq p1, v5, :cond_5

    .line 142
    .line 143
    if-eq p1, v4, :cond_4

    .line 144
    .line 145
    if-eq p1, v3, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const v7, 0x7f130365

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const v7, 0x7f130364

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const v7, 0x7f130363

    .line 157
    .line 158
    .line 159
    :goto_1
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-static {v7}, Lenp;->D(I)Lbdqq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_7
    const/4 p1, 0x0

    .line 171
    return-object p1

    .line 172
    :pswitch_4
    check-cast p1, Lakuj;

    .line 173
    .line 174
    sget-object v0, Laktn;->a:Lbdjo;

    .line 175
    .line 176
    sget-object v0, Laksu;->a:Laksu;

    .line 177
    .line 178
    invoke-interface {p1}, Lakuj;->b()Laksu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Laksu;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    if-eq p1, v8, :cond_a

    .line 189
    .line 190
    if-eq p1, v5, :cond_9

    .line 191
    .line 192
    if-eq p1, v4, :cond_8

    .line 193
    .line 194
    if-eq p1, v3, :cond_9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const v7, 0x7f141595

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    const v7, 0x7f141591

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    const v7, 0x7f141586

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    const v7, 0x7f141583

    .line 210
    .line 211
    .line 212
    :goto_2
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_c
    return-object v1

    .line 220
    :pswitch_5
    check-cast p1, Lakuj;

    .line 221
    .line 222
    sget-object v0, Laktn;->a:Lbdjo;

    .line 223
    .line 224
    sget-object v0, Laksu;->a:Laksu;

    .line 225
    .line 226
    invoke-interface {p1}, Lakuj;->b()Laksu;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Laksu;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    if-eq p1, v8, :cond_f

    .line 237
    .line 238
    if-eq p1, v5, :cond_e

    .line 239
    .line 240
    if-eq p1, v4, :cond_d

    .line 241
    .line 242
    if-eq p1, v3, :cond_e

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    const v7, 0x7f141596

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_e
    const v7, 0x7f141592

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    const v7, 0x7f141587

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_10
    const v7, 0x7f141584

    .line 258
    .line 259
    .line 260
    :goto_3
    if-eqz v7, :cond_11

    .line 261
    .line 262
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_11
    return-object v1

    .line 268
    :pswitch_6
    check-cast p1, Lakob;

    .line 269
    .line 270
    new-instance p1, Lakmp;

    .line 271
    .line 272
    sget-object v0, Laypw;->d:Lbdqq;

    .line 273
    .line 274
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lbauo;->o(Lbdqq;Lbdrg;)Lbdqq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {p1, p2, v0, v1}, Lakmp;-><init>(Landroid/content/Context;Lbdqq;Lbdrg;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_7
    check-cast p1, Laknx;

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 301
    .line 302
    cmpg-float p2, p1, v6

    .line 303
    .line 304
    if-gtz p2, :cond_12

    .line 305
    .line 306
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :cond_12
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    mul-float/2addr p1, p1

    .line 316
    div-float/2addr v6, p1

    .line 317
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p2, p1}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_8
    invoke-static {p1}, Laazb;->aF(Lbdkf;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_9
    invoke-static {p1}, Laazb;->aF(Lbdkf;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_a
    check-cast p1, Laknv;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 347
    .line 348
    const/16 p2, 0x280

    .line 349
    .line 350
    if-gt p1, p2, :cond_13

    .line 351
    .line 352
    move v7, v8

    .line 353
    :cond_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_b
    check-cast p1, Laknq;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 369
    .line 370
    cmpg-float p2, p1, v6

    .line 371
    .line 372
    if-gtz p2, :cond_14

    .line 373
    .line 374
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :cond_14
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    mul-float/2addr p1, p1

    .line 384
    div-float/2addr v6, p1

    .line 385
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p2, p1}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_c
    check-cast p1, Lajts;

    .line 395
    .line 396
    new-instance v0, Lajsa;

    .line 397
    .line 398
    new-instance v1, Lclgs;

    .line 399
    .line 400
    invoke-direct {v1, p1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, p2, v1}, Lajsa;-><init>(Landroid/content/Context;Lclgs;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_d
    check-cast p1, Lajto;

    .line 408
    .line 409
    sget v0, Lajsg;->a:I

    .line 410
    .line 411
    invoke-interface {p1}, Lajto;->z()Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eq v8, v0, :cond_15

    .line 420
    .line 421
    const v0, 0x7f14014c

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_15
    const v0, 0x7f140a03

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-interface {p1}, Lajto;->N()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-array v1, v8, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object p1, v1, v7

    .line 435
    .line 436
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_e
    invoke-static {p1}, Laazb;->aF(Lbdkf;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_f
    check-cast p1, Lajtj;

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-interface {p1}, Lajtj;->i()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-array v2, v8, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v1, v2, v7

    .line 457
    .line 458
    const v1, 0x7f140db5

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, " \u00b7 "

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Lajtj;->g()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eq v8, p1, :cond_16

    .line 482
    .line 483
    const p1, 0x7f141af1

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_16
    const p1, 0x7f141779

    .line 488
    .line 489
    .line 490
    :goto_5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_17
    sget-object p2, Lalid;->a:Lalid;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_18
    :goto_6
    sget-object p2, Lalid;->b:Lalid;

    .line 502
    .line 503
    :goto_7
    invoke-interface {p1}, Lalia;->e()Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    move v7, v8

    .line 510
    :cond_19
    invoke-direct {v0, p2, v7}, Lalik;-><init>(Lalid;Z)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
