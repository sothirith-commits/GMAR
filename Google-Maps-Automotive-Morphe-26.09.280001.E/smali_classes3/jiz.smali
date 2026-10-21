.class public final synthetic Ljiz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljiz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ljiz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljne;

    .line 11
    .line 12
    iget-object p0, p1, Ljne;->b:Lmio;

    .line 13
    .line 14
    invoke-interface {p0}, Lmio;->h()I

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltuw;->a:Ltuw;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljne;

    .line 21
    .line 22
    iget-object p0, p1, Ljne;->f:Ljnb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Ljne;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljne;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Ljne;

    .line 37
    .line 38
    sget-object p0, Lrqt;->a:Lacax;

    .line 39
    .line 40
    new-instance p0, Lrqq;

    .line 41
    .line 42
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lakqy;->ei:Laclm;

    .line 46
    .line 47
    iput-object p1, p0, Lrqq;->c:Laclm;

    .line 48
    .line 49
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Ljne;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljne;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    iget-object p0, p1, Ljne;->e:Lmip;

    .line 63
    .line 64
    iget-object v0, p1, Ljne;->n:Lamic;

    .line 65
    .line 66
    iget-object v1, p1, Ljne;->j:Lhrh;

    .line 67
    .line 68
    iget-boolean v2, v1, Lhrh;->b:Z

    .line 69
    .line 70
    iget-boolean v3, v1, Lhrh;->d:Z

    .line 71
    .line 72
    iget-boolean v4, v1, Lhrh;->f:Z

    .line 73
    .line 74
    new-instance v5, Ljnd;

    .line 75
    .line 76
    invoke-direct {v5, p1}, Ljnd;-><init>(Ljne;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lamic;->aW(ZZZZLhnu;)Lmin;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lmip;->c(Lmin;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Ljne;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljne;->f()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 99
    .line 100
    invoke-interface {p0}, Lhnw;->l()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 105
    .line 106
    invoke-interface {p0}, Lhnw;->g()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p0, p1, Ljne;->d:Lttn;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ltuw;->a:Ltuw;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_5
    check-cast p1, Ljne;

    .line 118
    .line 119
    sget-object p0, Lrqt;->a:Lacax;

    .line 120
    .line 121
    new-instance p0, Lrqq;

    .line 122
    .line 123
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v2, Laczl;->a:Laczl;

    .line 127
    .line 128
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Ljne;->g()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq v3, p1, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v0, v1

    .line 140
    :goto_1
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lakcr;->b:Lakcx;

    .line 144
    .line 145
    check-cast p1, Laczl;

    .line 146
    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    iput v0, p1, Laczl;->c:I

    .line 150
    .line 151
    iget v0, p1, Laczl;->b:I

    .line 152
    .line 153
    or-int/2addr v0, v3

    .line 154
    iput v0, p1, Laczl;->b:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Laczl;

    .line 161
    .line 162
    iput-object p1, p0, Lrqq;->a:Laczl;

    .line 163
    .line 164
    sget-object p1, Lakqy;->eo:Laclm;

    .line 165
    .line 166
    iput-object p1, p0, Lrqq;->c:Laclm;

    .line 167
    .line 168
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_6
    check-cast p1, Ljne;

    .line 174
    .line 175
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 176
    .line 177
    invoke-interface {p0}, Lhnw;->s()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1}, Ljne;->j()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_3

    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_7
    check-cast p1, Ljne;

    .line 196
    .line 197
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 198
    .line 199
    invoke-interface {p0}, Lhnw;->u()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_8
    check-cast p1, Ljne;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljne;->g()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 217
    .line 218
    invoke-interface {p0}, Lhnw;->m()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 223
    .line 224
    invoke-interface {p0}, Lhnw;->h()V

    .line 225
    .line 226
    .line 227
    :goto_2
    iget-object p0, p1, Ljne;->d:Lttn;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Ltuw;->a:Ltuw;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_9
    check-cast p1, Ljne;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljne;->g()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_a
    check-cast p1, Ljne;

    .line 247
    .line 248
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 249
    .line 250
    invoke-interface {p0}, Lhnw;->y()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    xor-int/2addr p0, v3

    .line 255
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_b
    check-cast p1, Ljne;

    .line 261
    .line 262
    sget-object p0, Lrqt;->a:Lacax;

    .line 263
    .line 264
    new-instance p0, Lrqq;

    .line 265
    .line 266
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v2, Laczl;->a:Laczl;

    .line 270
    .line 271
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1}, Ljne;->e()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eq v3, p1, :cond_5

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move v0, v1

    .line 283
    :goto_3
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v2, Lakcr;->b:Lakcx;

    .line 287
    .line 288
    check-cast p1, Laczl;

    .line 289
    .line 290
    add-int/lit8 v0, v0, -0x1

    .line 291
    .line 292
    iput v0, p1, Laczl;->c:I

    .line 293
    .line 294
    iget v0, p1, Laczl;->b:I

    .line 295
    .line 296
    or-int/2addr v0, v3

    .line 297
    iput v0, p1, Laczl;->b:I

    .line 298
    .line 299
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Laczl;

    .line 304
    .line 305
    iput-object p1, p0, Lrqq;->a:Laczl;

    .line 306
    .line 307
    sget-object p1, Lakqy;->ef:Laclm;

    .line 308
    .line 309
    iput-object p1, p0, Lrqq;->c:Laclm;

    .line 310
    .line 311
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_c
    check-cast p1, Ljne;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljne;->e()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_6

    .line 323
    .line 324
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 325
    .line 326
    invoke-interface {p0}, Lhnw;->k()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 331
    .line 332
    invoke-interface {p0}, Lhnw;->f()V

    .line 333
    .line 334
    .line 335
    :goto_4
    iget-object p0, p1, Ljne;->d:Lttn;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Ltuw;->a:Ltuw;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_d
    check-cast p1, Ljne;

    .line 344
    .line 345
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 346
    .line 347
    invoke-interface {p0}, Lhnw;->q()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_7

    .line 352
    .line 353
    invoke-virtual {p1}, Ljne;->i()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_7

    .line 358
    .line 359
    move v2, v3

    .line 360
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_e
    check-cast p1, Ljne;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljne;->e()Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_f
    check-cast p1, Ljne;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljne;->i()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_8

    .line 383
    .line 384
    invoke-virtual {p1}, Ljne;->e()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-nez p0, :cond_8

    .line 389
    .line 390
    iget-object p0, p1, Ljne;->a:Landroid/content/Context;

    .line 391
    .line 392
    const p1, 0x7f14058a

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_8
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 404
    .line 405
    invoke-interface {p0}, Lhnw;->d()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_a

    .line 414
    .line 415
    invoke-virtual {p1}, Ljne;->i()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    invoke-interface {p0}, Lhnw;->a()Lqeb;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-interface {p0}, Lqeb;->a()F

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    goto :goto_5

    .line 430
    :cond_9
    invoke-interface {p0}, Lhnw;->d()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast p0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    :goto_5
    iget-object p1, p1, Ljne;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-static {p0, p1}, Lpfy;->q(FLandroid/content/Context;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-array v0, v3, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object p0, v0, v2

    .line 459
    .line 460
    const p0, 0x7f140589

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :cond_a
    const-string p0, ""

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_10
    check-cast p1, Ljne;

    .line 475
    .line 476
    sget-object p0, Lrqt;->a:Lacax;

    .line 477
    .line 478
    new-instance p0, Lrqq;

    .line 479
    .line 480
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 481
    .line 482
    .line 483
    sget-object v2, Laczl;->a:Laczl;

    .line 484
    .line 485
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {p1}, Ljne;->h()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eq v3, p1, :cond_b

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_b
    move v0, v1

    .line 497
    :goto_6
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 498
    .line 499
    .line 500
    iget-object p1, v2, Lakcr;->b:Lakcx;

    .line 501
    .line 502
    check-cast p1, Laczl;

    .line 503
    .line 504
    add-int/lit8 v0, v0, -0x1

    .line 505
    .line 506
    iput v0, p1, Laczl;->c:I

    .line 507
    .line 508
    iget v0, p1, Laczl;->b:I

    .line 509
    .line 510
    or-int/2addr v0, v3

    .line 511
    iput v0, p1, Laczl;->b:I

    .line 512
    .line 513
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Laczl;

    .line 518
    .line 519
    iput-object p1, p0, Lrqq;->a:Laczl;

    .line 520
    .line 521
    sget-object p1, Lakqy;->ep:Laclm;

    .line 522
    .line 523
    iput-object p1, p0, Lrqq;->c:Laclm;

    .line 524
    .line 525
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_11
    check-cast p1, Ljne;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljne;->h()Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-eqz p0, :cond_c

    .line 537
    .line 538
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 539
    .line 540
    invoke-interface {p0}, Lhnw;->n()V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_c
    invoke-virtual {p1}, Ljne;->d()Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_d

    .line 549
    .line 550
    invoke-virtual {p1}, Ljne;->a()V

    .line 551
    .line 552
    .line 553
    sget-object p0, Ltuw;->a:Ltuw;

    .line 554
    .line 555
    return-object p0

    .line 556
    :cond_d
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 557
    .line 558
    invoke-interface {p0}, Lhnw;->i()V

    .line 559
    .line 560
    .line 561
    :goto_7
    iget-object p0, p1, Ljne;->d:Lttn;

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Ltuw;->a:Ltuw;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_12
    check-cast p1, Ljne;

    .line 570
    .line 571
    iget-object p0, p1, Ljne;->c:Lhnw;

    .line 572
    .line 573
    invoke-interface {p0}, Lhnw;->w()Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-eqz p0, :cond_e

    .line 578
    .line 579
    invoke-virtual {p1}, Ljne;->d()Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    if-eqz p0, :cond_e

    .line 584
    .line 585
    move v2, v3

    .line 586
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :pswitch_13
    check-cast p1, Ljne;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljne;->f()Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    nop

    .line 603
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
