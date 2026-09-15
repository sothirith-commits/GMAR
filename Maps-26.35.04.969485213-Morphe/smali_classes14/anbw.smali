.class public final synthetic Lanbw;
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
    iput p1, p0, Lanbw;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Lanbw;->a:I

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
    check-cast p1, Lanmf;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbmar;->I()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_13

    .line 24
    .line 25
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_13

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lanmf;

    .line 34
    .line 35
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/2addr p0, v3

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lankl;

    .line 46
    .line 47
    sget-object p0, Lankk;->b:Lbgrg;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Lgee;->E(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, v4

    .line 69
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lankl;

    .line 75
    .line 76
    sget-object p0, Lankk;->b:Lbgrg;

    .line 77
    .line 78
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lankl;->I()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
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
    check-cast p1, Lankl;

    .line 102
    .line 103
    sget-object p0, Lankk;->b:Lbgrg;

    .line 104
    .line 105
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Lankl;->I()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v3, v4

    .line 123
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    check-cast p1, Lblxw;

    .line 129
    .line 130
    sget-object p0, Lanih;->a:Lbgyd;

    .line 131
    .line 132
    invoke-virtual {p1}, Lblxw;->c()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    sget-object p0, Loiy;->c:Lbgzo;

    .line 143
    .line 144
    invoke-interface {p0, p2}, Lbgzo;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget-object p0, Lbgom;->b:Landroid/graphics/Typeface;

    .line 150
    .line 151
    :goto_3
    if-eqz p0, :cond_5

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    sget-object p0, Lbgom;->b:Landroid/graphics/Typeface;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    check-cast p1, Lankc;

    .line 158
    .line 159
    sget p0, Lanic;->b:I

    .line 160
    .line 161
    const/16 p0, 0x50

    .line 162
    .line 163
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_6
    check-cast p1, Lankc;

    .line 177
    .line 178
    sget p0, Lanic;->b:I

    .line 179
    .line 180
    invoke-static {p1, p2}, Lajje;->dL(Lankc;Landroid/content/Context;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_7
    check-cast p1, Lankc;

    .line 194
    .line 195
    sget p0, Lanic;->b:I

    .line 196
    .line 197
    invoke-static {p1, p2}, Lajje;->dL(Lankc;Landroid/content/Context;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_8
    check-cast p1, Lankd;

    .line 211
    .line 212
    sget-object p0, Lanhq;->a:Lbgrg;

    .line 213
    .line 214
    invoke-static {}, Lbltt;->a()Lblts;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const p1, 0x7f0e0280

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lblts;->e(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lblts;->b(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lblts;->f()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lblts;->g()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lblts;->a()Lbltt;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_9
    check-cast p1, Lankd;

    .line 239
    .line 240
    sget-object p0, Lanhq;->a:Lbgrg;

    .line 241
    .line 242
    invoke-interface {p1}, Lankd;->f()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_6

    .line 251
    .line 252
    invoke-interface {p1}, Lankd;->h()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    add-int v1, p0, p1

    .line 269
    .line 270
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_a
    check-cast p1, Lankd;

    .line 276
    .line 277
    sget-object p0, Lanhq;->a:Lbgrg;

    .line 278
    .line 279
    invoke-static {}, Lblto;->a()Lbltn;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eq v3, p1, :cond_7

    .line 288
    .line 289
    const/4 p1, 0x2

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    const/4 p1, 0x3

    .line 292
    :goto_4
    iput p1, p0, Lbltn;->c:I

    .line 293
    .line 294
    invoke-virtual {p0}, Lbltn;->a()Lblto;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_b
    check-cast p1, Lankd;

    .line 300
    .line 301
    sget-object p0, Lanhq;->a:Lbgrg;

    .line 302
    .line 303
    invoke-static {}, Lbltk;->a()Lbltj;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {p0, v2}, Lbltj;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lbltg;->a()Lbltf;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {p1}, Lankd;->g()Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const v6, 0x7f060d55

    .line 331
    .line 332
    .line 333
    const v7, 0x7f060d4f

    .line 334
    .line 335
    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    move v5, v7

    .line 339
    goto :goto_5

    .line 340
    :cond_8
    invoke-interface {p1}, Lankd;->d()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_9

    .line 349
    .line 350
    move v5, v6

    .line 351
    goto :goto_5

    .line 352
    :cond_9
    const v5, 0x7f060d54

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v2, v5}, Lbltf;->d(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p2}, Lanhq;->e(Lankd;Landroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v2, v5}, Lbltf;->f(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Lbltf;->e(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lbltf;->g(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lbltf;->a()Lbltg;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, p0, Lbltj;->a:Lbltg;

    .line 380
    .line 381
    invoke-static {}, Lbltg;->a()Lbltf;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {p1}, Lankd;->g()Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eq v3, v5, :cond_a

    .line 394
    .line 395
    const v5, 0x7f060d4d

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    move v5, v7

    .line 400
    :goto_6
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v2, v5}, Lbltf;->d(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Lankd;->g()Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eq v3, v5, :cond_b

    .line 416
    .line 417
    const v5, 0x7f060d4e

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    move v5, v7

    .line 422
    :goto_7
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v2, v5}, Lbltf;->f(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lbltf;->e(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lbltf;->g(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lbltf;->a()Lbltg;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, p0, Lbltj;->b:Lbltg;

    .line 440
    .line 441
    invoke-interface {p1}, Lankd;->g()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_c

    .line 450
    .line 451
    move v6, v7

    .line 452
    goto :goto_8

    .line 453
    :cond_c
    invoke-interface {p1}, Lankd;->d()Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_d

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_d
    const v6, 0x7f060d53

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-static {}, Lbltg;->a()Lbltf;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v2, v5}, Lbltf;->d(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Lbltf;->e(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lbltf;->a()Lbltg;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iput-object v2, p0, Lbltj;->c:Lbltg;

    .line 486
    .line 487
    invoke-static {}, Lbltm;->a()Lbltl;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/16 v5, 0x1a

    .line 492
    .line 493
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v2, v5}, Lbltl;->f(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lbltl;->g(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {p1, p2}, Lanhq;->f(Lankd;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v2, v5}, Lbltl;->h(Landroid/graphics/Typeface;)V

    .line 512
    .line 513
    .line 514
    const/16 v5, 0xe

    .line 515
    .line 516
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-virtual {v2, v6}, Lbltl;->d(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Lbltl;->e(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-virtual {v2, v6}, Lbltl;->b(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Lbltl;->c(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lbltl;->a()Lbltm;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput-object v2, p0, Lbltj;->d:Lbltm;

    .line 549
    .line 550
    invoke-static {}, Lbltm;->a()Lbltl;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/16 v3, 0x18

    .line 555
    .line 556
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v2, v6}, Lbltl;->f(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v4}, Lbltl;->g(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {p1, p2}, Lanhq;->f(Lankd;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v2, v6}, Lbltl;->h(Landroid/graphics/Typeface;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v6, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-virtual {v2, v6}, Lbltl;->d(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v4}, Lbltl;->e(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v2, v5}, Lbltl;->b(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Lbltl;->c(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Lbltl;->a()Lbltm;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, p0, Lbltj;->e:Lbltm;

    .line 610
    .line 611
    invoke-static {}, Lbltm;->a()Lbltl;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v2, v5}, Lbltl;->f(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v4}, Lbltl;->g(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {p1, p2}, Lanhq;->f(Lankd;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v2, v5}, Lbltl;->h(Landroid/graphics/Typeface;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-virtual {v2, v5}, Lbltl;->d(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4}, Lbltl;->e(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v2, v3}, Lbltl;->b(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v4}, Lbltl;->c(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lbltl;->a()Lbltm;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iput-object v2, p0, Lbltj;->g:Lbltm;

    .line 669
    .line 670
    invoke-static {}, Lbltg;->a()Lbltf;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2, v1}, Lbltf;->e(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {p1, p2}, Lanhq;->e(Lankd;Landroid/content/Context;)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-virtual {v2, v1}, Lbltf;->d(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Lbltf;->a()Lbltg;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v1, p0, Lbltj;->h:Lbltg;

    .line 689
    .line 690
    invoke-static {}, Lbltm;->a()Lbltl;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/16 v2, 0x16

    .line 695
    .line 696
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {v1, v2}, Lbltl;->f(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4}, Lbltl;->g(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {p1, p2}, Lanhq;->f(Lankd;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {v1, p1}, Lbltl;->h(Landroid/graphics/Typeface;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lbltl;->a()Lbltm;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    iput-object p1, p0, Lbltj;->i:Lbltm;

    .line 722
    .line 723
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    invoke-virtual {p0, p1}, Lbltj;->h(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Lbltj;->a()Lbltk;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    return-object p0

    .line 739
    :pswitch_c
    check-cast p1, Lankd;

    .line 740
    .line 741
    sget-object p0, Lanhq;->a:Lbgrg;

    .line 742
    .line 743
    invoke-static {p2}, Lblti;->a(Landroid/content/Context;)Lblth;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    new-instance v0, Lbltq;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-virtual {v0, v1}, Lbltq;->d(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v4}, Lbltq;->e(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    sget-object v3, Lanhq;->a:Lbgrg;

    .line 775
    .line 776
    invoke-interface {v3, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-virtual {v0, v1}, Lbltq;->c(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v4}, Lbltq;->b(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lbltq;->a()Lbltr;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, p0, Lblth;->a:Lbltr;

    .line 801
    .line 802
    const/16 v0, 0x9

    .line 803
    .line 804
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {p0, v0}, Lblth;->b(I)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lbltq;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v3, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v0, v1}, Lbltq;->d(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v4}, Lbltq;->e(I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v3, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-virtual {v0, v1}, Lbltq;->c(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v4}, Lbltq;->b(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lbltq;->a()Lbltr;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, p0, Lblth;->d:Lbltr;

    .line 857
    .line 858
    new-instance v0, Lbltq;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    const/16 v1, 0x14

    .line 864
    .line 865
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-virtual {v5, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-virtual {v0, v5}, Lbltq;->d(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v5, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-virtual {v0, v5}, Lbltq;->e(I)V

    .line 885
    .line 886
    .line 887
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-interface {v3, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-virtual {v0, v5}, Lbltq;->c(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v5, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-virtual {v0, v5}, Lbltq;->b(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Lbltq;->a()Lbltr;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, p0, Lblth;->e:Lbltr;

    .line 928
    .line 929
    new-instance v0, Lbltq;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v4}, Lbltq;->d(I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v4, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    invoke-virtual {v0, v4}, Lbltq;->e(I)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v3, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    check-cast p1, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    invoke-virtual {v0, p1}, Lbltq;->c(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 966
    .line 967
    .line 968
    move-result p1

    .line 969
    invoke-virtual {v0, p1}, Lbltq;->b(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lbltq;->a()Lbltr;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    iput-object p1, p0, Lblth;->b:Lbltr;

    .line 977
    .line 978
    new-instance p1, Lbltq;

    .line 979
    .line 980
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-virtual {p1, v0}, Lbltq;->d(I)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x7

    .line 995
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-virtual {p1, v2}, Lbltq;->e(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {p1, v1}, Lbltq;->c(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-virtual {p1, v0}, Lbltq;->b(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p1}, Lbltq;->a()Lbltr;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    iput-object p1, p0, Lblth;->f:Lbltr;

    .line 1033
    .line 1034
    const/16 p1, 0x58

    .line 1035
    .line 1036
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 1041
    .line 1042
    .line 1043
    move-result p1

    .line 1044
    invoke-virtual {p0, p1}, Lblth;->j(I)V

    .line 1045
    .line 1046
    .line 1047
    const/16 p1, 0x1e

    .line 1048
    .line 1049
    invoke-static {p1}, Lbgvn;->j(I)Lbgvn;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0, p2}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {p0, v0}, Lblth;->i(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {p1}, Lbgvn;->j(I)Lbgvn;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-virtual {p1, p2}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    invoke-virtual {p0, p1}, Lblth;->h(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p0}, Lblth;->a()Lblti;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p0

    .line 1075
    return-object p0

    .line 1076
    :pswitch_d
    check-cast p1, Lankd;

    .line 1077
    .line 1078
    sget-object p0, Lanhq;->a:Lbgrg;

    .line 1079
    .line 1080
    invoke-interface {p1}, Lankd;->g()Ljava/lang/Boolean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result p0

    .line 1088
    xor-int/2addr p0, v3

    .line 1089
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    return-object p0

    .line 1094
    :pswitch_e
    check-cast p1, Lankd;

    .line 1095
    .line 1096
    sget-object p0, Lanhq;->a:Lbgrg;

    .line 1097
    .line 1098
    invoke-static {p2}, Lbehu;->bn(Landroid/content/Context;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result p0

    .line 1102
    if-eqz p0, :cond_f

    .line 1103
    .line 1104
    sget-object p0, Locx;->a:Lbgqh;

    .line 1105
    .line 1106
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p0

    .line 1110
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 1111
    .line 1112
    .line 1113
    move-result p0

    .line 1114
    const/16 p1, 0x169

    .line 1115
    .line 1116
    invoke-static {p2, p1}, Lbcml;->c(Landroid/content/Context;I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result p1

    .line 1120
    if-eqz p1, :cond_e

    .line 1121
    .line 1122
    const/16 p1, 0x40

    .line 1123
    .line 1124
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 1129
    .line 1130
    .line 1131
    move-result p1

    .line 1132
    goto :goto_9

    .line 1133
    :cond_e
    const/16 p1, 0x38

    .line 1134
    .line 1135
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    invoke-virtual {p1, p2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 1140
    .line 1141
    .line 1142
    move-result p1

    .line 1143
    :goto_9
    add-int v4, p0, p1

    .line 1144
    .line 1145
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    return-object p0

    .line 1150
    :pswitch_f
    check-cast p1, Lancx;

    .line 1151
    .line 1152
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result p0

    .line 1156
    if-eq v3, p0, :cond_10

    .line 1157
    .line 1158
    goto :goto_a

    .line 1159
    :cond_10
    move v2, v4

    .line 1160
    :goto_a
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    return-object p0

    .line 1165
    :pswitch_10
    check-cast p1, Lancx;

    .line 1166
    .line 1167
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result p0

    .line 1171
    if-eqz p0, :cond_11

    .line 1172
    .line 1173
    const/4 p0, 0x4

    .line 1174
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    return-object p0

    .line 1179
    :cond_11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p0

    .line 1183
    return-object p0

    .line 1184
    :pswitch_11
    check-cast p1, Lancx;

    .line 1185
    .line 1186
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result p0

    .line 1190
    xor-int/2addr p0, v3

    .line 1191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    return-object p0

    .line 1196
    :pswitch_12
    check-cast p1, Landg;

    .line 1197
    .line 1198
    sget-object p0, Lanbv;->a:Lbgrg;

    .line 1199
    .line 1200
    invoke-static {p2}, Lajje;->eM(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p0

    .line 1204
    return-object p0

    .line 1205
    :pswitch_13
    check-cast p1, Lancx;

    .line 1206
    .line 1207
    invoke-static {p2}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result p0

    .line 1211
    if-eqz p0, :cond_12

    .line 1212
    .line 1213
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    :cond_12
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p0

    .line 1222
    return-object p0

    .line 1223
    :cond_13
    move v3, v4

    .line 1224
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    return-object p0

    .line 1229
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
