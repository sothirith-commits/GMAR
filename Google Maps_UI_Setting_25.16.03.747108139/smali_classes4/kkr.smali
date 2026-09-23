.class public final Lkkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkkr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 7

    .line 1
    iget v0, p0, Lkkr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lmbh;

    .line 13
    .line 14
    if-eqz v0, :cond_c2

    .line 15
    .line 16
    iget-object v0, p3, Lbdjs;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lmbh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v1, 0x4f

    .line 25
    .line 26
    if-eq p1, v1, :cond_bf

    .line 27
    .line 28
    const/16 v1, 0x51

    .line 29
    .line 30
    if-eq p1, v1, :cond_bb

    .line 31
    .line 32
    const/16 v1, 0x71

    .line 33
    .line 34
    if-eq p1, v1, :cond_b8

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :pswitch_0
    instance-of v0, p1, Lmni;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Lmni;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmni;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 54
    .line 55
    instance-of p3, p1, Lmnj;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    check-cast p1, Lmnj;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p1, Lmnj;->a:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lmnj;->requestLayout()V

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :cond_1
    :goto_0
    return v6

    .line 78
    :pswitch_1
    instance-of v0, p1, Lmng;

    .line 79
    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Lmng;

    .line 85
    .line 86
    invoke-virtual {p1}, Lmng;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    if-eq p1, v5, :cond_8

    .line 93
    .line 94
    if-eq p1, v3, :cond_5

    .line 95
    .line 96
    if-eq p1, v2, :cond_2

    .line 97
    .line 98
    return v6

    .line 99
    :cond_2
    instance-of p1, p3, Lmnh;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    instance-of p1, p2, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    return v6

    .line 108
    :cond_3
    check-cast p3, Lmnh;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    iput-object p2, p3, Lmnh;->f:Ljava/lang/Integer;

    .line 116
    .line 117
    return v5

    .line 118
    :cond_4
    return v6

    .line 119
    :cond_5
    instance-of p1, p3, Lmnh;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    instance-of p1, p2, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    check-cast p3, Lmnh;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget p2, p3, Lmnh;->e:I

    .line 136
    .line 137
    if-eq p1, p2, :cond_6

    .line 138
    .line 139
    iput-boolean v5, p3, Lmnh;->g:Z

    .line 140
    .line 141
    iput p1, p3, Lmnh;->e:I

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p3}, Lmnh;->a()V

    .line 144
    .line 145
    .line 146
    return v5

    .line 147
    :cond_7
    return v6

    .line 148
    :cond_8
    instance-of p1, p3, Lmnh;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    instance-of p1, p2, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    check-cast p3, Lmnh;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget p2, p3, Lmnh;->c:I

    .line 165
    .line 166
    if-eq p1, p2, :cond_9

    .line 167
    .line 168
    iput-boolean v5, p3, Lmnh;->g:Z

    .line 169
    .line 170
    iput p1, p3, Lmnh;->c:I

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p3}, Lmnh;->a()V

    .line 173
    .line 174
    .line 175
    return v5

    .line 176
    :cond_a
    return v6

    .line 177
    :cond_b
    instance-of p1, p3, Lmnh;

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    instance-of p1, p2, Ljava/util/List;

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    check-cast p3, Lmnh;

    .line 186
    .line 187
    check-cast p2, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v0, p3, Lmnh;->b:Lbqpa;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne p1, v0, :cond_d

    .line 200
    .line 201
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ge v6, p1, :cond_e

    .line 206
    .line 207
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p3, Lmnh;->b:Lbqpa;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    :goto_2
    iput-boolean v5, p3, Lmnh;->g:Z

    .line 236
    .line 237
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p3, Lmnh;->b:Lbqpa;

    .line 242
    .line 243
    :cond_e
    invoke-virtual {p3}, Lmnh;->a()V

    .line 244
    .line 245
    .line 246
    return v5

    .line 247
    :cond_f
    return v6

    .line 248
    :pswitch_2
    instance-of v0, p1, Lmne;

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 253
    .line 254
    check-cast p1, Lmne;

    .line 255
    .line 256
    invoke-virtual {p1}, Lmne;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_15

    .line 261
    .line 262
    if-eq p1, v5, :cond_10

    .line 263
    .line 264
    return v6

    .line 265
    :cond_10
    instance-of p1, p3, Lmnf;

    .line 266
    .line 267
    if-eqz p1, :cond_14

    .line 268
    .line 269
    instance-of p1, p2, Lbdpx;

    .line 270
    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    move-object p1, p2

    .line 274
    check-cast p1, Lbdpx;

    .line 275
    .line 276
    invoke-static {p3, p1}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_11

    .line 281
    .line 282
    check-cast p3, Lmnf;

    .line 283
    .line 284
    iput-object p1, p3, Lmnf;->b:Ljava/lang/CharSequence;

    .line 285
    .line 286
    return v5

    .line 287
    :cond_11
    instance-of p1, p2, Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    move-object p1, p2

    .line 292
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_12

    .line 303
    .line 304
    check-cast p3, Lmnf;

    .line 305
    .line 306
    iput-object p1, p3, Lmnf;->b:Ljava/lang/CharSequence;

    .line 307
    .line 308
    return v5

    .line 309
    :cond_12
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 310
    .line 311
    if-nez p1, :cond_13

    .line 312
    .line 313
    return v6

    .line 314
    :cond_13
    check-cast p3, Lmnf;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/CharSequence;

    .line 317
    .line 318
    iput-object p2, p3, Lmnf;->b:Ljava/lang/CharSequence;

    .line 319
    .line 320
    return v5

    .line 321
    :cond_14
    return v6

    .line 322
    :cond_15
    instance-of p1, p3, Lmnf;

    .line 323
    .line 324
    if-eqz p1, :cond_17

    .line 325
    .line 326
    instance-of p1, p2, Ljava/util/List;

    .line 327
    .line 328
    if-nez p1, :cond_16

    .line 329
    .line 330
    return v6

    .line 331
    :cond_16
    check-cast p3, Lmnf;

    .line 332
    .line 333
    check-cast p2, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p3, Lmnf;->c:Lbqpa;

    .line 340
    .line 341
    return v5

    .line 342
    :cond_17
    return v6

    .line 343
    :pswitch_3
    instance-of v0, p1, Lmmy;

    .line 344
    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    check-cast p1, Lmmy;

    .line 348
    .line 349
    invoke-virtual {p1}, Lmmy;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_18

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_18
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 357
    .line 358
    instance-of p3, p1, Lmmz;

    .line 359
    .line 360
    if-eqz p3, :cond_19

    .line 361
    .line 362
    instance-of p3, p2, Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz p3, :cond_19

    .line 365
    .line 366
    check-cast p1, Lmmz;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {p1, p2}, Lmmz;->setAlignmentLine(I)V

    .line 375
    .line 376
    .line 377
    return v5

    .line 378
    :cond_19
    :goto_3
    return v6

    .line 379
    :pswitch_4
    instance-of v0, p1, Lmlq;

    .line 380
    .line 381
    if-eqz v0, :cond_1e

    .line 382
    .line 383
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 384
    .line 385
    check-cast p1, Lmlq;

    .line 386
    .line 387
    invoke-virtual {p1}, Lmlq;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_1d

    .line 392
    .line 393
    if-eq p1, v5, :cond_1c

    .line 394
    .line 395
    if-eq p1, v3, :cond_1b

    .line 396
    .line 397
    if-eq p1, v2, :cond_1a

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_1a
    instance-of p1, p3, Lmln;

    .line 401
    .line 402
    if-eqz p1, :cond_1e

    .line 403
    .line 404
    instance-of p1, p2, Ljava/lang/Float;

    .line 405
    .line 406
    if-eqz p1, :cond_1e

    .line 407
    .line 408
    check-cast p3, Lmln;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Float;

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Lmln;->setXWidthFactor(Ljava/lang/Float;)V

    .line 413
    .line 414
    .line 415
    return v5

    .line 416
    :cond_1b
    instance-of p1, p3, Lmln;

    .line 417
    .line 418
    if-eqz p1, :cond_1e

    .line 419
    .line 420
    instance-of p1, p2, Ljava/lang/Float;

    .line 421
    .line 422
    if-eqz p1, :cond_1e

    .line 423
    .line 424
    check-cast p3, Lmln;

    .line 425
    .line 426
    check-cast p2, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {p3, p2}, Lmln;->setYGapFactor(Ljava/lang/Float;)V

    .line 429
    .line 430
    .line 431
    return v5

    .line 432
    :cond_1c
    instance-of p1, p3, Lmln;

    .line 433
    .line 434
    if-eqz p1, :cond_1e

    .line 435
    .line 436
    instance-of p1, p2, Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz p1, :cond_1e

    .line 439
    .line 440
    check-cast p3, Lmln;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {p3, p2}, Lmln;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    return v5

    .line 448
    :cond_1d
    instance-of p1, p3, Lmln;

    .line 449
    .line 450
    if-eqz p1, :cond_1e

    .line 451
    .line 452
    instance-of p1, p2, Ljava/lang/Float;

    .line 453
    .line 454
    if-eqz p1, :cond_1e

    .line 455
    .line 456
    check-cast p3, Lmln;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {p3, p2}, Lmln;->setMinOpacity(Ljava/lang/Float;)V

    .line 461
    .line 462
    .line 463
    return v5

    .line 464
    :cond_1e
    :goto_4
    return v6

    .line 465
    :pswitch_5
    instance-of v0, p1, Lmje;

    .line 466
    .line 467
    if-eqz v0, :cond_21

    .line 468
    .line 469
    check-cast p1, Lmje;

    .line 470
    .line 471
    invoke-virtual {p1}, Lmje;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_1f

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_1f
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 479
    .line 480
    instance-of p3, p1, Lmjf;

    .line 481
    .line 482
    if-eqz p3, :cond_21

    .line 483
    .line 484
    if-eqz p2, :cond_20

    .line 485
    .line 486
    instance-of p3, p2, Lmjg;

    .line 487
    .line 488
    if-eqz p3, :cond_21

    .line 489
    .line 490
    :cond_20
    check-cast p1, Lmjf;

    .line 491
    .line 492
    check-cast p2, Lmjg;

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Lmjf;->b(Lmjg;)V

    .line 495
    .line 496
    .line 497
    return v5

    .line 498
    :cond_21
    :goto_5
    return v6

    .line 499
    :pswitch_6
    instance-of v0, p1, Lmiz;

    .line 500
    .line 501
    if-eqz v0, :cond_36

    .line 502
    .line 503
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 504
    .line 505
    check-cast p1, Lmiz;

    .line 506
    .line 507
    invoke-virtual {p1}, Lmiz;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    packed-switch p1, :pswitch_data_2

    .line 512
    .line 513
    .line 514
    return v6

    .line 515
    :pswitch_7
    instance-of p1, p3, Lmja;

    .line 516
    .line 517
    if-eqz p1, :cond_24

    .line 518
    .line 519
    instance-of p1, p2, Lbdrg;

    .line 520
    .line 521
    if-eqz p1, :cond_22

    .line 522
    .line 523
    check-cast p2, Lbdrg;

    .line 524
    .line 525
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    check-cast p3, Lmja;

    .line 530
    .line 531
    invoke-virtual {p3, p1}, Lmja;->setEndCornerRadius(F)V

    .line 532
    .line 533
    .line 534
    return v5

    .line 535
    :cond_22
    instance-of p1, p2, Ljava/lang/Number;

    .line 536
    .line 537
    if-nez p1, :cond_23

    .line 538
    .line 539
    return v6

    .line 540
    :cond_23
    check-cast p2, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    check-cast p3, Lmja;

    .line 547
    .line 548
    invoke-virtual {p3, p1}, Lmja;->setEndCornerRadius(F)V

    .line 549
    .line 550
    .line 551
    return v5

    .line 552
    :cond_24
    return v6

    .line 553
    :pswitch_8
    instance-of p1, p3, Lmja;

    .line 554
    .line 555
    if-eqz p1, :cond_27

    .line 556
    .line 557
    instance-of p1, p2, Lbdrg;

    .line 558
    .line 559
    if-eqz p1, :cond_25

    .line 560
    .line 561
    check-cast p2, Lbdrg;

    .line 562
    .line 563
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    check-cast p3, Lmja;

    .line 568
    .line 569
    invoke-virtual {p3, p1}, Lmja;->setStartCornerRadius(F)V

    .line 570
    .line 571
    .line 572
    return v5

    .line 573
    :cond_25
    instance-of p1, p2, Ljava/lang/Number;

    .line 574
    .line 575
    if-nez p1, :cond_26

    .line 576
    .line 577
    return v6

    .line 578
    :cond_26
    check-cast p2, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    check-cast p3, Lmja;

    .line 585
    .line 586
    invoke-virtual {p3, p1}, Lmja;->setStartCornerRadius(F)V

    .line 587
    .line 588
    .line 589
    return v5

    .line 590
    :cond_27
    return v6

    .line 591
    :pswitch_9
    instance-of p1, p3, Lmja;

    .line 592
    .line 593
    if-eqz p1, :cond_2a

    .line 594
    .line 595
    instance-of p1, p2, Lbdrg;

    .line 596
    .line 597
    if-eqz p1, :cond_28

    .line 598
    .line 599
    check-cast p2, Lbdrg;

    .line 600
    .line 601
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    check-cast p3, Lmja;

    .line 606
    .line 607
    invoke-virtual {p3, p1}, Lmja;->setBottomCornerRadius(F)V

    .line 608
    .line 609
    .line 610
    return v5

    .line 611
    :cond_28
    instance-of p1, p2, Ljava/lang/Number;

    .line 612
    .line 613
    if-nez p1, :cond_29

    .line 614
    .line 615
    return v6

    .line 616
    :cond_29
    check-cast p2, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    check-cast p3, Lmja;

    .line 623
    .line 624
    invoke-virtual {p3, p1}, Lmja;->setBottomCornerRadius(F)V

    .line 625
    .line 626
    .line 627
    return v5

    .line 628
    :cond_2a
    return v6

    .line 629
    :pswitch_a
    instance-of p1, p3, Lmja;

    .line 630
    .line 631
    if-eqz p1, :cond_2d

    .line 632
    .line 633
    instance-of p1, p2, Lbdrg;

    .line 634
    .line 635
    if-eqz p1, :cond_2b

    .line 636
    .line 637
    check-cast p2, Lbdrg;

    .line 638
    .line 639
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    check-cast p3, Lmja;

    .line 644
    .line 645
    invoke-virtual {p3, p1}, Lmja;->setTopEndCornerRadius(F)V

    .line 646
    .line 647
    .line 648
    return v5

    .line 649
    :cond_2b
    instance-of p1, p2, Ljava/lang/Number;

    .line 650
    .line 651
    if-nez p1, :cond_2c

    .line 652
    .line 653
    return v6

    .line 654
    :cond_2c
    check-cast p2, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    check-cast p3, Lmja;

    .line 661
    .line 662
    invoke-virtual {p3, p1}, Lmja;->setTopEndCornerRadius(F)V

    .line 663
    .line 664
    .line 665
    return v5

    .line 666
    :cond_2d
    return v6

    .line 667
    :pswitch_b
    instance-of p1, p3, Lmja;

    .line 668
    .line 669
    if-eqz p1, :cond_30

    .line 670
    .line 671
    instance-of p1, p2, Lbdrg;

    .line 672
    .line 673
    if-eqz p1, :cond_2e

    .line 674
    .line 675
    check-cast p2, Lbdrg;

    .line 676
    .line 677
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    check-cast p3, Lmja;

    .line 682
    .line 683
    invoke-virtual {p3, p1}, Lmja;->setTopStartCornerRadius(F)V

    .line 684
    .line 685
    .line 686
    return v5

    .line 687
    :cond_2e
    instance-of p1, p2, Ljava/lang/Number;

    .line 688
    .line 689
    if-nez p1, :cond_2f

    .line 690
    .line 691
    return v6

    .line 692
    :cond_2f
    check-cast p2, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    check-cast p3, Lmja;

    .line 699
    .line 700
    invoke-virtual {p3, p1}, Lmja;->setTopStartCornerRadius(F)V

    .line 701
    .line 702
    .line 703
    return v5

    .line 704
    :cond_30
    return v6

    .line 705
    :pswitch_c
    instance-of p1, p3, Lmja;

    .line 706
    .line 707
    if-eqz p1, :cond_33

    .line 708
    .line 709
    instance-of p1, p2, Lbdrg;

    .line 710
    .line 711
    if-eqz p1, :cond_31

    .line 712
    .line 713
    check-cast p2, Lbdrg;

    .line 714
    .line 715
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    check-cast p3, Lmja;

    .line 720
    .line 721
    invoke-virtual {p3, p1}, Lmja;->setTopCornerRadius(F)V

    .line 722
    .line 723
    .line 724
    return v5

    .line 725
    :cond_31
    instance-of p1, p2, Ljava/lang/Number;

    .line 726
    .line 727
    if-nez p1, :cond_32

    .line 728
    .line 729
    return v6

    .line 730
    :cond_32
    check-cast p2, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    check-cast p3, Lmja;

    .line 737
    .line 738
    invoke-virtual {p3, p1}, Lmja;->setTopCornerRadius(F)V

    .line 739
    .line 740
    .line 741
    return v5

    .line 742
    :cond_33
    return v6

    .line 743
    :pswitch_d
    instance-of p1, p3, Lmja;

    .line 744
    .line 745
    if-eqz p1, :cond_36

    .line 746
    .line 747
    instance-of p1, p2, Lbdrg;

    .line 748
    .line 749
    if-eqz p1, :cond_34

    .line 750
    .line 751
    check-cast p2, Lbdrg;

    .line 752
    .line 753
    invoke-static {p3, p2}, Lbdkn;->i(Landroid/view/View;Lbdrg;)F

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    check-cast p3, Lmja;

    .line 758
    .line 759
    invoke-virtual {p3, p1}, Lmja;->setCornerRadius(F)V

    .line 760
    .line 761
    .line 762
    return v5

    .line 763
    :cond_34
    instance-of p1, p2, Ljava/lang/Number;

    .line 764
    .line 765
    if-nez p1, :cond_35

    .line 766
    .line 767
    return v6

    .line 768
    :cond_35
    check-cast p2, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    check-cast p3, Lmja;

    .line 775
    .line 776
    invoke-virtual {p3, p1}, Lmja;->setCornerRadius(F)V

    .line 777
    .line 778
    .line 779
    return v5

    .line 780
    :cond_36
    return v6

    .line 781
    :pswitch_e
    instance-of v0, p1, Lmif;

    .line 782
    .line 783
    if-eqz v0, :cond_3a

    .line 784
    .line 785
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 786
    .line 787
    check-cast p1, Lmif;

    .line 788
    .line 789
    invoke-virtual {p1}, Lmif;->ordinal()I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_39

    .line 794
    .line 795
    if-eq p1, v5, :cond_37

    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_37
    instance-of p1, p3, Lmih;

    .line 799
    .line 800
    if-eqz p1, :cond_3a

    .line 801
    .line 802
    if-eqz p2, :cond_38

    .line 803
    .line 804
    instance-of p1, p2, Lmig;

    .line 805
    .line 806
    if-eqz p1, :cond_3a

    .line 807
    .line 808
    :cond_38
    check-cast p3, Lmih;

    .line 809
    .line 810
    check-cast p2, Lmig;

    .line 811
    .line 812
    invoke-virtual {p3, p2}, Lmih;->setExpandableListener(Lmig;)V

    .line 813
    .line 814
    .line 815
    return v5

    .line 816
    :cond_39
    instance-of p1, p3, Lmih;

    .line 817
    .line 818
    if-eqz p1, :cond_3a

    .line 819
    .line 820
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 821
    .line 822
    if-eqz p1, :cond_3a

    .line 823
    .line 824
    check-cast p3, Lmih;

    .line 825
    .line 826
    check-cast p2, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    invoke-virtual {p3, p1}, Lmih;->setIsExpanded(Z)V

    .line 833
    .line 834
    .line 835
    return v5

    .line 836
    :cond_3a
    :goto_6
    return v6

    .line 837
    :pswitch_f
    instance-of v0, p1, Lmhu;

    .line 838
    .line 839
    if-eqz v0, :cond_3e

    .line 840
    .line 841
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 842
    .line 843
    check-cast p1, Lmhu;

    .line 844
    .line 845
    invoke-virtual {p1}, Lmhu;->ordinal()I

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-eqz p1, :cond_3d

    .line 850
    .line 851
    if-eq p1, v5, :cond_3c

    .line 852
    .line 853
    if-eq p1, v3, :cond_3b

    .line 854
    .line 855
    goto :goto_7

    .line 856
    :cond_3b
    instance-of p1, p3, Lmhv;

    .line 857
    .line 858
    if-eqz p1, :cond_3e

    .line 859
    .line 860
    instance-of p1, p2, Ljava/lang/Integer;

    .line 861
    .line 862
    if-eqz p1, :cond_3e

    .line 863
    .line 864
    check-cast p3, Lmhv;

    .line 865
    .line 866
    check-cast p2, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    invoke-virtual {p3, p1}, Lmhv;->setCarouselDotsIndex(I)V

    .line 873
    .line 874
    .line 875
    return v5

    .line 876
    :cond_3c
    instance-of p1, p3, Lmhv;

    .line 877
    .line 878
    if-eqz p1, :cond_3e

    .line 879
    .line 880
    instance-of p1, p2, Ljava/lang/Integer;

    .line 881
    .line 882
    if-eqz p1, :cond_3e

    .line 883
    .line 884
    check-cast p3, Lmhv;

    .line 885
    .line 886
    check-cast p2, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    invoke-virtual {p3, p1}, Lmhv;->setCarouselDotsCount(I)V

    .line 893
    .line 894
    .line 895
    return v5

    .line 896
    :cond_3d
    instance-of p1, p3, Lmhv;

    .line 897
    .line 898
    if-eqz p1, :cond_3e

    .line 899
    .line 900
    instance-of p1, p2, Lbdqg;

    .line 901
    .line 902
    if-eqz p1, :cond_3e

    .line 903
    .line 904
    check-cast p3, Lmhv;

    .line 905
    .line 906
    check-cast p2, Lbdqg;

    .line 907
    .line 908
    invoke-virtual {p3, p2}, Lmhv;->setCarouselDotsColor(Lbdqg;)V

    .line 909
    .line 910
    .line 911
    return v5

    .line 912
    :cond_3e
    :goto_7
    return v6

    .line 913
    :pswitch_10
    instance-of v0, p1, Lmbh;

    .line 914
    .line 915
    if-eqz v0, :cond_48

    .line 916
    .line 917
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 918
    .line 919
    check-cast p1, Lmbh;

    .line 920
    .line 921
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    const/16 v0, 0x63

    .line 926
    .line 927
    if-eq p1, v0, :cond_46

    .line 928
    .line 929
    const/16 v0, 0x69

    .line 930
    .line 931
    if-eq p1, v0, :cond_43

    .line 932
    .line 933
    const/16 v0, 0x6f

    .line 934
    .line 935
    if-eq p1, v0, :cond_3f

    .line 936
    .line 937
    return v6

    .line 938
    :cond_3f
    instance-of p1, p3, Lmhs;

    .line 939
    .line 940
    if-eqz p1, :cond_42

    .line 941
    .line 942
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 943
    .line 944
    if-eqz p1, :cond_42

    .line 945
    .line 946
    check-cast p3, Lmhs;

    .line 947
    .line 948
    check-cast p2, Ljava/lang/Boolean;

    .line 949
    .line 950
    iget-object p1, p3, Lmhs;->c:Landroid/view/View;

    .line 951
    .line 952
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eq v5, v0, :cond_40

    .line 957
    .line 958
    const v0, 0x7f08043b

    .line 959
    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_40
    const v0, 0x7f08043c

    .line 963
    .line 964
    .line 965
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 966
    .line 967
    .line 968
    iget-object p1, p3, Lmhs;->d:Landroid/view/View;

    .line 969
    .line 970
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result p2

    .line 974
    if-eq v5, p2, :cond_41

    .line 975
    .line 976
    const p2, 0x7f0600fa

    .line 977
    .line 978
    .line 979
    goto :goto_9

    .line 980
    :cond_41
    const p2, 0x7f0600fb

    .line 981
    .line 982
    .line 983
    :goto_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 984
    .line 985
    .line 986
    return v5

    .line 987
    :cond_42
    return v6

    .line 988
    :cond_43
    instance-of p1, p3, Lmhs;

    .line 989
    .line 990
    if-eqz p1, :cond_45

    .line 991
    .line 992
    instance-of p1, p2, Ljava/lang/Integer;

    .line 993
    .line 994
    if-nez p1, :cond_44

    .line 995
    .line 996
    return v6

    .line 997
    :cond_44
    check-cast p3, Lmhs;

    .line 998
    .line 999
    check-cast p2, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result p1

    .line 1005
    iput p1, p3, Lmhs;->b:I

    .line 1006
    .line 1007
    return v5

    .line 1008
    :cond_45
    return v6

    .line 1009
    :cond_46
    instance-of p1, p3, Lmhs;

    .line 1010
    .line 1011
    if-eqz p1, :cond_48

    .line 1012
    .line 1013
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1014
    .line 1015
    if-eqz p1, :cond_48

    .line 1016
    .line 1017
    check-cast p3, Lmhs;

    .line 1018
    .line 1019
    check-cast p2, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result p1

    .line 1025
    iput-boolean p1, p3, Lmhs;->f:Z

    .line 1026
    .line 1027
    iget-object p1, p3, Lmhs;->d:Landroid/view/View;

    .line 1028
    .line 1029
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result p2

    .line 1033
    if-eqz p2, :cond_47

    .line 1034
    .line 1035
    iget-boolean p2, p3, Lmhs;->e:Z

    .line 1036
    .line 1037
    if-eqz p2, :cond_47

    .line 1038
    .line 1039
    move v1, v6

    .line 1040
    :cond_47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    .line 1042
    .line 1043
    return v5

    .line 1044
    :cond_48
    return v6

    .line 1045
    :pswitch_11
    instance-of v0, p1, Lmbh;

    .line 1046
    .line 1047
    if-eqz v0, :cond_60

    .line 1048
    .line 1049
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1050
    .line 1051
    check-cast p1, Lmbh;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result p1

    .line 1057
    packed-switch p1, :pswitch_data_3

    .line 1058
    .line 1059
    .line 1060
    return v6

    .line 1061
    :pswitch_12
    instance-of p1, p3, Lmhn;

    .line 1062
    .line 1063
    if-eqz p1, :cond_4c

    .line 1064
    .line 1065
    if-eqz p2, :cond_4a

    .line 1066
    .line 1067
    instance-of p1, p2, Lbdrg;

    .line 1068
    .line 1069
    if-eqz p1, :cond_49

    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :cond_49
    return v6

    .line 1073
    :cond_4a
    move-object p2, v4

    .line 1074
    :goto_a
    check-cast p3, Lmhn;

    .line 1075
    .line 1076
    check-cast p2, Lbdrg;

    .line 1077
    .line 1078
    if-nez p2, :cond_4b

    .line 1079
    .line 1080
    return v5

    .line 1081
    :cond_4b
    invoke-virtual {p3}, Lmhn;->getContext()Landroid/content/Context;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-virtual {p3}, Lmhn;->getContext()Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-interface {p2, v0}, Lbdrg;->a(Landroid/content/Context;)F

    .line 1090
    .line 1091
    .line 1092
    move-result p2

    .line 1093
    invoke-static {p1, p2}, Leoy;->p(Landroid/content/Context;F)I

    .line 1094
    .line 1095
    .line 1096
    move-result p1

    .line 1097
    invoke-virtual {p3, p1}, Lmhn;->setCornerRadiusDp(I)V

    .line 1098
    .line 1099
    .line 1100
    return v5

    .line 1101
    :cond_4c
    return v6

    .line 1102
    :pswitch_13
    instance-of p1, p3, Lmhn;

    .line 1103
    .line 1104
    if-eqz p1, :cond_50

    .line 1105
    .line 1106
    if-nez p2, :cond_4d

    .line 1107
    .line 1108
    move-object p2, v4

    .line 1109
    :cond_4d
    check-cast p3, Lmhn;

    .line 1110
    .line 1111
    instance-of p1, p2, Lmhm;

    .line 1112
    .line 1113
    if-eqz p1, :cond_4e

    .line 1114
    .line 1115
    check-cast p2, Lmhm;

    .line 1116
    .line 1117
    invoke-virtual {p3, p2}, Lmhn;->setCalloutType(Lmhm;)V

    .line 1118
    .line 1119
    .line 1120
    return v5

    .line 1121
    :cond_4e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1122
    .line 1123
    if-nez p1, :cond_4f

    .line 1124
    .line 1125
    return v5

    .line 1126
    :cond_4f
    invoke-static {}, Lmhm;->values()[Lmhm;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    check-cast p2, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result p2

    .line 1136
    aget-object p1, p1, p2

    .line 1137
    .line 1138
    invoke-virtual {p3, p1}, Lmhn;->setCalloutType(Lmhm;)V

    .line 1139
    .line 1140
    .line 1141
    return v5

    .line 1142
    :cond_50
    return v6

    .line 1143
    :pswitch_14
    instance-of p1, p3, Lmhn;

    .line 1144
    .line 1145
    if-eqz p1, :cond_54

    .line 1146
    .line 1147
    if-eqz p2, :cond_52

    .line 1148
    .line 1149
    instance-of p1, p2, Lbdrg;

    .line 1150
    .line 1151
    if-eqz p1, :cond_51

    .line 1152
    .line 1153
    goto :goto_b

    .line 1154
    :cond_51
    return v6

    .line 1155
    :cond_52
    move-object p2, v4

    .line 1156
    :goto_b
    check-cast p3, Lmhn;

    .line 1157
    .line 1158
    check-cast p2, Lbdrg;

    .line 1159
    .line 1160
    if-nez p2, :cond_53

    .line 1161
    .line 1162
    return v5

    .line 1163
    :cond_53
    invoke-virtual {p3}, Lmhn;->getContext()Landroid/content/Context;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    invoke-interface {p2, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    float-to-int p1, p1

    .line 1172
    invoke-virtual {p3, p1}, Lmhn;->setCalloutWidth(I)V

    .line 1173
    .line 1174
    .line 1175
    return v5

    .line 1176
    :cond_54
    return v6

    .line 1177
    :pswitch_15
    instance-of p1, p3, Lmhn;

    .line 1178
    .line 1179
    if-eqz p1, :cond_58

    .line 1180
    .line 1181
    if-eqz p2, :cond_56

    .line 1182
    .line 1183
    instance-of p1, p2, Lbdrg;

    .line 1184
    .line 1185
    if-eqz p1, :cond_55

    .line 1186
    .line 1187
    goto :goto_c

    .line 1188
    :cond_55
    return v6

    .line 1189
    :cond_56
    move-object p2, v4

    .line 1190
    :goto_c
    check-cast p3, Lmhn;

    .line 1191
    .line 1192
    check-cast p2, Lbdrg;

    .line 1193
    .line 1194
    if-nez p2, :cond_57

    .line 1195
    .line 1196
    return v5

    .line 1197
    :cond_57
    invoke-virtual {p3}, Lmhn;->getContext()Landroid/content/Context;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    invoke-interface {p2, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 1202
    .line 1203
    .line 1204
    move-result p1

    .line 1205
    float-to-int p1, p1

    .line 1206
    invoke-virtual {p3, p1}, Lmhn;->setCalloutPosition(I)V

    .line 1207
    .line 1208
    .line 1209
    return v5

    .line 1210
    :cond_58
    return v6

    .line 1211
    :pswitch_16
    instance-of p1, p3, Lmhn;

    .line 1212
    .line 1213
    if-eqz p1, :cond_5c

    .line 1214
    .line 1215
    if-eqz p2, :cond_5a

    .line 1216
    .line 1217
    instance-of p1, p2, Lbdrg;

    .line 1218
    .line 1219
    if-eqz p1, :cond_59

    .line 1220
    .line 1221
    goto :goto_d

    .line 1222
    :cond_59
    return v6

    .line 1223
    :cond_5a
    move-object p2, v4

    .line 1224
    :goto_d
    check-cast p3, Lmhn;

    .line 1225
    .line 1226
    check-cast p2, Lbdrg;

    .line 1227
    .line 1228
    if-nez p2, :cond_5b

    .line 1229
    .line 1230
    return v5

    .line 1231
    :cond_5b
    invoke-virtual {p3}, Lmhn;->getContext()Landroid/content/Context;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    invoke-interface {p2, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 1236
    .line 1237
    .line 1238
    move-result p1

    .line 1239
    float-to-int p1, p1

    .line 1240
    invoke-virtual {p3, p1}, Lmhn;->setCalloutHeight(I)V

    .line 1241
    .line 1242
    .line 1243
    return v5

    .line 1244
    :cond_5c
    return v6

    .line 1245
    :pswitch_17
    instance-of p1, p3, Lmhn;

    .line 1246
    .line 1247
    if-eqz p1, :cond_60

    .line 1248
    .line 1249
    if-nez p2, :cond_5d

    .line 1250
    .line 1251
    move-object p2, v4

    .line 1252
    :cond_5d
    check-cast p3, Lmhn;

    .line 1253
    .line 1254
    instance-of p1, p2, Lmhl;

    .line 1255
    .line 1256
    if-eqz p1, :cond_5e

    .line 1257
    .line 1258
    check-cast p2, Lmhl;

    .line 1259
    .line 1260
    invoke-virtual {p3, p2}, Lmhn;->setCalloutAlignment(Lmhl;)V

    .line 1261
    .line 1262
    .line 1263
    return v5

    .line 1264
    :cond_5e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1265
    .line 1266
    if-nez p1, :cond_5f

    .line 1267
    .line 1268
    return v5

    .line 1269
    :cond_5f
    invoke-static {}, Lmhl;->values()[Lmhl;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    check-cast p2, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result p2

    .line 1279
    aget-object p1, p1, p2

    .line 1280
    .line 1281
    invoke-virtual {p3, p1}, Lmhn;->setCalloutAlignment(Lmhl;)V

    .line 1282
    .line 1283
    .line 1284
    return v5

    .line 1285
    :cond_60
    return v6

    .line 1286
    :pswitch_18
    instance-of v0, p1, Lmbh;

    .line 1287
    .line 1288
    if-eqz v0, :cond_67

    .line 1289
    .line 1290
    check-cast p1, Lmbh;

    .line 1291
    .line 1292
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 1293
    .line 1294
    .line 1295
    move-result p1

    .line 1296
    const/4 v0, 0x6

    .line 1297
    if-eq p1, v0, :cond_61

    .line 1298
    .line 1299
    return v6

    .line 1300
    :cond_61
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 1301
    .line 1302
    instance-of v0, p1, Landroid/view/View;

    .line 1303
    .line 1304
    if-eqz v0, :cond_67

    .line 1305
    .line 1306
    if-eqz p2, :cond_65

    .line 1307
    .line 1308
    sget-object v0, Lmhb;->a:Lmhb;

    .line 1309
    .line 1310
    if-ne p2, v0, :cond_62

    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :cond_62
    instance-of v0, p2, Lmhb;

    .line 1314
    .line 1315
    if-eqz v0, :cond_64

    .line 1316
    .line 1317
    check-cast p2, Lmhb;

    .line 1318
    .line 1319
    sget-object v0, Lmhb;->p:Lbbao;

    .line 1320
    .line 1321
    invoke-virtual {p3, v0}, Lbdjs;->v(Lbbao;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1326
    .line 1327
    if-eqz v1, :cond_63

    .line 1328
    .line 1329
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_63
    new-instance v1, Lmgz;

    .line 1337
    .line 1338
    invoke-direct {v1, p1, p3, p2, v6}, Lmgz;-><init>(Landroid/view/View;Lbdjs;Lmhb;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p1

    .line 1345
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {p3, v0, v1}, Lbdjs;->w(Lbbao;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    return v5

    .line 1352
    :cond_64
    return v6

    .line 1353
    :cond_65
    :goto_e
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p2

    .line 1357
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1358
    .line 1359
    .line 1360
    sget-object p2, Lmhb;->a:Lmhb;

    .line 1361
    .line 1362
    iget-object v0, p2, Lmhb;->b:Lbdrg;

    .line 1363
    .line 1364
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-interface {v0, v1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, p2, Lmhb;->d:Lbdrg;

    .line 1376
    .line 1377
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-interface {v0, v1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1386
    .line 1387
    .line 1388
    iget v0, p2, Lmhb;->f:F

    .line 1389
    .line 1390
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1394
    .line 1395
    .line 1396
    iget p2, p2, Lmhb;->h:F

    .line 1397
    .line 1398
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {p1}, Lbauf;->cs(Landroid/view/View;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result p2

    .line 1405
    const/4 v0, 0x0

    .line 1406
    invoke-static {p2, v0}, Lbauf;->cn(ZF)F

    .line 1407
    .line 1408
    .line 1409
    move-result p2

    .line 1410
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 1411
    .line 1412
    .line 1413
    sget-object p2, Lmhb;->p:Lbbao;

    .line 1414
    .line 1415
    invoke-virtual {p3, p2}, Lbdjs;->v(Lbbao;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1420
    .line 1421
    if-nez v0, :cond_66

    .line 1422
    .line 1423
    return v5

    .line 1424
    :cond_66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p1

    .line 1428
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {p3, p2, v4}, Lbdjs;->w(Lbbao;Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    return v5

    .line 1435
    :cond_67
    return v6

    .line 1436
    :pswitch_19
    instance-of v0, p1, Lmca;

    .line 1437
    .line 1438
    if-eqz v0, :cond_6b

    .line 1439
    .line 1440
    check-cast p1, Lmca;

    .line 1441
    .line 1442
    invoke-virtual {p1}, Lmca;->ordinal()I

    .line 1443
    .line 1444
    .line 1445
    move-result p1

    .line 1446
    if-eqz p1, :cond_68

    .line 1447
    .line 1448
    return v6

    .line 1449
    :cond_68
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 1450
    .line 1451
    instance-of p3, p1, Landroid/view/View;

    .line 1452
    .line 1453
    if-eqz p3, :cond_6b

    .line 1454
    .line 1455
    instance-of p3, p2, Ljava/lang/Object;

    .line 1456
    .line 1457
    if-eqz p3, :cond_6b

    .line 1458
    .line 1459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    instance-of p2, p1, Lmbz;

    .line 1466
    .line 1467
    if-eqz p2, :cond_6a

    .line 1468
    .line 1469
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p2

    .line 1473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    invoke-static {p2}, Lenp;->v(Landroid/content/Context;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result p2

    .line 1480
    if-eqz p2, :cond_69

    .line 1481
    .line 1482
    check-cast p1, Lmbz;

    .line 1483
    .line 1484
    invoke-interface {p1}, Lmbz;->setNightStyle()V

    .line 1485
    .line 1486
    .line 1487
    return v5

    .line 1488
    :cond_69
    check-cast p1, Lmbz;

    .line 1489
    .line 1490
    invoke-interface {p1}, Lmbz;->setDayStyle()V

    .line 1491
    .line 1492
    .line 1493
    :cond_6a
    return v5

    .line 1494
    :cond_6b
    return v6

    .line 1495
    :pswitch_1a
    instance-of v0, p1, Lmaf;

    .line 1496
    .line 1497
    if-eqz v0, :cond_74

    .line 1498
    .line 1499
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1500
    .line 1501
    check-cast p1, Lmaf;

    .line 1502
    .line 1503
    invoke-virtual {p1}, Lmaf;->ordinal()I

    .line 1504
    .line 1505
    .line 1506
    move-result p1

    .line 1507
    if-eqz p1, :cond_72

    .line 1508
    .line 1509
    if-eq p1, v5, :cond_6f

    .line 1510
    .line 1511
    if-eq p1, v3, :cond_6c

    .line 1512
    .line 1513
    return v6

    .line 1514
    :cond_6c
    instance-of p1, p3, Lmag;

    .line 1515
    .line 1516
    if-eqz p1, :cond_6e

    .line 1517
    .line 1518
    if-eqz p2, :cond_6d

    .line 1519
    .line 1520
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1521
    .line 1522
    if-nez p1, :cond_6d

    .line 1523
    .line 1524
    return v6

    .line 1525
    :cond_6d
    check-cast p3, Lmag;

    .line 1526
    .line 1527
    check-cast p2, Ljava/lang/Integer;

    .line 1528
    .line 1529
    invoke-virtual {p3, p2}, Lmag;->setAboveViewTag(Ljava/lang/Integer;)V

    .line 1530
    .line 1531
    .line 1532
    return v5

    .line 1533
    :cond_6e
    return v6

    .line 1534
    :cond_6f
    instance-of p1, p3, Lmag;

    .line 1535
    .line 1536
    if-eqz p1, :cond_71

    .line 1537
    .line 1538
    instance-of p1, p2, Ljava/lang/Object;

    .line 1539
    .line 1540
    if-nez p1, :cond_70

    .line 1541
    .line 1542
    return v6

    .line 1543
    :cond_70
    check-cast p3, Lmag;

    .line 1544
    .line 1545
    invoke-static {p2, p3}, Lbdhn;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 1546
    .line 1547
    .line 1548
    move-result p1

    .line 1549
    invoke-virtual {p3, p1}, Lmag;->setTopTouchFilterHeight(I)V

    .line 1550
    .line 1551
    .line 1552
    return v5

    .line 1553
    :cond_71
    return v6

    .line 1554
    :cond_72
    instance-of p1, p3, Lmag;

    .line 1555
    .line 1556
    if-eqz p1, :cond_74

    .line 1557
    .line 1558
    instance-of p1, p2, Ljava/lang/Object;

    .line 1559
    .line 1560
    if-eqz p1, :cond_74

    .line 1561
    .line 1562
    check-cast p3, Lmag;

    .line 1563
    .line 1564
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1565
    .line 1566
    if-nez p1, :cond_73

    .line 1567
    .line 1568
    return v5

    .line 1569
    :cond_73
    check-cast p2, Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1572
    .line 1573
    .line 1574
    move-result p1

    .line 1575
    invoke-virtual {p3, p1}, Lmag;->setDisableChildViewScrolling(Z)V

    .line 1576
    .line 1577
    .line 1578
    return v5

    .line 1579
    :cond_74
    return v6

    .line 1580
    :pswitch_1b
    instance-of v0, p1, Llvt;

    .line 1581
    .line 1582
    if-eqz v0, :cond_84

    .line 1583
    .line 1584
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1585
    .line 1586
    check-cast p1, Llvt;

    .line 1587
    .line 1588
    invoke-virtual {p1}, Llvt;->ordinal()I

    .line 1589
    .line 1590
    .line 1591
    move-result p1

    .line 1592
    if-eqz p1, :cond_81

    .line 1593
    .line 1594
    if-eq p1, v5, :cond_7d

    .line 1595
    .line 1596
    if-eq p1, v3, :cond_79

    .line 1597
    .line 1598
    if-eq p1, v2, :cond_75

    .line 1599
    .line 1600
    return v6

    .line 1601
    :cond_75
    instance-of p1, p3, Llvs;

    .line 1602
    .line 1603
    if-eqz p1, :cond_78

    .line 1604
    .line 1605
    if-eqz p2, :cond_76

    .line 1606
    .line 1607
    instance-of p1, p2, Llvq;

    .line 1608
    .line 1609
    if-nez p1, :cond_77

    .line 1610
    .line 1611
    return v6

    .line 1612
    :cond_76
    move-object p2, v4

    .line 1613
    :cond_77
    check-cast p3, Llvs;

    .line 1614
    .line 1615
    check-cast p2, Llvq;

    .line 1616
    .line 1617
    invoke-virtual {p3, p2}, Llvs;->setOnCheckedChangeListener(Llvq;)V

    .line 1618
    .line 1619
    .line 1620
    return v5

    .line 1621
    :cond_78
    return v6

    .line 1622
    :cond_79
    instance-of p1, p3, Llvs;

    .line 1623
    .line 1624
    if-eqz p1, :cond_7c

    .line 1625
    .line 1626
    if-eqz p2, :cond_7a

    .line 1627
    .line 1628
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1629
    .line 1630
    if-nez p1, :cond_7b

    .line 1631
    .line 1632
    return v6

    .line 1633
    :cond_7a
    move-object p2, v4

    .line 1634
    :cond_7b
    check-cast p3, Llvs;

    .line 1635
    .line 1636
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1637
    .line 1638
    invoke-virtual {p3, p2}, Llvs;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1639
    .line 1640
    .line 1641
    return v5

    .line 1642
    :cond_7c
    return v6

    .line 1643
    :cond_7d
    instance-of p1, p3, Llvs;

    .line 1644
    .line 1645
    if-eqz p1, :cond_80

    .line 1646
    .line 1647
    if-eqz p2, :cond_7e

    .line 1648
    .line 1649
    instance-of p1, p2, Lbdqg;

    .line 1650
    .line 1651
    if-nez p1, :cond_7f

    .line 1652
    .line 1653
    return v6

    .line 1654
    :cond_7e
    move-object p2, v4

    .line 1655
    :cond_7f
    check-cast p2, Lbdqg;

    .line 1656
    .line 1657
    check-cast p3, Llvs;

    .line 1658
    .line 1659
    invoke-static {p2, p3}, Lbdhn;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1660
    .line 1661
    .line 1662
    move-result-object p1

    .line 1663
    invoke-virtual {p3, p1}, Llvs;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 1664
    .line 1665
    .line 1666
    return v5

    .line 1667
    :cond_80
    return v6

    .line 1668
    :cond_81
    instance-of p1, p3, Llvs;

    .line 1669
    .line 1670
    if-eqz p1, :cond_84

    .line 1671
    .line 1672
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1673
    .line 1674
    if-eqz p1, :cond_84

    .line 1675
    .line 1676
    check-cast p2, Ljava/lang/Integer;

    .line 1677
    .line 1678
    check-cast p3, Llvs;

    .line 1679
    .line 1680
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result p1

    .line 1684
    if-eq p1, v5, :cond_83

    .line 1685
    .line 1686
    if-eq p1, v3, :cond_82

    .line 1687
    .line 1688
    invoke-virtual {p3, v6}, Llvs;->setCheckBoxState(I)V

    .line 1689
    .line 1690
    .line 1691
    return v5

    .line 1692
    :cond_82
    invoke-virtual {p3, v3}, Llvs;->setCheckBoxState(I)V

    .line 1693
    .line 1694
    .line 1695
    return v5

    .line 1696
    :cond_83
    invoke-virtual {p3, v5}, Llvs;->setCheckBoxState(I)V

    .line 1697
    .line 1698
    .line 1699
    return v5

    .line 1700
    :cond_84
    return v6

    .line 1701
    :pswitch_1c
    instance-of v0, p1, Lmbh;

    .line 1702
    .line 1703
    if-eqz v0, :cond_87

    .line 1704
    .line 1705
    check-cast p1, Lmbh;

    .line 1706
    .line 1707
    invoke-virtual {p1}, Lmbh;->ordinal()I

    .line 1708
    .line 1709
    .line 1710
    move-result p1

    .line 1711
    const/16 v0, 0x36

    .line 1712
    .line 1713
    if-eq p1, v0, :cond_85

    .line 1714
    .line 1715
    goto :goto_f

    .line 1716
    :cond_85
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 1717
    .line 1718
    instance-of p3, p1, Llfb;

    .line 1719
    .line 1720
    if-eqz p3, :cond_87

    .line 1721
    .line 1722
    if-eqz p2, :cond_86

    .line 1723
    .line 1724
    instance-of p3, p2, Llez;

    .line 1725
    .line 1726
    if-eqz p3, :cond_87

    .line 1727
    .line 1728
    :cond_86
    check-cast p1, Llfb;

    .line 1729
    .line 1730
    check-cast p2, Llez;

    .line 1731
    .line 1732
    invoke-virtual {p1, p2}, Llfb;->setListener(Llez;)V

    .line 1733
    .line 1734
    .line 1735
    return v5

    .line 1736
    :cond_87
    :goto_f
    return v6

    .line 1737
    :pswitch_1d
    instance-of v0, p1, Ller;

    .line 1738
    .line 1739
    if-eqz v0, :cond_8c

    .line 1740
    .line 1741
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1742
    .line 1743
    check-cast p1, Ller;

    .line 1744
    .line 1745
    invoke-virtual {p1}, Ller;->ordinal()I

    .line 1746
    .line 1747
    .line 1748
    move-result p1

    .line 1749
    if-eqz p1, :cond_8a

    .line 1750
    .line 1751
    if-eq p1, v5, :cond_88

    .line 1752
    .line 1753
    goto :goto_12

    .line 1754
    :cond_88
    instance-of p1, p3, Llet;

    .line 1755
    .line 1756
    if-eqz p1, :cond_8c

    .line 1757
    .line 1758
    if-eqz p2, :cond_89

    .line 1759
    .line 1760
    instance-of p1, p2, Lbdjo;

    .line 1761
    .line 1762
    if-eqz p1, :cond_8c

    .line 1763
    .line 1764
    goto :goto_10

    .line 1765
    :cond_89
    move-object p2, v4

    .line 1766
    :goto_10
    check-cast p3, Llet;

    .line 1767
    .line 1768
    check-cast p2, Lbdjo;

    .line 1769
    .line 1770
    invoke-virtual {p3, p2}, Llet;->setFabToken(Lbdjo;)V

    .line 1771
    .line 1772
    .line 1773
    return v5

    .line 1774
    :cond_8a
    instance-of p1, p3, Llet;

    .line 1775
    .line 1776
    if-eqz p1, :cond_8c

    .line 1777
    .line 1778
    if-eqz p2, :cond_8b

    .line 1779
    .line 1780
    instance-of p1, p2, Lbdjo;

    .line 1781
    .line 1782
    if-eqz p1, :cond_8c

    .line 1783
    .line 1784
    goto :goto_11

    .line 1785
    :cond_8b
    move-object p2, v4

    .line 1786
    :goto_11
    check-cast p3, Llet;

    .line 1787
    .line 1788
    check-cast p2, Lbdjo;

    .line 1789
    .line 1790
    invoke-virtual {p3, p2}, Llet;->setButtonToken(Lbdjo;)V

    .line 1791
    .line 1792
    .line 1793
    return v5

    .line 1794
    :cond_8c
    :goto_12
    return v6

    .line 1795
    :pswitch_1e
    instance-of v0, p1, Lklr;

    .line 1796
    .line 1797
    if-eqz v0, :cond_93

    .line 1798
    .line 1799
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1800
    .line 1801
    check-cast p1, Lklr;

    .line 1802
    .line 1803
    invoke-virtual {p1}, Lklr;->ordinal()I

    .line 1804
    .line 1805
    .line 1806
    move-result p1

    .line 1807
    if-eqz p1, :cond_90

    .line 1808
    .line 1809
    if-eq p1, v5, :cond_8d

    .line 1810
    .line 1811
    return v6

    .line 1812
    :cond_8d
    instance-of p1, p3, Lkls;

    .line 1813
    .line 1814
    if-eqz p1, :cond_8f

    .line 1815
    .line 1816
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1817
    .line 1818
    if-nez p1, :cond_8e

    .line 1819
    .line 1820
    return v6

    .line 1821
    :cond_8e
    check-cast p3, Lkls;

    .line 1822
    .line 1823
    check-cast p2, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1826
    .line 1827
    .line 1828
    move-result p1

    .line 1829
    invoke-virtual {p3, p1}, Lkls;->setHitRectGravity(I)V

    .line 1830
    .line 1831
    .line 1832
    return v5

    .line 1833
    :cond_8f
    return v6

    .line 1834
    :cond_90
    instance-of p1, p3, Lkls;

    .line 1835
    .line 1836
    if-eqz p1, :cond_93

    .line 1837
    .line 1838
    instance-of p1, p2, Lbdrg;

    .line 1839
    .line 1840
    if-eqz p1, :cond_91

    .line 1841
    .line 1842
    check-cast p3, Lkls;

    .line 1843
    .line 1844
    check-cast p2, Lbdrg;

    .line 1845
    .line 1846
    invoke-virtual {p3, p2}, Lkls;->setMinDimension(Lbdrg;)V

    .line 1847
    .line 1848
    .line 1849
    return v5

    .line 1850
    :cond_91
    instance-of p1, p2, Ljava/lang/Float;

    .line 1851
    .line 1852
    if-nez p1, :cond_92

    .line 1853
    .line 1854
    return v6

    .line 1855
    :cond_92
    check-cast p3, Lkls;

    .line 1856
    .line 1857
    check-cast p2, Ljava/lang/Float;

    .line 1858
    .line 1859
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1860
    .line 1861
    .line 1862
    move-result p1

    .line 1863
    invoke-virtual {p3, p1}, Lkls;->setMinDimension(F)V

    .line 1864
    .line 1865
    .line 1866
    return v5

    .line 1867
    :cond_93
    return v6

    .line 1868
    :pswitch_1f
    instance-of v0, p1, Lkjt;

    .line 1869
    .line 1870
    if-eqz v0, :cond_96

    .line 1871
    .line 1872
    check-cast p1, Lkjt;

    .line 1873
    .line 1874
    invoke-virtual {p1}, Lkjt;->ordinal()I

    .line 1875
    .line 1876
    .line 1877
    move-result p1

    .line 1878
    if-eqz p1, :cond_94

    .line 1879
    .line 1880
    goto :goto_13

    .line 1881
    :cond_94
    iget-object p1, p3, Lbdjs;->c:Landroid/view/View;

    .line 1882
    .line 1883
    instance-of p3, p1, Lkjs;

    .line 1884
    .line 1885
    if-eqz p3, :cond_96

    .line 1886
    .line 1887
    if-eqz p2, :cond_95

    .line 1888
    .line 1889
    instance-of p3, p2, Landroid/animation/Animator;

    .line 1890
    .line 1891
    if-eqz p3, :cond_96

    .line 1892
    .line 1893
    :cond_95
    check-cast p1, Lkjs;

    .line 1894
    .line 1895
    check-cast p2, Landroid/animation/Animator;

    .line 1896
    .line 1897
    invoke-virtual {p1, p2}, Lkjs;->setAnimator(Landroid/animation/Animator;)V

    .line 1898
    .line 1899
    .line 1900
    return v5

    .line 1901
    :cond_96
    :goto_13
    return v6

    .line 1902
    :pswitch_20
    instance-of v0, p1, Lkkp;

    .line 1903
    .line 1904
    if-eqz v0, :cond_ad

    .line 1905
    .line 1906
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 1907
    .line 1908
    check-cast p1, Lkkp;

    .line 1909
    .line 1910
    invoke-virtual {p1}, Lkkp;->ordinal()I

    .line 1911
    .line 1912
    .line 1913
    move-result p1

    .line 1914
    if-eqz p1, :cond_ab

    .line 1915
    .line 1916
    if-eq p1, v5, :cond_a6

    .line 1917
    .line 1918
    if-eq p1, v3, :cond_a1

    .line 1919
    .line 1920
    if-eq p1, v2, :cond_9c

    .line 1921
    .line 1922
    if-eq p1, v1, :cond_97

    .line 1923
    .line 1924
    return v6

    .line 1925
    :cond_97
    instance-of p1, p3, Lkks;

    .line 1926
    .line 1927
    if-eqz p1, :cond_9b

    .line 1928
    .line 1929
    instance-of p1, p2, Lbdqg;

    .line 1930
    .line 1931
    if-eqz p1, :cond_98

    .line 1932
    .line 1933
    check-cast p2, Lbdqg;

    .line 1934
    .line 1935
    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 1936
    .line 1937
    .line 1938
    move-result p1

    .line 1939
    check-cast p3, Lkks;

    .line 1940
    .line 1941
    invoke-virtual {p3, p1}, Lkks;->setCenterColor(I)V

    .line 1942
    .line 1943
    .line 1944
    return v5

    .line 1945
    :cond_98
    instance-of p1, p2, Ljava/lang/Number;

    .line 1946
    .line 1947
    if-eqz p1, :cond_99

    .line 1948
    .line 1949
    check-cast p2, Ljava/lang/Number;

    .line 1950
    .line 1951
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result p1

    .line 1955
    check-cast p3, Lkks;

    .line 1956
    .line 1957
    invoke-virtual {p3, p1}, Lkks;->setCenterColor(I)V

    .line 1958
    .line 1959
    .line 1960
    return v5

    .line 1961
    :cond_99
    if-eqz p2, :cond_9a

    .line 1962
    .line 1963
    return v6

    .line 1964
    :cond_9a
    invoke-static {v4}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_9b
    return v6

    .line 1968
    :cond_9c
    instance-of p1, p3, Lkks;

    .line 1969
    .line 1970
    if-eqz p1, :cond_a0

    .line 1971
    .line 1972
    instance-of p1, p2, Lbdqg;

    .line 1973
    .line 1974
    if-eqz p1, :cond_9d

    .line 1975
    .line 1976
    check-cast p2, Lbdqg;

    .line 1977
    .line 1978
    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 1979
    .line 1980
    .line 1981
    move-result p1

    .line 1982
    check-cast p3, Lkks;

    .line 1983
    .line 1984
    invoke-virtual {p3, p1}, Lkks;->setArcBackgroundColor(I)V

    .line 1985
    .line 1986
    .line 1987
    return v5

    .line 1988
    :cond_9d
    instance-of p1, p2, Ljava/lang/Number;

    .line 1989
    .line 1990
    if-eqz p1, :cond_9e

    .line 1991
    .line 1992
    check-cast p2, Ljava/lang/Number;

    .line 1993
    .line 1994
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1995
    .line 1996
    .line 1997
    move-result p1

    .line 1998
    check-cast p3, Lkks;

    .line 1999
    .line 2000
    invoke-virtual {p3, p1}, Lkks;->setArcBackgroundColor(I)V

    .line 2001
    .line 2002
    .line 2003
    return v5

    .line 2004
    :cond_9e
    if-eqz p2, :cond_9f

    .line 2005
    .line 2006
    return v6

    .line 2007
    :cond_9f
    invoke-static {v4}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_a0
    return v6

    .line 2011
    :cond_a1
    instance-of p1, p3, Lkks;

    .line 2012
    .line 2013
    if-eqz p1, :cond_a5

    .line 2014
    .line 2015
    instance-of p1, p2, Lbdqg;

    .line 2016
    .line 2017
    if-eqz p1, :cond_a2

    .line 2018
    .line 2019
    check-cast p2, Lbdqg;

    .line 2020
    .line 2021
    invoke-static {p3, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 2022
    .line 2023
    .line 2024
    move-result p1

    .line 2025
    check-cast p3, Lkks;

    .line 2026
    .line 2027
    invoke-virtual {p3, p1}, Lkks;->setArcColor(I)V

    .line 2028
    .line 2029
    .line 2030
    return v5

    .line 2031
    :cond_a2
    instance-of p1, p2, Ljava/lang/Number;

    .line 2032
    .line 2033
    if-eqz p1, :cond_a3

    .line 2034
    .line 2035
    check-cast p2, Ljava/lang/Number;

    .line 2036
    .line 2037
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2038
    .line 2039
    .line 2040
    move-result p1

    .line 2041
    check-cast p3, Lkks;

    .line 2042
    .line 2043
    invoke-virtual {p3, p1}, Lkks;->setArcColor(I)V

    .line 2044
    .line 2045
    .line 2046
    return v5

    .line 2047
    :cond_a3
    if-eqz p2, :cond_a4

    .line 2048
    .line 2049
    return v6

    .line 2050
    :cond_a4
    invoke-static {v4}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_a5
    return v6

    .line 2054
    :cond_a6
    instance-of p1, p3, Lkks;

    .line 2055
    .line 2056
    if-eqz p1, :cond_aa

    .line 2057
    .line 2058
    instance-of p1, p2, Lbdrg;

    .line 2059
    .line 2060
    if-eqz p1, :cond_a7

    .line 2061
    .line 2062
    check-cast p2, Lbdrg;

    .line 2063
    .line 2064
    invoke-static {p3, p2}, Lbdkn;->m(Landroid/view/View;Lbdrg;)I

    .line 2065
    .line 2066
    .line 2067
    move-result p1

    .line 2068
    check-cast p3, Lkks;

    .line 2069
    .line 2070
    invoke-virtual {p3, p1}, Lkks;->setArcWidth(I)V

    .line 2071
    .line 2072
    .line 2073
    return v5

    .line 2074
    :cond_a7
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2075
    .line 2076
    if-eqz p1, :cond_a8

    .line 2077
    .line 2078
    check-cast p2, Ljava/lang/Integer;

    .line 2079
    .line 2080
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2081
    .line 2082
    .line 2083
    move-result p1

    .line 2084
    check-cast p3, Lkks;

    .line 2085
    .line 2086
    invoke-virtual {p3, p1}, Lkks;->setArcWidth(I)V

    .line 2087
    .line 2088
    .line 2089
    return v5

    .line 2090
    :cond_a8
    if-eqz p2, :cond_a9

    .line 2091
    .line 2092
    return v6

    .line 2093
    :cond_a9
    invoke-static {v4}, Lbdkn;->s(Ljava/lang/Integer;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_aa
    return v6

    .line 2097
    :cond_ab
    instance-of p1, p3, Lkks;

    .line 2098
    .line 2099
    if-eqz p1, :cond_ad

    .line 2100
    .line 2101
    instance-of p1, p2, Ljava/lang/Float;

    .line 2102
    .line 2103
    if-nez p1, :cond_ac

    .line 2104
    .line 2105
    return v6

    .line 2106
    :cond_ac
    check-cast p3, Lkks;

    .line 2107
    .line 2108
    check-cast p2, Ljava/lang/Float;

    .line 2109
    .line 2110
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2111
    .line 2112
    .line 2113
    move-result p1

    .line 2114
    invoke-virtual {p3, p1}, Lkks;->setProgressRatio(F)V

    .line 2115
    .line 2116
    .line 2117
    return v5

    .line 2118
    :cond_ad
    return v6

    .line 2119
    :pswitch_21
    instance-of p1, v0, Lmog;

    .line 2120
    .line 2121
    if-eqz p1, :cond_af

    .line 2122
    .line 2123
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2124
    .line 2125
    if-nez p1, :cond_ae

    .line 2126
    .line 2127
    return v6

    .line 2128
    :cond_ae
    check-cast v0, Lmog;

    .line 2129
    .line 2130
    check-cast p2, Ljava/lang/Boolean;

    .line 2131
    .line 2132
    invoke-virtual {v0, p2}, Lmog;->g(Ljava/lang/Boolean;)V

    .line 2133
    .line 2134
    .line 2135
    return v5

    .line 2136
    :cond_af
    return v6

    .line 2137
    :pswitch_22
    instance-of p1, v0, Lmog;

    .line 2138
    .line 2139
    if-eqz p1, :cond_b1

    .line 2140
    .line 2141
    instance-of p1, p2, Ljava/util/List;

    .line 2142
    .line 2143
    if-eqz p1, :cond_b1

    .line 2144
    .line 2145
    check-cast v0, Lmog;

    .line 2146
    .line 2147
    check-cast p2, Ljava/util/List;

    .line 2148
    .line 2149
    iget-object p1, v0, Lmog;->d:Lhae;

    .line 2150
    .line 2151
    if-nez p1, :cond_b0

    .line 2152
    .line 2153
    return v5

    .line 2154
    :cond_b0
    check-cast p1, Lbdkx;

    .line 2155
    .line 2156
    invoke-virtual {p1, p2}, Lbdko;->q(Ljava/util/List;)V

    .line 2157
    .line 2158
    .line 2159
    return v5

    .line 2160
    :cond_b1
    return v6

    .line 2161
    :pswitch_23
    instance-of p1, v0, Lmog;

    .line 2162
    .line 2163
    if-eqz p1, :cond_b5

    .line 2164
    .line 2165
    if-nez p2, :cond_b2

    .line 2166
    .line 2167
    move-object p2, v4

    .line 2168
    :cond_b2
    check-cast v0, Lmog;

    .line 2169
    .line 2170
    iget-object p1, v0, Lmog;->d:Lhae;

    .line 2171
    .line 2172
    if-eqz p1, :cond_b4

    .line 2173
    .line 2174
    if-eqz p2, :cond_b4

    .line 2175
    .line 2176
    invoke-virtual {p1, p2}, Lhae;->j(Ljava/lang/Object;)I

    .line 2177
    .line 2178
    .line 2179
    move-result p1

    .line 2180
    const/4 p2, -0x2

    .line 2181
    if-eq p1, p2, :cond_b4

    .line 2182
    .line 2183
    invoke-virtual {v0}, Lmog;->a()I

    .line 2184
    .line 2185
    .line 2186
    move-result p2

    .line 2187
    if-ne p1, p2, :cond_b3

    .line 2188
    .line 2189
    return v5

    .line 2190
    :cond_b3
    invoke-virtual {v0, p1}, Lmog;->setCurrentItem(I)V

    .line 2191
    .line 2192
    .line 2193
    :cond_b4
    return v5

    .line 2194
    :cond_b5
    return v6

    .line 2195
    :pswitch_24
    instance-of p1, v0, Lmog;

    .line 2196
    .line 2197
    if-eqz p1, :cond_b7

    .line 2198
    .line 2199
    instance-of p1, p2, Lbdjf;

    .line 2200
    .line 2201
    if-nez p1, :cond_b6

    .line 2202
    .line 2203
    return v6

    .line 2204
    :cond_b6
    check-cast v0, Lmog;

    .line 2205
    .line 2206
    check-cast p2, Lbdjf;

    .line 2207
    .line 2208
    iget-object p1, p3, Lbdjs;->g:Lbdii;

    .line 2209
    .line 2210
    new-instance p3, Lbdkx;

    .line 2211
    .line 2212
    invoke-virtual {p1}, Lbdii;->u()Lbdjz;

    .line 2213
    .line 2214
    .line 2215
    move-result-object p1

    .line 2216
    invoke-direct {p3, p1, p2}, Lbdkx;-><init>(Lbdjz;Lbdjf;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0, p3}, Lmog;->setAdapter(Lhae;)V

    .line 2220
    .line 2221
    .line 2222
    return v5

    .line 2223
    :cond_b7
    return v6

    .line 2224
    :cond_b8
    instance-of p1, v0, Lmog;

    .line 2225
    .line 2226
    if-eqz p1, :cond_ba

    .line 2227
    .line 2228
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 2229
    .line 2230
    if-nez p1, :cond_b9

    .line 2231
    .line 2232
    return v6

    .line 2233
    :cond_b9
    check-cast v0, Lmog;

    .line 2234
    .line 2235
    check-cast p2, Ljava/lang/Boolean;

    .line 2236
    .line 2237
    invoke-virtual {v0, p2}, Lmog;->setViewPagerFocusable(Ljava/lang/Boolean;)V

    .line 2238
    .line 2239
    .line 2240
    return v5

    .line 2241
    :cond_ba
    return v6

    .line 2242
    :cond_bb
    instance-of p1, v0, Lmog;

    .line 2243
    .line 2244
    if-eqz p1, :cond_be

    .line 2245
    .line 2246
    if-eqz p2, :cond_bc

    .line 2247
    .line 2248
    instance-of p1, p2, Lmod;

    .line 2249
    .line 2250
    if-nez p1, :cond_bd

    .line 2251
    .line 2252
    return v6

    .line 2253
    :cond_bc
    move-object p2, v4

    .line 2254
    :cond_bd
    check-cast v0, Lmog;

    .line 2255
    .line 2256
    check-cast p2, Lmod;

    .line 2257
    .line 2258
    iput-object p2, v0, Lmog;->k:Lmod;

    .line 2259
    .line 2260
    return v5

    .line 2261
    :cond_be
    return v6

    .line 2262
    :cond_bf
    instance-of p1, v0, Lmog;

    .line 2263
    .line 2264
    if-eqz p1, :cond_c2

    .line 2265
    .line 2266
    if-eqz p2, :cond_c0

    .line 2267
    .line 2268
    instance-of p1, p2, Lmoc;

    .line 2269
    .line 2270
    if-nez p1, :cond_c1

    .line 2271
    .line 2272
    return v6

    .line 2273
    :cond_c0
    move-object p2, v4

    .line 2274
    :cond_c1
    check-cast v0, Lmog;

    .line 2275
    .line 2276
    check-cast p2, Lmoc;

    .line 2277
    .line 2278
    iput-object p2, v0, Lmog;->j:Lmoc;

    .line 2279
    .line 2280
    return v5

    .line 2281
    :cond_c2
    return v6

    .line 2282
    nop

    .line 2283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final b(Lbdki;Lbdjs;)Z
    .locals 4

    .line 1
    iget v0, p0, Lkkr;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    instance-of v0, p1, Lmng;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lmng;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmng;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 28
    .line 29
    instance-of p2, p1, Lmnh;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p1, Lmnh;

    .line 34
    .line 35
    iput-boolean v2, p1, Lmnh;->g:Z

    .line 36
    .line 37
    sget p2, Lbqpa;->d:I

    .line 38
    .line 39
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 40
    .line 41
    iput-object p2, p1, Lmnh;->b:Lbqpa;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmnh;->a()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    :goto_0
    return v3

    .line 48
    :cond_3
    instance-of v0, p1, Lmje;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Lmje;

    .line 53
    .line 54
    invoke-virtual {p1}, Lmje;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p2, Lbdjs;->c:Landroid/view/View;

    .line 62
    .line 63
    instance-of p2, p1, Lmjf;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    check-cast p1, Lmjf;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmjf;->a()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    :goto_1
    return v3
.end method
