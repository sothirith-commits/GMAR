.class public final synthetic Lbart;
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
    .line 2
    iput p1, p0, Lbart;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lbart;->a:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    check-cast p1, Lbbtn;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_11

    .line 23
    .line 24
    iget-object p0, p1, Lbbtn;->d:Lbhan;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_12

    .line 31
    .line 32
    iget-object p0, p1, Lbbtn;->e:Lpez;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_12

    .line 39
    .line 40
    iget-object p0, p1, Lbbtn;->f:Lngl;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_12

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Lbbtn;

    .line 51
    .line 52
    iget-object p0, p1, Lbbtn;->c:Lbhbh;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p0}, Lgel;->x(Landroid/content/Context;F)I

    .line 61
    move-result p0

    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1c

    .line 64
    .line 65
    const/16 p1, 0x258

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Lbhag;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lbhag;-><init>()V

    .line 77
    .line 78
    sget-object v0, Lbbts;->b:Lbhbh;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lgel;->x(Landroid/content/Context;F)I

    .line 91
    move-result p1

    .line 92
    .line 93
    const/16 v0, 0x230

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_0
    new-instance p1, Lbhag;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lbhag;-><init>()V

    .line 104
    .line 105
    .line 106
    const v0, 0x3f266666    # 0.65f

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lgel;->x(Landroid/content/Context;F)I

    .line 123
    move-result p1

    .line 124
    .line 125
    :goto_0
    div-int/lit8 p0, p0, 0x38

    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x1c

    .line 128
    .line 129
    div-int/lit8 p1, p1, 0x38

    .line 130
    .line 131
    mul-int/lit8 p0, p0, 0x38

    .line 132
    .line 133
    mul-int/lit8 p1, p1, 0x38

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result p0

    .line 138
    .line 139
    const/16 p1, 0x118

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 151
    move-result p0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_5
    check-cast p1, Lbbjh;

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lbbjg;->e(Lbbjh;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_6
    check-cast p1, Lbbjh;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Lbbjg;->e(Lbbjh;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_7
    check-cast p1, Lbbjh;

    .line 185
    .line 186
    iget-boolean p0, p1, Lbbjh;->b:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    if-nez p0, :cond_1

    .line 193
    .line 194
    .line 195
    const p0, 0x7f1408d0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :cond_1
    iget p0, p1, Lbbjh;->c:I

    .line 203
    add-int/2addr p0, v3

    .line 204
    .line 205
    if-eq p0, v6, :cond_5

    .line 206
    .line 207
    if-eq p0, v4, :cond_4

    .line 208
    .line 209
    if-eq p0, v1, :cond_3

    .line 210
    .line 211
    if-eq p0, v0, :cond_2

    .line 212
    .line 213
    .line 214
    const p0, 0x7f1408ba

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    .line 222
    :cond_2
    const p0, 0x7f1408bd

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    .line 230
    :cond_3
    const p0, 0x7f1408bb

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    .line 238
    :cond_4
    const p0, 0x7f1408be

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    .line 246
    :cond_5
    const p0, 0x7f1408bc

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_8
    check-cast p1, Lbbjh;

    .line 254
    .line 255
    iget p0, p1, Lbbjh;->c:I

    .line 256
    add-int/2addr p0, v3

    .line 257
    .line 258
    if-eq p0, v6, :cond_a

    .line 259
    .line 260
    if-eq p0, v4, :cond_9

    .line 261
    const/4 p2, 0x5

    .line 262
    .line 263
    if-eq p0, p2, :cond_8

    .line 264
    .line 265
    if-eq p0, v1, :cond_7

    .line 266
    .line 267
    if-eq p0, v0, :cond_6

    .line 268
    .line 269
    .line 270
    const p0, 0x7f130161

    .line 271
    .line 272
    .line 273
    const p2, 0x7f130160

    .line 274
    .line 275
    .line 276
    const v0, 0x7f130390

    .line 277
    .line 278
    .line 279
    const v1, 0x7f13038f

    .line 280
    goto :goto_2

    .line 281
    .line 282
    .line 283
    :cond_6
    const p0, 0x7f130167

    .line 284
    .line 285
    .line 286
    const p2, 0x7f130166

    .line 287
    .line 288
    .line 289
    const v0, 0x7f130397

    .line 290
    .line 291
    .line 292
    const v1, 0x7f130396

    .line 293
    goto :goto_1

    .line 294
    .line 295
    .line 296
    :cond_7
    const p0, 0x7f130163

    .line 297
    .line 298
    .line 299
    const p2, 0x7f130162

    .line 300
    .line 301
    .line 302
    const v0, 0x7f130392

    .line 303
    .line 304
    .line 305
    const v1, 0x7f130391

    .line 306
    goto :goto_2

    .line 307
    .line 308
    .line 309
    :cond_8
    const p0, 0x7f13015f

    .line 310
    .line 311
    .line 312
    const p2, 0x7f13015e

    .line 313
    .line 314
    .line 315
    const v0, 0x7f13038e

    .line 316
    .line 317
    .line 318
    const v1, 0x7f13038d

    .line 319
    goto :goto_2

    .line 320
    .line 321
    .line 322
    :cond_9
    const p0, 0x7f130169

    .line 323
    .line 324
    .line 325
    const p2, 0x7f130168

    .line 326
    .line 327
    .line 328
    const v0, 0x7f130399

    .line 329
    .line 330
    .line 331
    const v1, 0x7f130398

    .line 332
    :goto_1
    move v5, v6

    .line 333
    goto :goto_2

    .line 334
    .line 335
    .line 336
    :cond_a
    const p0, 0x7f130165

    .line 337
    .line 338
    .line 339
    const p2, 0x7f130164

    .line 340
    .line 341
    .line 342
    const v0, 0x7f130395

    .line 343
    .line 344
    .line 345
    const v1, 0x7f130394

    .line 346
    .line 347
    :goto_2
    iget-boolean p1, p1, Lbbjh;->b:Z

    .line 348
    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    .line 352
    invoke-static {p2}, Lgel;->Q(I)Lbhan;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    .line 360
    invoke-static {p1, p0}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 361
    move-result-object p0

    .line 362
    goto :goto_3

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-static {v1}, Lgel;->Q(I)Lbhan;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lgel;->Q(I)Lbhan;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-static {p0, p1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    :goto_3
    if-eqz v5, :cond_c

    .line 377
    .line 378
    .line 379
    invoke-static {p0}, Lgel;->K(Lbhan;)Lbhan;

    .line 380
    move-result-object p0

    .line 381
    :cond_c
    return-object p0

    .line 382
    .line 383
    :pswitch_9
    check-cast p1, Lbbis;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lbbis;->b()Ljava/lang/String;

    .line 391
    move-result-object p2

    .line 392
    .line 393
    iget-object v0, p1, Lbbis;->c:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lbbis;->a()Ljava/lang/Integer;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    new-array v1, v4, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object p2, v1, v5

    .line 402
    .line 403
    aput-object v0, v1, v6

    .line 404
    .line 405
    .line 406
    const p2, 0x7f141f4b

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object p2

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v0

    .line 415
    .line 416
    if-nez v0, :cond_d

    .line 417
    return-object p2

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result v0

    .line 422
    .line 423
    new-array v1, v6, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object p1, v1, v5

    .line 426
    .line 427
    .line 428
    const p1, 0x7f1200ff

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    :pswitch_a
    check-cast p1, Lbbim;

    .line 454
    .line 455
    .line 456
    invoke-static {p2}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 457
    move-result p0

    .line 458
    .line 459
    if-eq v6, p0, :cond_e

    .line 460
    const/4 v3, -0x2

    .line 461
    .line 462
    .line 463
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_b
    check-cast p1, Lbbgx;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lbbgx;->h()Z

    .line 471
    move-result p0

    .line 472
    .line 473
    if-nez p0, :cond_f

    .line 474
    const/4 p0, 0x0

    .line 475
    return-object p0

    .line 476
    .line 477
    :cond_f
    new-instance p0, Lpez;

    .line 478
    .line 479
    iget-object p2, p1, Lbbgx;->h:Ljava/lang/String;

    .line 480
    .line 481
    iget-object p1, p1, Lbbgx;->j:Lbdcj;

    .line 482
    .line 483
    sget-object v0, Lbdbu;->d:Lbdbu;

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, p2, v0, p1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbdcj;)V

    .line 487
    return-object p0

    .line 488
    .line 489
    :pswitch_c
    check-cast p1, Lbbgx;

    .line 490
    .line 491
    .line 492
    const p0, 0x7f141868

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lbbgj;->g()Ljava/lang/String;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    new-instance p2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    .line 521
    :pswitch_d
    check-cast p1, Ladzk;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ladzk;->c()Ljava/lang/Float;

    .line 525
    move-result-object p0

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 529
    move-result p0

    .line 530
    .line 531
    const/high16 p1, 0x3f800000    # 1.0f

    .line 532
    sub-float/2addr p1, p0

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    .line 539
    :pswitch_e
    check-cast p1, Lbbby;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    new-instance p0, Lbgtc;

    .line 548
    .line 549
    .line 550
    invoke-direct {p0}, Lbgtc;-><init>()V

    .line 551
    .line 552
    new-instance p2, Lbayd;

    .line 553
    .line 554
    .line 555
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {p1}, Lbbby;->l()Ljava/util/List;

    .line 559
    move-result-object p1

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p2, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 563
    return-object p0

    .line 564
    .line 565
    :pswitch_f
    check-cast p1, Lbbay;

    .line 566
    .line 567
    new-instance p0, Lzkq;

    .line 568
    .line 569
    const/16 p2, 0x12

    .line 570
    .line 571
    .line 572
    invoke-direct {p0, p1, p2}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 573
    return-object p0

    .line 574
    .line 575
    :pswitch_10
    check-cast p1, Lbdkl;

    .line 576
    .line 577
    new-instance p0, Lbgtc;

    .line 578
    .line 579
    .line 580
    invoke-direct {p0}, Lbgtc;-><init>()V

    .line 581
    .line 582
    new-instance p2, Lbayc;

    .line 583
    .line 584
    .line 585
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 586
    .line 587
    iget-object p1, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, p2, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 591
    return-object p0

    .line 592
    .line 593
    :pswitch_11
    check-cast p1, Lbbbt;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    new-instance p0, Lbgtc;

    .line 602
    .line 603
    .line 604
    invoke-direct {p0}, Lbgtc;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {p1}, Lbbbt;->f()Lbbbw;

    .line 608
    move-result-object p1

    .line 609
    .line 610
    instance-of p2, p1, Lbbbr;

    .line 611
    .line 612
    if-eqz p2, :cond_10

    .line 613
    .line 614
    new-instance p2, Lbaxr;

    .line 615
    .line 616
    .line 617
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, p2, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 621
    :cond_10
    return-object p0

    .line 622
    .line 623
    :pswitch_12
    check-cast p1, Laidj;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    .line 630
    invoke-interface {p1}, Laidj;->h()Ljava/lang/CharSequence;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    new-array p2, v6, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object p1, p2, v5

    .line 636
    .line 637
    .line 638
    const p1, 0x7f1421ae

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    .line 645
    :pswitch_13
    check-cast p1, Lbaue;

    .line 646
    .line 647
    new-instance p0, Lazyc;

    .line 648
    .line 649
    .line 650
    invoke-direct {p0, v4}, Lazyc;-><init>(I)V

    .line 651
    return-object p0

    .line 652
    :cond_11
    :goto_4
    move v5, v6

    .line 653
    .line 654
    .line 655
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    nop

    .line 659
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
