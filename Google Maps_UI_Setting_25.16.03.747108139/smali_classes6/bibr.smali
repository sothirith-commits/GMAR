.class public final synthetic Lbibr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbibr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbibr;->a:I

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbiif;

    .line 11
    .line 12
    sget-object v0, Lbigt;->a:Lbdkm;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_d

    .line 25
    .line 26
    invoke-static {p2}, Lenp;->w(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_e

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lbiie;

    .line 35
    .line 36
    sget-object v0, Lbigm;->a:Lbdrg;

    .line 37
    .line 38
    invoke-interface {p1}, Lbiie;->s()Z

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lmev;

    .line 52
    .line 53
    new-instance p1, Lbdsd;

    .line 54
    .line 55
    new-instance p2, Lbdqn;

    .line 56
    .line 57
    invoke-direct {p2, v2}, Lbdqn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lbifs;->b:Lbdot;

    .line 65
    .line 66
    invoke-direct {p1, p2, v0, v1}, Lbdsd;-><init>(Lbdqg;Lbdqg;Lbdrg;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lbidl;

    .line 71
    .line 72
    sget-object p1, Lbifs;->a:Lbdrg;

    .line 73
    .line 74
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/2addr p1, v3

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Lbidl;

    .line 85
    .line 86
    sget-object p2, Lbifs;->d:Lbdkm;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_4
    check-cast p1, Lbidl;

    .line 96
    .line 97
    sget-object v0, Lbifs;->c:Lbdkm;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    invoke-static {p2}, Lenp;->w(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    :cond_0
    move v2, v3

    .line 118
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_5
    check-cast p1, Lbidl;

    .line 124
    .line 125
    sget-object v0, Lbifs;->a:Lbdrg;

    .line 126
    .line 127
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Lbidl;->Y()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    :cond_2
    move v2, v3

    .line 144
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_6
    check-cast p1, Lbidl;

    .line 150
    .line 151
    sget-object p2, Lbifs;->d:Lbdkm;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_7
    check-cast p1, Lbidl;

    .line 161
    .line 162
    sget-object p2, Lbifs;->d:Lbdkm;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    sget-object p1, Lbifs;->a:Lbdrg;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_4
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_8
    check-cast p1, Lbidl;

    .line 185
    .line 186
    sget-object v0, Lbifs;->a:Lbdrg;

    .line 187
    .line 188
    invoke-static {p1, p2}, Laazb;->aN(Lbidl;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_9
    check-cast p1, Lbiab;

    .line 194
    .line 195
    sget v0, Lbiel;->a:I

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1}, Lbiab;->k()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-array v0, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v0, v2

    .line 211
    .line 212
    const p1, 0x7f1412c1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_a
    check-cast p1, Lbiee;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v4, 0x7f141b61

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1}, Lbiee;->a()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p1}, Lbiee;->f()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-interface {p1}, Lbiee;->a()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p1}, Lbiee;->a()Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-array v0, v3, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object p1, v0, v2

    .line 303
    .line 304
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_b
    check-cast p1, Lbief;

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v4, 0x7f141b5b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-interface {p1}, Lbief;->x()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-interface {p1}, Lbief;->y()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {p2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {p1}, Lbief;->A()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-array v0, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object p1, v0, v2

    .line 371
    .line 372
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 373
    .line 374
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_c
    check-cast p1, Lbief;

    .line 380
    .line 381
    sget-object p2, Lbidw;->a:Lbdot;

    .line 382
    .line 383
    invoke-interface {p1}, Lbief;->t()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    const p2, 0xffffff

    .line 387
    .line 388
    .line 389
    invoke-static {p2}, Lbdqn;->d(I)Lbdqn;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {p1}, Lbief;->u()Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    invoke-static {p2}, Lbdqn;->d(I)Lbdqn;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v0, p1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_d
    check-cast p1, Lbidl;

    .line 406
    .line 407
    sget-object v0, Lbicc;->a:Lbdkm;

    .line 408
    .line 409
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-eqz p2, :cond_6

    .line 414
    .line 415
    invoke-interface {p1}, Lbidl;->Y()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_6

    .line 424
    .line 425
    move v2, v3

    .line 426
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_e
    check-cast p1, Lbidl;

    .line 432
    .line 433
    sget-object v0, Lbicc;->a:Lbdkm;

    .line 434
    .line 435
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_7

    .line 446
    .line 447
    invoke-static {p2}, Lenp;->w(Landroid/content/Context;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_8

    .line 452
    .line 453
    :cond_7
    move v2, v3

    .line 454
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_f
    check-cast p1, Lbidl;

    .line 460
    .line 461
    sget-object v0, Lbicc;->a:Lbdkm;

    .line 462
    .line 463
    invoke-static {p1, p2}, Laazb;->aN(Lbidl;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_10
    check-cast p1, Lbidl;

    .line 469
    .line 470
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_9

    .line 475
    .line 476
    invoke-interface {p1}, Lbidl;->Y()Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-nez p1, :cond_9

    .line 485
    .line 486
    move v2, v3

    .line 487
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_11
    check-cast p1, Lbidk;

    .line 493
    .line 494
    sget-object v0, Lbibw;->a:Lbdkm;

    .line 495
    .line 496
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_a

    .line 501
    .line 502
    invoke-interface {p1}, Lbidk;->n()Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_a

    .line 511
    .line 512
    move v2, v3

    .line 513
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_12
    check-cast p1, Lbidi;

    .line 519
    .line 520
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    const/4 v0, -0x1

    .line 525
    if-eqz p2, :cond_b

    .line 526
    .line 527
    invoke-interface {p1}, Lbidi;->n()Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_b

    .line 536
    .line 537
    const/4 v0, -0x2

    .line 538
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_13
    check-cast p1, Lbidi;

    .line 544
    .line 545
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-eqz p2, :cond_c

    .line 550
    .line 551
    invoke-interface {p1}, Lbidi;->n()Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-nez p1, :cond_c

    .line 560
    .line 561
    move v2, v3

    .line 562
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :cond_d
    :goto_0
    move v2, v3

    .line 568
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    return-object p1

    .line 573
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
