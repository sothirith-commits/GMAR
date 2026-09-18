.class public final synthetic Lgew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgew;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lgew;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhem;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhem;->a()Lcwk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lcwk;->b:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lhem;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhem;->a()Lcwk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lcwk;->e:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lhem;

    .line 39
    .line 40
    invoke-virtual {p1}, Lhem;->a()Lcwk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Lcwk;->c:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lhem;

    .line 52
    .line 53
    invoke-virtual {p1}, Lhem;->e()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    if-eq p0, v5, :cond_2

    .line 62
    .line 63
    if-eq p0, v2, :cond_1

    .line 64
    .line 65
    if-eq p0, v4, :cond_1

    .line 66
    .line 67
    if-eq p0, v1, :cond_0

    .line 68
    .line 69
    sget-object p0, Laken;->fG:Lacax;

    .line 70
    .line 71
    sget-object p1, Lrgy;->a:Labqj;

    .line 72
    .line 73
    new-instance p1, Lrgv;

    .line 74
    .line 75
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Lrgv;->c:Lacax;

    .line 79
    .line 80
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    sget-object p0, Laken;->pw:Lacax;

    .line 86
    .line 87
    sget-object p1, Lrgy;->a:Labqj;

    .line 88
    .line 89
    new-instance p1, Lrgv;

    .line 90
    .line 91
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, p1, Lrgv;->c:Lacax;

    .line 95
    .line 96
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    sget-object p0, Laken;->pu:Lacax;

    .line 102
    .line 103
    sget-object p1, Lrgy;->a:Labqj;

    .line 104
    .line 105
    new-instance p1, Lrgv;

    .line 106
    .line 107
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, p1, Lrgv;->c:Lacax;

    .line 111
    .line 112
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    sget-object p0, Laken;->pv:Lacax;

    .line 118
    .line 119
    sget-object p1, Lrgy;->a:Labqj;

    .line 120
    .line 121
    new-instance p1, Lrgv;

    .line 122
    .line 123
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p0, p1, Lrgv;->c:Lacax;

    .line 127
    .line 128
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    sget-object p0, Laken;->px:Lacax;

    .line 134
    .line 135
    sget-object p1, Lrgy;->a:Labqj;

    .line 136
    .line 137
    new-instance p1, Lrgv;

    .line 138
    .line 139
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p0, p1, Lrgv;->c:Lacax;

    .line 143
    .line 144
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p1, Lhem;

    .line 150
    .line 151
    iget-boolean p0, p1, Lhem;->e:Z

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_4
    check-cast p1, Lhem;

    .line 159
    .line 160
    iget-object p0, p1, Lhem;->d:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 163
    .line 164
    .line 165
    sget-object p0, Ltlc;->a:Ltlc;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    check-cast p1, Lhem;

    .line 169
    .line 170
    iget-object p0, p1, Lhem;->c:Labil;

    .line 171
    .line 172
    sget-object v0, Lhxq;->h:Lhxq;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    iget-object p0, p1, Lhem;->g:Ladwq;

    .line 181
    .line 182
    invoke-virtual {p0}, Ladwq;->aa()Lguy;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Lguy;->b:Lguy;

    .line 187
    .line 188
    if-ne p0, p1, :cond_5

    .line 189
    .line 190
    :cond_4
    move v3, v5

    .line 191
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_6
    check-cast p1, Lhem;

    .line 197
    .line 198
    invoke-virtual {p1}, Lhem;->e()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    add-int/lit8 p0, p0, -0x1

    .line 203
    .line 204
    iget-object p1, p1, Lhem;->a:Landroid/content/Context;

    .line 205
    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    if-eq p0, v5, :cond_8

    .line 209
    .line 210
    if-eq p0, v2, :cond_7

    .line 211
    .line 212
    if-eq p0, v4, :cond_7

    .line 213
    .line 214
    if-eq p0, v1, :cond_6

    .line 215
    .line 216
    const p0, 0x7f14050d

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_6
    const p0, 0x7f140594

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_7
    const p0, 0x7f14059d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_8
    const p0, 0x7f140721

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_9
    const p0, 0x7f140720

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_7
    check-cast p1, Lhem;

    .line 257
    .line 258
    invoke-virtual {p1}, Lhem;->e()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    add-int/lit8 p0, p0, -0x1

    .line 263
    .line 264
    iget-object v0, p1, Lhem;->a:Landroid/content/Context;

    .line 265
    .line 266
    if-eqz p0, :cond_11

    .line 267
    .line 268
    if-eq p0, v5, :cond_10

    .line 269
    .line 270
    if-eq p0, v2, :cond_f

    .line 271
    .line 272
    if-eq p0, v4, :cond_e

    .line 273
    .line 274
    if-eq p0, v1, :cond_d

    .line 275
    .line 276
    iget-object p0, p1, Lhem;->g:Ladwq;

    .line 277
    .line 278
    invoke-virtual {p0}, Ladwq;->ac()Lagoq;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    invoke-static {p1}, Ladwq;->af(Lagoq;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq v5, v0, :cond_a

    .line 289
    .line 290
    const/4 p1, 0x0

    .line 291
    :cond_a
    if-eqz p1, :cond_c

    .line 292
    .line 293
    iget-object p1, p1, Lagoq;->d:Ljava/lang/String;

    .line 294
    .line 295
    if-nez p1, :cond_b

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_b
    return-object p1

    .line 299
    :cond_c
    :goto_0
    iget-object p0, p0, Ladwq;->d:Ljava/lang/Object;

    .line 300
    .line 301
    new-array p1, v5, [Ljava/lang/Object;

    .line 302
    .line 303
    const-string v0, "g.co/maps/car-alternatives"

    .line 304
    .line 305
    aput-object v0, p1, v3

    .line 306
    .line 307
    check-cast p0, Landroid/content/Context;

    .line 308
    .line 309
    const v0, 0x7f14050e

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_d
    const p0, 0x7f140595

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :cond_e
    const p0, 0x7f14059f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_f
    const p0, 0x7f140725

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :cond_10
    const p0, 0x7f140724

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_11
    const p0, 0x7f140723

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_8
    check-cast p1, Lhem;

    .line 361
    .line 362
    invoke-virtual {p1}, Lhem;->b()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_9
    check-cast p1, Lhem;

    .line 368
    .line 369
    iget-object p0, p1, Lhem;->c:Labil;

    .line 370
    .line 371
    invoke-virtual {p0}, Labil;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    xor-int/2addr p0, v5

    .line 376
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_a
    check-cast p1, Lggm;

    .line 382
    .line 383
    iget p0, p1, Lggm;->b:I

    .line 384
    .line 385
    or-int/lit8 p0, p0, 0x30

    .line 386
    .line 387
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_b
    check-cast p1, Lggm;

    .line 393
    .line 394
    iget p0, p1, Lggm;->a:I

    .line 395
    .line 396
    if-ne p0, v4, :cond_12

    .line 397
    .line 398
    invoke-virtual {p1}, Lggm;->d()Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_12

    .line 403
    .line 404
    invoke-virtual {p1}, Lggm;->c()Ltqw;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :cond_12
    new-instance p0, Ltou;

    .line 410
    .line 411
    invoke-direct {p0, v5}, Ltou;-><init>(I)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_c
    check-cast p1, Lggm;

    .line 416
    .line 417
    iget p0, p1, Lggm;->b:I

    .line 418
    .line 419
    or-int/lit8 p0, p0, 0x30

    .line 420
    .line 421
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_d
    check-cast p1, Lggm;

    .line 427
    .line 428
    iget-boolean p0, p1, Lggm;->e:Z

    .line 429
    .line 430
    xor-int/2addr p0, v5

    .line 431
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_e
    check-cast p1, Lggm;

    .line 437
    .line 438
    iget p0, p1, Lggm;->a:I

    .line 439
    .line 440
    if-ne p0, v0, :cond_13

    .line 441
    .line 442
    move v3, v5

    .line 443
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_f
    check-cast p1, Lggm;

    .line 449
    .line 450
    iget-object p0, p1, Lggm;->d:Lkvo;

    .line 451
    .line 452
    invoke-interface {p0}, Lkvo;->e()Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-nez p0, :cond_15

    .line 457
    .line 458
    iget-object p0, p1, Lggm;->c:Lfyo;

    .line 459
    .line 460
    iget-object p0, p0, Lfyo;->c:Lfyd;

    .line 461
    .line 462
    sget-object p1, Lfyd;->b:Lfyd;

    .line 463
    .line 464
    if-ne p0, p1, :cond_14

    .line 465
    .line 466
    move v3, v5

    .line 467
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :cond_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_10
    check-cast p1, Lggm;

    .line 476
    .line 477
    iget p0, p1, Lggm;->a:I

    .line 478
    .line 479
    or-int/lit8 p0, p0, 0x30

    .line 480
    .line 481
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_11
    check-cast p1, Lggm;

    .line 487
    .line 488
    iget p0, p1, Lggm;->a:I

    .line 489
    .line 490
    or-int/lit8 p0, p0, 0x50

    .line 491
    .line 492
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_12
    check-cast p1, Lggm;

    .line 498
    .line 499
    iget p0, p1, Lggm;->a:I

    .line 500
    .line 501
    if-ne p0, v0, :cond_16

    .line 502
    .line 503
    invoke-virtual {p1}, Lggm;->d()Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-nez p0, :cond_16

    .line 508
    .line 509
    invoke-virtual {p1}, Lggm;->c()Ltqw;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :cond_16
    new-instance p0, Ltou;

    .line 515
    .line 516
    invoke-direct {p0, v5}, Ltou;-><init>(I)V

    .line 517
    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_13
    check-cast p1, Lggm;

    .line 521
    .line 522
    iget p0, p1, Lggm;->a:I

    .line 523
    .line 524
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
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
