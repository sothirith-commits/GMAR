.class public final synthetic Laqze;
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
    iput p1, p0, Laqze;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laqze;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    sget p0, Lasjz;->a:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 22
    .line 23
    const/16 p1, 0x280

    .line 24
    .line 25
    if-ge p0, p1, :cond_12

    .line 26
    .line 27
    const/16 p0, 0xb4

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lasku;

    .line 32
    .line 33
    sget p0, Lasjz;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    const p1, 0x7f14162b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v0, v2

    .line 53
    .line 54
    .line 55
    const v1, 0x7f141629

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    move-result p0

    .line 80
    .line 81
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    sget-object v2, Lbcgz;->T:Loxs;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Loxs;->b(Landroid/content/Context;)I

    .line 87
    move-result p2

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    add-int/2addr p0, p1

    .line 92
    .line 93
    const/16 p2, 0x21

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p1, p0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_1
    check-cast p1, Lashm;

    .line 100
    .line 101
    new-instance p0, Lpfb;

    .line 102
    .line 103
    new-instance p1, Lashe;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v2}, Lashe;-><init>(I)V

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Loww;->t()Loxs;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v0}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lpfb;-><init>(Lpfa;Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_2
    check-cast p1, Lashr;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Ljna;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    check-cast p0, Lgrk;

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_3
    check-cast p1, Laryv;

    .line 149
    .line 150
    .line 151
    const p0, 0x7f142297

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_4
    check-cast p1, Larvk;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Larvk;->d()Ljava/lang/Boolean;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-eqz p0, :cond_0

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Ljna;->s(Landroid/content/Context;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eqz p0, :cond_0

    .line 175
    const/4 v2, -0x5

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_5
    check-cast p1, Lbdkj;

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Lgel;->I(Landroid/content/Context;)Z

    .line 186
    move-result p0

    .line 187
    xor-int/2addr p0, v3

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_6
    check-cast p1, Lbdkj;

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lgel;->I(Landroid/content/Context;)Z

    .line 198
    move-result p0

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_7
    sget-object p0, Larvd;->a:Lbgys;

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Ljna;->s(Landroid/content/Context;)Z

    .line 209
    move-result p0

    .line 210
    .line 211
    if-eqz p0, :cond_1

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    .line 219
    :cond_1
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_8
    check-cast p1, Lbblp;

    .line 224
    .line 225
    new-instance p0, Laicv;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p2}, Laicv;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lbblp;->b()Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    iget-object p2, p1, Lbblp;->h:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lbblp;->a()Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lbblp;->c()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 255
    move-result p2

    .line 256
    .line 257
    if-eqz p2, :cond_2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    invoke-virtual {p0}, Laicv;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_9
    check-cast p1, Lbblp;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lbblp;->d()Z

    .line 271
    move-result p0

    .line 272
    .line 273
    sget-object p1, Larvd;->c:Lbgys;

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    new-instance v1, Lbgzm;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, p1, v0}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p2, p0, v1}, Larvd;->e(Landroid/content/Context;ZLbhbh;)Lbhbh;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_a
    check-cast p1, Larqf;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Larqf;->M()Ljava/lang/Boolean;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result p0

    .line 298
    .line 299
    if-eq v3, p0, :cond_3

    .line 300
    .line 301
    .line 302
    const p0, 0x7f140091

    .line 303
    goto :goto_0

    .line 304
    .line 305
    .line 306
    :cond_3
    const p0, 0x7f140106

    .line 307
    .line 308
    .line 309
    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_b
    check-cast p1, Larsc;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 323
    move-result p0

    .line 324
    .line 325
    if-eqz p0, :cond_5

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Larsc;->r()Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-eqz p0, :cond_4

    .line 332
    .line 333
    const/16 p0, 0xa8

    .line 334
    goto :goto_1

    .line 335
    .line 336
    :cond_4
    const/16 p0, 0xd8

    .line 337
    goto :goto_1

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-virtual {p1}, Larsc;->r()Z

    .line 341
    move-result p0

    .line 342
    .line 343
    if-eqz p0, :cond_6

    .line 344
    .line 345
    const/16 p0, 0x118

    .line 346
    goto :goto_1

    .line 347
    .line 348
    :cond_6
    const/16 p0, 0x148

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-static {p2, p0}, Lgel;->v(Landroid/content/Context;I)I

    .line 352
    move-result p0

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_c
    check-cast p1, Larsc;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-eq v3, p0, :cond_7

    .line 372
    .line 373
    const/16 p0, 0x100

    .line 374
    goto :goto_2

    .line 375
    .line 376
    :cond_7
    const/16 p0, 0xa6

    .line 377
    .line 378
    .line 379
    :goto_2
    invoke-static {p2, p0}, Lgel;->v(Landroid/content/Context;I)I

    .line 380
    move-result p0

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_d
    check-cast p1, Larqk;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {p2}, Ljna;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    check-cast p0, Lgrk;

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_e
    check-cast p1, Larnz;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {p2}, Ljna;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    check-cast p0, Lgrk;

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_f
    check-cast p1, Larhb;

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Larhb;->e()Lbvtl;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 431
    move-result p1

    .line 432
    .line 433
    if-eqz p1, :cond_c

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    check-cast p0, Lcbkf;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcbkf;->ordinal()I

    .line 443
    move-result p0

    .line 444
    .line 445
    if-eq p0, v3, :cond_b

    .line 446
    .line 447
    if-eq p0, v1, :cond_a

    .line 448
    .line 449
    if-eq p0, v0, :cond_9

    .line 450
    const/4 p1, 0x4

    .line 451
    .line 452
    if-eq p0, p1, :cond_8

    .line 453
    goto :goto_3

    .line 454
    .line 455
    .line 456
    :cond_8
    const p0, 0x7f140191

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    .line 463
    .line 464
    :cond_9
    const p0, 0x7f140190

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    .line 471
    .line 472
    :cond_a
    const p0, 0x7f14018f

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    .line 479
    .line 480
    :cond_b
    const p0, 0x7f14018e

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    .line 487
    :cond_c
    :goto_3
    const-string p0, ""

    .line 488
    return-object p0

    .line 489
    .line 490
    :pswitch_10
    check-cast p1, Laqyz;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    .line 503
    invoke-interface {p1}, Laqyz;->c()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    if-eqz p1, :cond_d

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Laqty;

    .line 510
    move-result-object p1

    .line 511
    goto :goto_4

    .line 512
    :cond_d
    const/4 p1, 0x0

    .line 513
    .line 514
    :goto_4
    sget-object p2, Laqty;->d:Laqty;

    .line 515
    .line 516
    if-ne p1, p2, :cond_e

    .line 517
    .line 518
    .line 519
    const p1, 0x7f140003

    .line 520
    goto :goto_5

    .line 521
    .line 522
    .line 523
    :cond_e
    const p1, 0x7f140005

    .line 524
    .line 525
    .line 526
    :goto_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    .line 530
    :pswitch_11
    check-cast p1, Laqyz;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lonz;->d()Lonz;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p2}, Lbgzo;->pe(Landroid/content/Context;)I

    .line 544
    move-result p0

    .line 545
    .line 546
    .line 547
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    .line 551
    :pswitch_12
    check-cast p1, Laqyz;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    new-instance p0, Laqzg;

    .line 560
    .line 561
    const/16 v0, 0x348

    .line 562
    .line 563
    .line 564
    invoke-static {p2, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 565
    move-result v0

    .line 566
    .line 567
    if-nez v0, :cond_10

    .line 568
    .line 569
    const/16 v0, 0x1e0

    .line 570
    .line 571
    .line 572
    invoke-static {p2, v0}, Lbzrh;->aR(Landroid/content/Context;I)Z

    .line 573
    move-result p2

    .line 574
    .line 575
    if-nez p2, :cond_f

    .line 576
    goto :goto_6

    .line 577
    .line 578
    :cond_f
    sget-object p2, Laqzb;->a:Laqzb;

    .line 579
    goto :goto_7

    .line 580
    .line 581
    :cond_10
    :goto_6
    sget-object p2, Laqzb;->b:Laqzb;

    .line 582
    .line 583
    .line 584
    :goto_7
    invoke-interface {p1}, Laqyz;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    if-eqz v0, :cond_11

    .line 588
    move v2, v3

    .line 589
    .line 590
    .line 591
    :cond_11
    invoke-direct {p0, p2, v2}, Laqzg;-><init>(Laqzb;Z)V

    .line 592
    .line 593
    new-instance p2, Lbgtf;

    .line 594
    .line 595
    .line 596
    invoke-direct {p2, p0, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 597
    return-object p2

    .line 598
    .line 599
    :pswitch_13
    check-cast p1, Laqyz;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    move-result-object p0

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 616
    div-int/2addr p0, v1

    .line 617
    .line 618
    const/16 p1, 0x168

    .line 619
    .line 620
    const/16 p2, 0x258

    .line 621
    .line 622
    .line 623
    invoke-static {p0, p1, p2}, Lcthd;->r(III)I

    .line 624
    move-result p0

    .line 625
    .line 626
    .line 627
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object p0

    .line 629
    .line 630
    .line 631
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    :cond_12
    div-int/2addr p0, v0

    .line 635
    .line 636
    .line 637
    :goto_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    move-result-object p1

    .line 639
    .line 640
    .line 641
    invoke-static {p1, p0}, Lgel;->w(Landroid/content/res/Resources;I)I

    .line 642
    move-result p0

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lonz;->c()Lonz;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 650
    move-result p1

    .line 651
    float-to-int p1, p1

    .line 652
    add-int/2addr p0, p1

    .line 653
    .line 654
    .line 655
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
