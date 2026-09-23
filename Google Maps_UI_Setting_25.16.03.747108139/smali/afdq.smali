.class public final synthetic Lafdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafdq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lafdq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lawhz;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lawhz;->b()Lawii;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lawii;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_6

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lccmq;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lccmq;->c:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lccmq;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lccmr;

    .line 49
    .line 50
    iget-object p1, p1, Lccmr;->b:Lcegi;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v4

    .line 63
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lccmq;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p1, p1, Lccmq;->b:I

    .line 74
    .line 75
    and-int/2addr p1, v3

    .line 76
    if-eq v3, p1, :cond_2

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lccmq;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget p1, p1, Lccmq;->h:I

    .line 90
    .line 91
    invoke-static {p1}, La;->bY(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    move v3, v4

    .line 102
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lckcg;->a:Lckcg;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_4
    check-cast p1, Llwa;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Llwa;->e()Lccbq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Lcggh;

    .line 129
    .line 130
    invoke-static {p1}, Lalfi;->t(Lcggh;)Lccbl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_6
    check-cast p1, Lalac;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lalac;->a:Lcggh;

    .line 141
    .line 142
    iget-object p1, p1, Lcggh;->g:Ljava/lang/String;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-static {p1}, Lajpw;->e(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_8
    check-cast p1, Lbwnb;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lajfb;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lajfb;-><init>(Lbwnb;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_9
    move-object v1, p1

    .line 164
    check-cast v1, Ldik;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-wide v2, Lcyc;->a:J

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v11, 0x76

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    const v8, 0x3f19999a    # 0.6f

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v1 .. v11}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ldik;->s()V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lckcg;->a:Lckcg;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Lbcw;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xc80

    .line 197
    .line 198
    iput v0, p1, Lbcv;->a:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-long v5, v1

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-long v7, v1

    .line 210
    new-instance v1, Lcxm;

    .line 211
    .line 212
    const/16 v3, 0x20

    .line 213
    .line 214
    shl-long/2addr v5, v3

    .line 215
    const-wide v9, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v7, v9

    .line 221
    or-long/2addr v5, v7

    .line 222
    invoke-direct {v1, v5, v6}, Lcxm;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1, v4}, Lbcv;->c(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-long v4, v1

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    int-to-long v6, v1

    .line 238
    new-instance v1, Lcxm;

    .line 239
    .line 240
    shl-long/2addr v4, v3

    .line 241
    and-long/2addr v6, v9

    .line 242
    or-long/2addr v4, v6

    .line 243
    invoke-direct {v1, v4, v5}, Lcxm;-><init>(J)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0x320

    .line 247
    .line 248
    invoke-virtual {p1, v1, v4}, Lbcv;->c(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x437a0000    # 250.0f

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-long v4, v1

    .line 258
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-long v6, v1

    .line 263
    new-instance v1, Lcxm;

    .line 264
    .line 265
    shl-long/2addr v4, v3

    .line 266
    and-long/2addr v6, v9

    .line 267
    or-long/2addr v4, v6

    .line 268
    invoke-direct {v1, v4, v5}, Lcxm;-><init>(J)V

    .line 269
    .line 270
    .line 271
    const/16 v4, 0x640

    .line 272
    .line 273
    invoke-virtual {p1, v1, v4}, Lbcv;->c(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x3c860000    # -250.0f

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-long v4, v1

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-long v6, v1

    .line 288
    new-instance v1, Lcxm;

    .line 289
    .line 290
    shl-long/2addr v4, v3

    .line 291
    and-long/2addr v6, v9

    .line 292
    or-long/2addr v4, v6

    .line 293
    invoke-direct {v1, v4, v5}, Lcxm;-><init>(J)V

    .line 294
    .line 295
    .line 296
    const/16 v4, 0x960

    .line 297
    .line 298
    invoke-virtual {p1, v1, v4}, Lbcv;->c(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-long v4, v1

    .line 306
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-long v1, v1

    .line 311
    new-instance v6, Lcxm;

    .line 312
    .line 313
    shl-long v3, v4, v3

    .line 314
    .line 315
    and-long/2addr v1, v9

    .line 316
    or-long/2addr v1, v3

    .line 317
    invoke-direct {v6, v1, v2}, Lcxm;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v6, v0}, Lbcv;->c(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lckcg;->a:Lckcg;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l(Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbfkm;

    .line 355
    .line 356
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbfkm;

    .line 361
    .line 362
    invoke-static {v0, p1}, Lbfkm;->h(Lbfkm;Lbfkm;)D

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 367
    .line 368
    mul-double/2addr v1, v3

    .line 369
    add-double/2addr v1, v1

    .line 370
    double-to-int v1, v1

    .line 371
    new-instance v2, Lbgnu;

    .line 372
    .line 373
    const/16 v3, 0x11

    .line 374
    .line 375
    invoke-direct {v2, v0, p1, v3, v1}, Lbgnu;-><init>(Lbfkm;Lbfkm;II)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Ladjn;

    .line 379
    .line 380
    invoke-direct {p1, v2, v3}, Ladjn;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lckho;->o(Lckfs;)Lckjm;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_d
    check-cast p1, Ltsv;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ltsv;->a()Lbfkr;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lbfkr;->v()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {p1, v1, v3, v4}, Lckcx;->L(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_e
    check-cast p1, Lujj;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object p1, p1, Lujj;->S:Lujj;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_f
    check-cast p1, Lafng;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v0, p1, Lafng;->b:Lafnt;

    .line 423
    .line 424
    const/4 v2, 0x4

    .line 425
    new-array v2, v2, [Lbdmi;

    .line 426
    .line 427
    iget-object v5, v0, Lafnt;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v5}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Layyg;->b(Lbdpx;)Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    aput-object v5, v2, v4

    .line 441
    .line 442
    iget-object v0, v0, Lafnt;->a:Layyd;

    .line 443
    .line 444
    invoke-static {v0}, Layyg;->c(Layyd;)Lbdmv;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v2, v3

    .line 449
    .line 450
    const v0, 0x7f070259

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lbdpd;->n(I)Lbdrg;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    aput-object v0, v2, v1

    .line 462
    .line 463
    new-instance v0, Labbm;

    .line 464
    .line 465
    const/16 v1, 0x14

    .line 466
    .line 467
    invoke-direct {v0, p1, v1}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Lbdhh;->aX:Lbdhh;

    .line 471
    .line 472
    sget-object v1, Lbdhd;->e:Lbdkj;

    .line 473
    .line 474
    new-instance v3, Lbdna;

    .line 475
    .line 476
    invoke-direct {v3, p1, v0, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 477
    .line 478
    .line 479
    const/4 p1, 0x3

    .line 480
    aput-object v3, v2, p1

    .line 481
    .line 482
    invoke-static {v2}, Layyg;->a([Lbdmi;)Lbdma;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_10
    check-cast p1, Lfks;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v0, Lfcs;

    .line 493
    .line 494
    invoke-direct {v0}, Lfcs;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v1, p1, Lfks;->b:Lfct;

    .line 498
    .line 499
    iget p1, p1, Lfks;->c:I

    .line 500
    .line 501
    invoke-virtual {v1, p1, v0}, Lfct;->o(ILfcs;)Lfcs;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lfcs;->b()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_11
    check-cast p1, Lfks;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, p1, Lfks;->b:Lfct;

    .line 520
    .line 521
    iget p1, p1, Lfks;->c:I

    .line 522
    .line 523
    invoke-virtual {v0}, Lfct;->c()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ltz p1, :cond_5

    .line 528
    .line 529
    if-ge p1, v0, :cond_5

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_5
    move v3, v4

    .line 533
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_13
    check-cast p1, Lflp;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object p1, p1, Lflp;->a:Lfks;

    .line 555
    .line 556
    return-object p1

    .line 557
    :cond_6
    move v3, v4

    .line 558
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
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
