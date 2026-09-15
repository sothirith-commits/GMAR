.class public final synthetic Lbbhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbbhf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Lbbhf;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbbho;

    .line 11
    .line 12
    iget-object p0, p1, Lbbho;->d:Lbbhh;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lbbho;

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_1
    check-cast p1, Lbbho;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_2
    check-cast p1, Lbbho;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_3
    check-cast p1, Lbbho;

    .line 27
    .line 28
    iget-boolean p0, p1, Lbbho;->e:Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    check-cast p1, Lbbho;

    .line 36
    .line 37
    iget-object p0, p1, Lbbho;->b:Lbbhl;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_5
    check-cast p1, Lbbho;

    .line 41
    .line 42
    iget-object p0, p1, Lbbho;->c:Lbmsi;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbbbe;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcjsw;->ordinal()I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    packed-switch p0, :pswitch_data_1

    .line 61
    .line 62
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :pswitch_6
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 69
    .line 70
    new-instance p0, Lbcgd;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 74
    .line 75
    sget-object p1, Lcoyj;->dx:Lbybr;

    .line 76
    .line 77
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_7
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 85
    .line 86
    new-instance p0, Lbcgd;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 90
    .line 91
    sget-object p1, Lcoyj;->dj:Lbybr;

    .line 92
    .line 93
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_8
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_9
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 104
    .line 105
    new-instance p0, Lbcgd;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 109
    .line 110
    sget-object p1, Lcoyj;->ev:Lbybr;

    .line 111
    .line 112
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_a
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 120
    .line 121
    new-instance p0, Lbcgd;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 125
    .line 126
    sget-object p1, Lcoyj;->cU:Lbybr;

    .line 127
    .line 128
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_b
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 136
    .line 137
    new-instance p0, Lbcgd;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 141
    .line 142
    sget-object p1, Lcoyj;->ek:Lbybr;

    .line 143
    .line 144
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_c
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 152
    .line 153
    new-instance p0, Lbcgd;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 157
    .line 158
    sget-object p1, Lcoyj;->ed:Lbybr;

    .line 159
    .line 160
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_d
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 168
    .line 169
    new-instance p0, Lbcgd;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 173
    .line 174
    sget-object p1, Lcoyj;->dv:Lbybr;

    .line 175
    .line 176
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_e
    check-cast p1, Lbbho;

    .line 184
    .line 185
    iget-object p0, p1, Lbbho;->a:Lnwi;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Laogc;->aE()V

    .line 193
    .line 194
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_f
    check-cast p1, Lbbho;

    .line 198
    .line 199
    iget-object p0, p1, Lbbho;->c:Lbmsi;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lbbbe;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iget-object p0, p0, Lbbbe;->a:Lcjsw;

    .line 211
    .line 212
    sget-object p1, Lcjsw;->a:Lcjsw;

    .line 213
    .line 214
    if-ne p0, p1, :cond_0

    .line 215
    .line 216
    .line 217
    const p0, 0x7f0807a1

    .line 218
    .line 219
    sget-object p1, Lbcec;->J:Lowi;

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    .line 227
    :cond_0
    const p0, 0x7f0807a4

    .line 228
    .line 229
    sget-object p1, Lbcec;->J:Lowi;

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_10
    check-cast p1, Lbbhl;

    .line 237
    .line 238
    iget-object p0, p1, Lbbhl;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_11
    check-cast p1, Lbbhl;

    .line 242
    .line 243
    iget-object p0, p1, Lbbhl;->l:Ljwh;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_12
    check-cast p1, Lbbhl;

    .line 247
    .line 248
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 249
    .line 250
    iget-object v0, p1, Lbbhl;->j:Lbbbq;

    .line 251
    .line 252
    iget v3, v0, Lbbbq;->d:I

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    new-array v4, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v3, v4, v1

    .line 261
    .line 262
    const-string v3, "%03d"

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    iget p0, v0, Lbbbq;->c:I

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, La;->ch(I)I

    .line 272
    move-result p0

    .line 273
    .line 274
    if-nez p0, :cond_1

    .line 275
    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x3

    .line 277
    .line 278
    if-ne p0, v0, :cond_2

    .line 279
    move-object v8, v6

    .line 280
    goto :goto_1

    .line 281
    .line 282
    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 283
    .line 284
    iget-object v0, p1, Lbbhl;->j:Lbbbq;

    .line 285
    .line 286
    iget v0, v0, Lbbbq;->e:I

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    new-array v4, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v0, v4, v1

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    move-object v8, p0

    .line 300
    .line 301
    :goto_1
    iget-object p0, p1, Lbbhl;->j:Lbbbq;

    .line 302
    .line 303
    iget p0, p0, Lbbbq;->c:I

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, La;->ch(I)I

    .line 307
    move-result p0

    .line 308
    .line 309
    const-string v0, ""

    .line 310
    .line 311
    if-nez p0, :cond_3

    .line 312
    goto :goto_2

    .line 313
    :cond_3
    const/4 v3, 0x2

    .line 314
    .line 315
    if-ne p0, v3, :cond_6

    .line 316
    .line 317
    iget-object p0, p1, Lbbhl;->j:Lbbbq;

    .line 318
    .line 319
    iget p1, p0, Lbbbq;->e:I

    .line 320
    .line 321
    iget p0, p0, Lbbbq;->d:I

    .line 322
    sub-int/2addr p1, p0

    .line 323
    .line 324
    if-lez p1, :cond_4

    .line 325
    .line 326
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    new-array v0, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object p1, v0, v1

    .line 335
    .line 336
    const-string p1, "+%d"

    .line 337
    .line 338
    .line 339
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    goto :goto_2

    .line 342
    .line 343
    :cond_4
    if-nez p1, :cond_5

    .line 344
    goto :goto_2

    .line 345
    .line 346
    :cond_5
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    new-array v0, v2, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object p1, v0, v1

    .line 355
    .line 356
    const-string p1, "%d"

    .line 357
    .line 358
    .line 359
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    :cond_6
    :goto_2
    move-object v10, v0

    .line 362
    .line 363
    new-instance p0, Lnfb;

    .line 364
    .line 365
    const-string v5, "000"

    .line 366
    .line 367
    const-string v7, "001"

    .line 368
    .line 369
    const-string v9, "+1"

    .line 370
    .line 371
    .line 372
    invoke-static/range {v5 .. v10}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1}, Lnfb;-><init>(Lbwul;)V

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_13
    check-cast p1, Lbbhl;

    .line 380
    .line 381
    iget-object p0, p1, Lbbhl;->i:Lcuan;

    .line 382
    .line 383
    .line 384
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    check-cast p0, Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    move-result p0

    .line 392
    .line 393
    if-eqz p0, :cond_7

    .line 394
    .line 395
    new-instance p0, Lnfa;

    .line 396
    .line 397
    .line 398
    const p1, 0x7f1302dc

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    const v0, 0x7f1302de

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-direct {p0, p1, v0}, Lnfa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 413
    return-object p0

    .line 414
    .line 415
    :cond_7
    new-instance p0, Lnfa;

    .line 416
    .line 417
    .line 418
    const p1, 0x7f1302db

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    const v0, 0x7f1302dd

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lnfa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_14
    check-cast p1, Lbbhl;

    .line 436
    .line 437
    iget-object p0, p1, Lbbhl;->j:Lbbbq;

    .line 438
    .line 439
    iget p0, p0, Lbbbq;->c:I

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, La;->ch(I)I

    .line 443
    move-result p0

    .line 444
    .line 445
    if-nez p0, :cond_8

    .line 446
    goto :goto_3

    .line 447
    .line 448
    :cond_8
    if-eq p0, v2, :cond_9

    .line 449
    move v1, v2

    .line 450
    .line 451
    .line 452
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    .line 456
    :pswitch_15
    check-cast p1, Lbbhl;

    .line 457
    .line 458
    iget-object p0, p1, Lbbhl;->d:Lbbao;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcajb;->bj()V

    .line 462
    .line 463
    check-cast p0, Lbbaj;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lbbaj;->a()Lbmsi;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    .line 470
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    check-cast p1, Lbbbh;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    iget-object p0, p0, Lbbaj;->C:Lbban;

    .line 479
    .line 480
    iget-object p0, p0, Lbban;->m:Lcc;

    .line 481
    .line 482
    sget-object v0, Lbban;->b:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    if-nez v1, :cond_a

    .line 489
    .line 490
    new-instance v1, Lbbgt;

    .line 491
    .line 492
    .line 493
    invoke-direct {v1}, Lbbgt;-><init>()V

    .line 494
    .line 495
    new-instance v2, Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, p1}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lbbgt;->aq(Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p0, v0}, Lbbgt;->v(Lcc;Ljava/lang/String;)V

    .line 508
    .line 509
    :cond_a
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 510
    return-object p0

    .line 511
    .line 512
    :pswitch_16
    check-cast p1, Lbbhl;

    .line 513
    .line 514
    iget-object p0, p1, Lbbhl;->j:Lbbbq;

    .line 515
    .line 516
    iget p0, p0, Lbbbq;->d:I

    .line 517
    .line 518
    .line 519
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    new-array v0, v2, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object p0, v0, v1

    .line 532
    .line 533
    iget-object p0, p1, Lbbhl;->c:Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    const p1, 0x7f1408b0

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    .line 543
    :pswitch_17
    check-cast p1, Lbbhh;

    .line 544
    .line 545
    iget-object p0, p1, Lbbhh;->a:Landroid/view/View$OnTouchListener;

    .line 546
    return-object p0

    .line 547
    .line 548
    :pswitch_18
    check-cast p1, Lbbhh;

    .line 549
    .line 550
    iget-object p0, p1, Lbbhh;->b:Lbbbi;

    .line 551
    .line 552
    iget-object p1, p0, Lbbbi;->e:Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 556
    move-result v0

    .line 557
    .line 558
    if-nez v0, :cond_b

    .line 559
    return-object p1

    .line 560
    .line 561
    :cond_b
    iget-object p0, p0, Lbbbi;->d:Ljava/lang/String;

    .line 562
    return-object p0

    .line 563
    .line 564
    :pswitch_19
    check-cast p1, Lbbhh;

    .line 565
    .line 566
    iget-object p0, p1, Lbbhh;->b:Lbbbi;

    .line 567
    .line 568
    iget-object p0, p0, Lbbbi;->d:Ljava/lang/String;

    .line 569
    return-object p0

    .line 570
    .line 571
    :pswitch_1a
    check-cast p1, Lbbhh;

    .line 572
    .line 573
    sget-object p0, Lbbhg;->a:Lbgqh;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lbbhh;->a()Ljava/lang/Boolean;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    move-result p0

    .line 582
    .line 583
    if-eq v2, p0, :cond_c

    .line 584
    const/4 v1, 0x4

    .line 585
    .line 586
    .line 587
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    .line 591
    :pswitch_1b
    check-cast p1, Lbbhh;

    .line 592
    .line 593
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 594
    .line 595
    new-instance p0, Lbcgd;

    .line 596
    .line 597
    .line 598
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 599
    .line 600
    sget-object p1, Lcoyj;->dr:Lbybr;

    .line 601
    .line 602
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    nop

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 653
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
