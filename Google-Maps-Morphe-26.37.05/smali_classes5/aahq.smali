.class public final synthetic Laahq;
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
    iput p1, p0, Laahq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Laahq;->a:I

    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    .line 7
    const v1, 0x7f12005b

    .line 8
    .line 9
    .line 10
    const v2, 0x7f12005a

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    check-cast p1, Lajkb;

    .line 18
    .line 19
    sget-object p0, Lajjv;->a:Lbgtn;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_10

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lajkb;->a()Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_10

    .line 36
    .line 37
    sget-object p0, Lajkw;->i:Lbgys;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lajkb;

    .line 41
    .line 42
    sget-object p0, Lajjv;->a:Lbgtn;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lajkb;->a()Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    move v3, v4

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_1
    check-cast p1, Laqmt;

    .line 67
    .line 68
    sget p0, Lajgx;->a:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Laqmt;->e()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lbekv;->aL(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    move v3, v4

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_2
    check-cast p1, Laqmt;

    .line 93
    .line 94
    sget p0, Lajgx;->a:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Laqmt;->e()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lbekv;->aL(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    :cond_2
    move v3, v4

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_3
    check-cast p1, Lajfo;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 129
    .line 130
    const/16 p1, 0x140

    .line 131
    .line 132
    if-gt p0, p1, :cond_4

    .line 133
    move v3, v4

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_4
    check-cast p1, Laijd;

    .line 141
    .line 142
    sget p0, Laijc;->a:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iget p0, p1, Laijd;->e:I

    .line 151
    .line 152
    add-int/lit8 p0, p0, -0x1

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    if-eq p0, v4, :cond_5

    .line 157
    .line 158
    .line 159
    const p0, 0x7f14025d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    return-object p0

    .line 168
    .line 169
    .line 170
    :cond_5
    const p0, 0x7f14025c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    return-object p0

    .line 179
    .line 180
    :cond_6
    const-string p0, ""

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_5
    check-cast p1, Laijd;

    .line 184
    .line 185
    sget p0, Laijc;->a:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const p0, 0x7f14025b

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_6
    check-cast p1, Lahld;

    .line 202
    .line 203
    sget-object p0, Lahlc;->a:Lbhbh;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    const v5, 0x7f141e6c

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lahld;->a()Lj$/util/Optional;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    return-object p0

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    iget-object v5, p1, Lahld;->a:Lbmph;

    .line 232
    .line 233
    iget-object v5, v5, Lbmph;->c:Lciea;

    .line 234
    .line 235
    sget-object v6, Lciea;->b:Lciea;

    .line 236
    .line 237
    if-ne v5, v6, :cond_8

    .line 238
    goto :goto_0

    .line 239
    :cond_8
    move v1, v2

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lahld;->a()Lj$/util/Optional;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lahld;->a()Lj$/util/Optional;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    new-array p2, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object p1, p2, v3

    .line 295
    .line 296
    .line 297
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_7
    check-cast p1, Lahku;

    .line 302
    .line 303
    sget-object p0, Lahkz;->a:Lbgys;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    const v5, 0x7f141e66

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    iget-object v5, p1, Lahku;->a:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    check-cast v5, Lahkv;

    .line 323
    .line 324
    iget-object v6, v5, Lahkv;->j:Lciea;

    .line 325
    .line 326
    sget-object v7, Lciea;->b:Lciea;

    .line 327
    .line 328
    if-ne v6, v7, :cond_9

    .line 329
    goto :goto_1

    .line 330
    :cond_9
    move v1, v2

    .line 331
    .line 332
    .line 333
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    iget v2, v5, Lahkv;->m:I

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lahku;->h()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    new-array p2, v4, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object p1, p2, v3

    .line 377
    .line 378
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 379
    .line 380
    .line 381
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_8
    check-cast p1, Lahku;

    .line 386
    .line 387
    sget-object p0, Lahkz;->a:Lbgys;

    .line 388
    .line 389
    .line 390
    const p0, 0xffffff

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Lbelc;->bk(I)Lbhad;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Lbelc;->bk(I)Lbhad;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    .line 401
    invoke-static {p1, p0}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_9
    check-cast p1, Lagyj;

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
    new-instance p0, Lagyc;

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_a
    check-cast p1, Lagal;

    .line 420
    .line 421
    const/16 p0, 0x40

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lonz;->d()Lonz;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    new-instance v0, Lbgzm;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, p2}, Lbhbh;->a(Landroid/content/Context;)F

    .line 438
    move-result p0

    .line 439
    float-to-int p0, p0

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_b
    check-cast p1, Lafuv;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lafuv;->d()Ljava/lang/Boolean;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    :pswitch_c
    check-cast p1, Lafuv;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lafuv;->d()Ljava/lang/Boolean;

    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_d
    check-cast p1, Laevh;

    .line 461
    .line 462
    sget p0, Laeux;->a:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Laevh;->k()Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    .line 475
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 476
    move-result p0

    .line 477
    .line 478
    if-lez p0, :cond_a

    .line 479
    :goto_2
    move v3, v4

    .line 480
    goto :goto_3

    .line 481
    .line 482
    .line 483
    :cond_a
    invoke-interface {p1}, Laevh;->j()Ljava/lang/CharSequence;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    .line 487
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 488
    move-result p0

    .line 489
    .line 490
    if-nez p0, :cond_b

    .line 491
    goto :goto_2

    .line 492
    .line 493
    .line 494
    :cond_b
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    .line 498
    :pswitch_e
    check-cast p1, Ladzr;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    iget-boolean p0, p1, Ladzr;->a:Z

    .line 507
    .line 508
    if-eqz p0, :cond_c

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ladzq;->e()Lbhbh;

    .line 512
    move-result-object p0

    .line 513
    .line 514
    .line 515
    invoke-interface {p0, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 516
    move-result p0

    .line 517
    .line 518
    const/16 p1, 0x35

    .line 519
    .line 520
    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object p1

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 530
    move-result p1

    .line 531
    add-int/2addr p0, p1

    .line 532
    goto :goto_4

    .line 533
    .line 534
    .line 535
    :cond_c
    invoke-static {}, Ladzq;->e()Lbhbh;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    .line 539
    invoke-interface {p0, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 540
    move-result p0

    .line 541
    .line 542
    .line 543
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    .line 547
    :pswitch_f
    check-cast p1, Ladzg;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lonz;->d()Lonz;

    .line 557
    move-result-object p0

    .line 558
    .line 559
    .line 560
    const p1, 0x7f07022e

    .line 561
    .line 562
    .line 563
    invoke-static {p1}, Lbgza;->m(I)Lbhbh;

    .line 564
    move-result-object p1

    .line 565
    .line 566
    new-instance v0, Lbgzm;

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, p0, p1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 570
    .line 571
    .line 572
    const p0, 0x7f07022c

    .line 573
    .line 574
    .line 575
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    .line 579
    invoke-static {v0, p0}, Lbgzo;->f(Lbhbh;Lbhbh;)Lbhbh;

    .line 580
    move-result-object p0

    .line 581
    .line 582
    .line 583
    invoke-interface {p0, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 584
    move-result p0

    .line 585
    .line 586
    .line 587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    .line 591
    .line 592
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    new-instance p0, Ladsd;

    .line 598
    .line 599
    .line 600
    invoke-direct {p0, p2}, Ladsd;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    sget-object p1, Ladsk;->c:Lbhan;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, p2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p1}, Lkw;->c(Landroid/graphics/drawable/Drawable;)V

    .line 610
    return-object p0

    .line 611
    .line 612
    :pswitch_11
    check-cast p1, Labim;

    .line 613
    .line 614
    new-instance p0, Lpfb;

    .line 615
    .line 616
    new-instance p1, Lashe;

    .line 617
    .line 618
    .line 619
    invoke-direct {p1, v4}, Lashe;-><init>(I)V

    .line 620
    .line 621
    sget-object v0, Lbbue;->d:Lbhan;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, p2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 625
    move-result-object p2

    .line 626
    .line 627
    .line 628
    invoke-direct {p0, p1, p2}, Lpfb;-><init>(Lpfa;Landroid/graphics/drawable/Drawable;)V

    .line 629
    return-object p0

    .line 630
    .line 631
    :pswitch_12
    check-cast p1, Laahx;

    .line 632
    .line 633
    sget-object p0, Laahp;->b:Lbhbh;

    .line 634
    .line 635
    .line 636
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 637
    move-result p0

    .line 638
    .line 639
    if-nez p0, :cond_d

    .line 640
    .line 641
    iget-object p0, p1, Laahx;->q:Lpeq;

    .line 642
    .line 643
    .line 644
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 645
    move-result p0

    .line 646
    .line 647
    if-eqz p0, :cond_e

    .line 648
    :cond_d
    move v3, v4

    .line 649
    .line 650
    .line 651
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    .line 655
    :pswitch_13
    check-cast p1, Laahs;

    .line 656
    .line 657
    .line 658
    invoke-static {p1}, Laahr;->e(Laahs;)Ljava/lang/Boolean;

    .line 659
    move-result-object p0

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    move-result p0

    .line 664
    .line 665
    if-eqz p0, :cond_f

    .line 666
    const/4 p0, 0x2

    .line 667
    .line 668
    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 669
    .line 670
    .line 671
    invoke-static {p1}, Laahr;->f(Laahs;)Ljava/lang/Integer;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 676
    move-result v0

    .line 677
    .line 678
    .line 679
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 680
    move-result-object p2

    .line 681
    .line 682
    aput-object p2, p0, v3

    .line 683
    .line 684
    .line 685
    invoke-interface {p1}, Laahs;->h()Ljava/lang/Integer;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 690
    move-result p1

    .line 691
    .line 692
    .line 693
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 694
    move-result-object p1

    .line 695
    .line 696
    aput-object p1, p0, v4

    .line 697
    .line 698
    const-string p1, "^1 ^2"

    .line 699
    .line 700
    .line 701
    invoke-static {p1, p0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :cond_f
    const/4 p0, 0x0

    .line 705
    return-object p0

    .line 706
    .line 707
    :cond_10
    sget-object p0, Lajjr;->a:Lbgys;

    .line 708
    return-object p0

    .line 709
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
