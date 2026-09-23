.class public final synthetic Lahhc;
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
    iput p1, p0, Lahhc;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lahhc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lahqx;

    .line 15
    .line 16
    sget-object v0, Lahoa;->a:Lbdkm;

    .line 17
    .line 18
    invoke-static {}, Lbhve;->a()Lbhvd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lbhvd;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbhva;->a()Lbhuz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Lahqx;->i()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v4, v3, :cond_13

    .line 48
    .line 49
    const v3, 0x7f060c5d

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Lahqx;

    .line 55
    .line 56
    invoke-static {p2}, Lbhvc;->a(Landroid/content/Context;)Lbhvb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lbhvk;

    .line 61
    .line 62
    invoke-direct {v1}, Lbhvk;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lbhvk;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lbhvk;->e(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget-object v4, Lahoa;->a:Lbdkm;

    .line 88
    .line 89
    invoke-interface {v4, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Lbhvk;->c(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lbhvk;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbhvk;->a()Lbhvl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lbhvb;->a:Lbhvl;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lbhvb;->b(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lbhvk;

    .line 129
    .line 130
    invoke-direct {v1}, Lbhvk;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Lbhvk;->d(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lbhvk;->e(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lbhvk;->c(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lbhvk;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lbhvk;->a()Lbhvl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lbhvb;->d:Lbhvl;

    .line 170
    .line 171
    new-instance v1, Lbhvk;

    .line 172
    .line 173
    invoke-direct {v1}, Lbhvk;-><init>()V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x14

    .line 177
    .line 178
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v1, v6}, Lbhvk;->d(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v1, v6}, Lbhvk;->e(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-interface {v4, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v1, v6}, Lbhvk;->c(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v1, v6}, Lbhvk;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lbhvk;->a()Lbhvl;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lbhvb;->e:Lbhvl;

    .line 241
    .line 242
    new-instance v1, Lbhvk;

    .line 243
    .line 244
    invoke-direct {v1}, Lbhvk;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lbhvk;->d(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v1, v5}, Lbhvk;->e(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v1, p1}, Lbhvk;->c(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v1, p1}, Lbhvk;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lbhvk;->a()Lbhvl;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, v0, Lbhvb;->b:Lbhvl;

    .line 290
    .line 291
    new-instance p1, Lbhvk;

    .line 292
    .line 293
    invoke-direct {p1}, Lbhvk;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p1, v1}, Lbhvk;->d(I)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x7

    .line 308
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {p1, v3}, Lbhvk;->e(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {p1, v2}, Lbhvk;->c(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {p1, v1}, Lbhvk;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lbhvk;->a()Lbhvl;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, v0, Lbhvb;->f:Lbhvl;

    .line 346
    .line 347
    const/16 p1, 0x58

    .line 348
    .line 349
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-virtual {v0, p1}, Lbhvb;->j(I)V

    .line 358
    .line 359
    .line 360
    const/16 p1, 0x1e

    .line 361
    .line 362
    invoke-static {p1}, Lbdot;->j(I)Lbdot;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, p2}, Lbdot;->nb(Landroid/content/Context;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v1}, Lbhvb;->i(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lbdot;->j(I)Lbdot;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, p2}, Lbdot;->nb(Landroid/content/Context;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {v0, p1}, Lbhvb;->h(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lbhvb;->a()Lbhvc;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_1
    check-cast p1, Lahqx;

    .line 390
    .line 391
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_1

    .line 396
    .line 397
    invoke-static {}, Llnz;->d()Lbdrg;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-static {p2}, Lazmk;->d(Landroid/content/Context;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    goto :goto_0

    .line 420
    :cond_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    :goto_0
    add-int v5, p1, p2

    .line 429
    .line 430
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_2
    check-cast p1, Lahji;

    .line 436
    .line 437
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eq v4, p1, :cond_2

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_2
    move v3, v5

    .line 445
    :goto_1
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_3
    check-cast p1, Lahji;

    .line 451
    .line 452
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_3

    .line 457
    .line 458
    const/4 p1, 0x4

    .line 459
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :cond_3
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_4
    check-cast p1, Lahji;

    .line 470
    .line 471
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    xor-int/2addr p1, v4

    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_5
    check-cast p1, Lahji;

    .line 482
    .line 483
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-eqz p2, :cond_4

    .line 488
    .line 489
    invoke-interface {p1}, Lahji;->h()Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    :cond_4
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_6
    check-cast p1, Lahjc;

    .line 502
    .line 503
    sget-object p1, Lahhr;->a:Lbdkm;

    .line 504
    .line 505
    invoke-static {p2}, Laazb;->ba(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1

    .line 510
    :pswitch_7
    check-cast p1, Lahjc;

    .line 511
    .line 512
    sget-object v0, Lahhr;->a:Lbdkm;

    .line 513
    .line 514
    invoke-static {p1, p2}, Laazb;->aZ(Lahjc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_8
    check-cast p1, Lahjc;

    .line 520
    .line 521
    sget p1, Lahhp;->a:I

    .line 522
    .line 523
    invoke-static {p2}, Laazb;->ba(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :pswitch_9
    check-cast p1, Lahjh;

    .line 529
    .line 530
    sget p1, Lahho;->a:I

    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 541
    .line 542
    const/16 v0, 0x168

    .line 543
    .line 544
    if-gt p1, v0, :cond_5

    .line 545
    .line 546
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 555
    .line 556
    const/high16 p2, 0x3f800000    # 1.0f

    .line 557
    .line 558
    cmpl-float p1, p1, p2

    .line 559
    .line 560
    if-lez p1, :cond_5

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_5
    move v4, v5

    .line 564
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    return-object p1

    .line 569
    :pswitch_a
    check-cast p1, Lahjh;

    .line 570
    .line 571
    sget v0, Lahho;->a:I

    .line 572
    .line 573
    invoke-static {p1, p2}, Laazb;->aY(Lahjh;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_b
    check-cast p1, Lahjg;

    .line 579
    .line 580
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    return-object p1

    .line 589
    :pswitch_c
    check-cast p1, Lahjg;

    .line 590
    .line 591
    invoke-interface {p1}, Lahjg;->c()Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_6

    .line 600
    .line 601
    sget-object p1, Llys;->p:Lbdqq;

    .line 602
    .line 603
    return-object p1

    .line 604
    :cond_6
    sget-object p1, Llys;->l:Lbdqq;

    .line 605
    .line 606
    return-object p1

    .line 607
    :pswitch_d
    check-cast p1, Lahjg;

    .line 608
    .line 609
    invoke-interface {p1}, Lahjg;->a()Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_8

    .line 618
    .line 619
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_7

    .line 624
    .line 625
    const p1, 0x800035

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_7
    const p1, 0x800015

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_8
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_9

    .line 638
    .line 639
    const/16 p1, 0x31

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_9
    const/16 p1, 0x11

    .line 643
    .line 644
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_e
    check-cast p1, Lahjg;

    .line 650
    .line 651
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_b

    .line 656
    .line 657
    invoke-interface {p1}, Lahjg;->a()Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_a

    .line 666
    .line 667
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    goto :goto_4

    .line 676
    :cond_a
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    goto :goto_4

    .line 685
    :cond_b
    const/4 p1, -0x2

    .line 686
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    return-object p1

    .line 691
    :pswitch_f
    check-cast p1, Lahje;

    .line 692
    .line 693
    sget-object v0, Lahhk;->a:Lbdrg;

    .line 694
    .line 695
    invoke-interface {p1}, Lahje;->o()Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_c

    .line 704
    .line 705
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-nez p1, :cond_c

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_c
    move v4, v5

    .line 713
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    return-object p1

    .line 718
    :pswitch_10
    check-cast p1, Lahje;

    .line 719
    .line 720
    invoke-static {p2}, Lahhk;->e(Landroid/content/Context;)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    return-object p1

    .line 725
    :pswitch_11
    check-cast p1, Lahje;

    .line 726
    .line 727
    sget-object p1, Lahhk;->a:Lbdrg;

    .line 728
    .line 729
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    invoke-static {p2}, Lazmk;->d(Landroid/content/Context;)Z

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    if-eqz p2, :cond_e

    .line 738
    .line 739
    if-eqz p1, :cond_d

    .line 740
    .line 741
    sget-object p1, Lahhk;->b:Lbdrg;

    .line 742
    .line 743
    return-object p1

    .line 744
    :cond_d
    sget-object p1, Lahhk;->a:Lbdrg;

    .line 745
    .line 746
    return-object p1

    .line 747
    :cond_e
    if-eqz p1, :cond_f

    .line 748
    .line 749
    sget-object p1, Lahhk;->d:Lbdrg;

    .line 750
    .line 751
    return-object p1

    .line 752
    :cond_f
    sget-object p1, Lahhk;->c:Lbdrg;

    .line 753
    .line 754
    return-object p1

    .line 755
    :pswitch_12
    check-cast p1, Lahjc;

    .line 756
    .line 757
    sget-object p2, Lahhb;->a:Lbdkm;

    .line 758
    .line 759
    invoke-interface {p1}, Lahjc;->j()Lahjb;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    sget-object v0, Lahjb;->b:Lahjb;

    .line 764
    .line 765
    if-ne p2, v0, :cond_10

    .line 766
    .line 767
    const p2, 0x7f080a8e

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :cond_10
    invoke-interface {p1}, Lahjc;->j()Lahjb;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    sget-object v0, Lahjb;->c:Lahjb;

    .line 776
    .line 777
    if-ne p2, v0, :cond_11

    .line 778
    .line 779
    const p2, 0x7f080d80

    .line 780
    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_11
    const p2, 0x7f0807bc

    .line 784
    .line 785
    .line 786
    :goto_6
    invoke-interface {p1}, Lahjc;->s()Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    if-eqz p1, :cond_12

    .line 795
    .line 796
    sget-object p1, Lazfa;->E:Lmbv;

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_12
    sget-object p1, Lazfa;->P:Lmbv;

    .line 800
    .line 801
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    :goto_7
    invoke-static {p2, p1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    return-object p1

    .line 814
    :pswitch_13
    check-cast p1, Lahjc;

    .line 815
    .line 816
    sget-object v0, Lahhe;->a:Lbdkm;

    .line 817
    .line 818
    invoke-static {p1, p2}, Laazb;->aZ(Lahjc;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    return-object p1

    .line 823
    :cond_13
    const v3, 0x7f060d57

    .line 824
    .line 825
    .line 826
    :goto_8
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {v2, v3}, Lbhuz;->d(I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {p1}, Lahqx;->i()Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    const v6, 0x7f060c5f

    .line 842
    .line 843
    .line 844
    const v7, 0x7f060d55

    .line 845
    .line 846
    .line 847
    if-eq v4, v3, :cond_14

    .line 848
    .line 849
    move v3, v6

    .line 850
    goto :goto_9

    .line 851
    :cond_14
    move v3, v7

    .line 852
    :goto_9
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-virtual {v2, v3}, Lbhuz;->f(I)V

    .line 857
    .line 858
    .line 859
    const/4 v3, -0x1

    .line 860
    invoke-virtual {v2, v3}, Lbhuz;->e(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v3}, Lbhuz;->g(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Lbhuz;->a()Lbhva;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iput-object v2, v0, Lbhvd;->a:Lbhva;

    .line 871
    .line 872
    invoke-static {}, Lbhva;->a()Lbhuz;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-interface {p1}, Lahqx;->i()Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    const v9, 0x7f060cad

    .line 885
    .line 886
    .line 887
    if-eqz v8, :cond_15

    .line 888
    .line 889
    const v8, 0x7f060d53

    .line 890
    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_15
    invoke-interface {p1}, Lahqx;->u()Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-eqz v8, :cond_16

    .line 902
    .line 903
    move v8, v9

    .line 904
    goto :goto_a

    .line 905
    :cond_16
    const v8, 0x7f060c65

    .line 906
    .line 907
    .line 908
    :goto_a
    invoke-virtual {p2, v8}, Landroid/content/Context;->getColor(I)I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    invoke-virtual {v2, v8}, Lbhuz;->d(I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {p1}, Lahqx;->i()Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-eqz v8, :cond_17

    .line 924
    .line 925
    const v8, 0x7f060d54

    .line 926
    .line 927
    .line 928
    goto :goto_b

    .line 929
    :cond_17
    invoke-interface {p1}, Lahqx;->u()Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-eqz v8, :cond_18

    .line 938
    .line 939
    const v8, 0x7f060c67

    .line 940
    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_18
    move v8, v9

    .line 944
    :goto_b
    invoke-virtual {p2, v8}, Landroid/content/Context;->getColor(I)I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    invoke-virtual {v2, v8}, Lbhuz;->f(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v3}, Lbhuz;->e(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v3}, Lbhuz;->g(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Lbhuz;->a()Lbhva;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iput-object v2, v0, Lbhvd;->b:Lbhva;

    .line 962
    .line 963
    invoke-static {}, Lbhva;->a()Lbhuz;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface {p1}, Lahqx;->i()Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-eq v4, v8, :cond_19

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_19
    const v9, 0x7f060d56

    .line 979
    .line 980
    .line 981
    :goto_c
    invoke-virtual {p2, v9}, Landroid/content/Context;->getColor(I)I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    invoke-virtual {v2, v8}, Lbhuz;->d(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3}, Lbhuz;->e(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Lbhuz;->a()Lbhva;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iput-object v2, v0, Lbhvd;->c:Lbhva;

    .line 996
    .line 997
    invoke-static {}, Lbhvg;->a()Lbhvf;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const/16 v8, 0x1a

    .line 1002
    .line 1003
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-virtual {v8, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    invoke-virtual {v2, v8}, Lbhvf;->f(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v4}, Lbhvf;->g(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {p1, p2}, Lahoa;->e(Lahqx;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-virtual {v2, v8}, Lbhvf;->h(Landroid/graphics/Typeface;)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v8, 0xe

    .line 1025
    .line 1026
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    invoke-virtual {v9, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    invoke-virtual {v2, v9}, Lbhvf;->d(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v4}, Lbhvf;->e(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-virtual {v9, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    invoke-virtual {v2, v9}, Lbhvf;->b(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v4}, Lbhvf;->c(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Lbhvf;->a()Lbhvg;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iput-object v2, v0, Lbhvd;->d:Lbhvg;

    .line 1059
    .line 1060
    invoke-static {}, Lbhvg;->a()Lbhvf;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const/16 v9, 0x18

    .line 1065
    .line 1066
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    invoke-virtual {v10, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    invoke-virtual {v2, v10}, Lbhvf;->f(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v5}, Lbhvf;->g(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {p1, p2}, Lahoa;->e(Lahqx;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    invoke-virtual {v2, v10}, Lbhvf;->h(Landroid/graphics/Typeface;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    invoke-virtual {v10, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    invoke-virtual {v2, v10}, Lbhvf;->d(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v5}, Lbhvf;->e(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-virtual {v8, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    invoke-virtual {v2, v8}, Lbhvf;->b(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v5}, Lbhvf;->c(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Lbhvf;->a()Lbhvg;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iput-object v2, v0, Lbhvd;->e:Lbhvg;

    .line 1120
    .line 1121
    invoke-static {}, Lbhvg;->a()Lbhvf;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-virtual {v8, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    invoke-virtual {v2, v8}, Lbhvf;->f(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v5}, Lbhvf;->g(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {p1, p2}, Lahoa;->e(Lahqx;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-virtual {v2, v8}, Lbhvf;->h(Landroid/graphics/Typeface;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    invoke-virtual {v8, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    invoke-virtual {v2, v8}, Lbhvf;->d(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v5}, Lbhvf;->e(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    invoke-virtual {v8, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    invoke-virtual {v2, v8}, Lbhvf;->b(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v5}, Lbhvf;->c(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, Lbhvf;->a()Lbhvg;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iput-object v2, v0, Lbhvd;->g:Lbhvg;

    .line 1179
    .line 1180
    invoke-virtual {v0, v3}, Lbhvd;->f(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {p1}, Lahqx;->i()Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eq v4, v2, :cond_1a

    .line 1192
    .line 1193
    goto :goto_d

    .line 1194
    :cond_1a
    move v6, v7

    .line 1195
    :goto_d
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    invoke-virtual {v0, v2}, Lbhvd;->d(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Lbhvg;->a()Lbhvf;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const/16 v3, 0x16

    .line 1207
    .line 1208
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-virtual {v3, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    invoke-virtual {v2, v3}, Lbhvf;->f(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v5}, Lbhvf;->g(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {p1, p2}, Lahoa;->e(Lahqx;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    invoke-virtual {v2, p1}, Lbhvf;->h(Landroid/graphics/Typeface;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Lbhvf;->a()Lbhvg;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    iput-object p1, v0, Lbhvd;->h:Lbhvg;

    .line 1234
    .line 1235
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    invoke-virtual {v0, p1}, Lbhvd;->e(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Lbhvd;->a()Lbhve;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    return-object p1

    .line 1251
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
