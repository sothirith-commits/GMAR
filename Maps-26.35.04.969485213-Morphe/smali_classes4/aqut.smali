.class public final synthetic Laqut;
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
    iput p1, p0, Laqut;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laqut;->a:I

    .line 3
    const/4 v0, 0x4

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
    check-cast p1, Lasfi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lahcq;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast p0, Lgqt;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Larvx;

    .line 30
    .line 31
    .line 32
    const p0, 0x7f142281

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, Larsn;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Larsn;->d()Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lahcq;->j(Landroid/content/Context;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    const/4 v2, -0x5

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_2
    check-cast p1, Lbdhs;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lgee;->E(Landroid/content/Context;)Z

    .line 67
    move-result p0

    .line 68
    xor-int/2addr p0, v3

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_3
    check-cast p1, Lbdhs;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lgee;->E(Landroid/content/Context;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Larsg;->a:Lbgvn;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lahcq;->j(Landroid/content/Context;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_5
    check-cast p1, Lbbiq;

    .line 105
    .line 106
    new-instance p0, Lahxo;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbbiq;->b()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    iget-object p2, p1, Lbbiq;->g:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbbiq;->a()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbbiq;->c()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0}, Lahxo;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_6
    check-cast p1, Lbbiq;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbbiq;->d()Z

    .line 152
    move-result p0

    .line 153
    .line 154
    sget-object p1, Larsg;->c:Lbgvn;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v1, Lbgwi;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p0, v1}, Larsg;->e(Landroid/content/Context;ZLbgyd;)Lbgyd;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_7
    check-cast p1, Larng;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Larng;->M()Ljava/lang/Boolean;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-eq v3, p0, :cond_3

    .line 181
    .line 182
    .line 183
    const p0, 0x7f140091

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :cond_3
    const p0, 0x7f140106

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_8
    check-cast p1, Larpe;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Larpe;->r()Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    const/16 p0, 0xa8

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_4
    const/16 p0, 0xd8

    .line 218
    goto :goto_1

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {p1}, Larpe;->r()Z

    .line 222
    move-result p0

    .line 223
    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    const/16 p0, 0x118

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_6
    const/16 p0, 0x148

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-static {p2, p0}, Lgee;->s(Landroid/content/Context;I)I

    .line 233
    move-result p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_9
    check-cast p1, Larpe;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 250
    move-result p0

    .line 251
    .line 252
    if-eq v3, p0, :cond_7

    .line 253
    .line 254
    const/16 p0, 0x100

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_7
    const/16 p0, 0xa6

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-static {p2, p0}, Lgee;->s(Landroid/content/Context;I)I

    .line 261
    move-result p0

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_a
    check-cast p1, Larnm;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Lahcq;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    check-cast p0, Lgqt;

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_b
    check-cast p1, Larla;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Lahcq;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    check-cast p0, Lgqt;

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_c
    check-cast p1, Larec;

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Larec;->e()Lbwkq;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    check-cast p0, Lccbq;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lccbq;->ordinal()I

    .line 324
    move-result p0

    .line 325
    .line 326
    if-eq p0, v3, :cond_b

    .line 327
    .line 328
    if-eq p0, v1, :cond_a

    .line 329
    const/4 p1, 0x3

    .line 330
    .line 331
    if-eq p0, p1, :cond_9

    .line 332
    .line 333
    if-eq p0, v0, :cond_8

    .line 334
    goto :goto_3

    .line 335
    .line 336
    .line 337
    :cond_8
    const p0, 0x7f140191

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    .line 345
    :cond_9
    const p0, 0x7f140190

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    .line 352
    .line 353
    :cond_a
    const p0, 0x7f14018f

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    .line 361
    :cond_b
    const p0, 0x7f14018e

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    .line 368
    :cond_c
    :goto_3
    const-string p0, ""

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_d
    check-cast p1, Laqwa;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Laqwa;->c()Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    if-eqz p1, :cond_d

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Laqqx;

    .line 391
    move-result-object p1

    .line 392
    goto :goto_4

    .line 393
    :cond_d
    const/4 p1, 0x0

    .line 394
    .line 395
    :goto_4
    sget-object p2, Laqqx;->d:Laqqx;

    .line 396
    .line 397
    if-ne p1, p2, :cond_e

    .line 398
    .line 399
    .line 400
    const p1, 0x7f140003

    .line 401
    goto :goto_5

    .line 402
    .line 403
    .line 404
    :cond_e
    const p1, 0x7f140005

    .line 405
    .line 406
    .line 407
    :goto_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_e
    check-cast p1, Laqwa;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lomp;->d()Lomp;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p2}, Lbgwk;->pc(Landroid/content/Context;)I

    .line 425
    move-result p0

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_f
    check-cast p1, Laqwa;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 449
    div-int/2addr p0, v1

    .line 450
    .line 451
    const/16 p1, 0x168

    .line 452
    .line 453
    const/16 p2, 0x258

    .line 454
    .line 455
    .line 456
    invoke-static {p0, p1, p2}, Lcugi;->j(III)I

    .line 457
    move-result p0

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    .line 468
    :pswitch_10
    check-cast p1, Laqwa;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    new-instance p0, Laqwh;

    .line 477
    .line 478
    const/16 v0, 0x348

    .line 479
    .line 480
    .line 481
    invoke-static {p2, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-nez v0, :cond_10

    .line 485
    .line 486
    const/16 v0, 0x1e0

    .line 487
    .line 488
    .line 489
    invoke-static {p2, v0}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 490
    move-result p2

    .line 491
    .line 492
    if-nez p2, :cond_f

    .line 493
    goto :goto_6

    .line 494
    .line 495
    :cond_f
    sget-object p2, Laqwd;->a:Laqwd;

    .line 496
    goto :goto_7

    .line 497
    .line 498
    :cond_10
    :goto_6
    sget-object p2, Laqwd;->b:Laqwd;

    .line 499
    .line 500
    .line 501
    :goto_7
    invoke-interface {p1}, Laqwa;->d()Lcom/google/android/apps/gmm/photo/lightbox/drawer/MediaContainerBehavior;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    move v2, v3

    .line 506
    .line 507
    .line 508
    :cond_11
    invoke-direct {p0, p2, v2}, Laqwh;-><init>(Laqwd;Z)V

    .line 509
    .line 510
    new-instance p2, Lbgpz;

    .line 511
    .line 512
    .line 513
    invoke-direct {p2, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 514
    return-object p2

    .line 515
    .line 516
    :pswitch_11
    check-cast p1, Laqvq;

    .line 517
    .line 518
    sget-object p0, Laqvp;->a:Lbgvn;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    new-instance p0, Laqvo;

    .line 527
    .line 528
    const/16 p1, 0x10

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 536
    move-result-object p1

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 540
    move-result p1

    .line 541
    .line 542
    .line 543
    invoke-direct {p0, p1}, Laqvo;-><init>(I)V

    .line 544
    return-object p0

    .line 545
    .line 546
    :pswitch_12
    check-cast p1, Laqjx;

    .line 547
    .line 548
    new-instance p0, Laqhy;

    .line 549
    .line 550
    sget-object p1, Lbbrh;->d:Lbgxj;

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-static {p1, v0}, Lbisl;->u(Lbgxj;Lbgyd;)Lbgxj;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-direct {p0, p2, p1, v0}, Laqhy;-><init>(Landroid/content/Context;Lbgxj;Lbgyd;)V

    .line 566
    return-object p0

    .line 567
    .line 568
    :pswitch_13
    check-cast p1, Laqvd;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    new-instance p0, Laquu;

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p2}, Lbgvn;->a(Landroid/content/Context;)F

    .line 584
    move-result p1

    .line 585
    .line 586
    .line 587
    invoke-direct {p0, p1}, Laquu;-><init>(F)V

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
