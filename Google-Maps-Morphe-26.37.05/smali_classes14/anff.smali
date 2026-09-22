.class public final synthetic Lanff;
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
    iput p1, p0, Lanff;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lanff;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lanqv;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lonz;->c()Lonz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lonz;->a(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lanpj;

    .line 36
    .line 37
    sget p0, Lanod;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lbmdw;->H()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v4

    .line 57
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lanpj;

    .line 63
    .line 64
    sget p0, Lanod;->a:I

    .line 65
    .line 66
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v3

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lanph;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbmdw;->H()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v3, v4

    .line 96
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Lanph;

    .line 102
    .line 103
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    xor-int/2addr p0, v3

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Lannt;

    .line 114
    .line 115
    sget-object p0, Lanns;->b:Lbgul;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    invoke-static {p2}, Lgel;->I(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v3, v4

    .line 137
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Lannt;

    .line 143
    .line 144
    sget-object p0, Lanns;->b:Lbgul;

    .line 145
    .line 146
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Lannt;->H()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v3, v4

    .line 164
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_6
    check-cast p1, Lannt;

    .line 170
    .line 171
    sget-object p0, Lanns;->b:Lbgul;

    .line 172
    .line 173
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    invoke-interface {p1}, Lannt;->H()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move v3, v4

    .line 191
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_7
    check-cast p1, Lbmbb;

    .line 197
    .line 198
    sget-object p0, Lanln;->a:Lbhbh;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbmbb;->c()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    sget-object p0, Lokh;->c:Lbhcs;

    .line 211
    .line 212
    invoke-interface {p0, p2}, Lbhcs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    sget-object p0, Lbgrs;->b:Landroid/graphics/Typeface;

    .line 218
    .line 219
    :goto_5
    if-eqz p0, :cond_7

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_7
    sget-object p0, Lbgrs;->b:Landroid/graphics/Typeface;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_8
    check-cast p1, Lannk;

    .line 226
    .line 227
    sget p0, Lanli;->b:I

    .line 228
    .line 229
    const/16 p0, 0x50

    .line 230
    .line 231
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_9
    check-cast p1, Lannk;

    .line 245
    .line 246
    sget p0, Lanli;->b:I

    .line 247
    .line 248
    invoke-static {p1, p2}, Laoix;->K(Lannk;Landroid/content/Context;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_a
    check-cast p1, Lannk;

    .line 262
    .line 263
    sget p0, Lanli;->b:I

    .line 264
    .line 265
    invoke-static {p1, p2}, Laoix;->K(Lannk;Landroid/content/Context;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_b
    check-cast p1, Lannl;

    .line 279
    .line 280
    sget-object p0, Lankv;->a:Lbgul;

    .line 281
    .line 282
    invoke-static {}, Lblwy;->a()Lblwx;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const p1, 0x7f0e0280

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lblwx;->e(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v3}, Lblwx;->b(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lblwx;->f()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lblwx;->g()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lblwx;->a()Lblwy;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_c
    check-cast p1, Lannl;

    .line 307
    .line 308
    sget-object p0, Lankv;->a:Lbgul;

    .line 309
    .line 310
    invoke-interface {p1}, Lannl;->f()Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_8

    .line 319
    .line 320
    invoke-interface {p1}, Lannl;->h()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    add-int v1, p0, p1

    .line 337
    .line 338
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_d
    check-cast p1, Lannl;

    .line 344
    .line 345
    sget-object p0, Lankv;->a:Lbgul;

    .line 346
    .line 347
    invoke-static {}, Lblwt;->a()Lblws;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eq v3, p1, :cond_9

    .line 356
    .line 357
    const/4 p1, 0x2

    .line 358
    goto :goto_6

    .line 359
    :cond_9
    const/4 p1, 0x3

    .line 360
    :goto_6
    iput p1, p0, Lblws;->c:I

    .line 361
    .line 362
    invoke-virtual {p0}, Lblws;->a()Lblwt;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_e
    check-cast p1, Lannl;

    .line 368
    .line 369
    sget-object p0, Lankv;->a:Lbgul;

    .line 370
    .line 371
    invoke-static {}, Lblwp;->a()Lblwo;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {p0, v2}, Lblwo;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lblwl;->a()Lblwk;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {p1}, Lannl;->g()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const v6, 0x7f060d55

    .line 399
    .line 400
    .line 401
    const v7, 0x7f060d4f

    .line 402
    .line 403
    .line 404
    if-eqz v5, :cond_a

    .line 405
    .line 406
    move v5, v7

    .line 407
    goto :goto_7

    .line 408
    :cond_a
    invoke-interface {p1}, Lannl;->d()Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_b

    .line 417
    .line 418
    move v5, v6

    .line 419
    goto :goto_7

    .line 420
    :cond_b
    const v5, 0x7f060d54

    .line 421
    .line 422
    .line 423
    :goto_7
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v2, v5}, Lblwk;->d(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1, p2}, Lankv;->e(Lannl;Landroid/content/Context;)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v2, v5}, Lblwk;->f(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1}, Lblwk;->e(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lblwk;->g(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lblwk;->a()Lblwl;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, p0, Lblwo;->a:Lblwl;

    .line 448
    .line 449
    invoke-static {}, Lblwl;->a()Lblwk;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {p1}, Lannl;->g()Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eq v3, v5, :cond_c

    .line 462
    .line 463
    const v5, 0x7f060d4d

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_c
    move v5, v7

    .line 468
    :goto_8
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v2, v5}, Lblwk;->d(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Lannl;->g()Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eq v3, v5, :cond_d

    .line 484
    .line 485
    const v5, 0x7f060d4e

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_d
    move v5, v7

    .line 490
    :goto_9
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v2, v5}, Lblwk;->f(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lblwk;->e(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lblwk;->g(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lblwk;->a()Lblwl;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, p0, Lblwo;->b:Lblwl;

    .line 508
    .line 509
    invoke-interface {p1}, Lannl;->g()Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_e

    .line 518
    .line 519
    move v6, v7

    .line 520
    goto :goto_a

    .line 521
    :cond_e
    invoke-interface {p1}, Lannl;->d()Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_f

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_f
    const v6, 0x7f060d53

    .line 533
    .line 534
    .line 535
    :goto_a
    invoke-static {}, Lblwl;->a()Lblwk;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-virtual {v2, v5}, Lblwk;->d(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v1}, Lblwk;->e(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lblwk;->a()Lblwl;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, p0, Lblwo;->c:Lblwl;

    .line 554
    .line 555
    invoke-static {}, Lblwr;->a()Lblwq;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/16 v5, 0x1a

    .line 560
    .line 561
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v2, v5}, Lblwq;->f(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lblwq;->g(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {p1, p2}, Lankv;->f(Lannl;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v2, v5}, Lblwq;->h(Landroid/graphics/Typeface;)V

    .line 580
    .line 581
    .line 582
    const/16 v5, 0xe

    .line 583
    .line 584
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v2, v6}, Lblwq;->d(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Lblwq;->e(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-virtual {v2, v6}, Lblwq;->b(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Lblwq;->c(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lblwq;->a()Lblwr;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iput-object v2, p0, Lblwo;->d:Lblwr;

    .line 617
    .line 618
    invoke-static {}, Lblwr;->a()Lblwq;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/16 v3, 0x18

    .line 623
    .line 624
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-virtual {v2, v6}, Lblwq;->f(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v4}, Lblwq;->g(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {p1, p2}, Lankv;->f(Lannl;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v2, v6}, Lblwq;->h(Landroid/graphics/Typeface;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v6, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v2, v6}, Lblwq;->d(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v4}, Lblwq;->e(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-virtual {v2, v5}, Lblwq;->b(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v4}, Lblwq;->c(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lblwq;->a()Lblwr;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iput-object v2, p0, Lblwo;->e:Lblwr;

    .line 678
    .line 679
    invoke-static {}, Lblwr;->a()Lblwq;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v5, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-virtual {v2, v5}, Lblwq;->f(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v4}, Lblwq;->g(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {p1, p2}, Lankv;->f(Lannl;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v2, v5}, Lblwq;->h(Landroid/graphics/Typeface;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-virtual {v2, v5}, Lblwq;->d(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v4}, Lblwq;->e(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-virtual {v2, v3}, Lblwq;->b(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v4}, Lblwq;->c(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Lblwq;->a()Lblwr;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iput-object v2, p0, Lblwo;->g:Lblwr;

    .line 737
    .line 738
    invoke-static {}, Lblwl;->a()Lblwk;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v2, v1}, Lblwk;->e(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {p1, p2}, Lankv;->e(Lannl;Landroid/content/Context;)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v2, v1}, Lblwk;->d(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lblwk;->a()Lblwl;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iput-object v1, p0, Lblwo;->h:Lblwl;

    .line 757
    .line 758
    invoke-static {}, Lblwr;->a()Lblwq;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/16 v2, 0x16

    .line 763
    .line 764
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v1, v2}, Lblwq;->f(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v4}, Lblwq;->g(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {p1, p2}, Lankv;->f(Lannl;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {v1, p1}, Lblwq;->h(Landroid/graphics/Typeface;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lblwq;->a()Lblwr;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    iput-object p1, p0, Lblwo;->i:Lblwr;

    .line 790
    .line 791
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    invoke-virtual {p0, p1}, Lblwo;->h(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lblwo;->a()Lblwp;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    return-object p0

    .line 807
    :pswitch_f
    check-cast p1, Lannl;

    .line 808
    .line 809
    sget-object p0, Lankv;->a:Lbgul;

    .line 810
    .line 811
    invoke-static {p2}, Lblwn;->a(Landroid/content/Context;)Lblwm;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    new-instance v0, Lblwv;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-virtual {v0, v1}, Lblwv;->d(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v4}, Lblwv;->e(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    sget-object v3, Lankv;->a:Lbgul;

    .line 843
    .line 844
    invoke-interface {v3, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {v0, v1}, Lblwv;->c(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v4}, Lblwv;->b(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lblwv;->a()Lblww;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, p0, Lblwm;->a:Lblww;

    .line 869
    .line 870
    const/16 v0, 0x9

    .line 871
    .line 872
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-virtual {p0, v0}, Lblwm;->b(I)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Lblwv;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v3, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-virtual {v0, v1}, Lblwv;->d(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v4}, Lblwv;->e(I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v3, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    invoke-virtual {v0, v1}, Lblwv;->c(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v4}, Lblwv;->b(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lblwv;->a()Lblww;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, p0, Lblwm;->d:Lblww;

    .line 925
    .line 926
    new-instance v0, Lblwv;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 929
    .line 930
    .line 931
    const/16 v1, 0x14

    .line 932
    .line 933
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v5, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    invoke-virtual {v0, v5}, Lblwv;->d(I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v5, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-virtual {v0, v5}, Lblwv;->e(I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v5, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-interface {v3, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-virtual {v0, v5}, Lblwv;->c(I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v5, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-virtual {v0, v5}, Lblwv;->b(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Lblwv;->a()Lblww;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, p0, Lblwm;->e:Lblww;

    .line 996
    .line 997
    new-instance v0, Lblwv;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, Lblwv;->d(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-virtual {v0, v4}, Lblwv;->e(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v3, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    check-cast p1, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    invoke-virtual {v0, p1}, Lblwv;->c(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    invoke-virtual {v0, p1}, Lblwv;->b(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0}, Lblwv;->a()Lblww;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    iput-object p1, p0, Lblwm;->b:Lblww;

    .line 1045
    .line 1046
    new-instance p1, Lblwv;

    .line 1047
    .line 1048
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-virtual {p1, v0}, Lblwv;->d(I)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v0, 0x7

    .line 1063
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-virtual {p1, v2}, Lblwv;->e(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-virtual {p1, v1}, Lblwv;->c(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-virtual {p1, v0}, Lblwv;->b(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p1}, Lblwv;->a()Lblww;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    iput-object p1, p0, Lblwm;->f:Lblww;

    .line 1101
    .line 1102
    const/16 p1, 0x58

    .line 1103
    .line 1104
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 1109
    .line 1110
    .line 1111
    move-result p1

    .line 1112
    invoke-virtual {p0, p1}, Lblwm;->j(I)V

    .line 1113
    .line 1114
    .line 1115
    const/16 p1, 0x1e

    .line 1116
    .line 1117
    invoke-static {p1}, Lbgys;->j(I)Lbgys;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0, p2}, Lbgys;->pd(Landroid/content/Context;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-virtual {p0, v0}, Lblwm;->i(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p1}, Lbgys;->j(I)Lbgys;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    invoke-virtual {p1, p2}, Lbgys;->pd(Landroid/content/Context;)I

    .line 1133
    .line 1134
    .line 1135
    move-result p1

    .line 1136
    invoke-virtual {p0, p1}, Lblwm;->h(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p0}, Lblwm;->a()Lblwn;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p0

    .line 1143
    return-object p0

    .line 1144
    :pswitch_10
    check-cast p1, Lannl;

    .line 1145
    .line 1146
    sget-object p0, Lankv;->a:Lbgul;

    .line 1147
    .line 1148
    invoke-interface {p1}, Lannl;->g()Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result p0

    .line 1156
    xor-int/2addr p0, v3

    .line 1157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    return-object p0

    .line 1162
    :pswitch_11
    check-cast p1, Lannl;

    .line 1163
    .line 1164
    sget-object p0, Lankv;->a:Lbgul;

    .line 1165
    .line 1166
    invoke-static {p2}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result p0

    .line 1170
    if-eqz p0, :cond_11

    .line 1171
    .line 1172
    sget-object p0, Loeh;->a:Lbgtn;

    .line 1173
    .line 1174
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    invoke-interface {p0, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 1179
    .line 1180
    .line 1181
    move-result p0

    .line 1182
    const/16 p1, 0x169

    .line 1183
    .line 1184
    invoke-static {p2, p1}, Lbcpj;->c(Landroid/content/Context;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result p1

    .line 1188
    if-eqz p1, :cond_10

    .line 1189
    .line 1190
    const/16 p1, 0x40

    .line 1191
    .line 1192
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 1197
    .line 1198
    .line 1199
    move-result p1

    .line 1200
    goto :goto_b

    .line 1201
    :cond_10
    const/16 p1, 0x38

    .line 1202
    .line 1203
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    invoke-virtual {p1, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 1208
    .line 1209
    .line 1210
    move-result p1

    .line 1211
    :goto_b
    add-int v4, p0, p1

    .line 1212
    .line 1213
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p0

    .line 1217
    return-object p0

    .line 1218
    :pswitch_12
    check-cast p1, Langg;

    .line 1219
    .line 1220
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result p0

    .line 1224
    if-eqz p0, :cond_12

    .line 1225
    .line 1226
    const/4 p0, 0x4

    .line 1227
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p0

    .line 1231
    return-object p0

    .line 1232
    :cond_12
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p0

    .line 1236
    return-object p0

    .line 1237
    :pswitch_13
    check-cast p1, Langg;

    .line 1238
    .line 1239
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result p0

    .line 1243
    if-eq v3, p0, :cond_13

    .line 1244
    .line 1245
    goto :goto_c

    .line 1246
    :cond_13
    move v2, v4

    .line 1247
    :goto_c
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    return-object p0

    .line 1252
    nop

    .line 1253
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
