.class public final synthetic Lamtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamtq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lamtq;->a:I

    .line 2
    .line 3
    const/16 v0, 0x168

    .line 4
    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landg;

    .line 13
    .line 14
    sget-object p0, Lanbv;->a:Lbgrg;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lajje;->eL(Landg;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landg;

    .line 22
    .line 23
    sget p0, Lanbu;->a:I

    .line 24
    .line 25
    invoke-static {p2}, Lajje;->eM(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Landc;

    .line 31
    .line 32
    sget p0, Lanbt;->a:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 43
    .line 44
    if-gt p0, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float p0, p0, p1

    .line 59
    .line 60
    if-lez p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v3

    .line 64
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Landc;

    .line 70
    .line 71
    sget p0, Lanbt;->a:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Lajje;->eN(Landc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lancy;

    .line 79
    .line 80
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lancy;

    .line 90
    .line 91
    invoke-virtual {p1}, Lancy;->b()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    const p0, 0x800035

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const p0, 0x800015

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    const/16 p0, 0x31

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/16 p0, 0x11

    .line 125
    .line 126
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p1, Lancy;

    .line 132
    .line 133
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lancy;->b()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    const/16 p0, 0x38

    .line 150
    .line 151
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/16 p0, 0x40

    .line 161
    .line 162
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 p0, -0x2

    .line 172
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_6
    check-cast p1, Lancu;

    .line 178
    .line 179
    sget-object p0, Lanbk;->a:Lbgyd;

    .line 180
    .line 181
    iget-boolean p0, p1, Lancu;->n:Z

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move v2, v3

    .line 200
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_7
    check-cast p1, Lancu;

    .line 206
    .line 207
    invoke-static {p2}, Lanbk;->e(Landroid/content/Context;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_8
    check-cast p1, Lancu;

    .line 213
    .line 214
    sget-object p0, Lanbk;->a:Lbgyd;

    .line 215
    .line 216
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const/16 p1, 0x169

    .line 221
    .line 222
    invoke-static {p2, p1}, Lbcml;->c(Landroid/content/Context;I)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    sget-object p0, Lanbk;->b:Lbgyd;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_7
    sget-object p0, Lanbk;->a:Lbgyd;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_8
    if-eqz p0, :cond_9

    .line 237
    .line 238
    sget-object p0, Lanbk;->d:Lbgyd;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_9
    sget-object p0, Lanbk;->c:Lbgyd;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_9
    check-cast p1, Landg;

    .line 245
    .line 246
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 247
    .line 248
    invoke-static {p1, p2}, Lajje;->eL(Landg;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_a
    check-cast p1, Landg;

    .line 254
    .line 255
    sget-object p0, Lanbd;->a:Lbgrg;

    .line 256
    .line 257
    invoke-interface {p1}, Landg;->x()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    const/4 p2, 0x2

    .line 262
    if-ne p0, p2, :cond_a

    .line 263
    .line 264
    const p0, 0x7f080b76

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-interface {p1}, Landg;->x()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    const/4 p2, 0x3

    .line 273
    if-ne p0, p2, :cond_b

    .line 274
    .line 275
    const p0, 0x7f080e5f

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const p0, 0x7f080830

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-interface {p1}, Landg;->n()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    sget-object p1, Lbcec;->G:Lowi;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    sget-object p1, Lbcec;->T:Lowi;

    .line 296
    .line 297
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p1, p2}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_5
    invoke-static {p0, p1}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_b
    check-cast p1, Landg;

    .line 311
    .line 312
    sget-object p0, Lanbd;->a:Lbgrg;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 323
    .line 324
    if-gt p0, v0, :cond_e

    .line 325
    .line 326
    invoke-interface {p1}, Landg;->r()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_d

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    move v2, v3

    .line 338
    :cond_e
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_c
    check-cast p1, Landc;

    .line 344
    .line 345
    sget-object p0, Lanbc;->a:Lbgrg;

    .line 346
    .line 347
    invoke-static {p1, p2}, Lajje;->eN(Landc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_d
    check-cast p1, Lamze;

    .line 353
    .line 354
    invoke-static {p2, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_f

    .line 359
    .line 360
    sget-object p0, Lomt;->i:Lbgxj;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_f
    iget-object p0, p1, Lamze;->i:Laxrg;

    .line 364
    .line 365
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lcgds;

    .line 370
    .line 371
    iget-boolean p0, p0, Lcgds;->o:Z

    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    if-eqz p0, :cond_10

    .line 381
    .line 382
    sget-object p0, Lomt;->n:Lbgxj;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_10
    sget-object p0, Lomt;->l:Lbgxj;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_e
    check-cast p1, Lamzd;

    .line 389
    .line 390
    sget p0, Lamyl;->a:I

    .line 391
    .line 392
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_f
    check-cast p1, Lamxx;

    .line 402
    .line 403
    invoke-static {p2, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-nez p0, :cond_11

    .line 408
    .line 409
    invoke-interface {p1}, Lamxx;->w()Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_11

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_11
    move v2, v3

    .line 421
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_10
    check-cast p1, Lamxx;

    .line 427
    .line 428
    invoke-static {p2, v1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    xor-int/2addr p0, v2

    .line 433
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_11
    check-cast p1, Lbmfw;

    .line 439
    .line 440
    sget-object p0, Lamtx;->a:Lbgrg;

    .line 441
    .line 442
    invoke-static {}, Lomp;->c()Lomp;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0, p2}, Lomp;->a(Landroid/content/Context;)F

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    float-to-int p0, p0

    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_12
    check-cast p1, Lbmfw;

    .line 457
    .line 458
    sget-object p0, Lamtx;->a:Lbgrg;

    .line 459
    .line 460
    invoke-interface {p1}, Lbmfw;->I()Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_12

    .line 469
    .line 470
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_12

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_12
    move v2, v3

    .line 478
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_13
    check-cast p1, Lbmfw;

    .line 484
    .line 485
    sget-object p0, Lamtx;->a:Lbgrg;

    .line 486
    .line 487
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-nez p0, :cond_14

    .line 498
    .line 499
    invoke-static {p2}, Lgee;->E(Landroid/content/Context;)Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-eqz p0, :cond_13

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_13
    move v2, v3

    .line 507
    :cond_14
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    nop

    .line 513
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
