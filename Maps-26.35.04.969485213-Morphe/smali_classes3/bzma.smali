.class public Lbzma;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcmwg;->b()I

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    return p0
.end method

.method public static B(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_3

    .line 24
    .line 25
    .line 26
    packed-switch p0, :pswitch_data_4

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_5

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_6

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_7

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    .line 39
    :pswitch_0
    const/16 p0, 0x100c

    .line 40
    return p0

    .line 41
    .line 42
    :pswitch_1
    const/16 p0, 0x100b

    .line 43
    return p0

    .line 44
    .line 45
    :pswitch_2
    const/16 p0, 0x100a

    .line 46
    return p0

    .line 47
    .line 48
    :pswitch_3
    const/16 p0, 0x1009

    .line 49
    return p0

    .line 50
    .line 51
    :pswitch_4
    const/16 p0, 0x1008

    .line 52
    return p0

    .line 53
    .line 54
    :pswitch_5
    const/16 p0, 0x1007

    .line 55
    return p0

    .line 56
    .line 57
    :pswitch_6
    const/16 p0, 0x1006

    .line 58
    return p0

    .line 59
    .line 60
    :pswitch_7
    const/16 p0, 0xfa7

    .line 61
    return p0

    .line 62
    .line 63
    :pswitch_8
    const/16 p0, 0xfa6

    .line 64
    return p0

    .line 65
    .line 66
    :pswitch_9
    const/16 p0, 0xfa5

    .line 67
    return p0

    .line 68
    .line 69
    :pswitch_a
    const/16 p0, 0xfa4

    .line 70
    return p0

    .line 71
    .line 72
    :pswitch_b
    const/16 p0, 0xfa3

    .line 73
    return p0

    .line 74
    .line 75
    :pswitch_c
    const/16 p0, 0xfa2

    .line 76
    return p0

    .line 77
    .line 78
    :pswitch_d
    const/16 p0, 0xbbe

    .line 79
    return p0

    .line 80
    .line 81
    :pswitch_e
    const/16 p0, 0xbbd

    .line 82
    return p0

    .line 83
    .line 84
    :pswitch_f
    const/16 p0, 0xbbc

    .line 85
    return p0

    .line 86
    .line 87
    :pswitch_10
    const/16 p0, 0xbbb

    .line 88
    return p0

    .line 89
    .line 90
    :pswitch_11
    const/16 p0, 0xbba

    .line 91
    return p0

    .line 92
    .line 93
    :pswitch_12
    const/16 p0, 0x7e0

    .line 94
    return p0

    .line 95
    .line 96
    :pswitch_13
    const/16 p0, 0x7df

    .line 97
    return p0

    .line 98
    .line 99
    :pswitch_14
    const/16 p0, 0x7de

    .line 100
    return p0

    .line 101
    .line 102
    :pswitch_15
    const/16 p0, 0x7dd

    .line 103
    return p0

    .line 104
    .line 105
    :pswitch_16
    const/16 p0, 0x7dc

    .line 106
    return p0

    .line 107
    .line 108
    :pswitch_17
    const/16 p0, 0x7db

    .line 109
    return p0

    .line 110
    .line 111
    :pswitch_18
    const/16 p0, 0x7da

    .line 112
    return p0

    .line 113
    .line 114
    :pswitch_19
    const/16 p0, 0x7d9

    .line 115
    return p0

    .line 116
    .line 117
    :pswitch_1a
    const/16 p0, 0x7d8

    .line 118
    return p0

    .line 119
    .line 120
    :pswitch_1b
    const/16 p0, 0x7d7

    .line 121
    return p0

    .line 122
    .line 123
    :pswitch_1c
    const/16 p0, 0x7d6

    .line 124
    return p0

    .line 125
    .line 126
    :pswitch_1d
    const/16 p0, 0x7d5

    .line 127
    return p0

    .line 128
    .line 129
    :pswitch_1e
    const/16 p0, 0x7d4

    .line 130
    return p0

    .line 131
    .line 132
    :pswitch_1f
    const/16 p0, 0x7d3

    .line 133
    return p0

    .line 134
    .line 135
    :pswitch_20
    const/16 p0, 0x7d2

    .line 136
    return p0

    .line 137
    .line 138
    :pswitch_21
    const/16 p0, 0x3f5

    .line 139
    return p0

    .line 140
    .line 141
    :pswitch_22
    const/16 p0, 0x3f4

    .line 142
    return p0

    .line 143
    .line 144
    :pswitch_23
    const/16 p0, 0x3f3

    .line 145
    return p0

    .line 146
    .line 147
    :pswitch_24
    const/16 p0, 0x3f2

    .line 148
    return p0

    .line 149
    .line 150
    :pswitch_25
    const/16 p0, 0x3f1

    .line 151
    return p0

    .line 152
    .line 153
    :pswitch_26
    const/16 p0, 0x3f0

    .line 154
    return p0

    .line 155
    .line 156
    :pswitch_27
    const/16 p0, 0x3ef

    .line 157
    return p0

    .line 158
    .line 159
    :pswitch_28
    const/16 p0, 0x3ee

    .line 160
    return p0

    .line 161
    .line 162
    :pswitch_29
    const/16 p0, 0x3ed

    .line 163
    return p0

    .line 164
    .line 165
    :pswitch_2a
    const/16 p0, 0x3ec

    .line 166
    return p0

    .line 167
    .line 168
    :pswitch_2b
    const/16 p0, 0x3eb

    .line 169
    return p0

    .line 170
    .line 171
    :pswitch_2c
    const/16 p0, 0x3ea

    .line 172
    return p0

    .line 173
    .line 174
    :pswitch_2d
    const/16 p0, 0x1fc

    .line 175
    return p0

    .line 176
    .line 177
    :pswitch_2e
    const/16 p0, 0x1fb

    .line 178
    return p0

    .line 179
    .line 180
    :pswitch_2f
    const/16 p0, 0x1fa

    .line 181
    return p0

    .line 182
    .line 183
    :pswitch_30
    const/16 p0, 0x1f9

    .line 184
    return p0

    .line 185
    .line 186
    :pswitch_31
    const/16 p0, 0x1f8

    .line 187
    return p0

    .line 188
    .line 189
    :pswitch_32
    const/16 p0, 0x1f7

    .line 190
    return p0

    .line 191
    .line 192
    :pswitch_33
    const/16 p0, 0x1f6

    .line 193
    return p0

    .line 194
    .line 195
    :pswitch_34
    const/16 p0, 0x196

    .line 196
    return p0

    .line 197
    .line 198
    :pswitch_35
    const/16 p0, 0x195

    .line 199
    return p0

    .line 200
    .line 201
    :pswitch_36
    const/16 p0, 0x194

    .line 202
    return p0

    .line 203
    .line 204
    :pswitch_37
    const/16 p0, 0x193

    .line 205
    return p0

    .line 206
    .line 207
    :pswitch_38
    const/16 p0, 0x192

    .line 208
    return p0

    .line 209
    .line 210
    :sswitch_0
    const/16 p0, 0x160

    .line 211
    return p0

    .line 212
    .line 213
    :sswitch_1
    const/16 p0, 0x14d

    .line 214
    return p0

    .line 215
    .line 216
    :sswitch_2
    const/16 p0, 0x14c

    .line 217
    return p0

    .line 218
    .line 219
    :sswitch_3
    const/16 p0, 0x14b

    .line 220
    return p0

    .line 221
    .line 222
    :sswitch_4
    const/16 p0, 0x14a

    .line 223
    return p0

    .line 224
    .line 225
    :sswitch_5
    const/16 p0, 0x149

    .line 226
    return p0

    .line 227
    .line 228
    :sswitch_6
    const/16 p0, 0x148

    .line 229
    return p0

    .line 230
    .line 231
    :sswitch_7
    const/16 p0, 0x147

    .line 232
    return p0

    .line 233
    .line 234
    :sswitch_8
    const/16 p0, 0x146

    .line 235
    return p0

    .line 236
    .line 237
    :sswitch_9
    const/16 p0, 0x145

    .line 238
    return p0

    .line 239
    .line 240
    :sswitch_a
    const/16 p0, 0x144

    .line 241
    return p0

    .line 242
    .line 243
    :sswitch_b
    const/16 p0, 0x143

    .line 244
    return p0

    .line 245
    .line 246
    :sswitch_c
    const/16 p0, 0x142

    .line 247
    return p0

    .line 248
    .line 249
    :sswitch_d
    const/16 p0, 0x141

    .line 250
    return p0

    .line 251
    .line 252
    :sswitch_e
    const/16 p0, 0x140

    .line 253
    return p0

    .line 254
    .line 255
    :sswitch_f
    const/16 p0, 0x13f

    .line 256
    return p0

    .line 257
    .line 258
    :sswitch_10
    const/16 p0, 0x13e

    .line 259
    return p0

    .line 260
    .line 261
    :sswitch_11
    const/16 p0, 0x13d

    .line 262
    return p0

    .line 263
    .line 264
    :sswitch_12
    const/16 p0, 0x13c

    .line 265
    return p0

    .line 266
    .line 267
    :sswitch_13
    const/16 p0, 0x13b

    .line 268
    return p0

    .line 269
    .line 270
    :sswitch_14
    const/16 p0, 0x13a

    .line 271
    return p0

    .line 272
    .line 273
    :sswitch_15
    const/16 p0, 0x139

    .line 274
    return p0

    .line 275
    .line 276
    :sswitch_16
    const/16 p0, 0x138

    .line 277
    return p0

    .line 278
    .line 279
    :sswitch_17
    const/16 p0, 0x137

    .line 280
    return p0

    .line 281
    .line 282
    :sswitch_18
    const/16 p0, 0x136

    .line 283
    return p0

    .line 284
    .line 285
    :sswitch_19
    const/16 p0, 0x135

    .line 286
    return p0

    .line 287
    .line 288
    :sswitch_1a
    const/16 p0, 0x134

    .line 289
    return p0

    .line 290
    .line 291
    :sswitch_1b
    const/16 p0, 0x133

    .line 292
    return p0

    .line 293
    .line 294
    :sswitch_1c
    const/16 p0, 0x132

    .line 295
    return p0

    .line 296
    .line 297
    :sswitch_1d
    const/16 p0, 0x131

    .line 298
    return p0

    .line 299
    .line 300
    :sswitch_1e
    const/16 p0, 0x130

    .line 301
    return p0

    .line 302
    .line 303
    :sswitch_1f
    const/16 p0, 0x12f

    .line 304
    return p0

    .line 305
    .line 306
    :sswitch_20
    const/16 p0, 0x12e

    .line 307
    return p0

    .line 308
    .line 309
    :sswitch_21
    const/16 p0, 0xca

    .line 310
    return p0

    .line 311
    .line 312
    :pswitch_39
    const/16 p0, 0x71

    .line 313
    return p0

    .line 314
    .line 315
    :pswitch_3a
    const/16 p0, 0x70

    .line 316
    return p0

    .line 317
    .line 318
    :pswitch_3b
    const/16 p0, 0x6f

    .line 319
    return p0

    .line 320
    .line 321
    :pswitch_3c
    const/16 p0, 0x6e

    .line 322
    return p0

    .line 323
    .line 324
    :pswitch_3d
    const/16 p0, 0x6d

    .line 325
    return p0

    .line 326
    .line 327
    :pswitch_3e
    const/16 p0, 0x6c

    .line 328
    return p0

    .line 329
    .line 330
    :pswitch_3f
    const/16 p0, 0x6b

    .line 331
    return p0

    .line 332
    .line 333
    :pswitch_40
    const/16 p0, 0x6a

    .line 334
    return p0

    .line 335
    .line 336
    :pswitch_41
    const/16 p0, 0x69

    .line 337
    return p0

    .line 338
    .line 339
    :pswitch_42
    const/16 p0, 0x68

    .line 340
    return p0

    .line 341
    .line 342
    :pswitch_43
    const/16 p0, 0x67

    .line 343
    return p0

    .line 344
    .line 345
    :pswitch_44
    const/16 p0, 0x66

    .line 346
    return p0

    .line 347
    :cond_0
    const/4 p0, 0x4

    .line 348
    return p0

    .line 349
    :cond_1
    const/4 p0, 0x3

    .line 350
    return p0

    .line 351
    :cond_2
    return v0

    .line 352
    nop

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_21
        0x12c -> :sswitch_20
        0x12d -> :sswitch_1f
        0x12e -> :sswitch_1e
        0x12f -> :sswitch_1d
        0x130 -> :sswitch_1c
        0x131 -> :sswitch_1b
        0x132 -> :sswitch_1a
        0x133 -> :sswitch_19
        0x134 -> :sswitch_18
        0x135 -> :sswitch_17
        0x136 -> :sswitch_16
        0x137 -> :sswitch_15
        0x138 -> :sswitch_14
        0x139 -> :sswitch_13
        0x13a -> :sswitch_12
        0x13b -> :sswitch_11
        0x13c -> :sswitch_10
        0x13d -> :sswitch_f
        0x13e -> :sswitch_e
        0x13f -> :sswitch_d
        0x140 -> :sswitch_c
        0x141 -> :sswitch_b
        0x142 -> :sswitch_a
        0x143 -> :sswitch_9
        0x144 -> :sswitch_8
        0x145 -> :sswitch_7
        0x146 -> :sswitch_6
        0x147 -> :sswitch_5
        0x148 -> :sswitch_4
        0x149 -> :sswitch_3
        0x14a -> :sswitch_2
        0x14b -> :sswitch_1
        0x15e -> :sswitch_0
    .end sparse-switch

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    :pswitch_data_3
    .packed-switch 0x3e8
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    :pswitch_data_4
    .packed-switch 0x7d0
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    :pswitch_data_5
    .packed-switch 0xbb8
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :pswitch_data_6
    .packed-switch 0xfa0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 643
    :pswitch_data_7
    .packed-switch 0x1004
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcmwg;->b()I

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 11
    return p0
.end method

.method public static D(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbzbn;

    .line 8
    .line 9
    sget-object v0, Lbzbn;->a:Lbzbn;

    .line 10
    .line 11
    iget v0, p1, Lbzbn;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lbzbn;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbzbn;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static E([BI)J
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static F([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    .line 13
    aput-byte v2, p0, v1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    shr-long/2addr p1, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static G([B)Lbzrt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbzse;->b:Lbzrb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbzma;->H([BLbzrb;)Lbzrt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static H([BLbzrb;)Lbzrt;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbzrx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbzrb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbzrx;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    sget-object v1, Lcack;->a:Lcack;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcack;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v0, p0, Lcack;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Lcack;->d:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La;->bC(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, Lcaez;->A(I)Lbzrw;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object p0, p0, Lcack;->c:Lcmui;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lcamn;->i(Ljava/lang/String;Lbzrw;Lcmui;)Lcamn;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lbzrx;->c(Lcamn;)Lbzrt;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v0, "Failed to parse proto"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string p1, "Provided configuration cannot be used to parse ProtoParametersFormat."

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static I(Lbzrt;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbzse;->b:Lbzrb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbzma;->J(Lbzrt;Lbzrb;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static J(Lbzrt;Lbzrb;)[B
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbzrx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbzrb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbzrx;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbzrx;->d(Lbzrt;)Lcamn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lcack;->a:Lcack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lcack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, Lcack;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcamn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lcack;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    check-cast v0, Lcmui;

    .line 51
    .line 52
    iput-object v0, v1, Lcack;->c:Lcmui;

    .line 53
    .line 54
    iget-object p0, p0, Lcamn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbzrw;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcaez;->C(Lbzrw;)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v0, Lcack;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcaez;->u(I)I

    .line 71
    move-result p0

    .line 72
    .line 73
    iput p0, v0, Lcack;->d:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lcack;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string p1, "Provided configuration cannot be used to serialize in ProtoParametersFormat."

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static K(Lbzro;Lbzrp;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lbzse;->b:Lbzrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbzro;->h(Lbzrb;)Lcacm;

    .line 6
    move-result-object p0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lbzxt;

    .line 10
    .line 11
    iget-object v0, v0, Lbzxt;->a:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    check-cast p1, Lbzxt;

    .line 14
    .line 15
    iget-object p1, p1, Lbzxt;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcaez;->h([B)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "Failed to write to SharedPreferences"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    .line 45
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "Cannot write keyset: key cannot be serialized"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method

.method public static L(Lbzte;Lcaph;Ljava/lang/Integer;)Lbztb;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzte;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcaph;->v()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbzte;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzte;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzte;->b:Lbztd;

    .line 45
    .line 46
    sget-object v1, Lbztd;->c:Lbztd;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lbzyu;->a:Lcael;

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    sget-object v1, Lbztd;->b:Lbztd;

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbzyu;->a(I)Lcael;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_5
    sget-object v1, Lbztd;->a:Lbztd;

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbzyu;->b(I)Lcael;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :goto_2
    new-instance v1, Lbztb;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, p2}, Lbztb;-><init>(Lbzte;Lcaph;Lcael;Ljava/lang/Integer;)V

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_6
    iget-object p0, v0, Lbztd;->d:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Unknown AesGcmSivParameters.Variant: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string p1, "Key size mismatch"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public static M(Lbzta;Lcaph;Ljava/lang/Integer;)Lbzsw;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzta;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcaph;->v()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbzta;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzta;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzta;->d:Lbzsz;

    .line 45
    .line 46
    sget-object v1, Lbzsz;->c:Lbzsz;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lbzyu;->a:Lcael;

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    sget-object v1, Lbzsz;->b:Lbzsz;

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbzyu;->a(I)Lcael;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_5
    sget-object v1, Lbzsz;->a:Lbzsz;

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbzyu;->b(I)Lcael;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :goto_2
    new-instance v1, Lbzsw;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, p2}, Lbzsw;-><init>(Lbzta;Lcaph;Lcael;Ljava/lang/Integer;)V

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_6
    iget-object p0, v0, Lbzsz;->d:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Unknown AesGcmParameters.Variant: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string p1, "Key size mismatch"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public static N(Lbzsv;Lcaph;Ljava/lang/Integer;)Lbzsr;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbzsv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcaph;->v()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbzsv;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzsv;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzsv;->d:Lbzsu;

    .line 45
    .line 46
    sget-object v1, Lbzsu;->c:Lbzsu;

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lbzyu;->a:Lcael;

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    sget-object v1, Lbzsu;->b:Lbzsu;

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbzyu;->a(I)Lcael;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_5
    sget-object v1, Lbzsu;->a:Lbzsu;

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbzyu;->b(I)Lcael;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :goto_2
    new-instance v1, Lbzsr;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, p2}, Lbzsr;-><init>(Lbzsv;Lcaph;Lcael;Ljava/lang/Integer;)V

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_6
    iget-object p0, v0, Lbzsu;->d:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Unknown AesEaxParameters.Variant: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string p1, "Key size mismatch"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public static O(Lbzsq;Lcaph;Lcaph;Ljava/lang/Integer;)Lbzsl;
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcaph;->v()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbzsq;->a:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_8

    .line 11
    .line 12
    iget v0, p0, Lbzsq;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcaph;->v()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbzsq;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzsq;->a()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lbzsq;->e:Lbzsp;

    .line 55
    .line 56
    sget-object v1, Lbzsp;->c:Lbzsp;

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    sget-object v0, Lbzyu;->a:Lcael;

    .line 61
    :goto_2
    move-object v5, v0

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    sget-object v1, Lbzsp;->b:Lbzsp;

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbzyu;->a(I)Lcael;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_5
    sget-object v1, Lbzsp;->a:Lbzsp;

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbzyu;->b(I)Lcael;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :goto_3
    new-instance v1, Lbzsl;

    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move-object v6, p3

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, Lbzsl;-><init>(Lbzsq;Lcaph;Lcaph;Lcael;Ljava/lang/Integer;)V

    .line 98
    return-object v1

    .line 99
    .line 100
    :cond_6
    iget-object p0, v0, Lbzsp;->d:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    const-string p1, "HMAC key size mismatch"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    .line 122
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string p1, "AES key size mismatch"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p1, "Cannot build without parameters"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static d(Lj$/time/Duration;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcukg;->d:Lcukg;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcslg;->U(JLcukg;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget-object v2, Lcukg;->a:Lcukg;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lcslg;->T(ILcukg;)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcuke;->m(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Lj$/time/Duration;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcukg;->d:Lcukg;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcslg;->U(JLcukg;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget-object v2, Lcukg;->a:Lcukg;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lcslg;->T(ILcukg;)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcuke;->m(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lcugm;->R(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static f(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static g(JJ)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    if-gez v2, :cond_1

    .line 9
    xor-long/2addr p0, v3

    .line 10
    xor-long/2addr p2, v3

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    const-wide/16 p0, 0x1

    .line 20
    return-wide p0

    .line 21
    .line 22
    :cond_1
    cmp-long v2, p0, v0

    .line 23
    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    div-long p0, v0, p2

    .line 27
    return-wide v0

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    .line 30
    ushr-long v1, p0, v0

    .line 31
    div-long/2addr v1, p2

    .line 32
    add-long/2addr v1, v1

    .line 33
    .line 34
    mul-long v5, v1, p2

    .line 35
    xor-long/2addr p2, v3

    .line 36
    sub-long/2addr p0, v5

    .line 37
    xor-long/2addr p0, v3

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-ltz p0, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    int-to-long p0, v0

    .line 47
    add-long/2addr v1, p0

    .line 48
    return-wide v1
.end method

.method public static varargs h([J)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    xor-long/2addr v0, v2

    .line 7
    const/4 v4, 0x1

    .line 8
    :goto_0
    array-length v5, p0

    .line 9
    .line 10
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    aget-wide v5, p0, v4

    .line 13
    xor-long/2addr v5, v2

    .line 14
    .line 15
    cmp-long v7, v5, v0

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    move-wide v0, v5

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    xor-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public static varargs i([J)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    xor-long/2addr v0, v2

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :goto_0
    const/4 v6, 0x2

    .line 10
    .line 11
    if-ge v5, v6, :cond_1

    .line 12
    .line 13
    aget-wide v7, p0, v4

    .line 14
    xor-long/2addr v7, v2

    .line 15
    .line 16
    cmp-long v5, v7, v0

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    move-wide v0, v7

    .line 20
    :cond_0
    move v5, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    xor-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public static j(Ljava/lang/String;I)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lbzll;->c:[I

    .line 12
    .line 13
    aget v0, v0, p1

    .line 14
    const/4 v1, -0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v5, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v7

    .line 24
    .line 25
    if-ge v4, v7, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v7

    .line 30
    .line 31
    .line 32
    invoke-static {v7, p1}, Ljava/lang/Character;->digit(CI)I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eq v7, v1, :cond_3

    .line 36
    .line 37
    if-le v4, v0, :cond_2

    .line 38
    .line 39
    cmp-long v8, v5, v2

    .line 40
    .line 41
    if-ltz v8, :cond_1

    .line 42
    .line 43
    sget-object v8, Lbzll;->a:[J

    .line 44
    .line 45
    aget-wide v9, v8, p1

    .line 46
    .line 47
    cmp-long v8, v5, v9

    .line 48
    .line 49
    if-gez v8, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    if-gtz v8, :cond_1

    .line 53
    .line 54
    sget-object v8, Lbzll;->b:[I

    .line 55
    .line 56
    aget v8, v8, p1

    .line 57
    .line 58
    if-gt v7, v8, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const-string p1, "Too large for unsigned long: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    int-to-long v8, p1

    .line 73
    mul-long/2addr v5, v8

    .line 74
    int-to-long v7, v7

    .line 75
    add-long/2addr v5, v7

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_4
    return-wide v5

    .line 86
    .line 87
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    const-string p1, "empty string"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static k(JI)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p2}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "0"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 25
    .line 26
    and-int v4, p2, v0

    .line 27
    .line 28
    const/16 v5, 0x40

    .line 29
    .line 30
    new-array v6, v5, [C

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 36
    move-result v4

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 39
    long-to-int v1, p0

    .line 40
    and-int/2addr v1, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 44
    move-result v1

    .line 45
    .line 46
    aput-char v1, v6, v5

    .line 47
    ushr-long/2addr p0, v4

    .line 48
    .line 49
    cmp-long v1, p0, v2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    int-to-long v4, p2

    .line 54
    .line 55
    and-int/lit8 v0, p2, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    ushr-long v0, p0, v1

    .line 60
    .line 61
    ushr-int/lit8 v7, p2, 0x1

    .line 62
    int-to-long v7, v7

    .line 63
    div-long/2addr v0, v7

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p0, p1, v4, v5}, Lbzma;->g(JJ)J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 72
    .line 73
    mul-long v7, v0, v4

    .line 74
    sub-long/2addr p0, v7

    .line 75
    long-to-int p0, p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 79
    move-result p0

    .line 80
    .line 81
    const/16 p1, 0x3f

    .line 82
    .line 83
    aput-char p0, v6, p1

    .line 84
    .line 85
    :goto_1
    cmp-long p0, v0, v2

    .line 86
    .line 87
    if-lez p0, :cond_5

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    rem-long v7, v0, v4

    .line 92
    long-to-int p0, v7

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 96
    move-result p0

    .line 97
    .line 98
    aput-char p0, v6, p1

    .line 99
    div-long/2addr v0, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v5, p1

    .line 102
    .line 103
    :goto_2
    rsub-int/lit8 p0, v5, 0x40

    .line 104
    .line 105
    new-instance p1, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v6, v5, p0}, Ljava/lang/String;-><init>([CII)V

    .line 109
    return-object p1
.end method

.method public static l(J)I
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "out of range: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static m(J)I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide v0, 0x100000000L

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static n(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static o(J)B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "out of range: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static p()Lbwcu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzyr;->a:Lbzyr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzyr;->c()Lbzrt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbwcu;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbwcu;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method public static q([BBII)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p2

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static varargs r([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    array-length v4, v4

    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v1, v4

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v2}, Lbzma;->u(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    move v2, v0

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_1
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v2

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    add-int/2addr v3, v6

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v1
.end method

.method public static s(Ljava/util/Collection;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 21
    move-result v3

    .line 22
    .line 23
    aput-byte v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method

.method public static varargs t([Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-boolean v2, p0, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static synthetic u(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    .line 4
    cmp-long v1, p0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v2, "the total number of elements (%s) in the arrays must fit in an int"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 15
    return v0
.end method

.method public static synthetic v(II)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    shr-int/lit8 v0, p0, 0x1

    .line 5
    add-int/2addr p0, v0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, p0

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    .line 21
    const p0, 0x7fffffff

    .line 22
    :cond_1
    return p0

    .line 23
    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    throw p0
.end method

.method public static synthetic w(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 16
    throw p0
.end method

.method public static synthetic x(I)I
    .locals 1

    .line 1
    .line 2
    rem-int/lit8 v0, p0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    xor-int/lit8 p0, p0, 0x4

    .line 9
    .line 10
    shr-int/lit8 p0, p0, 0x1f

    .line 11
    .line 12
    or-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    if-lez p0, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 18
    return v0
.end method

.method public static synthetic y(Lcmvf;)Lbzcn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbzcn;

    .line 10
    return-object p0
.end method

.method public static z(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbzcn;

    .line 8
    .line 9
    sget-object v0, Lbzcn;->a:Lbzcn;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lbzcn;->c:I

    .line 14
    .line 15
    iget p0, p1, Lbzcn;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lbzcn;->b:I

    .line 20
    return-void
.end method
