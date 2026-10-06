.class public final Lnbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgug;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnbm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lnbm;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    const-string v2, "Previous converters should have matched."

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    instance-of p0, p1, Lphh;

    .line 16
    .line 17
    if-eqz p0, :cond_cf

    .line 18
    .line 19
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lphh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lphh;->ordinal()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_cb

    .line 28
    .line 29
    if-eq p1, v5, :cond_c8

    .line 30
    .line 31
    if-eq p1, v3, :cond_c5

    .line 32
    .line 33
    if-eq p1, v1, :cond_c2

    .line 34
    return v6

    .line 35
    .line 36
    :pswitch_0
    instance-of p0, p1, Lphf;

    .line 37
    .line 38
    if-eqz p0, :cond_7

    .line 39
    .line 40
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Lphf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lphf;->ordinal()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    if-eq p1, v5, :cond_0

    .line 51
    return v6

    .line 52
    .line 53
    :cond_0
    instance-of p1, p0, Lphg;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    instance-of p1, p2, Lbgzu;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    move-object p1, p2

    .line 61
    .line 62
    check-cast p1, Lbgzu;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lbgum;->d(Landroid/view/View;Lbgzu;)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast p0, Lphg;

    .line 71
    .line 72
    iput-object p1, p0, Lphg;->b:Ljava/lang/CharSequence;

    .line 73
    return v5

    .line 74
    .line 75
    :cond_1
    instance-of p1, p2, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    move-object p1, p2

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    check-cast p0, Lphg;

    .line 93
    .line 94
    iput-object p1, p0, Lphg;->b:Ljava/lang/CharSequence;

    .line 95
    return v5

    .line 96
    .line 97
    :cond_2
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    return v6

    .line 101
    .line 102
    :cond_3
    check-cast p0, Lphg;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object p2, p0, Lphg;->b:Ljava/lang/CharSequence;

    .line 107
    return v5

    .line 108
    :cond_4
    return v6

    .line 109
    .line 110
    :cond_5
    instance-of p1, p0, Lphg;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    instance-of p1, p2, Ljava/util/List;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    return v6

    .line 118
    .line 119
    :cond_6
    check-cast p0, Lphg;

    .line 120
    .line 121
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Lphg;->c:Lcom/google/common/collect/ImmutableList;

    .line 128
    return v5

    .line 129
    :cond_7
    return v6

    .line 130
    .line 131
    :pswitch_1
    instance-of p0, p1, Lpha;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    check-cast p1, Lpha;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lpha;->ordinal()I

    .line 139
    move-result p0

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_8
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 145
    .line 146
    instance-of p1, p0, Lphb;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    instance-of p1, p2, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    check-cast p0, Lphb;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lphb;->setAlignmentLine(I)V

    .line 164
    return v5

    .line 165
    :cond_9
    :goto_0
    return v6

    .line 166
    .line 167
    :pswitch_2
    instance-of p0, p1, Lpfr;

    .line 168
    .line 169
    if-eqz p0, :cond_e

    .line 170
    .line 171
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 172
    .line 173
    check-cast p1, Lpfr;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lpfr;->ordinal()I

    .line 177
    move-result p1

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    if-eq p1, v5, :cond_c

    .line 182
    .line 183
    if-eq p1, v3, :cond_b

    .line 184
    .line 185
    if-eq p1, v1, :cond_a

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_a
    instance-of p1, p0, Lpfo;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    instance-of p1, p2, Ljava/lang/Float;

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    check-cast p0, Lpfo;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lpfo;->setXWidthFactor(Ljava/lang/Float;)V

    .line 202
    return v5

    .line 203
    .line 204
    :cond_b
    instance-of p1, p0, Lpfo;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    instance-of p1, p2, Ljava/lang/Float;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    check-cast p0, Lpfo;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lpfo;->setYGapFactor(Ljava/lang/Float;)V

    .line 218
    return v5

    .line 219
    .line 220
    :cond_c
    instance-of p1, p0, Lpfo;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    instance-of p1, p2, Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    check-cast p0, Lpfo;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lpfo;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    .line 234
    return v5

    .line 235
    .line 236
    :cond_d
    instance-of p1, p0, Lpfo;

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    instance-of p1, p2, Ljava/lang/Float;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    check-cast p0, Lpfo;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lpfo;->setMinOpacity(Ljava/lang/Float;)V

    .line 250
    return v5

    .line 251
    :cond_e
    :goto_1
    return v6

    .line 252
    .line 253
    :pswitch_3
    instance-of p0, p1, Lpfc;

    .line 254
    .line 255
    if-eqz p0, :cond_13

    .line 256
    .line 257
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 258
    .line 259
    check-cast p1, Lpfc;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lpfc;->ordinal()I

    .line 263
    move-result p1

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    if-eq p1, v5, :cond_11

    .line 268
    .line 269
    if-eq p1, v3, :cond_10

    .line 270
    .line 271
    if-eq p1, v1, :cond_f

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_f
    instance-of p1, p0, Lpfe;

    .line 275
    .line 276
    if-eqz p1, :cond_13

    .line 277
    .line 278
    instance-of p1, p2, Ljava/lang/Float;

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    check-cast p0, Lpfe;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 288
    move-result p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lpfe;->setTransitionFadeRatio(F)V

    .line 292
    return v5

    .line 293
    .line 294
    :cond_10
    instance-of p1, p0, Lpfe;

    .line 295
    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    instance-of p1, p2, Landroid/animation/TimeInterpolator;

    .line 299
    .line 300
    if-eqz p1, :cond_13

    .line 301
    .line 302
    check-cast p0, Lpfe;

    .line 303
    .line 304
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p2}, Lpfe;->setTransitionInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    return v5

    .line 309
    .line 310
    :cond_11
    instance-of p1, p0, Lpfe;

    .line 311
    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    instance-of p1, p2, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz p1, :cond_13

    .line 317
    .line 318
    check-cast p0, Lpfe;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lpfe;->setTransitionDuration(I)V

    .line 328
    return v5

    .line 329
    .line 330
    :cond_12
    instance-of p1, p0, Lpfe;

    .line 331
    .line 332
    if-eqz p1, :cond_13

    .line 333
    .line 334
    instance-of p1, p2, Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz p1, :cond_13

    .line 337
    .line 338
    check-cast p0, Lpfe;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lpfe;->setSelectedChildIndex(I)V

    .line 348
    return v5

    .line 349
    :cond_13
    :goto_2
    return v6

    .line 350
    .line 351
    :pswitch_4
    instance-of p0, p1, Lpeg;

    .line 352
    .line 353
    if-eqz p0, :cond_16

    .line 354
    .line 355
    check-cast p1, Lpeg;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lpeg;->ordinal()I

    .line 359
    move-result p0

    .line 360
    .line 361
    if-eqz p0, :cond_14

    .line 362
    goto :goto_3

    .line 363
    .line 364
    :cond_14
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 365
    .line 366
    instance-of p1, p0, Lpef;

    .line 367
    .line 368
    if-eqz p1, :cond_16

    .line 369
    .line 370
    if-eqz p2, :cond_15

    .line 371
    .line 372
    instance-of p1, p2, Lpet;

    .line 373
    .line 374
    if-eqz p1, :cond_16

    .line 375
    .line 376
    :cond_15
    check-cast p2, Lpet;

    .line 377
    .line 378
    check-cast p0, Lpef;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p2}, Lpef;->setProperties(Lpet;)V

    .line 382
    return v5

    .line 383
    :cond_16
    :goto_3
    return v6

    .line 384
    .line 385
    :pswitch_5
    instance-of p0, p1, Lpde;

    .line 386
    .line 387
    if-eqz p0, :cond_19

    .line 388
    .line 389
    check-cast p1, Lpde;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lpde;->ordinal()I

    .line 393
    move-result p0

    .line 394
    .line 395
    if-eqz p0, :cond_17

    .line 396
    goto :goto_4

    .line 397
    .line 398
    :cond_17
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 399
    .line 400
    instance-of p1, p0, Lpdf;

    .line 401
    .line 402
    if-eqz p1, :cond_19

    .line 403
    .line 404
    if-eqz p2, :cond_18

    .line 405
    .line 406
    instance-of p1, p2, Lpdg;

    .line 407
    .line 408
    if-eqz p1, :cond_19

    .line 409
    .line 410
    :cond_18
    check-cast p0, Lpdf;

    .line 411
    .line 412
    check-cast p2, Lpdg;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p2}, Lpdf;->b(Lpdg;)V

    .line 416
    return v5

    .line 417
    :cond_19
    :goto_4
    return v6

    .line 418
    .line 419
    :pswitch_6
    instance-of p0, p1, Lpda;

    .line 420
    .line 421
    if-eqz p0, :cond_2e

    .line 422
    .line 423
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 424
    .line 425
    check-cast p1, Lpda;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lpda;->ordinal()I

    .line 429
    move-result p1

    .line 430
    .line 431
    .line 432
    packed-switch p1, :pswitch_data_1

    .line 433
    return v6

    .line 434
    .line 435
    :pswitch_7
    instance-of p1, p0, Lpdb;

    .line 436
    .line 437
    if-eqz p1, :cond_1c

    .line 438
    .line 439
    instance-of p1, p2, Lbhbh;

    .line 440
    .line 441
    if-eqz p1, :cond_1a

    .line 442
    .line 443
    check-cast p2, Lbhbh;

    .line 444
    .line 445
    .line 446
    invoke-static {p0, p2}, Lbgum;->h(Landroid/view/View;Lbhbh;)F

    .line 447
    move-result p1

    .line 448
    .line 449
    check-cast p0, Lpdb;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lpdb;->setEndCornerRadius(F)V

    .line 453
    return v5

    .line 454
    .line 455
    :cond_1a
    instance-of p1, p2, Ljava/lang/Number;

    .line 456
    .line 457
    if-nez p1, :cond_1b

    .line 458
    return v6

    .line 459
    .line 460
    :cond_1b
    check-cast p2, Ljava/lang/Number;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 464
    move-result p1

    .line 465
    .line 466
    check-cast p0, Lpdb;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lpdb;->setEndCornerRadius(F)V

    .line 470
    return v5

    .line 471
    :cond_1c
    return v6

    .line 472
    .line 473
    :pswitch_8
    instance-of p1, p0, Lpdb;

    .line 474
    .line 475
    if-eqz p1, :cond_1f

    .line 476
    .line 477
    instance-of p1, p2, Lbhbh;

    .line 478
    .line 479
    if-eqz p1, :cond_1d

    .line 480
    .line 481
    check-cast p2, Lbhbh;

    .line 482
    .line 483
    .line 484
    invoke-static {p0, p2}, Lbgum;->h(Landroid/view/View;Lbhbh;)F

    .line 485
    move-result p1

    .line 486
    .line 487
    check-cast p0, Lpdb;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Lpdb;->setStartCornerRadius(F)V

    .line 491
    return v5

    .line 492
    .line 493
    :cond_1d
    instance-of p1, p2, Ljava/lang/Number;

    .line 494
    .line 495
    if-nez p1, :cond_1e

    .line 496
    return v6

    .line 497
    .line 498
    :cond_1e
    check-cast p2, Ljava/lang/Number;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 502
    move-result p1

    .line 503
    .line 504
    check-cast p0, Lpdb;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lpdb;->setStartCornerRadius(F)V

    .line 508
    return v5

    .line 509
    :cond_1f
    return v6

    .line 510
    .line 511
    :pswitch_9
    instance-of p1, p0, Lpdb;

    .line 512
    .line 513
    if-eqz p1, :cond_22

    .line 514
    .line 515
    instance-of p1, p2, Lbhbh;

    .line 516
    .line 517
    if-eqz p1, :cond_20

    .line 518
    .line 519
    check-cast p2, Lbhbh;

    .line 520
    .line 521
    .line 522
    invoke-static {p0, p2}, Lbgum;->h(Landroid/view/View;Lbhbh;)F

    .line 523
    move-result p1

    .line 524
    .line 525
    check-cast p0, Lpdb;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lpdb;->setBottomCornerRadius(F)V

    .line 529
    return v5

    .line 530
    .line 531
    :cond_20
    instance-of p1, p2, Ljava/lang/Number;

    .line 532
    .line 533
    if-nez p1, :cond_21

    .line 534
    return v6

    .line 535
    .line 536
    :cond_21
    check-cast p2, Ljava/lang/Number;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 540
    move-result p1

    .line 541
    .line 542
    check-cast p0, Lpdb;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1}, Lpdb;->setBottomCornerRadius(F)V

    .line 546
    return v5

    .line 547
    :cond_22
    return v6

    .line 548
    .line 549
    :pswitch_a
    instance-of p1, p0, Lpdb;

    .line 550
    .line 551
    if-eqz p1, :cond_25

    .line 552
    .line 553
    instance-of p1, p2, Lbhbh;

    .line 554
    .line 555
    if-eqz p1, :cond_23

    .line 556
    .line 557
    check-cast p2, Lbhbh;

    .line 558
    .line 559
    .line 560
    invoke-static {p0, p2}, Lbgum;->h(Landroid/view/View;Lbhbh;)F

    .line 561
    move-result p1

    .line 562
    .line 563
    check-cast p0, Lpdb;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1}, Lpdb;->setTopEndCornerRadius(F)V

    .line 567
    return v5

    .line 568
    .line 569
    :cond_23
    instance-of p1, p2, Ljava/lang/Number;

    .line 570
    .line 571
    if-nez p1, :cond_24

    .line 572
    return v6

    .line 573
    .line 574
    :cond_24
    check-cast p2, Ljava/lang/Number;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 578
    move-result p1

    .line 579
    .line 580
    check-cast p0, Lpdb;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Lpdb;->setTopEndCornerRadius(F)V

    .line 584
    return v5

    .line 585
    :cond_25
    return v6

    .line 586
    .line 587
    :pswitch_b
    instance-of p1, p0, Lpdb;

    .line 588
    .line 589
    if-eqz p1, :cond_28

    .line 590
    .line 591
    instance-of p1, p2, Lbhbh;

    .line 592
    .line 593
    if-eqz p1, :cond_26

    .line 594
    .line 595
    check-cast p2, Lbhbh;

    .line 596
    .line 597
    .line 598
    invoke-static {p0, p2}, Lbgum;->h(Landroid/view/View;Lbhbh;)F

    .line 599
    move-result p1

    .line 600
    .line 601
    check-cast p0, Lpdb;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lpdb;->setTopStartCornerRadius(F)V

    .line 605
    return v5

    .line 606
    .line 607
    :cond_26
    instance-of p1, p2, Ljava/lang/Number;

    .line 608
    .line 609
    if-nez p1, :cond_27

    .line 610
    return v6

    .line 611
    .line 612
    :cond_27
    check-cast p2, Ljava/lang/Number;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 616
    move-result p1

    .line 617
    .line 618
    check-cast p0, Lpdb;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, p1}, Lpdb;->setTopStartCornerRadius(F)V

    .line 622
    return v5

    .line 623
    :cond_28
    return v6

    .line 624
    .line 625
    :pswitch_c
    instance-of p1, p0, Lpdb;

    .line 626
    .line 627
    if-eqz p1, :cond_2b

    .line 628
    .line 629
    instance-of p1, p2, Lbhbh;

    .line 630
    .line 631
    if-eqz p1, :cond_29

    .line 632
    .line 633
    check-cast p2, Lbhbh;

    .line 634
    .line 635
    .line 636
    invoke-static {p0, p2}, Lbgum;->h(Landroid/view/View;Lbhbh;)F

    .line 637
    move-result p1

    .line 638
    .line 639
    check-cast p0, Lpdb;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1}, Lpdb;->setTopCornerRadius(F)V

    .line 643
    return v5

    .line 644
    .line 645
    :cond_29
    instance-of p1, p2, Ljava/lang/Number;

    .line 646
    .line 647
    if-nez p1, :cond_2a

    .line 648
    return v6

    .line 649
    .line 650
    :cond_2a
    check-cast p2, Ljava/lang/Number;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 654
    move-result p1

    .line 655
    .line 656
    check-cast p0, Lpdb;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, p1}, Lpdb;->setTopCornerRadius(F)V

    .line 660
    return v5

    .line 661
    :cond_2b
    return v6

    .line 662
    .line 663
    :pswitch_d
    instance-of p1, p0, Lpdb;

    .line 664
    .line 665
    if-eqz p1, :cond_2e

    .line 666
    .line 667
    instance-of p1, p2, Lbhbh;

    .line 668
    .line 669
    if-eqz p1, :cond_2c

    .line 670
    .line 671
    check-cast p2, Lbhbh;

    .line 672
    .line 673
    .line 674
    invoke-static {p0, p2}, Lbgum;->h(Landroid/view/View;Lbhbh;)F

    .line 675
    move-result p1

    .line 676
    .line 677
    check-cast p0, Lpdb;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, p1}, Lpdb;->setCornerRadius(F)V

    .line 681
    return v5

    .line 682
    .line 683
    :cond_2c
    instance-of p1, p2, Ljava/lang/Number;

    .line 684
    .line 685
    if-nez p1, :cond_2d

    .line 686
    return v6

    .line 687
    .line 688
    :cond_2d
    check-cast p2, Ljava/lang/Number;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 692
    move-result p1

    .line 693
    .line 694
    check-cast p0, Lpdb;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, p1}, Lpdb;->setCornerRadius(F)V

    .line 698
    return v5

    .line 699
    :cond_2e
    return v6

    .line 700
    .line 701
    :pswitch_e
    instance-of p0, p1, Lpch;

    .line 702
    .line 703
    if-eqz p0, :cond_32

    .line 704
    .line 705
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 706
    .line 707
    check-cast p1, Lpch;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Lpch;->ordinal()I

    .line 711
    move-result p1

    .line 712
    .line 713
    if-eqz p1, :cond_31

    .line 714
    .line 715
    if-eq p1, v5, :cond_2f

    .line 716
    goto :goto_5

    .line 717
    .line 718
    :cond_2f
    instance-of p1, p0, Lpcj;

    .line 719
    .line 720
    if-eqz p1, :cond_32

    .line 721
    .line 722
    if-eqz p2, :cond_30

    .line 723
    .line 724
    instance-of p1, p2, Lpci;

    .line 725
    .line 726
    if-eqz p1, :cond_32

    .line 727
    .line 728
    :cond_30
    check-cast p0, Lpcj;

    .line 729
    .line 730
    check-cast p2, Lpci;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, p2}, Lpcj;->setExpandableListener(Lpci;)V

    .line 734
    return v5

    .line 735
    .line 736
    :cond_31
    instance-of p1, p0, Lpcj;

    .line 737
    .line 738
    if-eqz p1, :cond_32

    .line 739
    .line 740
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 741
    .line 742
    if-eqz p1, :cond_32

    .line 743
    .line 744
    check-cast p0, Lpcj;

    .line 745
    .line 746
    check-cast p2, Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    move-result p1

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, p1}, Lpcj;->setIsExpanded(Z)V

    .line 754
    return v5

    .line 755
    :cond_32
    :goto_5
    return v6

    .line 756
    .line 757
    :pswitch_f
    instance-of p0, p1, Loxc;

    .line 758
    .line 759
    if-eqz p0, :cond_3c

    .line 760
    .line 761
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 762
    .line 763
    check-cast p1, Loxc;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Loxc;->ordinal()I

    .line 767
    move-result p1

    .line 768
    .line 769
    const/16 p3, 0x62

    .line 770
    .line 771
    if-eq p1, p3, :cond_3a

    .line 772
    .line 773
    const/16 p3, 0x68

    .line 774
    .line 775
    if-eq p1, p3, :cond_37

    .line 776
    .line 777
    const/16 p3, 0x6e

    .line 778
    .line 779
    if-eq p1, p3, :cond_33

    .line 780
    return v6

    .line 781
    .line 782
    :cond_33
    instance-of p1, p0, Lpbx;

    .line 783
    .line 784
    if-eqz p1, :cond_36

    .line 785
    .line 786
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 787
    .line 788
    if-eqz p1, :cond_36

    .line 789
    .line 790
    check-cast p0, Lpbx;

    .line 791
    .line 792
    check-cast p2, Ljava/lang/Boolean;

    .line 793
    .line 794
    iget-object p1, p0, Lpbx;->c:Landroid/view/View;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    move-result p3

    .line 799
    .line 800
    if-eq v5, p3, :cond_34

    .line 801
    .line 802
    .line 803
    const p3, 0x7f080485

    .line 804
    goto :goto_6

    .line 805
    .line 806
    .line 807
    :cond_34
    const p3, 0x7f080486

    .line 808
    .line 809
    .line 810
    :goto_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 811
    .line 812
    iget-object p0, p0, Lpbx;->d:Landroid/view/View;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    move-result p1

    .line 817
    .line 818
    if-eq v5, p1, :cond_35

    .line 819
    .line 820
    .line 821
    const p1, 0x7f060103

    .line 822
    goto :goto_7

    .line 823
    .line 824
    .line 825
    :cond_35
    const p1, 0x7f060104

    .line 826
    .line 827
    .line 828
    :goto_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 829
    return v5

    .line 830
    :cond_36
    return v6

    .line 831
    .line 832
    :cond_37
    instance-of p1, p0, Lpbx;

    .line 833
    .line 834
    if-eqz p1, :cond_39

    .line 835
    .line 836
    instance-of p1, p2, Ljava/lang/Integer;

    .line 837
    .line 838
    if-nez p1, :cond_38

    .line 839
    return v6

    .line 840
    .line 841
    :cond_38
    check-cast p0, Lpbx;

    .line 842
    .line 843
    check-cast p2, Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 847
    move-result p1

    .line 848
    .line 849
    iput p1, p0, Lpbx;->b:I

    .line 850
    return v5

    .line 851
    :cond_39
    return v6

    .line 852
    .line 853
    :cond_3a
    instance-of p1, p0, Lpbx;

    .line 854
    .line 855
    if-eqz p1, :cond_3c

    .line 856
    .line 857
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 858
    .line 859
    if-eqz p1, :cond_3c

    .line 860
    .line 861
    check-cast p0, Lpbx;

    .line 862
    .line 863
    check-cast p2, Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    move-result p1

    .line 868
    .line 869
    iput-boolean p1, p0, Lpbx;->f:Z

    .line 870
    .line 871
    iget-object p1, p0, Lpbx;->d:Landroid/view/View;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    move-result p2

    .line 876
    .line 877
    if-eqz p2, :cond_3b

    .line 878
    .line 879
    iget-boolean p0, p0, Lpbx;->e:Z

    .line 880
    .line 881
    if-eqz p0, :cond_3b

    .line 882
    move v0, v6

    .line 883
    .line 884
    .line 885
    :cond_3b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 886
    return v5

    .line 887
    :cond_3c
    return v6

    .line 888
    .line 889
    :pswitch_10
    instance-of p0, p1, Loxc;

    .line 890
    .line 891
    if-eqz p0, :cond_54

    .line 892
    .line 893
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 894
    .line 895
    check-cast p1, Loxc;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1}, Loxc;->ordinal()I

    .line 899
    move-result p1

    .line 900
    .line 901
    .line 902
    packed-switch p1, :pswitch_data_2

    .line 903
    return v6

    .line 904
    .line 905
    :pswitch_11
    instance-of p1, p0, Lpbs;

    .line 906
    .line 907
    if-eqz p1, :cond_40

    .line 908
    .line 909
    if-eqz p2, :cond_3e

    .line 910
    .line 911
    instance-of p1, p2, Lbhbh;

    .line 912
    .line 913
    if-eqz p1, :cond_3d

    .line 914
    goto :goto_8

    .line 915
    :cond_3d
    return v6

    .line 916
    :cond_3e
    move-object p2, v4

    .line 917
    .line 918
    :goto_8
    check-cast p0, Lpbs;

    .line 919
    .line 920
    check-cast p2, Lbhbh;

    .line 921
    .line 922
    if-nez p2, :cond_3f

    .line 923
    return v5

    .line 924
    .line 925
    .line 926
    :cond_3f
    invoke-virtual {p0}, Lpbs;->getContext()Landroid/content/Context;

    .line 927
    move-result-object p1

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Lpbs;->getContext()Landroid/content/Context;

    .line 931
    move-result-object p3

    .line 932
    .line 933
    .line 934
    invoke-interface {p2, p3}, Lbhbh;->a(Landroid/content/Context;)F

    .line 935
    move-result p2

    .line 936
    .line 937
    .line 938
    invoke-static {p1, p2}, Lgel;->x(Landroid/content/Context;F)I

    .line 939
    move-result p1

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0, p1}, Lpbs;->setCornerRadiusDp(I)V

    .line 943
    return v5

    .line 944
    :cond_40
    return v6

    .line 945
    .line 946
    :pswitch_12
    instance-of p1, p0, Lpbs;

    .line 947
    .line 948
    if-eqz p1, :cond_44

    .line 949
    .line 950
    if-nez p2, :cond_41

    .line 951
    move-object p2, v4

    .line 952
    .line 953
    :cond_41
    check-cast p0, Lpbs;

    .line 954
    .line 955
    instance-of p1, p2, Lpbr;

    .line 956
    .line 957
    if-eqz p1, :cond_42

    .line 958
    .line 959
    check-cast p2, Lpbr;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0, p2}, Lpbs;->setCalloutType(Lpbr;)V

    .line 963
    return v5

    .line 964
    .line 965
    :cond_42
    instance-of p1, p2, Ljava/lang/Integer;

    .line 966
    .line 967
    if-nez p1, :cond_43

    .line 968
    return v5

    .line 969
    .line 970
    .line 971
    :cond_43
    invoke-static {}, Lpbr;->values()[Lpbr;

    .line 972
    move-result-object p1

    .line 973
    .line 974
    check-cast p2, Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 978
    move-result p2

    .line 979
    .line 980
    aget-object p1, p1, p2

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0, p1}, Lpbs;->setCalloutType(Lpbr;)V

    .line 984
    return v5

    .line 985
    :cond_44
    return v6

    .line 986
    .line 987
    :pswitch_13
    instance-of p1, p0, Lpbs;

    .line 988
    .line 989
    if-eqz p1, :cond_48

    .line 990
    .line 991
    if-eqz p2, :cond_46

    .line 992
    .line 993
    instance-of p1, p2, Lbhbh;

    .line 994
    .line 995
    if-eqz p1, :cond_45

    .line 996
    goto :goto_9

    .line 997
    :cond_45
    return v6

    .line 998
    :cond_46
    move-object p2, v4

    .line 999
    .line 1000
    :goto_9
    check-cast p0, Lpbs;

    .line 1001
    .line 1002
    check-cast p2, Lbhbh;

    .line 1003
    .line 1004
    if-nez p2, :cond_47

    .line 1005
    return v5

    .line 1006
    .line 1007
    .line 1008
    :cond_47
    invoke-virtual {p0}, Lpbs;->getContext()Landroid/content/Context;

    .line 1009
    move-result-object p1

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 1013
    move-result p1

    .line 1014
    float-to-int p1, p1

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p0, p1}, Lpbs;->setCalloutWidth(I)V

    .line 1018
    return v5

    .line 1019
    :cond_48
    return v6

    .line 1020
    .line 1021
    :pswitch_14
    instance-of p1, p0, Lpbs;

    .line 1022
    .line 1023
    if-eqz p1, :cond_4c

    .line 1024
    .line 1025
    if-eqz p2, :cond_4a

    .line 1026
    .line 1027
    instance-of p1, p2, Lbhbh;

    .line 1028
    .line 1029
    if-eqz p1, :cond_49

    .line 1030
    goto :goto_a

    .line 1031
    :cond_49
    return v6

    .line 1032
    :cond_4a
    move-object p2, v4

    .line 1033
    .line 1034
    :goto_a
    check-cast p0, Lpbs;

    .line 1035
    .line 1036
    check-cast p2, Lbhbh;

    .line 1037
    .line 1038
    if-nez p2, :cond_4b

    .line 1039
    return v5

    .line 1040
    .line 1041
    .line 1042
    :cond_4b
    invoke-virtual {p0}, Lpbs;->getContext()Landroid/content/Context;

    .line 1043
    move-result-object p1

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 1047
    move-result p1

    .line 1048
    float-to-int p1, p1

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p0, p1}, Lpbs;->setCalloutPosition(I)V

    .line 1052
    return v5

    .line 1053
    :cond_4c
    return v6

    .line 1054
    .line 1055
    :pswitch_15
    instance-of p1, p0, Lpbs;

    .line 1056
    .line 1057
    if-eqz p1, :cond_50

    .line 1058
    .line 1059
    if-eqz p2, :cond_4e

    .line 1060
    .line 1061
    instance-of p1, p2, Lbhbh;

    .line 1062
    .line 1063
    if-eqz p1, :cond_4d

    .line 1064
    goto :goto_b

    .line 1065
    :cond_4d
    return v6

    .line 1066
    :cond_4e
    move-object p2, v4

    .line 1067
    .line 1068
    :goto_b
    check-cast p0, Lpbs;

    .line 1069
    .line 1070
    check-cast p2, Lbhbh;

    .line 1071
    .line 1072
    if-nez p2, :cond_4f

    .line 1073
    return v5

    .line 1074
    .line 1075
    .line 1076
    :cond_4f
    invoke-virtual {p0}, Lpbs;->getContext()Landroid/content/Context;

    .line 1077
    move-result-object p1

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 1081
    move-result p1

    .line 1082
    float-to-int p1, p1

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p0, p1}, Lpbs;->setCalloutHeight(I)V

    .line 1086
    return v5

    .line 1087
    :cond_50
    return v6

    .line 1088
    .line 1089
    :pswitch_16
    instance-of p1, p0, Lpbs;

    .line 1090
    .line 1091
    if-eqz p1, :cond_54

    .line 1092
    .line 1093
    if-nez p2, :cond_51

    .line 1094
    move-object p2, v4

    .line 1095
    .line 1096
    :cond_51
    check-cast p0, Lpbs;

    .line 1097
    .line 1098
    instance-of p1, p2, Lpbq;

    .line 1099
    .line 1100
    if-eqz p1, :cond_52

    .line 1101
    .line 1102
    check-cast p2, Lpbq;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0, p2}, Lpbs;->setCalloutAlignment(Lpbq;)V

    .line 1106
    return v5

    .line 1107
    .line 1108
    :cond_52
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1109
    .line 1110
    if-nez p1, :cond_53

    .line 1111
    return v5

    .line 1112
    .line 1113
    .line 1114
    :cond_53
    invoke-static {}, Lpbq;->values()[Lpbq;

    .line 1115
    move-result-object p1

    .line 1116
    .line 1117
    check-cast p2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1121
    move-result p2

    .line 1122
    .line 1123
    aget-object p1, p1, p2

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p0, p1}, Lpbs;->setCalloutAlignment(Lpbq;)V

    .line 1127
    return v5

    .line 1128
    :cond_54
    return v6

    .line 1129
    .line 1130
    :pswitch_17
    instance-of p0, p1, Loxc;

    .line 1131
    .line 1132
    if-eqz p0, :cond_5b

    .line 1133
    .line 1134
    check-cast p1, Loxc;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p1}, Loxc;->ordinal()I

    .line 1138
    move-result p0

    .line 1139
    const/4 p1, 0x6

    .line 1140
    .line 1141
    if-eq p0, p1, :cond_55

    .line 1142
    return v6

    .line 1143
    .line 1144
    :cond_55
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1145
    .line 1146
    instance-of p1, p0, Landroid/view/View;

    .line 1147
    .line 1148
    if-eqz p1, :cond_5b

    .line 1149
    .line 1150
    if-eqz p2, :cond_59

    .line 1151
    .line 1152
    sget-object p1, Lpbh;->a:Lpbh;

    .line 1153
    .line 1154
    if-ne p2, p1, :cond_56

    .line 1155
    goto :goto_c

    .line 1156
    .line 1157
    :cond_56
    instance-of p1, p2, Lpbh;

    .line 1158
    .line 1159
    if-eqz p1, :cond_58

    .line 1160
    .line 1161
    check-cast p2, Lpbh;

    .line 1162
    .line 1163
    sget-object p1, Lpbh;->p:Lbekv;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {p3, p1}, Lbgts;->w(Lbekv;)Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    .line 1169
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1170
    .line 1171
    if-eqz v0, :cond_57

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1175
    move-result-object v1

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1179
    .line 1180
    :cond_57
    new-instance v0, Lpbf;

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v0, p0, p3, p2}, Lpbf;-><init>(Landroid/view/View;Lbgts;Lpbh;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1187
    move-result-object p0

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p3, p1, v0}, Lbgts;->x(Lbekv;Ljava/lang/Object;)V

    .line 1194
    return v5

    .line 1195
    :cond_58
    return v6

    .line 1196
    .line 1197
    .line 1198
    :cond_59
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1199
    move-result-object p1

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1203
    .line 1204
    sget-object p1, Lpbh;->a:Lpbh;

    .line 1205
    .line 1206
    iget-object p2, p1, Lpbh;->b:Lbhbh;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1210
    move-result-object v0

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {p2, v0}, Lbhbh;->a(Landroid/content/Context;)F

    .line 1214
    move-result p2

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1218
    .line 1219
    iget-object p2, p1, Lpbh;->d:Lbhbh;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1223
    move-result-object v0

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {p2, v0}, Lbhbh;->a(Landroid/content/Context;)F

    .line 1227
    move-result p2

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1231
    .line 1232
    iget p2, p1, Lpbh;->f:F

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1239
    .line 1240
    iget p1, p1, Lpbh;->h:F

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {p0}, Ljna;->v(Landroid/view/View;)Z

    .line 1247
    const/4 p1, 0x0

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 1251
    .line 1252
    sget-object p1, Lpbh;->p:Lbekv;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p3, p1}, Lbgts;->w(Lbekv;)Ljava/lang/Object;

    .line 1256
    move-result-object p2

    .line 1257
    .line 1258
    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1259
    .line 1260
    if-nez p2, :cond_5a

    .line 1261
    return v5

    .line 1262
    .line 1263
    .line 1264
    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1265
    move-result-object p0

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p3, p1, v4}, Lbgts;->x(Lbekv;Ljava/lang/Object;)V

    .line 1272
    return v5

    .line 1273
    :cond_5b
    return v6

    .line 1274
    .line 1275
    :pswitch_18
    instance-of p0, p1, Loxx;

    .line 1276
    .line 1277
    if-eqz p0, :cond_5f

    .line 1278
    .line 1279
    check-cast p1, Loxx;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p1}, Loxx;->ordinal()I

    .line 1283
    move-result p0

    .line 1284
    .line 1285
    if-eqz p0, :cond_5c

    .line 1286
    return v6

    .line 1287
    .line 1288
    :cond_5c
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1289
    .line 1290
    instance-of p1, p0, Landroid/view/View;

    .line 1291
    .line 1292
    if-eqz p1, :cond_5f

    .line 1293
    .line 1294
    instance-of p1, p2, Ljava/lang/Object;

    .line 1295
    .line 1296
    if-eqz p1, :cond_5f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    instance-of p1, p0, Loxw;

    .line 1305
    .line 1306
    if-eqz p1, :cond_5e

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1310
    move-result-object p1

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {p1}, Lgel;->H(Landroid/content/Context;)Z

    .line 1317
    move-result p1

    .line 1318
    .line 1319
    if-eqz p1, :cond_5d

    .line 1320
    .line 1321
    check-cast p0, Loxw;

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {p0}, Loxw;->setNightStyle()V

    .line 1325
    return v5

    .line 1326
    .line 1327
    :cond_5d
    check-cast p0, Loxw;

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {p0}, Loxw;->setDayStyle()V

    .line 1331
    :cond_5e
    return v5

    .line 1332
    :cond_5f
    return v6

    .line 1333
    .line 1334
    :pswitch_19
    instance-of p0, p1, Lowc;

    .line 1335
    .line 1336
    if-eqz p0, :cond_68

    .line 1337
    .line 1338
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1339
    .line 1340
    check-cast p1, Lowc;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {p1}, Lowc;->ordinal()I

    .line 1344
    move-result p1

    .line 1345
    .line 1346
    if-eqz p1, :cond_66

    .line 1347
    .line 1348
    if-eq p1, v5, :cond_63

    .line 1349
    .line 1350
    if-eq p1, v3, :cond_60

    .line 1351
    return v6

    .line 1352
    .line 1353
    :cond_60
    instance-of p1, p0, Lowd;

    .line 1354
    .line 1355
    if-eqz p1, :cond_62

    .line 1356
    .line 1357
    if-eqz p2, :cond_61

    .line 1358
    .line 1359
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1360
    .line 1361
    if-nez p1, :cond_61

    .line 1362
    return v6

    .line 1363
    .line 1364
    :cond_61
    check-cast p0, Lowd;

    .line 1365
    .line 1366
    check-cast p2, Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {p0, p2}, Lowd;->setAboveViewTag(Ljava/lang/Integer;)V

    .line 1370
    return v5

    .line 1371
    :cond_62
    return v6

    .line 1372
    .line 1373
    :cond_63
    instance-of p1, p0, Lowd;

    .line 1374
    .line 1375
    if-eqz p1, :cond_65

    .line 1376
    .line 1377
    instance-of p1, p2, Ljava/lang/Object;

    .line 1378
    .line 1379
    if-nez p1, :cond_64

    .line 1380
    return v6

    .line 1381
    .line 1382
    :cond_64
    check-cast p0, Lowd;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {p2, p0}, Lbgri;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 1386
    move-result p1

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {p0, p1}, Lowd;->setTopTouchFilterHeight(I)V

    .line 1390
    return v5

    .line 1391
    :cond_65
    return v6

    .line 1392
    .line 1393
    :cond_66
    instance-of p1, p0, Lowd;

    .line 1394
    .line 1395
    if-eqz p1, :cond_68

    .line 1396
    .line 1397
    instance-of p1, p2, Ljava/lang/Object;

    .line 1398
    .line 1399
    if-eqz p1, :cond_68

    .line 1400
    .line 1401
    check-cast p0, Lowd;

    .line 1402
    .line 1403
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    if-nez p1, :cond_67

    .line 1406
    return v5

    .line 1407
    .line 1408
    :cond_67
    check-cast p2, Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    move-result p1

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {p0, p1}, Lowd;->setDisableChildViewScrolling(Z)V

    .line 1416
    return v5

    .line 1417
    :cond_68
    return v6

    .line 1418
    .line 1419
    :pswitch_1a
    instance-of p0, p1, Lolb;

    .line 1420
    .line 1421
    if-eqz p0, :cond_78

    .line 1422
    .line 1423
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1424
    .line 1425
    check-cast p1, Lolb;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {p1}, Lolb;->ordinal()I

    .line 1429
    move-result p1

    .line 1430
    .line 1431
    if-eqz p1, :cond_75

    .line 1432
    .line 1433
    if-eq p1, v5, :cond_71

    .line 1434
    .line 1435
    if-eq p1, v3, :cond_6d

    .line 1436
    .line 1437
    if-eq p1, v1, :cond_69

    .line 1438
    return v6

    .line 1439
    .line 1440
    :cond_69
    instance-of p1, p0, Lola;

    .line 1441
    .line 1442
    if-eqz p1, :cond_6c

    .line 1443
    .line 1444
    if-eqz p2, :cond_6a

    .line 1445
    .line 1446
    instance-of p1, p2, Loky;

    .line 1447
    .line 1448
    if-nez p1, :cond_6b

    .line 1449
    return v6

    .line 1450
    :cond_6a
    move-object p2, v4

    .line 1451
    .line 1452
    :cond_6b
    check-cast p0, Lola;

    .line 1453
    .line 1454
    check-cast p2, Loky;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {p0, p2}, Lola;->setOnCheckedChangeListener(Loky;)V

    .line 1458
    return v5

    .line 1459
    :cond_6c
    return v6

    .line 1460
    .line 1461
    :cond_6d
    instance-of p1, p0, Lola;

    .line 1462
    .line 1463
    if-eqz p1, :cond_70

    .line 1464
    .line 1465
    if-eqz p2, :cond_6e

    .line 1466
    .line 1467
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1468
    .line 1469
    if-nez p1, :cond_6f

    .line 1470
    return v6

    .line 1471
    :cond_6e
    move-object p2, v4

    .line 1472
    .line 1473
    :cond_6f
    check-cast p0, Lola;

    .line 1474
    .line 1475
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {p0, p2}, Lola;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1479
    return v5

    .line 1480
    :cond_70
    return v6

    .line 1481
    .line 1482
    :cond_71
    instance-of p1, p0, Lola;

    .line 1483
    .line 1484
    if-eqz p1, :cond_74

    .line 1485
    .line 1486
    if-eqz p2, :cond_72

    .line 1487
    .line 1488
    instance-of p1, p2, Lbhad;

    .line 1489
    .line 1490
    if-nez p1, :cond_73

    .line 1491
    return v6

    .line 1492
    :cond_72
    move-object p2, v4

    .line 1493
    .line 1494
    :cond_73
    check-cast p2, Lbhad;

    .line 1495
    .line 1496
    check-cast p0, Lola;

    .line 1497
    .line 1498
    .line 1499
    invoke-static {p2, p0}, Lbgri;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1500
    move-result-object p1

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {p0, p1}, Lola;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 1504
    return v5

    .line 1505
    :cond_74
    return v6

    .line 1506
    .line 1507
    :cond_75
    instance-of p1, p0, Lola;

    .line 1508
    .line 1509
    if-eqz p1, :cond_78

    .line 1510
    .line 1511
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1512
    .line 1513
    if-eqz p1, :cond_78

    .line 1514
    .line 1515
    check-cast p2, Ljava/lang/Integer;

    .line 1516
    .line 1517
    check-cast p0, Lola;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1521
    move-result p1

    .line 1522
    .line 1523
    if-eq p1, v5, :cond_77

    .line 1524
    .line 1525
    if-eq p1, v3, :cond_76

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {p0, v6}, Lola;->setCheckBoxState(I)V

    .line 1529
    return v5

    .line 1530
    .line 1531
    .line 1532
    :cond_76
    invoke-virtual {p0, v3}, Lola;->setCheckBoxState(I)V

    .line 1533
    return v5

    .line 1534
    .line 1535
    .line 1536
    :cond_77
    invoke-virtual {p0, v5}, Lola;->setCheckBoxState(I)V

    .line 1537
    return v5

    .line 1538
    :cond_78
    return v6

    .line 1539
    .line 1540
    :pswitch_1b
    instance-of p0, p1, Lojy;

    .line 1541
    .line 1542
    if-eqz p0, :cond_90

    .line 1543
    .line 1544
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1545
    .line 1546
    check-cast p1, Lojy;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {p1}, Lojy;->ordinal()I

    .line 1550
    move-result p1

    .line 1551
    .line 1552
    if-eqz p1, :cond_8b

    .line 1553
    .line 1554
    if-eq p1, v5, :cond_80

    .line 1555
    .line 1556
    if-eq p1, v3, :cond_79

    .line 1557
    return v6

    .line 1558
    .line 1559
    :cond_79
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1560
    .line 1561
    if-eqz p1, :cond_7f

    .line 1562
    .line 1563
    instance-of p1, p2, Lbhbh;

    .line 1564
    .line 1565
    if-eqz p1, :cond_7a

    .line 1566
    .line 1567
    check-cast p2, Lbhbh;

    .line 1568
    .line 1569
    .line 1570
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 1571
    move-result p1

    .line 1572
    .line 1573
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1577
    return v5

    .line 1578
    .line 1579
    :cond_7a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1580
    .line 1581
    if-eqz p1, :cond_7b

    .line 1582
    .line 1583
    check-cast p2, Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1587
    move-result p1

    .line 1588
    .line 1589
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1593
    return v5

    .line 1594
    .line 1595
    :cond_7b
    if-eqz p2, :cond_7d

    .line 1596
    .line 1597
    if-eqz p1, :cond_7c

    .line 1598
    goto :goto_d

    .line 1599
    :cond_7c
    return v6

    .line 1600
    :cond_7d
    move-object p2, v4

    .line 1601
    .line 1602
    :goto_d
    check-cast p2, Ljava/lang/Integer;

    .line 1603
    .line 1604
    if-nez p2, :cond_7e

    .line 1605
    goto :goto_e

    .line 1606
    :cond_7e
    move v5, v6

    .line 1607
    .line 1608
    .line 1609
    :goto_e
    invoke-static {v5, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 1610
    :cond_7f
    return v6

    .line 1611
    .line 1612
    :cond_80
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1613
    .line 1614
    if-eqz p1, :cond_85

    .line 1615
    .line 1616
    instance-of p3, p2, Lbhad;

    .line 1617
    .line 1618
    if-eqz p3, :cond_81

    .line 1619
    .line 1620
    check-cast p2, Lbhad;

    .line 1621
    .line 1622
    .line 1623
    invoke-static {p0, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    .line 1624
    move-result p1

    .line 1625
    .line 1626
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1630
    return v5

    .line 1631
    .line 1632
    :cond_81
    instance-of p3, p2, Ljava/lang/Number;

    .line 1633
    .line 1634
    if-eqz p3, :cond_82

    .line 1635
    .line 1636
    check-cast p2, Ljava/lang/Number;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1640
    move-result p1

    .line 1641
    .line 1642
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1646
    return v5

    .line 1647
    .line 1648
    :cond_82
    if-eqz p2, :cond_83

    .line 1649
    .line 1650
    if-eqz p3, :cond_85

    .line 1651
    goto :goto_f

    .line 1652
    :cond_83
    move-object p2, v4

    .line 1653
    :goto_f
    move-object p3, p2

    .line 1654
    .line 1655
    check-cast p3, Ljava/lang/Number;

    .line 1656
    .line 1657
    if-nez p3, :cond_84

    .line 1658
    move p3, v5

    .line 1659
    goto :goto_10

    .line 1660
    :cond_84
    move p3, v6

    .line 1661
    .line 1662
    .line 1663
    :goto_10
    invoke-static {p3, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 1664
    .line 1665
    :cond_85
    if-eqz p1, :cond_8a

    .line 1666
    .line 1667
    if-eqz p2, :cond_89

    .line 1668
    .line 1669
    instance-of p1, p2, Lbhad;

    .line 1670
    .line 1671
    if-eqz p1, :cond_86

    .line 1672
    goto :goto_11

    .line 1673
    .line 1674
    :cond_86
    instance-of p1, p2, Ljava/lang/Number;

    .line 1675
    .line 1676
    if-eqz p1, :cond_87

    .line 1677
    .line 1678
    check-cast p2, Ljava/lang/Number;

    .line 1679
    .line 1680
    .line 1681
    invoke-static {p2}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1682
    move-result-object p1

    .line 1683
    .line 1684
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1688
    return v5

    .line 1689
    .line 1690
    :cond_87
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1691
    .line 1692
    if-nez p1, :cond_88

    .line 1693
    return v6

    .line 1694
    .line 1695
    :cond_88
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1696
    .line 1697
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1701
    return v5

    .line 1702
    .line 1703
    :cond_89
    :goto_11
    check-cast p2, Lbhad;

    .line 1704
    .line 1705
    .line 1706
    invoke-static {p0, p2}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 1707
    move-result-object p1

    .line 1708
    .line 1709
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1713
    return v5

    .line 1714
    :cond_8a
    return v6

    .line 1715
    .line 1716
    :cond_8b
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1717
    .line 1718
    if-eqz p1, :cond_90

    .line 1719
    .line 1720
    if-eqz p2, :cond_8f

    .line 1721
    .line 1722
    instance-of p1, p2, Lbhad;

    .line 1723
    .line 1724
    if-eqz p1, :cond_8c

    .line 1725
    goto :goto_12

    .line 1726
    .line 1727
    :cond_8c
    instance-of p1, p2, Ljava/lang/Number;

    .line 1728
    .line 1729
    if-eqz p1, :cond_8d

    .line 1730
    .line 1731
    check-cast p2, Ljava/lang/Number;

    .line 1732
    .line 1733
    .line 1734
    invoke-static {p2}, Lbgum;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1735
    move-result-object p1

    .line 1736
    .line 1737
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1741
    return v5

    .line 1742
    .line 1743
    :cond_8d
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1744
    .line 1745
    if-nez p1, :cond_8e

    .line 1746
    return v6

    .line 1747
    .line 1748
    :cond_8e
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1749
    .line 1750
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1754
    return v5

    .line 1755
    :cond_8f
    move-object p2, v4

    .line 1756
    .line 1757
    :goto_12
    check-cast p2, Lbhad;

    .line 1758
    .line 1759
    .line 1760
    invoke-static {p0, p2}, Lbgum;->f(Landroid/view/View;Lbhad;)Landroid/content/res/ColorStateList;

    .line 1761
    move-result-object p1

    .line 1762
    .line 1763
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1767
    return v5

    .line 1768
    :cond_90
    return v6

    .line 1769
    .line 1770
    :pswitch_1c
    instance-of p0, p1, Lodj;

    .line 1771
    .line 1772
    if-eqz p0, :cond_95

    .line 1773
    .line 1774
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1775
    .line 1776
    check-cast p1, Lodj;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {p1}, Lodj;->ordinal()I

    .line 1780
    move-result p1

    .line 1781
    .line 1782
    if-eqz p1, :cond_94

    .line 1783
    .line 1784
    if-eq p1, v5, :cond_93

    .line 1785
    .line 1786
    if-eq p1, v3, :cond_91

    .line 1787
    goto :goto_13

    .line 1788
    .line 1789
    :cond_91
    instance-of p1, p0, Lodi;

    .line 1790
    .line 1791
    if-eqz p1, :cond_95

    .line 1792
    .line 1793
    if-eqz p2, :cond_92

    .line 1794
    .line 1795
    instance-of p1, p2, Ljava/lang/Runnable;

    .line 1796
    .line 1797
    if-eqz p1, :cond_95

    .line 1798
    .line 1799
    :cond_92
    check-cast p0, Lodi;

    .line 1800
    .line 1801
    check-cast p2, Ljava/lang/Runnable;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {p0, p2}, Lodi;->setOnAnimationFinished(Ljava/lang/Runnable;)V

    .line 1805
    return v5

    .line 1806
    .line 1807
    :cond_93
    instance-of p1, p0, Lodi;

    .line 1808
    .line 1809
    if-eqz p1, :cond_95

    .line 1810
    .line 1811
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1812
    .line 1813
    if-eqz p1, :cond_95

    .line 1814
    .line 1815
    check-cast p0, Lodi;

    .line 1816
    .line 1817
    check-cast p2, Ljava/lang/Boolean;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1821
    move-result p1

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {p0, p1}, Lodi;->setAnimationPlayed(Z)V

    .line 1825
    return v5

    .line 1826
    .line 1827
    :cond_94
    instance-of p1, p0, Lodi;

    .line 1828
    .line 1829
    if-eqz p1, :cond_95

    .line 1830
    .line 1831
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1832
    .line 1833
    if-eqz p1, :cond_95

    .line 1834
    .line 1835
    check-cast p0, Lodi;

    .line 1836
    .line 1837
    check-cast p2, Ljava/lang/Boolean;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1841
    move-result p1

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {p0, p1}, Lodi;->setAnimatedStroke(Z)V

    .line 1845
    return v5

    .line 1846
    :cond_95
    :goto_13
    return v6

    .line 1847
    .line 1848
    :pswitch_1d
    instance-of p0, p1, Loxc;

    .line 1849
    .line 1850
    if-eqz p0, :cond_98

    .line 1851
    .line 1852
    check-cast p1, Loxc;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {p1}, Loxc;->ordinal()I

    .line 1856
    move-result p0

    .line 1857
    .line 1858
    const/16 p1, 0x36

    .line 1859
    .line 1860
    if-eq p0, p1, :cond_96

    .line 1861
    goto :goto_14

    .line 1862
    .line 1863
    :cond_96
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1864
    .line 1865
    instance-of p1, p0, Lnuw;

    .line 1866
    .line 1867
    if-eqz p1, :cond_98

    .line 1868
    .line 1869
    if-eqz p2, :cond_97

    .line 1870
    .line 1871
    instance-of p1, p2, Lnuu;

    .line 1872
    .line 1873
    if-eqz p1, :cond_98

    .line 1874
    .line 1875
    :cond_97
    check-cast p0, Lnuw;

    .line 1876
    .line 1877
    check-cast p2, Lnuu;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {p0, p2}, Lnuw;->setListener(Lnuu;)V

    .line 1881
    return v5

    .line 1882
    :cond_98
    :goto_14
    return v6

    .line 1883
    .line 1884
    :pswitch_1e
    instance-of p0, p1, Lncg;

    .line 1885
    .line 1886
    if-eqz p0, :cond_9f

    .line 1887
    .line 1888
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1889
    .line 1890
    check-cast p1, Lncg;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {p1}, Lncg;->ordinal()I

    .line 1894
    move-result p1

    .line 1895
    .line 1896
    if-eqz p1, :cond_9c

    .line 1897
    .line 1898
    if-eq p1, v5, :cond_99

    .line 1899
    return v6

    .line 1900
    .line 1901
    :cond_99
    instance-of p1, p0, Lnch;

    .line 1902
    .line 1903
    if-eqz p1, :cond_9b

    .line 1904
    .line 1905
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1906
    .line 1907
    if-nez p1, :cond_9a

    .line 1908
    return v6

    .line 1909
    .line 1910
    :cond_9a
    check-cast p0, Lnch;

    .line 1911
    .line 1912
    check-cast p2, Ljava/lang/Integer;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1916
    move-result p1

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {p0, p1}, Lnch;->setHitRectGravity(I)V

    .line 1920
    return v5

    .line 1921
    :cond_9b
    return v6

    .line 1922
    .line 1923
    :cond_9c
    instance-of p1, p0, Lnch;

    .line 1924
    .line 1925
    if-eqz p1, :cond_9f

    .line 1926
    .line 1927
    instance-of p1, p2, Lbhbh;

    .line 1928
    .line 1929
    if-eqz p1, :cond_9d

    .line 1930
    .line 1931
    check-cast p0, Lnch;

    .line 1932
    .line 1933
    check-cast p2, Lbhbh;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {p0, p2}, Lnch;->setMinDimension(Lbhbh;)V

    .line 1937
    return v5

    .line 1938
    .line 1939
    :cond_9d
    instance-of p1, p2, Ljava/lang/Float;

    .line 1940
    .line 1941
    if-nez p1, :cond_9e

    .line 1942
    return v6

    .line 1943
    .line 1944
    :cond_9e
    check-cast p0, Lnch;

    .line 1945
    .line 1946
    check-cast p2, Ljava/lang/Float;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1950
    move-result p1

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {p0, p1}, Lnch;->setMinDimension(F)V

    .line 1954
    return v5

    .line 1955
    :cond_9f
    return v6

    .line 1956
    .line 1957
    :pswitch_1f
    instance-of p0, p1, Lnap;

    .line 1958
    .line 1959
    if-eqz p0, :cond_a2

    .line 1960
    .line 1961
    check-cast p1, Lnap;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {p1}, Lnap;->ordinal()I

    .line 1965
    move-result p0

    .line 1966
    .line 1967
    if-eqz p0, :cond_a0

    .line 1968
    goto :goto_15

    .line 1969
    .line 1970
    :cond_a0
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1971
    .line 1972
    instance-of p1, p0, Lnao;

    .line 1973
    .line 1974
    if-eqz p1, :cond_a2

    .line 1975
    .line 1976
    if-eqz p2, :cond_a1

    .line 1977
    .line 1978
    instance-of p1, p2, Landroid/animation/Animator;

    .line 1979
    .line 1980
    if-eqz p1, :cond_a2

    .line 1981
    .line 1982
    :cond_a1
    check-cast p0, Lnao;

    .line 1983
    .line 1984
    check-cast p2, Landroid/animation/Animator;

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {p0, p2}, Lnao;->setAnimator(Landroid/animation/Animator;)V

    .line 1988
    return v5

    .line 1989
    :cond_a2
    :goto_15
    return v6

    .line 1990
    .line 1991
    :pswitch_20
    instance-of p0, p1, Lnbk;

    .line 1992
    .line 1993
    if-eqz p0, :cond_c1

    .line 1994
    .line 1995
    iget-object p0, p3, Lbgts;->c:Landroid/view/View;

    .line 1996
    .line 1997
    check-cast p1, Lnbk;

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {p1}, Lnbk;->ordinal()I

    .line 2001
    move-result p1

    .line 2002
    .line 2003
    if-eqz p1, :cond_bf

    .line 2004
    .line 2005
    if-eq p1, v5, :cond_b8

    .line 2006
    .line 2007
    if-eq p1, v3, :cond_b1

    .line 2008
    .line 2009
    if-eq p1, v1, :cond_aa

    .line 2010
    .line 2011
    if-eq p1, v0, :cond_a3

    .line 2012
    return v6

    .line 2013
    .line 2014
    :cond_a3
    instance-of p1, p0, Lnbn;

    .line 2015
    .line 2016
    if-eqz p1, :cond_a9

    .line 2017
    .line 2018
    instance-of p1, p2, Lbhad;

    .line 2019
    .line 2020
    if-eqz p1, :cond_a4

    .line 2021
    .line 2022
    check-cast p2, Lbhad;

    .line 2023
    .line 2024
    .line 2025
    invoke-static {p0, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    .line 2026
    move-result p1

    .line 2027
    .line 2028
    check-cast p0, Lnbn;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {p0, p1}, Lnbn;->setCenterColor(I)V

    .line 2032
    return v5

    .line 2033
    .line 2034
    :cond_a4
    instance-of p1, p2, Ljava/lang/Number;

    .line 2035
    .line 2036
    if-eqz p1, :cond_a5

    .line 2037
    .line 2038
    check-cast p2, Ljava/lang/Number;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2042
    move-result p1

    .line 2043
    .line 2044
    check-cast p0, Lnbn;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {p0, p1}, Lnbn;->setCenterColor(I)V

    .line 2048
    return v5

    .line 2049
    .line 2050
    :cond_a5
    if-eqz p2, :cond_a7

    .line 2051
    .line 2052
    if-eqz p1, :cond_a6

    .line 2053
    goto :goto_16

    .line 2054
    :cond_a6
    return v6

    .line 2055
    :cond_a7
    move-object p2, v4

    .line 2056
    .line 2057
    :goto_16
    check-cast p2, Ljava/lang/Number;

    .line 2058
    .line 2059
    if-nez p2, :cond_a8

    .line 2060
    goto :goto_17

    .line 2061
    :cond_a8
    move v5, v6

    .line 2062
    .line 2063
    .line 2064
    :goto_17
    invoke-static {v5, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 2065
    :cond_a9
    return v6

    .line 2066
    .line 2067
    :cond_aa
    instance-of p1, p0, Lnbn;

    .line 2068
    .line 2069
    if-eqz p1, :cond_b0

    .line 2070
    .line 2071
    instance-of p1, p2, Lbhad;

    .line 2072
    .line 2073
    if-eqz p1, :cond_ab

    .line 2074
    .line 2075
    check-cast p2, Lbhad;

    .line 2076
    .line 2077
    .line 2078
    invoke-static {p0, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    .line 2079
    move-result p1

    .line 2080
    .line 2081
    check-cast p0, Lnbn;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {p0, p1}, Lnbn;->setArcBackgroundColor(I)V

    .line 2085
    return v5

    .line 2086
    .line 2087
    :cond_ab
    instance-of p1, p2, Ljava/lang/Number;

    .line 2088
    .line 2089
    if-eqz p1, :cond_ac

    .line 2090
    .line 2091
    check-cast p2, Ljava/lang/Number;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2095
    move-result p1

    .line 2096
    .line 2097
    check-cast p0, Lnbn;

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {p0, p1}, Lnbn;->setArcBackgroundColor(I)V

    .line 2101
    return v5

    .line 2102
    .line 2103
    :cond_ac
    if-eqz p2, :cond_ae

    .line 2104
    .line 2105
    if-eqz p1, :cond_ad

    .line 2106
    goto :goto_18

    .line 2107
    :cond_ad
    return v6

    .line 2108
    :cond_ae
    move-object p2, v4

    .line 2109
    .line 2110
    :goto_18
    check-cast p2, Ljava/lang/Number;

    .line 2111
    .line 2112
    if-nez p2, :cond_af

    .line 2113
    goto :goto_19

    .line 2114
    :cond_af
    move v5, v6

    .line 2115
    .line 2116
    .line 2117
    :goto_19
    invoke-static {v5, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 2118
    :cond_b0
    return v6

    .line 2119
    .line 2120
    :cond_b1
    instance-of p1, p0, Lnbn;

    .line 2121
    .line 2122
    if-eqz p1, :cond_b7

    .line 2123
    .line 2124
    instance-of p1, p2, Lbhad;

    .line 2125
    .line 2126
    if-eqz p1, :cond_b2

    .line 2127
    .line 2128
    check-cast p2, Lbhad;

    .line 2129
    .line 2130
    .line 2131
    invoke-static {p0, p2}, Lbgum;->e(Landroid/view/View;Lbhad;)I

    .line 2132
    move-result p1

    .line 2133
    .line 2134
    check-cast p0, Lnbn;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {p0, p1}, Lnbn;->setArcColor(I)V

    .line 2138
    return v5

    .line 2139
    .line 2140
    :cond_b2
    instance-of p1, p2, Ljava/lang/Number;

    .line 2141
    .line 2142
    if-eqz p1, :cond_b3

    .line 2143
    .line 2144
    check-cast p2, Ljava/lang/Number;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2148
    move-result p1

    .line 2149
    .line 2150
    check-cast p0, Lnbn;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {p0, p1}, Lnbn;->setArcColor(I)V

    .line 2154
    return v5

    .line 2155
    .line 2156
    :cond_b3
    if-eqz p2, :cond_b5

    .line 2157
    .line 2158
    if-eqz p1, :cond_b4

    .line 2159
    goto :goto_1a

    .line 2160
    :cond_b4
    return v6

    .line 2161
    :cond_b5
    move-object p2, v4

    .line 2162
    .line 2163
    :goto_1a
    check-cast p2, Ljava/lang/Number;

    .line 2164
    .line 2165
    if-nez p2, :cond_b6

    .line 2166
    goto :goto_1b

    .line 2167
    :cond_b6
    move v5, v6

    .line 2168
    .line 2169
    .line 2170
    :goto_1b
    invoke-static {v5, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 2171
    :cond_b7
    return v6

    .line 2172
    .line 2173
    :cond_b8
    instance-of p1, p0, Lnbn;

    .line 2174
    .line 2175
    if-eqz p1, :cond_be

    .line 2176
    .line 2177
    instance-of p1, p2, Lbhbh;

    .line 2178
    .line 2179
    if-eqz p1, :cond_b9

    .line 2180
    .line 2181
    check-cast p2, Lbhbh;

    .line 2182
    .line 2183
    .line 2184
    invoke-static {p0, p2}, Lbgum;->j(Landroid/view/View;Lbhbh;)I

    .line 2185
    move-result p1

    .line 2186
    .line 2187
    check-cast p0, Lnbn;

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {p0, p1}, Lnbn;->setArcWidth(I)V

    .line 2191
    return v5

    .line 2192
    .line 2193
    :cond_b9
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2194
    .line 2195
    if-eqz p1, :cond_ba

    .line 2196
    .line 2197
    check-cast p2, Ljava/lang/Integer;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2201
    move-result p1

    .line 2202
    .line 2203
    check-cast p0, Lnbn;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {p0, p1}, Lnbn;->setArcWidth(I)V

    .line 2207
    return v5

    .line 2208
    .line 2209
    :cond_ba
    if-eqz p2, :cond_bc

    .line 2210
    .line 2211
    if-eqz p1, :cond_bb

    .line 2212
    goto :goto_1c

    .line 2213
    :cond_bb
    return v6

    .line 2214
    :cond_bc
    move-object p2, v4

    .line 2215
    .line 2216
    :goto_1c
    check-cast p2, Ljava/lang/Integer;

    .line 2217
    .line 2218
    if-nez p2, :cond_bd

    .line 2219
    goto :goto_1d

    .line 2220
    :cond_bd
    move v5, v6

    .line 2221
    .line 2222
    .line 2223
    :goto_1d
    invoke-static {v5, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 2224
    :cond_be
    return v6

    .line 2225
    .line 2226
    :cond_bf
    instance-of p1, p0, Lnbn;

    .line 2227
    .line 2228
    if-eqz p1, :cond_c1

    .line 2229
    .line 2230
    instance-of p1, p2, Ljava/lang/Float;

    .line 2231
    .line 2232
    if-nez p1, :cond_c0

    .line 2233
    return v6

    .line 2234
    .line 2235
    :cond_c0
    check-cast p0, Lnbn;

    .line 2236
    .line 2237
    check-cast p2, Ljava/lang/Float;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2241
    move-result p1

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {p0, p1}, Lnbn;->setProgressRatio(F)V

    .line 2245
    return v5

    .line 2246
    :cond_c1
    return v6

    .line 2247
    .line 2248
    :cond_c2
    instance-of p1, p0, Lphi;

    .line 2249
    .line 2250
    if-eqz p1, :cond_c4

    .line 2251
    .line 2252
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2253
    .line 2254
    if-nez p1, :cond_c3

    .line 2255
    return v6

    .line 2256
    .line 2257
    :cond_c3
    check-cast p0, Lphi;

    .line 2258
    .line 2259
    check-cast p2, Ljava/lang/Integer;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2263
    .line 2264
    iput-object p2, p0, Lphi;->e:Ljava/lang/Integer;

    .line 2265
    return v5

    .line 2266
    :cond_c4
    return v6

    .line 2267
    .line 2268
    :cond_c5
    instance-of p1, p0, Lphi;

    .line 2269
    .line 2270
    if-eqz p1, :cond_c7

    .line 2271
    .line 2272
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2273
    .line 2274
    if-eqz p1, :cond_c7

    .line 2275
    .line 2276
    check-cast p0, Lphi;

    .line 2277
    .line 2278
    check-cast p2, Ljava/lang/Integer;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2282
    move-result p1

    .line 2283
    .line 2284
    iget p2, p0, Lphi;->d:I

    .line 2285
    .line 2286
    if-eq p1, p2, :cond_c6

    .line 2287
    .line 2288
    iput-boolean v5, p0, Lphi;->f:Z

    .line 2289
    .line 2290
    iput p1, p0, Lphi;->d:I

    .line 2291
    .line 2292
    .line 2293
    :cond_c6
    invoke-virtual {p0}, Lphi;->d()V

    .line 2294
    return v5

    .line 2295
    :cond_c7
    return v6

    .line 2296
    .line 2297
    :cond_c8
    instance-of p1, p0, Lphi;

    .line 2298
    .line 2299
    if-eqz p1, :cond_ca

    .line 2300
    .line 2301
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2302
    .line 2303
    if-eqz p1, :cond_ca

    .line 2304
    .line 2305
    check-cast p0, Lphi;

    .line 2306
    .line 2307
    check-cast p2, Ljava/lang/Integer;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2311
    move-result p1

    .line 2312
    .line 2313
    iget p2, p0, Lphi;->c:I

    .line 2314
    .line 2315
    if-eq p1, p2, :cond_c9

    .line 2316
    .line 2317
    iput-boolean v5, p0, Lphi;->f:Z

    .line 2318
    .line 2319
    iput p1, p0, Lphi;->c:I

    .line 2320
    .line 2321
    .line 2322
    :cond_c9
    invoke-virtual {p0}, Lphi;->d()V

    .line 2323
    return v5

    .line 2324
    :cond_ca
    return v6

    .line 2325
    .line 2326
    :cond_cb
    instance-of p1, p0, Lphi;

    .line 2327
    .line 2328
    if-eqz p1, :cond_cf

    .line 2329
    .line 2330
    instance-of p1, p2, Ljava/util/List;

    .line 2331
    .line 2332
    if-eqz p1, :cond_cf

    .line 2333
    .line 2334
    check-cast p0, Lphi;

    .line 2335
    .line 2336
    check-cast p2, Ljava/util/List;

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2340
    move-result p1

    .line 2341
    .line 2342
    iget-object p3, p0, Lphi;->b:Lcom/google/common/collect/ImmutableList;

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2346
    move-result p3

    .line 2347
    .line 2348
    if-ne p1, p3, :cond_cd

    .line 2349
    .line 2350
    .line 2351
    :goto_1e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2352
    move-result p1

    .line 2353
    .line 2354
    if-ge v6, p1, :cond_ce

    .line 2355
    .line 2356
    .line 2357
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2358
    move-result-object p1

    .line 2359
    .line 2360
    check-cast p1, Ljava/lang/CharSequence;

    .line 2361
    .line 2362
    .line 2363
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2364
    move-result-object p1

    .line 2365
    .line 2366
    iget-object p3, p0, Lphi;->b:Lcom/google/common/collect/ImmutableList;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {p3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2370
    move-result-object p3

    .line 2371
    .line 2372
    check-cast p3, Ljava/lang/CharSequence;

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 2376
    move-result p1

    .line 2377
    .line 2378
    if-nez p1, :cond_cc

    .line 2379
    goto :goto_1f

    .line 2380
    .line 2381
    :cond_cc
    add-int/lit8 v6, v6, 0x1

    .line 2382
    goto :goto_1e

    .line 2383
    .line 2384
    :cond_cd
    :goto_1f
    iput-boolean v5, p0, Lphi;->f:Z

    .line 2385
    .line 2386
    .line 2387
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2388
    move-result-object p1

    .line 2389
    .line 2390
    iput-object p1, p0, Lphi;->b:Lcom/google/common/collect/ImmutableList;

    .line 2391
    .line 2392
    .line 2393
    :cond_ce
    invoke-virtual {p0}, Lphi;->d()V

    .line 2394
    return v5

    .line 2395
    :cond_cf
    return v6

    .line 2396
    nop

    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
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
        :pswitch_17
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

    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2459
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final b(Lbguf;Lbgts;)Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lnbm;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    instance-of p0, p1, Lphh;

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lphh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lphh;->ordinal()I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    return v1

    .line 22
    .line 23
    :pswitch_1
    instance-of p0, p1, Lpde;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lpde;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lpde;->ordinal()I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 37
    .line 38
    instance-of p1, p0, Lpdf;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Lpdf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lpdf;->a()V

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    :pswitch_2
    return v1

    .line 48
    .line 49
    :cond_2
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 50
    .line 51
    instance-of p1, p0, Lphi;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast p0, Lphi;

    .line 56
    .line 57
    iput-boolean v0, p0, Lphi;->f:Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lphi;->b:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lphi;->d()V

    .line 67
    return v0

    .line 68
    :cond_3
    :goto_1
    return v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
