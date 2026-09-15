.class public final Lnab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnab;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lnab;->a:I

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
    instance-of p0, p1, Lpfz;

    .line 16
    .line 17
    if-eqz p0, :cond_c5

    .line 18
    .line 19
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lpfz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpfz;->ordinal()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_c3

    .line 28
    .line 29
    if-eq p1, v5, :cond_be

    .line 30
    return v6

    .line 31
    .line 32
    :pswitch_0
    instance-of p0, p1, Lpfu;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lpfu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lpfu;->ordinal()I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 46
    .line 47
    instance-of p1, p0, Lpfv;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    instance-of p1, p2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p0, Lpfv;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lpfv;->setAlignmentLine(I)V

    .line 65
    return v5

    .line 66
    :cond_1
    :goto_0
    return v6

    .line 67
    .line 68
    :pswitch_1
    instance-of p0, p1, Lpel;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 73
    .line 74
    check-cast p1, Lpel;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lpel;->ordinal()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    if-eq p1, v5, :cond_4

    .line 83
    .line 84
    if-eq p1, v3, :cond_3

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    instance-of p1, p0, Lpei;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    instance-of p1, p2, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    check-cast p0, Lpei;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lpei;->setXWidthFactor(Ljava/lang/Float;)V

    .line 103
    return v5

    .line 104
    .line 105
    :cond_3
    instance-of p1, p0, Lpei;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    instance-of p1, p2, Ljava/lang/Float;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    check-cast p0, Lpei;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lpei;->setYGapFactor(Ljava/lang/Float;)V

    .line 119
    return v5

    .line 120
    .line 121
    :cond_4
    instance-of p1, p0, Lpei;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    instance-of p1, p2, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    check-cast p0, Lpei;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lpei;->setMasterTransformationDurationMs(Ljava/lang/Long;)V

    .line 135
    return v5

    .line 136
    .line 137
    :cond_5
    instance-of p1, p0, Lpei;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    instance-of p1, p2, Ljava/lang/Float;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    check-cast p0, Lpei;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lpei;->setMinOpacity(Ljava/lang/Float;)V

    .line 151
    return v5

    .line 152
    :cond_6
    :goto_1
    return v6

    .line 153
    .line 154
    :pswitch_2
    instance-of p0, p1, Lpdw;

    .line 155
    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 159
    .line 160
    check-cast p1, Lpdw;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lpdw;->ordinal()I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    if-eq p1, v5, :cond_9

    .line 169
    .line 170
    if-eq p1, v3, :cond_8

    .line 171
    .line 172
    if-eq p1, v1, :cond_7

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_7
    instance-of p1, p0, Lpdy;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    instance-of p1, p2, Ljava/lang/Float;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    check-cast p0, Lpdy;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 189
    move-result p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lpdy;->setTransitionFadeRatio(F)V

    .line 193
    return v5

    .line 194
    .line 195
    :cond_8
    instance-of p1, p0, Lpdy;

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    instance-of p1, p2, Landroid/animation/TimeInterpolator;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    check-cast p0, Lpdy;

    .line 204
    .line 205
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lpdy;->setTransitionInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    return v5

    .line 210
    .line 211
    :cond_9
    instance-of p1, p0, Lpdy;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    instance-of p1, p2, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    check-cast p0, Lpdy;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lpdy;->setTransitionDuration(I)V

    .line 229
    return v5

    .line 230
    .line 231
    :cond_a
    instance-of p1, p0, Lpdy;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    instance-of p1, p2, Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    check-cast p0, Lpdy;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lpdy;->setSelectedChildIndex(I)V

    .line 249
    return v5

    .line 250
    :cond_b
    :goto_2
    return v6

    .line 251
    .line 252
    :pswitch_3
    instance-of p0, p1, Lpda;

    .line 253
    .line 254
    if-eqz p0, :cond_e

    .line 255
    .line 256
    check-cast p1, Lpda;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lpda;->ordinal()I

    .line 260
    move-result p0

    .line 261
    .line 262
    if-eqz p0, :cond_c

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_c
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 266
    .line 267
    instance-of p1, p0, Lpcz;

    .line 268
    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    if-eqz p2, :cond_d

    .line 272
    .line 273
    instance-of p1, p2, Lpdn;

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    :cond_d
    check-cast p2, Lpdn;

    .line 278
    .line 279
    check-cast p0, Lpcz;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lpcz;->setProperties(Lpdn;)V

    .line 283
    return v5

    .line 284
    :cond_e
    :goto_3
    return v6

    .line 285
    .line 286
    :pswitch_4
    instance-of p0, p1, Lpby;

    .line 287
    .line 288
    if-eqz p0, :cond_11

    .line 289
    .line 290
    check-cast p1, Lpby;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lpby;->ordinal()I

    .line 294
    move-result p0

    .line 295
    .line 296
    if-eqz p0, :cond_f

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_f
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 300
    .line 301
    instance-of p1, p0, Lpbz;

    .line 302
    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    if-eqz p2, :cond_10

    .line 306
    .line 307
    instance-of p1, p2, Lpca;

    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    :cond_10
    check-cast p0, Lpbz;

    .line 312
    .line 313
    check-cast p2, Lpca;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p2}, Lpbz;->b(Lpca;)V

    .line 317
    return v5

    .line 318
    :cond_11
    :goto_4
    return v6

    .line 319
    .line 320
    :pswitch_5
    instance-of p0, p1, Lpbu;

    .line 321
    .line 322
    if-eqz p0, :cond_26

    .line 323
    .line 324
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 325
    .line 326
    check-cast p1, Lpbu;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lpbu;->ordinal()I

    .line 330
    move-result p1

    .line 331
    .line 332
    .line 333
    packed-switch p1, :pswitch_data_1

    .line 334
    return v6

    .line 335
    .line 336
    :pswitch_6
    instance-of p1, p0, Lpbv;

    .line 337
    .line 338
    if-eqz p1, :cond_14

    .line 339
    .line 340
    instance-of p1, p2, Lbgyd;

    .line 341
    .line 342
    if-eqz p1, :cond_12

    .line 343
    .line 344
    check-cast p2, Lbgyd;

    .line 345
    .line 346
    .line 347
    invoke-static {p0, p2}, Lbgrh;->h(Landroid/view/View;Lbgyd;)F

    .line 348
    move-result p1

    .line 349
    .line 350
    check-cast p0, Lpbv;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lpbv;->setEndCornerRadius(F)V

    .line 354
    return v5

    .line 355
    .line 356
    :cond_12
    instance-of p1, p2, Ljava/lang/Number;

    .line 357
    .line 358
    if-nez p1, :cond_13

    .line 359
    return v6

    .line 360
    .line 361
    :cond_13
    check-cast p2, Ljava/lang/Number;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 365
    move-result p1

    .line 366
    .line 367
    check-cast p0, Lpbv;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lpbv;->setEndCornerRadius(F)V

    .line 371
    return v5

    .line 372
    :cond_14
    return v6

    .line 373
    .line 374
    :pswitch_7
    instance-of p1, p0, Lpbv;

    .line 375
    .line 376
    if-eqz p1, :cond_17

    .line 377
    .line 378
    instance-of p1, p2, Lbgyd;

    .line 379
    .line 380
    if-eqz p1, :cond_15

    .line 381
    .line 382
    check-cast p2, Lbgyd;

    .line 383
    .line 384
    .line 385
    invoke-static {p0, p2}, Lbgrh;->h(Landroid/view/View;Lbgyd;)F

    .line 386
    move-result p1

    .line 387
    .line 388
    check-cast p0, Lpbv;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lpbv;->setStartCornerRadius(F)V

    .line 392
    return v5

    .line 393
    .line 394
    :cond_15
    instance-of p1, p2, Ljava/lang/Number;

    .line 395
    .line 396
    if-nez p1, :cond_16

    .line 397
    return v6

    .line 398
    .line 399
    :cond_16
    check-cast p2, Ljava/lang/Number;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 403
    move-result p1

    .line 404
    .line 405
    check-cast p0, Lpbv;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lpbv;->setStartCornerRadius(F)V

    .line 409
    return v5

    .line 410
    :cond_17
    return v6

    .line 411
    .line 412
    :pswitch_8
    instance-of p1, p0, Lpbv;

    .line 413
    .line 414
    if-eqz p1, :cond_1a

    .line 415
    .line 416
    instance-of p1, p2, Lbgyd;

    .line 417
    .line 418
    if-eqz p1, :cond_18

    .line 419
    .line 420
    check-cast p2, Lbgyd;

    .line 421
    .line 422
    .line 423
    invoke-static {p0, p2}, Lbgrh;->h(Landroid/view/View;Lbgyd;)F

    .line 424
    move-result p1

    .line 425
    .line 426
    check-cast p0, Lpbv;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Lpbv;->setBottomCornerRadius(F)V

    .line 430
    return v5

    .line 431
    .line 432
    :cond_18
    instance-of p1, p2, Ljava/lang/Number;

    .line 433
    .line 434
    if-nez p1, :cond_19

    .line 435
    return v6

    .line 436
    .line 437
    :cond_19
    check-cast p2, Ljava/lang/Number;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 441
    move-result p1

    .line 442
    .line 443
    check-cast p0, Lpbv;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lpbv;->setBottomCornerRadius(F)V

    .line 447
    return v5

    .line 448
    :cond_1a
    return v6

    .line 449
    .line 450
    :pswitch_9
    instance-of p1, p0, Lpbv;

    .line 451
    .line 452
    if-eqz p1, :cond_1d

    .line 453
    .line 454
    instance-of p1, p2, Lbgyd;

    .line 455
    .line 456
    if-eqz p1, :cond_1b

    .line 457
    .line 458
    check-cast p2, Lbgyd;

    .line 459
    .line 460
    .line 461
    invoke-static {p0, p2}, Lbgrh;->h(Landroid/view/View;Lbgyd;)F

    .line 462
    move-result p1

    .line 463
    .line 464
    check-cast p0, Lpbv;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lpbv;->setTopEndCornerRadius(F)V

    .line 468
    return v5

    .line 469
    .line 470
    :cond_1b
    instance-of p1, p2, Ljava/lang/Number;

    .line 471
    .line 472
    if-nez p1, :cond_1c

    .line 473
    return v6

    .line 474
    .line 475
    :cond_1c
    check-cast p2, Ljava/lang/Number;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 479
    move-result p1

    .line 480
    .line 481
    check-cast p0, Lpbv;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lpbv;->setTopEndCornerRadius(F)V

    .line 485
    return v5

    .line 486
    :cond_1d
    return v6

    .line 487
    .line 488
    :pswitch_a
    instance-of p1, p0, Lpbv;

    .line 489
    .line 490
    if-eqz p1, :cond_20

    .line 491
    .line 492
    instance-of p1, p2, Lbgyd;

    .line 493
    .line 494
    if-eqz p1, :cond_1e

    .line 495
    .line 496
    check-cast p2, Lbgyd;

    .line 497
    .line 498
    .line 499
    invoke-static {p0, p2}, Lbgrh;->h(Landroid/view/View;Lbgyd;)F

    .line 500
    move-result p1

    .line 501
    .line 502
    check-cast p0, Lpbv;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lpbv;->setTopStartCornerRadius(F)V

    .line 506
    return v5

    .line 507
    .line 508
    :cond_1e
    instance-of p1, p2, Ljava/lang/Number;

    .line 509
    .line 510
    if-nez p1, :cond_1f

    .line 511
    return v6

    .line 512
    .line 513
    :cond_1f
    check-cast p2, Ljava/lang/Number;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 517
    move-result p1

    .line 518
    .line 519
    check-cast p0, Lpbv;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lpbv;->setTopStartCornerRadius(F)V

    .line 523
    return v5

    .line 524
    :cond_20
    return v6

    .line 525
    .line 526
    :pswitch_b
    instance-of p1, p0, Lpbv;

    .line 527
    .line 528
    if-eqz p1, :cond_23

    .line 529
    .line 530
    instance-of p1, p2, Lbgyd;

    .line 531
    .line 532
    if-eqz p1, :cond_21

    .line 533
    .line 534
    check-cast p2, Lbgyd;

    .line 535
    .line 536
    .line 537
    invoke-static {p0, p2}, Lbgrh;->h(Landroid/view/View;Lbgyd;)F

    .line 538
    move-result p1

    .line 539
    .line 540
    check-cast p0, Lpbv;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p1}, Lpbv;->setTopCornerRadius(F)V

    .line 544
    return v5

    .line 545
    .line 546
    :cond_21
    instance-of p1, p2, Ljava/lang/Number;

    .line 547
    .line 548
    if-nez p1, :cond_22

    .line 549
    return v6

    .line 550
    .line 551
    :cond_22
    check-cast p2, Ljava/lang/Number;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 555
    move-result p1

    .line 556
    .line 557
    check-cast p0, Lpbv;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lpbv;->setTopCornerRadius(F)V

    .line 561
    return v5

    .line 562
    :cond_23
    return v6

    .line 563
    .line 564
    :pswitch_c
    instance-of p1, p0, Lpbv;

    .line 565
    .line 566
    if-eqz p1, :cond_26

    .line 567
    .line 568
    instance-of p1, p2, Lbgyd;

    .line 569
    .line 570
    if-eqz p1, :cond_24

    .line 571
    .line 572
    check-cast p2, Lbgyd;

    .line 573
    .line 574
    .line 575
    invoke-static {p0, p2}, Lbgrh;->h(Landroid/view/View;Lbgyd;)F

    .line 576
    move-result p1

    .line 577
    .line 578
    check-cast p0, Lpbv;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p1}, Lpbv;->setCornerRadius(F)V

    .line 582
    return v5

    .line 583
    .line 584
    :cond_24
    instance-of p1, p2, Ljava/lang/Number;

    .line 585
    .line 586
    if-nez p1, :cond_25

    .line 587
    return v6

    .line 588
    .line 589
    :cond_25
    check-cast p2, Ljava/lang/Number;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 593
    move-result p1

    .line 594
    .line 595
    check-cast p0, Lpbv;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, p1}, Lpbv;->setCornerRadius(F)V

    .line 599
    return v5

    .line 600
    :cond_26
    return v6

    .line 601
    .line 602
    :pswitch_d
    instance-of p0, p1, Lpba;

    .line 603
    .line 604
    if-eqz p0, :cond_2a

    .line 605
    .line 606
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 607
    .line 608
    check-cast p1, Lpba;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lpba;->ordinal()I

    .line 612
    move-result p1

    .line 613
    .line 614
    if-eqz p1, :cond_29

    .line 615
    .line 616
    if-eq p1, v5, :cond_27

    .line 617
    goto :goto_5

    .line 618
    .line 619
    :cond_27
    instance-of p1, p0, Lpbc;

    .line 620
    .line 621
    if-eqz p1, :cond_2a

    .line 622
    .line 623
    if-eqz p2, :cond_28

    .line 624
    .line 625
    instance-of p1, p2, Lpbb;

    .line 626
    .line 627
    if-eqz p1, :cond_2a

    .line 628
    .line 629
    :cond_28
    check-cast p0, Lpbc;

    .line 630
    .line 631
    check-cast p2, Lpbb;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, p2}, Lpbc;->setExpandableListener(Lpbb;)V

    .line 635
    return v5

    .line 636
    .line 637
    :cond_29
    instance-of p1, p0, Lpbc;

    .line 638
    .line 639
    if-eqz p1, :cond_2a

    .line 640
    .line 641
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 642
    .line 643
    if-eqz p1, :cond_2a

    .line 644
    .line 645
    check-cast p0, Lpbc;

    .line 646
    .line 647
    check-cast p2, Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    move-result p1

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, p1}, Lpbc;->setIsExpanded(Z)V

    .line 655
    return v5

    .line 656
    :cond_2a
    :goto_5
    return v6

    .line 657
    .line 658
    :pswitch_e
    instance-of p0, p1, Lpaq;

    .line 659
    .line 660
    if-eqz p0, :cond_2e

    .line 661
    .line 662
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 663
    .line 664
    check-cast p1, Lpaq;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Lpaq;->ordinal()I

    .line 668
    move-result p1

    .line 669
    .line 670
    if-eqz p1, :cond_2d

    .line 671
    .line 672
    if-eq p1, v5, :cond_2c

    .line 673
    .line 674
    if-eq p1, v3, :cond_2b

    .line 675
    goto :goto_6

    .line 676
    .line 677
    :cond_2b
    instance-of p1, p0, Lpar;

    .line 678
    .line 679
    if-eqz p1, :cond_2e

    .line 680
    .line 681
    instance-of p1, p2, Ljava/lang/Integer;

    .line 682
    .line 683
    if-eqz p1, :cond_2e

    .line 684
    .line 685
    check-cast p0, Lpar;

    .line 686
    .line 687
    check-cast p2, Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 691
    move-result p1

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, p1}, Lpar;->setCarouselDotsIndex(I)V

    .line 695
    return v5

    .line 696
    .line 697
    :cond_2c
    instance-of p1, p0, Lpar;

    .line 698
    .line 699
    if-eqz p1, :cond_2e

    .line 700
    .line 701
    instance-of p1, p2, Ljava/lang/Integer;

    .line 702
    .line 703
    if-eqz p1, :cond_2e

    .line 704
    .line 705
    check-cast p0, Lpar;

    .line 706
    .line 707
    check-cast p2, Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 711
    move-result p1

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, p1}, Lpar;->setCarouselDotsCount(I)V

    .line 715
    return v5

    .line 716
    .line 717
    :cond_2d
    instance-of p1, p0, Lpar;

    .line 718
    .line 719
    if-eqz p1, :cond_2e

    .line 720
    .line 721
    instance-of p1, p2, Lbgwz;

    .line 722
    .line 723
    if-eqz p1, :cond_2e

    .line 724
    .line 725
    check-cast p0, Lpar;

    .line 726
    .line 727
    check-cast p2, Lbgwz;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, p2}, Lpar;->setCarouselDotsColor(Lbgwz;)V

    .line 731
    return v5

    .line 732
    :cond_2e
    :goto_6
    return v6

    .line 733
    .line 734
    :pswitch_f
    instance-of p0, p1, Lovs;

    .line 735
    .line 736
    if-eqz p0, :cond_38

    .line 737
    .line 738
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 739
    .line 740
    check-cast p1, Lovs;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Lovs;->ordinal()I

    .line 744
    move-result p1

    .line 745
    .line 746
    const/16 p3, 0x62

    .line 747
    .line 748
    if-eq p1, p3, :cond_36

    .line 749
    .line 750
    const/16 p3, 0x68

    .line 751
    .line 752
    if-eq p1, p3, :cond_33

    .line 753
    .line 754
    const/16 p3, 0x6e

    .line 755
    .line 756
    if-eq p1, p3, :cond_2f

    .line 757
    return v6

    .line 758
    .line 759
    :cond_2f
    instance-of p1, p0, Lpao;

    .line 760
    .line 761
    if-eqz p1, :cond_32

    .line 762
    .line 763
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 764
    .line 765
    if-eqz p1, :cond_32

    .line 766
    .line 767
    check-cast p0, Lpao;

    .line 768
    .line 769
    check-cast p2, Ljava/lang/Boolean;

    .line 770
    .line 771
    iget-object p1, p0, Lpao;->c:Landroid/view/View;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    move-result p3

    .line 776
    .line 777
    if-eq v5, p3, :cond_30

    .line 778
    .line 779
    .line 780
    const p3, 0x7f080481

    .line 781
    goto :goto_7

    .line 782
    .line 783
    .line 784
    :cond_30
    const p3, 0x7f080482

    .line 785
    .line 786
    .line 787
    :goto_7
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 788
    .line 789
    iget-object p0, p0, Lpao;->d:Landroid/view/View;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    move-result p1

    .line 794
    .line 795
    if-eq v5, p1, :cond_31

    .line 796
    .line 797
    .line 798
    const p1, 0x7f060103

    .line 799
    goto :goto_8

    .line 800
    .line 801
    .line 802
    :cond_31
    const p1, 0x7f060104

    .line 803
    .line 804
    .line 805
    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 806
    return v5

    .line 807
    :cond_32
    return v6

    .line 808
    .line 809
    :cond_33
    instance-of p1, p0, Lpao;

    .line 810
    .line 811
    if-eqz p1, :cond_35

    .line 812
    .line 813
    instance-of p1, p2, Ljava/lang/Integer;

    .line 814
    .line 815
    if-nez p1, :cond_34

    .line 816
    return v6

    .line 817
    .line 818
    :cond_34
    check-cast p0, Lpao;

    .line 819
    .line 820
    check-cast p2, Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 824
    move-result p1

    .line 825
    .line 826
    iput p1, p0, Lpao;->b:I

    .line 827
    return v5

    .line 828
    :cond_35
    return v6

    .line 829
    .line 830
    :cond_36
    instance-of p1, p0, Lpao;

    .line 831
    .line 832
    if-eqz p1, :cond_38

    .line 833
    .line 834
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 835
    .line 836
    if-eqz p1, :cond_38

    .line 837
    .line 838
    check-cast p0, Lpao;

    .line 839
    .line 840
    check-cast p2, Ljava/lang/Boolean;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    move-result p1

    .line 845
    .line 846
    iput-boolean p1, p0, Lpao;->f:Z

    .line 847
    .line 848
    iget-object p1, p0, Lpao;->d:Landroid/view/View;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    move-result p2

    .line 853
    .line 854
    if-eqz p2, :cond_37

    .line 855
    .line 856
    iget-boolean p0, p0, Lpao;->e:Z

    .line 857
    .line 858
    if-eqz p0, :cond_37

    .line 859
    move v0, v6

    .line 860
    .line 861
    .line 862
    :cond_37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 863
    return v5

    .line 864
    :cond_38
    return v6

    .line 865
    .line 866
    :pswitch_10
    instance-of p0, p1, Lovs;

    .line 867
    .line 868
    if-eqz p0, :cond_50

    .line 869
    .line 870
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 871
    .line 872
    check-cast p1, Lovs;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Lovs;->ordinal()I

    .line 876
    move-result p1

    .line 877
    .line 878
    .line 879
    packed-switch p1, :pswitch_data_2

    .line 880
    return v6

    .line 881
    .line 882
    :pswitch_11
    instance-of p1, p0, Lpaj;

    .line 883
    .line 884
    if-eqz p1, :cond_3c

    .line 885
    .line 886
    if-eqz p2, :cond_3a

    .line 887
    .line 888
    instance-of p1, p2, Lbgyd;

    .line 889
    .line 890
    if-eqz p1, :cond_39

    .line 891
    goto :goto_9

    .line 892
    :cond_39
    return v6

    .line 893
    :cond_3a
    move-object p2, v4

    .line 894
    .line 895
    :goto_9
    check-cast p0, Lpaj;

    .line 896
    .line 897
    check-cast p2, Lbgyd;

    .line 898
    .line 899
    if-nez p2, :cond_3b

    .line 900
    return v5

    .line 901
    .line 902
    .line 903
    :cond_3b
    invoke-virtual {p0}, Lpaj;->getContext()Landroid/content/Context;

    .line 904
    move-result-object p1

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Lpaj;->getContext()Landroid/content/Context;

    .line 908
    move-result-object p3

    .line 909
    .line 910
    .line 911
    invoke-interface {p2, p3}, Lbgyd;->a(Landroid/content/Context;)F

    .line 912
    move-result p2

    .line 913
    .line 914
    .line 915
    invoke-static {p1, p2}, Lgee;->u(Landroid/content/Context;F)I

    .line 916
    move-result p1

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0, p1}, Lpaj;->setCornerRadiusDp(I)V

    .line 920
    return v5

    .line 921
    :cond_3c
    return v6

    .line 922
    .line 923
    :pswitch_12
    instance-of p1, p0, Lpaj;

    .line 924
    .line 925
    if-eqz p1, :cond_40

    .line 926
    .line 927
    if-nez p2, :cond_3d

    .line 928
    move-object p2, v4

    .line 929
    .line 930
    :cond_3d
    check-cast p0, Lpaj;

    .line 931
    .line 932
    instance-of p1, p2, Lpai;

    .line 933
    .line 934
    if-eqz p1, :cond_3e

    .line 935
    .line 936
    check-cast p2, Lpai;

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0, p2}, Lpaj;->setCalloutType(Lpai;)V

    .line 940
    return v5

    .line 941
    .line 942
    :cond_3e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 943
    .line 944
    if-nez p1, :cond_3f

    .line 945
    return v5

    .line 946
    .line 947
    .line 948
    :cond_3f
    invoke-static {}, Lpai;->values()[Lpai;

    .line 949
    move-result-object p1

    .line 950
    .line 951
    check-cast p2, Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 955
    move-result p2

    .line 956
    .line 957
    aget-object p1, p1, p2

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0, p1}, Lpaj;->setCalloutType(Lpai;)V

    .line 961
    return v5

    .line 962
    :cond_40
    return v6

    .line 963
    .line 964
    :pswitch_13
    instance-of p1, p0, Lpaj;

    .line 965
    .line 966
    if-eqz p1, :cond_44

    .line 967
    .line 968
    if-eqz p2, :cond_42

    .line 969
    .line 970
    instance-of p1, p2, Lbgyd;

    .line 971
    .line 972
    if-eqz p1, :cond_41

    .line 973
    goto :goto_a

    .line 974
    :cond_41
    return v6

    .line 975
    :cond_42
    move-object p2, v4

    .line 976
    .line 977
    :goto_a
    check-cast p0, Lpaj;

    .line 978
    .line 979
    check-cast p2, Lbgyd;

    .line 980
    .line 981
    if-nez p2, :cond_43

    .line 982
    return v5

    .line 983
    .line 984
    .line 985
    :cond_43
    invoke-virtual {p0}, Lpaj;->getContext()Landroid/content/Context;

    .line 986
    move-result-object p1

    .line 987
    .line 988
    .line 989
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 990
    move-result p1

    .line 991
    float-to-int p1, p1

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0, p1}, Lpaj;->setCalloutWidth(I)V

    .line 995
    return v5

    .line 996
    :cond_44
    return v6

    .line 997
    .line 998
    :pswitch_14
    instance-of p1, p0, Lpaj;

    .line 999
    .line 1000
    if-eqz p1, :cond_48

    .line 1001
    .line 1002
    if-eqz p2, :cond_46

    .line 1003
    .line 1004
    instance-of p1, p2, Lbgyd;

    .line 1005
    .line 1006
    if-eqz p1, :cond_45

    .line 1007
    goto :goto_b

    .line 1008
    :cond_45
    return v6

    .line 1009
    :cond_46
    move-object p2, v4

    .line 1010
    .line 1011
    :goto_b
    check-cast p0, Lpaj;

    .line 1012
    .line 1013
    check-cast p2, Lbgyd;

    .line 1014
    .line 1015
    if-nez p2, :cond_47

    .line 1016
    return v5

    .line 1017
    .line 1018
    .line 1019
    :cond_47
    invoke-virtual {p0}, Lpaj;->getContext()Landroid/content/Context;

    .line 1020
    move-result-object p1

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 1024
    move-result p1

    .line 1025
    float-to-int p1, p1

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p0, p1}, Lpaj;->setCalloutPosition(I)V

    .line 1029
    return v5

    .line 1030
    :cond_48
    return v6

    .line 1031
    .line 1032
    :pswitch_15
    instance-of p1, p0, Lpaj;

    .line 1033
    .line 1034
    if-eqz p1, :cond_4c

    .line 1035
    .line 1036
    if-eqz p2, :cond_4a

    .line 1037
    .line 1038
    instance-of p1, p2, Lbgyd;

    .line 1039
    .line 1040
    if-eqz p1, :cond_49

    .line 1041
    goto :goto_c

    .line 1042
    :cond_49
    return v6

    .line 1043
    :cond_4a
    move-object p2, v4

    .line 1044
    .line 1045
    :goto_c
    check-cast p0, Lpaj;

    .line 1046
    .line 1047
    check-cast p2, Lbgyd;

    .line 1048
    .line 1049
    if-nez p2, :cond_4b

    .line 1050
    return v5

    .line 1051
    .line 1052
    .line 1053
    :cond_4b
    invoke-virtual {p0}, Lpaj;->getContext()Landroid/content/Context;

    .line 1054
    move-result-object p1

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 1058
    move-result p1

    .line 1059
    float-to-int p1, p1

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p0, p1}, Lpaj;->setCalloutHeight(I)V

    .line 1063
    return v5

    .line 1064
    :cond_4c
    return v6

    .line 1065
    .line 1066
    :pswitch_16
    instance-of p1, p0, Lpaj;

    .line 1067
    .line 1068
    if-eqz p1, :cond_50

    .line 1069
    .line 1070
    if-nez p2, :cond_4d

    .line 1071
    move-object p2, v4

    .line 1072
    .line 1073
    :cond_4d
    check-cast p0, Lpaj;

    .line 1074
    .line 1075
    instance-of p1, p2, Lpah;

    .line 1076
    .line 1077
    if-eqz p1, :cond_4e

    .line 1078
    .line 1079
    check-cast p2, Lpah;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p0, p2}, Lpaj;->setCalloutAlignment(Lpah;)V

    .line 1083
    return v5

    .line 1084
    .line 1085
    :cond_4e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1086
    .line 1087
    if-nez p1, :cond_4f

    .line 1088
    return v5

    .line 1089
    .line 1090
    .line 1091
    :cond_4f
    invoke-static {}, Lpah;->values()[Lpah;

    .line 1092
    move-result-object p1

    .line 1093
    .line 1094
    check-cast p2, Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1098
    move-result p2

    .line 1099
    .line 1100
    aget-object p1, p1, p2

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, p1}, Lpaj;->setCalloutAlignment(Lpah;)V

    .line 1104
    return v5

    .line 1105
    :cond_50
    return v6

    .line 1106
    .line 1107
    :pswitch_17
    instance-of p0, p1, Lovs;

    .line 1108
    .line 1109
    if-eqz p0, :cond_57

    .line 1110
    .line 1111
    check-cast p1, Lovs;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p1}, Lovs;->ordinal()I

    .line 1115
    move-result p0

    .line 1116
    const/4 p1, 0x6

    .line 1117
    .line 1118
    if-eq p0, p1, :cond_51

    .line 1119
    return v6

    .line 1120
    .line 1121
    :cond_51
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1122
    .line 1123
    instance-of p1, p0, Landroid/view/View;

    .line 1124
    .line 1125
    if-eqz p1, :cond_57

    .line 1126
    .line 1127
    if-eqz p2, :cond_55

    .line 1128
    .line 1129
    sget-object p1, Lozy;->a:Lozy;

    .line 1130
    .line 1131
    if-ne p2, p1, :cond_52

    .line 1132
    goto :goto_d

    .line 1133
    .line 1134
    :cond_52
    instance-of p1, p2, Lozy;

    .line 1135
    .line 1136
    if-eqz p1, :cond_54

    .line 1137
    .line 1138
    check-cast p2, Lozy;

    .line 1139
    .line 1140
    sget-object p1, Lozy;->p:Lbehu;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p3, p1}, Lbgqm;->w(Lbehu;)Ljava/lang/Object;

    .line 1144
    move-result-object v0

    .line 1145
    .line 1146
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1147
    .line 1148
    if-eqz v0, :cond_53

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1152
    move-result-object v1

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1156
    .line 1157
    :cond_53
    new-instance v0, Lozw;

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v0, p0, p3, p2}, Lozw;-><init>(Landroid/view/View;Lbgqm;Lozy;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1164
    move-result-object p0

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p3, p1, v0}, Lbgqm;->x(Lbehu;Ljava/lang/Object;)V

    .line 1171
    return v5

    .line 1172
    :cond_54
    return v6

    .line 1173
    .line 1174
    .line 1175
    :cond_55
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1176
    move-result-object p1

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1180
    .line 1181
    sget-object p1, Lozy;->a:Lozy;

    .line 1182
    .line 1183
    iget-object p2, p1, Lozy;->b:Lbgyd;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1187
    move-result-object v0

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {p2, v0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 1191
    move-result p2

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1195
    .line 1196
    iget-object p2, p1, Lozy;->d:Lbgyd;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1200
    move-result-object v0

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {p2, v0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 1204
    move-result p2

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1208
    .line 1209
    iget p2, p1, Lozy;->f:F

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1216
    .line 1217
    iget p1, p1, Lozy;->h:F

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {p0}, Lahcq;->m(Landroid/view/View;)Z

    .line 1224
    const/4 p1, 0x0

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 1228
    .line 1229
    sget-object p1, Lozy;->p:Lbehu;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {p3, p1}, Lbgqm;->w(Lbehu;)Ljava/lang/Object;

    .line 1233
    move-result-object p2

    .line 1234
    .line 1235
    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1236
    .line 1237
    if-nez p2, :cond_56

    .line 1238
    return v5

    .line 1239
    .line 1240
    .line 1241
    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1242
    move-result-object p0

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p3, p1, v4}, Lbgqm;->x(Lbehu;Ljava/lang/Object;)V

    .line 1249
    return v5

    .line 1250
    :cond_57
    return v6

    .line 1251
    .line 1252
    :pswitch_18
    instance-of p0, p1, Lown;

    .line 1253
    .line 1254
    if-eqz p0, :cond_5b

    .line 1255
    .line 1256
    check-cast p1, Lown;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p1}, Lown;->ordinal()I

    .line 1260
    move-result p0

    .line 1261
    .line 1262
    if-eqz p0, :cond_58

    .line 1263
    return v6

    .line 1264
    .line 1265
    :cond_58
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1266
    .line 1267
    instance-of p1, p0, Landroid/view/View;

    .line 1268
    .line 1269
    if-eqz p1, :cond_5b

    .line 1270
    .line 1271
    instance-of p1, p2, Ljava/lang/Object;

    .line 1272
    .line 1273
    if-eqz p1, :cond_5b

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    instance-of p1, p0, Lowm;

    .line 1282
    .line 1283
    if-eqz p1, :cond_5a

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1287
    move-result-object p1

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {p1}, Lgee;->D(Landroid/content/Context;)Z

    .line 1294
    move-result p1

    .line 1295
    .line 1296
    if-eqz p1, :cond_59

    .line 1297
    .line 1298
    check-cast p0, Lowm;

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {p0}, Lowm;->setNightStyle()V

    .line 1302
    return v5

    .line 1303
    .line 1304
    :cond_59
    check-cast p0, Lowm;

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {p0}, Lowm;->setDayStyle()V

    .line 1308
    :cond_5a
    return v5

    .line 1309
    :cond_5b
    return v6

    .line 1310
    .line 1311
    :pswitch_19
    instance-of p0, p1, Lous;

    .line 1312
    .line 1313
    if-eqz p0, :cond_64

    .line 1314
    .line 1315
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1316
    .line 1317
    check-cast p1, Lous;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p1}, Lous;->ordinal()I

    .line 1321
    move-result p1

    .line 1322
    .line 1323
    if-eqz p1, :cond_62

    .line 1324
    .line 1325
    if-eq p1, v5, :cond_5f

    .line 1326
    .line 1327
    if-eq p1, v3, :cond_5c

    .line 1328
    return v6

    .line 1329
    .line 1330
    :cond_5c
    instance-of p1, p0, Lout;

    .line 1331
    .line 1332
    if-eqz p1, :cond_5e

    .line 1333
    .line 1334
    if-eqz p2, :cond_5d

    .line 1335
    .line 1336
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1337
    .line 1338
    if-nez p1, :cond_5d

    .line 1339
    return v6

    .line 1340
    .line 1341
    :cond_5d
    check-cast p0, Lout;

    .line 1342
    .line 1343
    check-cast p2, Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {p0, p2}, Lout;->setAboveViewTag(Ljava/lang/Integer;)V

    .line 1347
    return v5

    .line 1348
    :cond_5e
    return v6

    .line 1349
    .line 1350
    :cond_5f
    instance-of p1, p0, Lout;

    .line 1351
    .line 1352
    if-eqz p1, :cond_61

    .line 1353
    .line 1354
    instance-of p1, p2, Ljava/lang/Object;

    .line 1355
    .line 1356
    if-nez p1, :cond_60

    .line 1357
    return v6

    .line 1358
    .line 1359
    :cond_60
    check-cast p0, Lout;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {p2, p0}, Lbgoc;->b(Ljava/lang/Object;Landroid/view/View;)I

    .line 1363
    move-result p1

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p0, p1}, Lout;->setTopTouchFilterHeight(I)V

    .line 1367
    return v5

    .line 1368
    :cond_61
    return v6

    .line 1369
    .line 1370
    :cond_62
    instance-of p1, p0, Lout;

    .line 1371
    .line 1372
    if-eqz p1, :cond_64

    .line 1373
    .line 1374
    instance-of p1, p2, Ljava/lang/Object;

    .line 1375
    .line 1376
    if-eqz p1, :cond_64

    .line 1377
    .line 1378
    check-cast p0, Lout;

    .line 1379
    .line 1380
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    if-nez p1, :cond_63

    .line 1383
    return v5

    .line 1384
    .line 1385
    :cond_63
    check-cast p2, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1389
    move-result p1

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {p0, p1}, Lout;->setDisableChildViewScrolling(Z)V

    .line 1393
    return v5

    .line 1394
    :cond_64
    return v6

    .line 1395
    .line 1396
    :pswitch_1a
    instance-of p0, p1, Lojs;

    .line 1397
    .line 1398
    if-eqz p0, :cond_74

    .line 1399
    .line 1400
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1401
    .line 1402
    check-cast p1, Lojs;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {p1}, Lojs;->ordinal()I

    .line 1406
    move-result p1

    .line 1407
    .line 1408
    if-eqz p1, :cond_71

    .line 1409
    .line 1410
    if-eq p1, v5, :cond_6d

    .line 1411
    .line 1412
    if-eq p1, v3, :cond_69

    .line 1413
    .line 1414
    if-eq p1, v1, :cond_65

    .line 1415
    return v6

    .line 1416
    .line 1417
    :cond_65
    instance-of p1, p0, Lojr;

    .line 1418
    .line 1419
    if-eqz p1, :cond_68

    .line 1420
    .line 1421
    if-eqz p2, :cond_66

    .line 1422
    .line 1423
    instance-of p1, p2, Lojp;

    .line 1424
    .line 1425
    if-nez p1, :cond_67

    .line 1426
    return v6

    .line 1427
    :cond_66
    move-object p2, v4

    .line 1428
    .line 1429
    :cond_67
    check-cast p0, Lojr;

    .line 1430
    .line 1431
    check-cast p2, Lojp;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {p0, p2}, Lojr;->setOnCheckedChangeListener(Lojp;)V

    .line 1435
    return v5

    .line 1436
    :cond_68
    return v6

    .line 1437
    .line 1438
    :cond_69
    instance-of p1, p0, Lojr;

    .line 1439
    .line 1440
    if-eqz p1, :cond_6c

    .line 1441
    .line 1442
    if-eqz p2, :cond_6a

    .line 1443
    .line 1444
    instance-of p1, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1445
    .line 1446
    if-nez p1, :cond_6b

    .line 1447
    return v6

    .line 1448
    :cond_6a
    move-object p2, v4

    .line 1449
    .line 1450
    :cond_6b
    check-cast p0, Lojr;

    .line 1451
    .line 1452
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {p0, p2}, Lojr;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1456
    return v5

    .line 1457
    :cond_6c
    return v6

    .line 1458
    .line 1459
    :cond_6d
    instance-of p1, p0, Lojr;

    .line 1460
    .line 1461
    if-eqz p1, :cond_70

    .line 1462
    .line 1463
    if-eqz p2, :cond_6e

    .line 1464
    .line 1465
    instance-of p1, p2, Lbgwz;

    .line 1466
    .line 1467
    if-nez p1, :cond_6f

    .line 1468
    return v6

    .line 1469
    :cond_6e
    move-object p2, v4

    .line 1470
    .line 1471
    :cond_6f
    check-cast p2, Lbgwz;

    .line 1472
    .line 1473
    check-cast p0, Lojr;

    .line 1474
    .line 1475
    .line 1476
    invoke-static {p2, p0}, Lbgoc;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1477
    move-result-object p1

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {p0, p1}, Lojr;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 1481
    return v5

    .line 1482
    :cond_70
    return v6

    .line 1483
    .line 1484
    :cond_71
    instance-of p1, p0, Lojr;

    .line 1485
    .line 1486
    if-eqz p1, :cond_74

    .line 1487
    .line 1488
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1489
    .line 1490
    if-eqz p1, :cond_74

    .line 1491
    .line 1492
    check-cast p2, Ljava/lang/Integer;

    .line 1493
    .line 1494
    check-cast p0, Lojr;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1498
    move-result p1

    .line 1499
    .line 1500
    if-eq p1, v5, :cond_73

    .line 1501
    .line 1502
    if-eq p1, v3, :cond_72

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {p0, v6}, Lojr;->setCheckBoxState(I)V

    .line 1506
    return v5

    .line 1507
    .line 1508
    .line 1509
    :cond_72
    invoke-virtual {p0, v3}, Lojr;->setCheckBoxState(I)V

    .line 1510
    return v5

    .line 1511
    .line 1512
    .line 1513
    :cond_73
    invoke-virtual {p0, v5}, Lojr;->setCheckBoxState(I)V

    .line 1514
    return v5

    .line 1515
    :cond_74
    return v6

    .line 1516
    .line 1517
    :pswitch_1b
    instance-of p0, p1, Loip;

    .line 1518
    .line 1519
    if-eqz p0, :cond_8c

    .line 1520
    .line 1521
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1522
    .line 1523
    check-cast p1, Loip;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {p1}, Loip;->ordinal()I

    .line 1527
    move-result p1

    .line 1528
    .line 1529
    if-eqz p1, :cond_87

    .line 1530
    .line 1531
    if-eq p1, v5, :cond_7c

    .line 1532
    .line 1533
    if-eq p1, v3, :cond_75

    .line 1534
    return v6

    .line 1535
    .line 1536
    :cond_75
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1537
    .line 1538
    if-eqz p1, :cond_7b

    .line 1539
    .line 1540
    instance-of p1, p2, Lbgyd;

    .line 1541
    .line 1542
    if-eqz p1, :cond_76

    .line 1543
    .line 1544
    check-cast p2, Lbgyd;

    .line 1545
    .line 1546
    .line 1547
    invoke-static {p0, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 1548
    move-result p1

    .line 1549
    .line 1550
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1554
    return v5

    .line 1555
    .line 1556
    :cond_76
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1557
    .line 1558
    if-eqz p1, :cond_77

    .line 1559
    .line 1560
    check-cast p2, Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1564
    move-result p1

    .line 1565
    .line 1566
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1570
    return v5

    .line 1571
    .line 1572
    :cond_77
    if-eqz p2, :cond_79

    .line 1573
    .line 1574
    if-eqz p1, :cond_78

    .line 1575
    goto :goto_e

    .line 1576
    :cond_78
    return v6

    .line 1577
    :cond_79
    move-object p2, v4

    .line 1578
    .line 1579
    :goto_e
    check-cast p2, Ljava/lang/Integer;

    .line 1580
    .line 1581
    if-nez p2, :cond_7a

    .line 1582
    goto :goto_f

    .line 1583
    :cond_7a
    move v5, v6

    .line 1584
    .line 1585
    .line 1586
    :goto_f
    invoke-static {v5, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1587
    :cond_7b
    return v6

    .line 1588
    .line 1589
    :cond_7c
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1590
    .line 1591
    if-eqz p1, :cond_81

    .line 1592
    .line 1593
    instance-of p3, p2, Lbgwz;

    .line 1594
    .line 1595
    if-eqz p3, :cond_7d

    .line 1596
    .line 1597
    check-cast p2, Lbgwz;

    .line 1598
    .line 1599
    .line 1600
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 1601
    move-result p1

    .line 1602
    .line 1603
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1607
    return v5

    .line 1608
    .line 1609
    :cond_7d
    instance-of p3, p2, Ljava/lang/Number;

    .line 1610
    .line 1611
    if-eqz p3, :cond_7e

    .line 1612
    .line 1613
    check-cast p2, Ljava/lang/Number;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1617
    move-result p1

    .line 1618
    .line 1619
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 1623
    return v5

    .line 1624
    .line 1625
    :cond_7e
    if-eqz p2, :cond_7f

    .line 1626
    .line 1627
    if-eqz p3, :cond_81

    .line 1628
    goto :goto_10

    .line 1629
    :cond_7f
    move-object p2, v4

    .line 1630
    :goto_10
    move-object p3, p2

    .line 1631
    .line 1632
    check-cast p3, Ljava/lang/Number;

    .line 1633
    .line 1634
    if-nez p3, :cond_80

    .line 1635
    move p3, v5

    .line 1636
    goto :goto_11

    .line 1637
    :cond_80
    move p3, v6

    .line 1638
    .line 1639
    .line 1640
    :goto_11
    invoke-static {p3, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1641
    .line 1642
    :cond_81
    if-eqz p1, :cond_86

    .line 1643
    .line 1644
    if-eqz p2, :cond_85

    .line 1645
    .line 1646
    instance-of p1, p2, Lbgwz;

    .line 1647
    .line 1648
    if-eqz p1, :cond_82

    .line 1649
    goto :goto_12

    .line 1650
    .line 1651
    :cond_82
    instance-of p1, p2, Ljava/lang/Number;

    .line 1652
    .line 1653
    if-eqz p1, :cond_83

    .line 1654
    .line 1655
    check-cast p2, Ljava/lang/Number;

    .line 1656
    .line 1657
    .line 1658
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1659
    move-result-object p1

    .line 1660
    .line 1661
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1665
    return v5

    .line 1666
    .line 1667
    :cond_83
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1668
    .line 1669
    if-nez p1, :cond_84

    .line 1670
    return v6

    .line 1671
    .line 1672
    :cond_84
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1673
    .line 1674
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1678
    return v5

    .line 1679
    .line 1680
    :cond_85
    :goto_12
    check-cast p2, Lbgwz;

    .line 1681
    .line 1682
    .line 1683
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 1684
    move-result-object p1

    .line 1685
    .line 1686
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1690
    return v5

    .line 1691
    :cond_86
    return v6

    .line 1692
    .line 1693
    :cond_87
    instance-of p1, p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1694
    .line 1695
    if-eqz p1, :cond_8c

    .line 1696
    .line 1697
    if-eqz p2, :cond_8b

    .line 1698
    .line 1699
    instance-of p1, p2, Lbgwz;

    .line 1700
    .line 1701
    if-eqz p1, :cond_88

    .line 1702
    goto :goto_13

    .line 1703
    .line 1704
    :cond_88
    instance-of p1, p2, Ljava/lang/Number;

    .line 1705
    .line 1706
    if-eqz p1, :cond_89

    .line 1707
    .line 1708
    check-cast p2, Ljava/lang/Number;

    .line 1709
    .line 1710
    .line 1711
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 1712
    move-result-object p1

    .line 1713
    .line 1714
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1718
    return v5

    .line 1719
    .line 1720
    :cond_89
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 1721
    .line 1722
    if-nez p1, :cond_8a

    .line 1723
    return v6

    .line 1724
    .line 1725
    :cond_8a
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1726
    .line 1727
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1731
    return v5

    .line 1732
    :cond_8b
    move-object p2, v4

    .line 1733
    .line 1734
    :goto_13
    check-cast p2, Lbgwz;

    .line 1735
    .line 1736
    .line 1737
    invoke-static {p0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 1738
    move-result-object p1

    .line 1739
    .line 1740
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1744
    return v5

    .line 1745
    :cond_8c
    return v6

    .line 1746
    .line 1747
    :pswitch_1c
    instance-of p0, p1, Lobz;

    .line 1748
    .line 1749
    if-eqz p0, :cond_91

    .line 1750
    .line 1751
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1752
    .line 1753
    check-cast p1, Lobz;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {p1}, Lobz;->ordinal()I

    .line 1757
    move-result p1

    .line 1758
    .line 1759
    if-eqz p1, :cond_90

    .line 1760
    .line 1761
    if-eq p1, v5, :cond_8f

    .line 1762
    .line 1763
    if-eq p1, v3, :cond_8d

    .line 1764
    goto :goto_14

    .line 1765
    .line 1766
    :cond_8d
    instance-of p1, p0, Loby;

    .line 1767
    .line 1768
    if-eqz p1, :cond_91

    .line 1769
    .line 1770
    if-eqz p2, :cond_8e

    .line 1771
    .line 1772
    instance-of p1, p2, Ljava/lang/Runnable;

    .line 1773
    .line 1774
    if-eqz p1, :cond_91

    .line 1775
    .line 1776
    :cond_8e
    check-cast p0, Loby;

    .line 1777
    .line 1778
    check-cast p2, Ljava/lang/Runnable;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {p0, p2}, Loby;->setOnAnimationFinished(Ljava/lang/Runnable;)V

    .line 1782
    return v5

    .line 1783
    .line 1784
    :cond_8f
    instance-of p1, p0, Loby;

    .line 1785
    .line 1786
    if-eqz p1, :cond_91

    .line 1787
    .line 1788
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1789
    .line 1790
    if-eqz p1, :cond_91

    .line 1791
    .line 1792
    check-cast p0, Loby;

    .line 1793
    .line 1794
    check-cast p2, Ljava/lang/Boolean;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1798
    move-result p1

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {p0, p1}, Loby;->setAnimationPlayed(Z)V

    .line 1802
    return v5

    .line 1803
    .line 1804
    :cond_90
    instance-of p1, p0, Loby;

    .line 1805
    .line 1806
    if-eqz p1, :cond_91

    .line 1807
    .line 1808
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1809
    .line 1810
    if-eqz p1, :cond_91

    .line 1811
    .line 1812
    check-cast p0, Loby;

    .line 1813
    .line 1814
    check-cast p2, Ljava/lang/Boolean;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1818
    move-result p1

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {p0, p1}, Loby;->setAnimatedStroke(Z)V

    .line 1822
    return v5

    .line 1823
    :cond_91
    :goto_14
    return v6

    .line 1824
    .line 1825
    :pswitch_1d
    instance-of p0, p1, Lovs;

    .line 1826
    .line 1827
    if-eqz p0, :cond_94

    .line 1828
    .line 1829
    check-cast p1, Lovs;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {p1}, Lovs;->ordinal()I

    .line 1833
    move-result p0

    .line 1834
    .line 1835
    const/16 p1, 0x36

    .line 1836
    .line 1837
    if-eq p0, p1, :cond_92

    .line 1838
    goto :goto_15

    .line 1839
    .line 1840
    :cond_92
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1841
    .line 1842
    instance-of p1, p0, Lntm;

    .line 1843
    .line 1844
    if-eqz p1, :cond_94

    .line 1845
    .line 1846
    if-eqz p2, :cond_93

    .line 1847
    .line 1848
    instance-of p1, p2, Lntk;

    .line 1849
    .line 1850
    if-eqz p1, :cond_94

    .line 1851
    .line 1852
    :cond_93
    check-cast p0, Lntm;

    .line 1853
    .line 1854
    check-cast p2, Lntk;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {p0, p2}, Lntm;->setListener(Lntk;)V

    .line 1858
    return v5

    .line 1859
    :cond_94
    :goto_15
    return v6

    .line 1860
    .line 1861
    :pswitch_1e
    instance-of p0, p1, Lnav;

    .line 1862
    .line 1863
    if-eqz p0, :cond_9b

    .line 1864
    .line 1865
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1866
    .line 1867
    check-cast p1, Lnav;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {p1}, Lnav;->ordinal()I

    .line 1871
    move-result p1

    .line 1872
    .line 1873
    if-eqz p1, :cond_98

    .line 1874
    .line 1875
    if-eq p1, v5, :cond_95

    .line 1876
    return v6

    .line 1877
    .line 1878
    :cond_95
    instance-of p1, p0, Lnaw;

    .line 1879
    .line 1880
    if-eqz p1, :cond_97

    .line 1881
    .line 1882
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1883
    .line 1884
    if-nez p1, :cond_96

    .line 1885
    return v6

    .line 1886
    .line 1887
    :cond_96
    check-cast p0, Lnaw;

    .line 1888
    .line 1889
    check-cast p2, Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1893
    move-result p1

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {p0, p1}, Lnaw;->setHitRectGravity(I)V

    .line 1897
    return v5

    .line 1898
    :cond_97
    return v6

    .line 1899
    .line 1900
    :cond_98
    instance-of p1, p0, Lnaw;

    .line 1901
    .line 1902
    if-eqz p1, :cond_99

    .line 1903
    .line 1904
    instance-of p3, p2, Lbgyd;

    .line 1905
    .line 1906
    if-eqz p3, :cond_99

    .line 1907
    .line 1908
    check-cast p0, Lnaw;

    .line 1909
    .line 1910
    check-cast p2, Lbgyd;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {p0, p2}, Lnaw;->setMinDimension(Lbgyd;)V

    .line 1914
    return v5

    .line 1915
    .line 1916
    :cond_99
    if-eqz p1, :cond_9b

    .line 1917
    .line 1918
    instance-of p1, p2, Ljava/lang/Float;

    .line 1919
    .line 1920
    if-nez p1, :cond_9a

    .line 1921
    return v6

    .line 1922
    .line 1923
    :cond_9a
    check-cast p0, Lnaw;

    .line 1924
    .line 1925
    check-cast p2, Ljava/lang/Float;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1929
    move-result p1

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {p0, p1}, Lnaw;->setMinDimension(F)V

    .line 1933
    return v5

    .line 1934
    :cond_9b
    return v6

    .line 1935
    .line 1936
    :pswitch_1f
    instance-of p0, p1, Lmze;

    .line 1937
    .line 1938
    if-eqz p0, :cond_9e

    .line 1939
    .line 1940
    check-cast p1, Lmze;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {p1}, Lmze;->ordinal()I

    .line 1944
    move-result p0

    .line 1945
    .line 1946
    if-eqz p0, :cond_9c

    .line 1947
    goto :goto_16

    .line 1948
    .line 1949
    :cond_9c
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1950
    .line 1951
    instance-of p1, p0, Lmzd;

    .line 1952
    .line 1953
    if-eqz p1, :cond_9e

    .line 1954
    .line 1955
    if-eqz p2, :cond_9d

    .line 1956
    .line 1957
    instance-of p1, p2, Landroid/animation/Animator;

    .line 1958
    .line 1959
    if-eqz p1, :cond_9e

    .line 1960
    .line 1961
    :cond_9d
    check-cast p0, Lmzd;

    .line 1962
    .line 1963
    check-cast p2, Landroid/animation/Animator;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {p0, p2}, Lmzd;->setAnimator(Landroid/animation/Animator;)V

    .line 1967
    return v5

    .line 1968
    :cond_9e
    :goto_16
    return v6

    .line 1969
    .line 1970
    :pswitch_20
    instance-of p0, p1, Lmzz;

    .line 1971
    .line 1972
    if-eqz p0, :cond_bd

    .line 1973
    .line 1974
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 1975
    .line 1976
    check-cast p1, Lmzz;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {p1}, Lmzz;->ordinal()I

    .line 1980
    move-result p1

    .line 1981
    .line 1982
    if-eqz p1, :cond_bb

    .line 1983
    .line 1984
    if-eq p1, v5, :cond_b4

    .line 1985
    .line 1986
    if-eq p1, v3, :cond_ad

    .line 1987
    .line 1988
    if-eq p1, v1, :cond_a6

    .line 1989
    .line 1990
    if-eq p1, v0, :cond_9f

    .line 1991
    return v6

    .line 1992
    .line 1993
    :cond_9f
    instance-of p1, p0, Lnac;

    .line 1994
    .line 1995
    if-eqz p1, :cond_a5

    .line 1996
    .line 1997
    instance-of p1, p2, Lbgwz;

    .line 1998
    .line 1999
    if-eqz p1, :cond_a0

    .line 2000
    .line 2001
    check-cast p2, Lbgwz;

    .line 2002
    .line 2003
    .line 2004
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2005
    move-result p1

    .line 2006
    .line 2007
    check-cast p0, Lnac;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {p0, p1}, Lnac;->setCenterColor(I)V

    .line 2011
    return v5

    .line 2012
    .line 2013
    :cond_a0
    instance-of p1, p2, Ljava/lang/Number;

    .line 2014
    .line 2015
    if-eqz p1, :cond_a1

    .line 2016
    .line 2017
    check-cast p2, Ljava/lang/Number;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2021
    move-result p1

    .line 2022
    .line 2023
    check-cast p0, Lnac;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {p0, p1}, Lnac;->setCenterColor(I)V

    .line 2027
    return v5

    .line 2028
    .line 2029
    :cond_a1
    if-eqz p2, :cond_a3

    .line 2030
    .line 2031
    if-eqz p1, :cond_a2

    .line 2032
    goto :goto_17

    .line 2033
    :cond_a2
    return v6

    .line 2034
    :cond_a3
    move-object p2, v4

    .line 2035
    .line 2036
    :goto_17
    check-cast p2, Ljava/lang/Number;

    .line 2037
    .line 2038
    if-nez p2, :cond_a4

    .line 2039
    goto :goto_18

    .line 2040
    :cond_a4
    move v5, v6

    .line 2041
    .line 2042
    .line 2043
    :goto_18
    invoke-static {v5, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2044
    :cond_a5
    return v6

    .line 2045
    .line 2046
    :cond_a6
    instance-of p1, p0, Lnac;

    .line 2047
    .line 2048
    if-eqz p1, :cond_ac

    .line 2049
    .line 2050
    instance-of p1, p2, Lbgwz;

    .line 2051
    .line 2052
    if-eqz p1, :cond_a7

    .line 2053
    .line 2054
    check-cast p2, Lbgwz;

    .line 2055
    .line 2056
    .line 2057
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2058
    move-result p1

    .line 2059
    .line 2060
    check-cast p0, Lnac;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {p0, p1}, Lnac;->setArcBackgroundColor(I)V

    .line 2064
    return v5

    .line 2065
    .line 2066
    :cond_a7
    instance-of p1, p2, Ljava/lang/Number;

    .line 2067
    .line 2068
    if-eqz p1, :cond_a8

    .line 2069
    .line 2070
    check-cast p2, Ljava/lang/Number;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2074
    move-result p1

    .line 2075
    .line 2076
    check-cast p0, Lnac;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {p0, p1}, Lnac;->setArcBackgroundColor(I)V

    .line 2080
    return v5

    .line 2081
    .line 2082
    :cond_a8
    if-eqz p2, :cond_aa

    .line 2083
    .line 2084
    if-eqz p1, :cond_a9

    .line 2085
    goto :goto_19

    .line 2086
    :cond_a9
    return v6

    .line 2087
    :cond_aa
    move-object p2, v4

    .line 2088
    .line 2089
    :goto_19
    check-cast p2, Ljava/lang/Number;

    .line 2090
    .line 2091
    if-nez p2, :cond_ab

    .line 2092
    goto :goto_1a

    .line 2093
    :cond_ab
    move v5, v6

    .line 2094
    .line 2095
    .line 2096
    :goto_1a
    invoke-static {v5, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2097
    :cond_ac
    return v6

    .line 2098
    .line 2099
    :cond_ad
    instance-of p1, p0, Lnac;

    .line 2100
    .line 2101
    if-eqz p1, :cond_b3

    .line 2102
    .line 2103
    instance-of p1, p2, Lbgwz;

    .line 2104
    .line 2105
    if-eqz p1, :cond_ae

    .line 2106
    .line 2107
    check-cast p2, Lbgwz;

    .line 2108
    .line 2109
    .line 2110
    invoke-static {p0, p2}, Lbgrh;->e(Landroid/view/View;Lbgwz;)I

    .line 2111
    move-result p1

    .line 2112
    .line 2113
    check-cast p0, Lnac;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {p0, p1}, Lnac;->setArcColor(I)V

    .line 2117
    return v5

    .line 2118
    .line 2119
    :cond_ae
    instance-of p1, p2, Ljava/lang/Number;

    .line 2120
    .line 2121
    if-eqz p1, :cond_af

    .line 2122
    .line 2123
    check-cast p2, Ljava/lang/Number;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2127
    move-result p1

    .line 2128
    .line 2129
    check-cast p0, Lnac;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {p0, p1}, Lnac;->setArcColor(I)V

    .line 2133
    return v5

    .line 2134
    .line 2135
    :cond_af
    if-eqz p2, :cond_b1

    .line 2136
    .line 2137
    if-eqz p1, :cond_b0

    .line 2138
    goto :goto_1b

    .line 2139
    :cond_b0
    return v6

    .line 2140
    :cond_b1
    move-object p2, v4

    .line 2141
    .line 2142
    :goto_1b
    check-cast p2, Ljava/lang/Number;

    .line 2143
    .line 2144
    if-nez p2, :cond_b2

    .line 2145
    goto :goto_1c

    .line 2146
    :cond_b2
    move v5, v6

    .line 2147
    .line 2148
    .line 2149
    :goto_1c
    invoke-static {v5, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2150
    :cond_b3
    return v6

    .line 2151
    .line 2152
    :cond_b4
    instance-of p1, p0, Lnac;

    .line 2153
    .line 2154
    if-eqz p1, :cond_ba

    .line 2155
    .line 2156
    instance-of p1, p2, Lbgyd;

    .line 2157
    .line 2158
    if-eqz p1, :cond_b5

    .line 2159
    .line 2160
    check-cast p2, Lbgyd;

    .line 2161
    .line 2162
    .line 2163
    invoke-static {p0, p2}, Lbgrh;->j(Landroid/view/View;Lbgyd;)I

    .line 2164
    move-result p1

    .line 2165
    .line 2166
    check-cast p0, Lnac;

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {p0, p1}, Lnac;->setArcWidth(I)V

    .line 2170
    return v5

    .line 2171
    .line 2172
    :cond_b5
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2173
    .line 2174
    if-eqz p1, :cond_b6

    .line 2175
    .line 2176
    check-cast p2, Ljava/lang/Integer;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2180
    move-result p1

    .line 2181
    .line 2182
    check-cast p0, Lnac;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {p0, p1}, Lnac;->setArcWidth(I)V

    .line 2186
    return v5

    .line 2187
    .line 2188
    :cond_b6
    if-eqz p2, :cond_b8

    .line 2189
    .line 2190
    if-eqz p1, :cond_b7

    .line 2191
    goto :goto_1d

    .line 2192
    :cond_b7
    return v6

    .line 2193
    :cond_b8
    move-object p2, v4

    .line 2194
    .line 2195
    :goto_1d
    check-cast p2, Ljava/lang/Integer;

    .line 2196
    .line 2197
    if-nez p2, :cond_b9

    .line 2198
    goto :goto_1e

    .line 2199
    :cond_b9
    move v5, v6

    .line 2200
    .line 2201
    .line 2202
    :goto_1e
    invoke-static {v5, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 2203
    :cond_ba
    return v6

    .line 2204
    .line 2205
    :cond_bb
    instance-of p1, p0, Lnac;

    .line 2206
    .line 2207
    if-eqz p1, :cond_bd

    .line 2208
    .line 2209
    instance-of p1, p2, Ljava/lang/Float;

    .line 2210
    .line 2211
    if-nez p1, :cond_bc

    .line 2212
    return v6

    .line 2213
    .line 2214
    :cond_bc
    check-cast p0, Lnac;

    .line 2215
    .line 2216
    check-cast p2, Ljava/lang/Float;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2220
    move-result p1

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {p0, p1}, Lnac;->setProgressRatio(F)V

    .line 2224
    return v5

    .line 2225
    :cond_bd
    return v6

    .line 2226
    .line 2227
    :cond_be
    instance-of p1, p0, Lpga;

    .line 2228
    .line 2229
    if-eqz p1, :cond_c2

    .line 2230
    .line 2231
    instance-of p1, p2, Lbgwq;

    .line 2232
    .line 2233
    if-eqz p1, :cond_bf

    .line 2234
    move-object p1, p2

    .line 2235
    .line 2236
    check-cast p1, Lbgwq;

    .line 2237
    .line 2238
    .line 2239
    invoke-static {p0, p1}, Lbgrh;->d(Landroid/view/View;Lbgwq;)Ljava/lang/CharSequence;

    .line 2240
    move-result-object p1

    .line 2241
    .line 2242
    if-eqz p1, :cond_bf

    .line 2243
    .line 2244
    check-cast p0, Lpga;

    .line 2245
    .line 2246
    iput-object p1, p0, Lpga;->b:Ljava/lang/CharSequence;

    .line 2247
    return v5

    .line 2248
    .line 2249
    :cond_bf
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2250
    .line 2251
    if-eqz p1, :cond_c0

    .line 2252
    move-object p1, p2

    .line 2253
    .line 2254
    check-cast p1, Ljava/lang/Integer;

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2258
    move-result p1

    .line 2259
    .line 2260
    .line 2261
    invoke-static {p0, p1}, Lbgrh;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 2262
    move-result-object p1

    .line 2263
    .line 2264
    if-eqz p1, :cond_c0

    .line 2265
    .line 2266
    check-cast p0, Lpga;

    .line 2267
    .line 2268
    iput-object p1, p0, Lpga;->b:Ljava/lang/CharSequence;

    .line 2269
    return v5

    .line 2270
    .line 2271
    :cond_c0
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 2272
    .line 2273
    if-nez p1, :cond_c1

    .line 2274
    return v6

    .line 2275
    .line 2276
    :cond_c1
    check-cast p0, Lpga;

    .line 2277
    .line 2278
    check-cast p2, Ljava/lang/CharSequence;

    .line 2279
    .line 2280
    iput-object p2, p0, Lpga;->b:Ljava/lang/CharSequence;

    .line 2281
    return v5

    .line 2282
    :cond_c2
    return v6

    .line 2283
    .line 2284
    :cond_c3
    instance-of p1, p0, Lpga;

    .line 2285
    .line 2286
    if-eqz p1, :cond_c5

    .line 2287
    .line 2288
    instance-of p1, p2, Ljava/util/List;

    .line 2289
    .line 2290
    if-nez p1, :cond_c4

    .line 2291
    return v6

    .line 2292
    .line 2293
    :cond_c4
    check-cast p0, Lpga;

    .line 2294
    .line 2295
    check-cast p2, Ljava/util/List;

    .line 2296
    .line 2297
    .line 2298
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2299
    move-result-object p1

    .line 2300
    .line 2301
    iput-object p1, p0, Lpga;->c:Lcom/google/common/collect/ImmutableList;

    .line 2302
    return v5

    .line 2303
    :cond_c5
    return v6

    .line 2304
    nop

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
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
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
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2367
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

.method public final b(Lbgra;Lbgqm;)Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lnab;->a:I

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of p0, p1, Lpby;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lpby;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpby;->ordinal()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p2, Lbgqm;->c:Landroid/view/View;

    .line 24
    .line 25
    instance-of p1, p0, Lpbz;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lpbz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpbz;->a()V

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method
