.class public final synthetic Lbbqq;
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
    .line 2
    iput p1, p0, Lbbqq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbbqq;->a:I

    .line 3
    .line 4
    const-string v0, " \u00b7 "

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lbmbd;

    .line 12
    .line 13
    sget-object p0, Lblzv;->b:Lbgqh;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_e

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbmbd;->i()Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_e

    .line 30
    move v1, v2

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lbmbd;

    .line 35
    .line 36
    sget-object p0, Lblzv;->b:Lbgqh;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 40
    move-result p0

    .line 41
    const/4 p2, -0x1

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lbmbd;->i()Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 p2, -0x2

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_1
    check-cast p1, Lbmba;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eq v2, p0, :cond_1

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p0, 0x2

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    const p1, 0x7f1200b8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :pswitch_3
    invoke-static {p2}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    .line 100
    :pswitch_4
    invoke-static {p2}, Lbehu;->bo(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_5
    check-cast p1, Larns;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_6
    check-cast p1, Lbdff;

    .line 116
    .line 117
    sget p0, Lbdex;->a:I

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_7
    check-cast p1, Lbdff;

    .line 129
    .line 130
    sget p0, Lbdex;->a:I

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_8
    check-cast p1, Lbdff;

    .line 142
    .line 143
    sget p0, Lbdex;->a:I

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 175
    int-to-float p0, p0

    .line 176
    .line 177
    sget-object p1, Lpeq;->c:Lpeq;

    .line 178
    .line 179
    iget p1, p1, Lpeq;->g:F

    .line 180
    mul-float/2addr p0, p1

    .line 181
    .line 182
    const/high16 p1, 0x42c80000    # 100.0f

    .line 183
    div-float/2addr p0, p1

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 187
    move-result p0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_9
    check-cast p1, Lbcaz;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lbcaz;->e()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p2}, Lbcaz;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 212
    move-result p0

    .line 213
    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-interface {p1}, Lbcaz;->c()Ljava/lang/CharSequence;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 222
    move-result p0

    .line 223
    .line 224
    if-nez p0, :cond_5

    .line 225
    .line 226
    :cond_4
    const-string p0, ""

    .line 227
    return-object p0

    .line 228
    :cond_5
    return-object v0

    .line 229
    .line 230
    :pswitch_a
    check-cast p1, Lbcaz;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2}, Lbcaz;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Lbcaz;->e()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 248
    move-result p0

    .line 249
    .line 250
    if-eqz p0, :cond_7

    .line 251
    :cond_6
    move v1, v2

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_b
    check-cast p1, Lbcaz;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, p2}, Lbcaz;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_c
    check-cast p1, Lbcbi;

    .line 266
    .line 267
    iget-boolean p0, p1, Lbcbi;->j:Z

    .line 268
    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    iget-object p0, p1, Lbcbi;->c:Lbcaz;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lbcaz;->f()Z

    .line 275
    move-result p0

    .line 276
    .line 277
    if-nez p0, :cond_9

    .line 278
    .line 279
    iget-object p0, p1, Lbcbi;->d:Lbcay;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Lbcay;->d()Z

    .line 283
    move-result p0

    .line 284
    .line 285
    if-eqz p0, :cond_a

    .line 286
    goto :goto_1

    .line 287
    .line 288
    :cond_8
    iget-object p0, p1, Lbcbi;->c:Lbcaz;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p2}, Lbcaz;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 296
    move-result p2

    .line 297
    .line 298
    if-nez p2, :cond_9

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Lbcaz;->e()Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 306
    move-result p2

    .line 307
    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Lbcaz;->c()Ljava/lang/CharSequence;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 316
    move-result p0

    .line 317
    .line 318
    if-nez p0, :cond_9

    .line 319
    .line 320
    iget-object p0, p1, Lbcbi;->d:Lbcay;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Lbcay;->a()Ljava/lang/CharSequence;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 328
    move-result p0

    .line 329
    .line 330
    if-nez p0, :cond_9

    .line 331
    goto :goto_2

    .line 332
    :cond_9
    :goto_1
    move v1, v2

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_d
    check-cast p1, Lbcbi;

    .line 340
    .line 341
    iget-object p0, p1, Lbcbi;->c:Lbcaz;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0, p2}, Lbcaz;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Lbcaz;->e()Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    new-instance p2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_e
    check-cast p1, Lbbwy;

    .line 375
    .line 376
    sget-object p0, Lbbwv;->a:Lbgqh;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {p2}, Lahcq;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    check-cast p0, Lgqt;

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_f
    check-cast p1, Lbbwy;

    .line 395
    .line 396
    sget-object p0, Lbbwv;->a:Lbgqh;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {p2}, Lahcq;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    check-cast p0, Lgqt;

    .line 412
    return-object p0

    .line 413
    .line 414
    :pswitch_10
    check-cast p1, Lbbwf;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {p2}, Lahcq;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    check-cast p0, Lgqt;

    .line 430
    return-object p0

    .line 431
    .line 432
    .line 433
    :pswitch_11
    invoke-static {p2}, Lbbrh;->a(Landroid/content/Context;)Lbbrf;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    iput-boolean v2, p0, Lbuxs;->e:Z

    .line 437
    return-object p0

    .line 438
    .line 439
    :pswitch_12
    check-cast p1, Lbbqp;

    .line 440
    .line 441
    iget-object p0, p1, Lbbqp;->c:Lbgyd;

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 445
    move-result p0

    .line 446
    int-to-float p0, p0

    .line 447
    .line 448
    .line 449
    invoke-static {p2, p0}, Lgee;->u(Landroid/content/Context;F)I

    .line 450
    move-result p0

    .line 451
    .line 452
    add-int/lit8 p0, p0, 0x1c

    .line 453
    .line 454
    const/16 p1, 0x258

    .line 455
    .line 456
    .line 457
    invoke-static {p2, p1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 458
    move-result p1

    .line 459
    .line 460
    if-nez p1, :cond_b

    .line 461
    .line 462
    new-instance p1, Lbgxc;

    .line 463
    .line 464
    .line 465
    invoke-direct {p1}, Lbgxc;-><init>()V

    .line 466
    .line 467
    sget-object v0, Lbbqv;->b:Lbgyd;

    .line 468
    .line 469
    .line 470
    invoke-static {p1, v0}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    .line 474
    invoke-interface {p1, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 475
    move-result p1

    .line 476
    int-to-float p1, p1

    .line 477
    .line 478
    .line 479
    invoke-static {p2, p1}, Lgee;->u(Landroid/content/Context;F)I

    .line 480
    move-result p1

    .line 481
    .line 482
    const/16 v0, 0x230

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 486
    move-result p1

    .line 487
    goto :goto_3

    .line 488
    .line 489
    :cond_b
    new-instance p1, Lbgxc;

    .line 490
    .line 491
    .line 492
    invoke-direct {p1}, Lbgxc;-><init>()V

    .line 493
    .line 494
    .line 495
    const v0, 0x3f266666    # 0.65f

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-static {p1, v0}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 503
    move-result-object p1

    .line 504
    .line 505
    .line 506
    invoke-interface {p1, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 507
    move-result p1

    .line 508
    int-to-float p1, p1

    .line 509
    .line 510
    .line 511
    invoke-static {p2, p1}, Lgee;->u(Landroid/content/Context;F)I

    .line 512
    move-result p1

    .line 513
    .line 514
    :goto_3
    div-int/lit8 p0, p0, 0x38

    .line 515
    .line 516
    add-int/lit8 p1, p1, -0x1c

    .line 517
    .line 518
    div-int/lit8 p1, p1, 0x38

    .line 519
    .line 520
    mul-int/lit8 p0, p0, 0x38

    .line 521
    .line 522
    mul-int/lit8 p1, p1, 0x38

    .line 523
    .line 524
    .line 525
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 526
    move-result p0

    .line 527
    .line 528
    const/16 p1, 0x118

    .line 529
    .line 530
    .line 531
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 532
    move-result p0

    .line 533
    .line 534
    .line 535
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 540
    move-result p0

    .line 541
    .line 542
    .line 543
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    .line 547
    :pswitch_13
    check-cast p1, Lbbqp;

    .line 548
    .line 549
    .line 550
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 551
    move-result p0

    .line 552
    .line 553
    if-nez p0, :cond_c

    .line 554
    .line 555
    iget-object p0, p1, Lbbqp;->d:Lbgxj;

    .line 556
    .line 557
    .line 558
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 559
    move-result p0

    .line 560
    .line 561
    if-eqz p0, :cond_d

    .line 562
    .line 563
    iget-object p0, p1, Lbbqp;->e:Lpdt;

    .line 564
    .line 565
    .line 566
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 567
    move-result p0

    .line 568
    .line 569
    if-eqz p0, :cond_d

    .line 570
    .line 571
    iget-object p0, p1, Lbbqp;->f:Lnez;

    .line 572
    .line 573
    .line 574
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 575
    move-result p0

    .line 576
    .line 577
    if-eqz p0, :cond_d

    .line 578
    :cond_c
    move v1, v2

    .line 579
    .line 580
    .line 581
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    .line 585
    .line 586
    :cond_e
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
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
