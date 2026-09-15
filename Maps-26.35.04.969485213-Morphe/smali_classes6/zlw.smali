.class public final synthetic Lzlw;
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
    iput p1, p0, Lzlw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lzlw;->a:I

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
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    check-cast p1, Laqjr;

    .line 19
    .line 20
    sget p0, Lajbq;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Laqjr;->e()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_e

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbehu;->bo(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    move v4, v5

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Laqjr;

    .line 42
    .line 43
    sget p0, Lajbq;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Laqjr;->e()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lbehu;->bo(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    :cond_0
    move v4, v5

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_1
    check-cast p1, Lajaj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 78
    .line 79
    const/16 p1, 0x140

    .line 80
    .line 81
    if-gt p0, p1, :cond_2

    .line 82
    move v4, v5

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_2
    check-cast p1, Laidu;

    .line 90
    .line 91
    sget p0, Laidt;->a:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget p0, p1, Laidu;->e:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, -0x1

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    if-eq p0, v5, :cond_3

    .line 106
    .line 107
    .line 108
    const p0, 0x7f140258

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    return-object p0

    .line 117
    .line 118
    .line 119
    :cond_3
    const p0, 0x7f140257

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    return-object p0

    .line 128
    .line 129
    :cond_4
    const-string p0, ""

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_3
    check-cast p1, Laidu;

    .line 133
    .line 134
    sget p0, Laidt;->a:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const p0, 0x7f140256

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_4
    check-cast p1, Lahgj;

    .line 151
    .line 152
    sget-object p0, Lahgi;->a:Lbgyd;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    const v3, 0x7f141e58

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lahgj;->a()Lj$/util/Optional;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    return-object p0

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    iget-object v3, p1, Lahgj;->a:Lbmmg;

    .line 181
    .line 182
    iget-object v3, v3, Lbmmg;->c:Lciuw;

    .line 183
    .line 184
    sget-object v6, Lciuw;->b:Lciuw;

    .line 185
    .line 186
    if-ne v3, v6, :cond_6

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    move v1, v2

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lahgj;->a()Lj$/util/Optional;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lahgj;->a()Lj$/util/Optional;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    new-array p2, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, p2, v4

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_5
    check-cast p1, Lahga;

    .line 251
    .line 252
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    .line 259
    const v3, 0x7f141e52

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    iget-object v3, p1, Lahga;->a:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    check-cast v3, Lahgb;

    .line 272
    .line 273
    iget-object v6, v3, Lahgb;->j:Lciuw;

    .line 274
    .line 275
    sget-object v7, Lciuw;->b:Lciuw;

    .line 276
    .line 277
    if-ne v6, v7, :cond_7

    .line 278
    goto :goto_1

    .line 279
    :cond_7
    move v1, v2

    .line 280
    .line 281
    .line 282
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    iget v2, v3, Lahgb;->m:I

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lahga;->h()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    new-array p2, v5, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object p1, p2, v4

    .line 326
    .line 327
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    .line 330
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_6
    check-cast p1, Lahga;

    .line 335
    .line 336
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 337
    .line 338
    .line 339
    const p0, 0xffffff

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lbisl;->T(I)Lbgwz;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lbisl;->T(I)Lbgwz;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    invoke-static {p1, p0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_7
    check-cast p1, Lagtr;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    new-instance p0, Lagtk;

    .line 363
    .line 364
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_8
    check-cast p1, Lafvu;

    .line 369
    .line 370
    const/16 p0, 0x40

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lomp;->d()Lomp;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    new-instance v0, Lbgwi;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, p2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 387
    move-result p0

    .line 388
    float-to-int p0, p0

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    .line 395
    :pswitch_9
    check-cast p1, Lafqd;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lafqd;->d()Ljava/lang/Boolean;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_a
    check-cast p1, Lafqd;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lafqd;->d()Ljava/lang/Boolean;

    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    .line 409
    :pswitch_b
    check-cast p1, Laeqp;

    .line 410
    .line 411
    sget p0, Laeqh;->a:I

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
    invoke-interface {p1}, Laeqp;->k()Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 425
    move-result p0

    .line 426
    .line 427
    if-lez p0, :cond_8

    .line 428
    :goto_2
    move v4, v5

    .line 429
    goto :goto_3

    .line 430
    .line 431
    .line 432
    :cond_8
    invoke-interface {p1}, Laeqp;->j()Ljava/lang/CharSequence;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 437
    move-result p0

    .line 438
    .line 439
    if-nez p0, :cond_9

    .line 440
    goto :goto_2

    .line 441
    .line 442
    .line 443
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_c
    check-cast p1, Ladvm;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iget-boolean p0, p1, Ladvm;->a:Z

    .line 456
    .line 457
    if-eqz p0, :cond_a

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ladvl;->e()Lbgyd;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    .line 464
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 465
    move-result p0

    .line 466
    .line 467
    const/16 p1, 0x35

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 479
    move-result p1

    .line 480
    add-int/2addr p0, p1

    .line 481
    goto :goto_4

    .line 482
    .line 483
    .line 484
    :cond_a
    invoke-static {}, Ladvl;->e()Lbgyd;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 489
    move-result p0

    .line 490
    .line 491
    .line 492
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    .line 496
    :pswitch_d
    check-cast p1, Ladvb;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lomp;->d()Lomp;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    .line 509
    const p1, 0x7f07022d

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Lbgvv;->m(I)Lbgyd;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    new-instance v0, Lbgwi;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, p0, p1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 519
    .line 520
    .line 521
    const p0, 0x7f07022b

    .line 522
    .line 523
    .line 524
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 525
    move-result-object p0

    .line 526
    .line 527
    .line 528
    invoke-static {v0, p0}, Lbgwk;->f(Lbgyd;Lbgyd;)Lbgyd;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    .line 532
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 533
    move-result p0

    .line 534
    .line 535
    .line 536
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    .line 540
    .line 541
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    new-instance p0, Ladoa;

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, p2}, Ladoa;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    sget-object p1, Ladoh;->c:Lbgxj;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, p1}, Lkw;->c(Landroid/graphics/drawable/Drawable;)V

    .line 559
    return-object p0

    .line 560
    .line 561
    :pswitch_f
    check-cast p1, Labfk;

    .line 562
    .line 563
    new-instance p0, Lpdv;

    .line 564
    .line 565
    new-instance p1, Lasen;

    .line 566
    .line 567
    .line 568
    invoke-direct {p1, v5}, Lasen;-><init>(I)V

    .line 569
    .line 570
    sget-object v0, Lbbrh;->d:Lbgxj;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, p2}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 574
    move-result-object p2

    .line 575
    .line 576
    .line 577
    invoke-direct {p0, p1, p2}, Lpdv;-><init>(Lpdu;Landroid/graphics/drawable/Drawable;)V

    .line 578
    return-object p0

    .line 579
    .line 580
    :pswitch_10
    check-cast p1, Laaev;

    .line 581
    .line 582
    .line 583
    invoke-static {p1}, Laaeu;->e(Laaev;)Ljava/lang/Boolean;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    move-result p0

    .line 589
    .line 590
    if-eqz p0, :cond_b

    .line 591
    .line 592
    new-array p0, v3, [Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    invoke-static {p1}, Laaeu;->f(Laaev;)Ljava/lang/Integer;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 600
    move-result v0

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 604
    move-result-object p2

    .line 605
    .line 606
    aput-object p2, p0, v4

    .line 607
    .line 608
    .line 609
    invoke-interface {p1}, Laaev;->h()Ljava/lang/Integer;

    .line 610
    move-result-object p1

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 614
    move-result p1

    .line 615
    .line 616
    .line 617
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 618
    move-result-object p1

    .line 619
    .line 620
    aput-object p1, p0, v5

    .line 621
    .line 622
    const-string p1, "^1 ^2"

    .line 623
    .line 624
    .line 625
    invoke-static {p1, p0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :cond_b
    const/4 p0, 0x0

    .line 629
    return-object p0

    .line 630
    .line 631
    :pswitch_11
    check-cast p1, Laafa;

    .line 632
    .line 633
    sget-object p0, Laaes;->b:Lbgyd;

    .line 634
    .line 635
    .line 636
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 637
    move-result p0

    .line 638
    .line 639
    if-nez p0, :cond_c

    .line 640
    .line 641
    iget-object p0, p1, Laafa;->q:Lpdk;

    .line 642
    .line 643
    .line 644
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 645
    move-result p0

    .line 646
    .line 647
    if-eqz p0, :cond_d

    .line 648
    :cond_c
    move v4, v5

    .line 649
    .line 650
    .line 651
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    .line 655
    :pswitch_12
    check-cast p1, Lzjh;

    .line 656
    .line 657
    new-instance p0, Lzhr;

    .line 658
    .line 659
    .line 660
    invoke-direct {p0, p1, v3}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 661
    return-object p0

    .line 662
    .line 663
    :pswitch_13
    check-cast p1, Lzml;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 673
    move-result-object p0

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 677
    move-result p0

    .line 678
    .line 679
    new-instance p1, Lzlx;

    .line 680
    .line 681
    .line 682
    invoke-direct {p1, p0}, Lzlx;-><init>(I)V

    .line 683
    return-object p1

    .line 684
    .line 685
    .line 686
    :cond_e
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
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
