.class public final Lcvtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "cvtn"

.field public static final b:Ljava/util/Set;


# instance fields
.field public c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xe4

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "CHLO"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v3, "SHLO"

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const-string v3, "SCFG"

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const-string v3, "REJ"

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const-string v3, "CETV"

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const-string v3, "PRST"

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    aput-object v3, v1, v4

    .line 35
    .line 36
    const-string v3, "SCUP"

    .line 37
    const/4 v4, 0x6

    .line 38
    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    const-string v3, "ALPN"

    .line 42
    const/4 v4, 0x7

    .line 43
    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    const-string v3, "P256"

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    const-string v3, "C255"

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    aput-object v3, v1, v4

    .line 57
    .line 58
    const-string v3, "AESG"

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    aput-object v3, v1, v4

    .line 63
    .line 64
    const-string v3, "CC20"

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    aput-object v3, v1, v4

    .line 69
    .line 70
    const-string v3, "QBIC"

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    aput-object v3, v1, v4

    .line 75
    .line 76
    const-string v3, "AFCW"

    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    aput-object v3, v1, v4

    .line 81
    .line 82
    const-string v3, "IFW5"

    .line 83
    .line 84
    const/16 v4, 0xe

    .line 85
    .line 86
    aput-object v3, v1, v4

    .line 87
    .line 88
    const-string v3, "IFW6"

    .line 89
    .line 90
    const/16 v4, 0xf

    .line 91
    .line 92
    aput-object v3, v1, v4

    .line 93
    .line 94
    const-string v3, "IFW7"

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    aput-object v3, v1, v4

    .line 99
    .line 100
    const-string v3, "IFW8"

    .line 101
    .line 102
    const/16 v4, 0x11

    .line 103
    .line 104
    aput-object v3, v1, v4

    .line 105
    .line 106
    const-string v3, "IFW9"

    .line 107
    .line 108
    const/16 v4, 0x12

    .line 109
    .line 110
    aput-object v3, v1, v4

    .line 111
    .line 112
    const-string v3, "IFWA"

    .line 113
    .line 114
    const/16 v4, 0x13

    .line 115
    .line 116
    aput-object v3, v1, v4

    .line 117
    .line 118
    const-string v3, "TBBR"

    .line 119
    .line 120
    const/16 v4, 0x14

    .line 121
    .line 122
    aput-object v3, v1, v4

    .line 123
    .line 124
    const-string v3, "1RTT"

    .line 125
    .line 126
    const/16 v4, 0x15

    .line 127
    .line 128
    aput-object v3, v1, v4

    .line 129
    .line 130
    const-string v3, "2RTT"

    .line 131
    .line 132
    const/16 v4, 0x16

    .line 133
    .line 134
    aput-object v3, v1, v4

    .line 135
    .line 136
    const-string v3, "LRTT"

    .line 137
    .line 138
    const/16 v4, 0x17

    .line 139
    .line 140
    aput-object v3, v1, v4

    .line 141
    .line 142
    const-string v3, "BBS1"

    .line 143
    .line 144
    const/16 v4, 0x18

    .line 145
    .line 146
    aput-object v3, v1, v4

    .line 147
    .line 148
    const-string v3, "BBS2"

    .line 149
    .line 150
    const/16 v4, 0x19

    .line 151
    .line 152
    aput-object v3, v1, v4

    .line 153
    .line 154
    const-string v3, "BBS3"

    .line 155
    .line 156
    const/16 v4, 0x1a

    .line 157
    .line 158
    aput-object v3, v1, v4

    .line 159
    .line 160
    const-string v3, "BBS4"

    .line 161
    .line 162
    const/16 v4, 0x1b

    .line 163
    .line 164
    aput-object v3, v1, v4

    .line 165
    .line 166
    const-string v3, "BBS5"

    .line 167
    .line 168
    const/16 v4, 0x1c

    .line 169
    .line 170
    aput-object v3, v1, v4

    .line 171
    .line 172
    const-string v3, "BBRR"

    .line 173
    .line 174
    const/16 v4, 0x1d

    .line 175
    .line 176
    aput-object v3, v1, v4

    .line 177
    .line 178
    const-string v3, "BBR1"

    .line 179
    .line 180
    const/16 v4, 0x1e

    .line 181
    .line 182
    aput-object v3, v1, v4

    .line 183
    .line 184
    const-string v3, "BBR2"

    .line 185
    .line 186
    const/16 v4, 0x1f

    .line 187
    .line 188
    aput-object v3, v1, v4

    .line 189
    .line 190
    const-string v3, "BBR3"

    .line 191
    .line 192
    const/16 v4, 0x20

    .line 193
    .line 194
    aput-object v3, v1, v4

    .line 195
    .line 196
    const-string v3, "BBR4"

    .line 197
    .line 198
    const/16 v4, 0x21

    .line 199
    .line 200
    aput-object v3, v1, v4

    .line 201
    .line 202
    const-string v3, "BBR5"

    .line 203
    .line 204
    const/16 v4, 0x22

    .line 205
    .line 206
    aput-object v3, v1, v4

    .line 207
    .line 208
    const-string v3, "BBR9"

    .line 209
    .line 210
    const/16 v4, 0x23

    .line 211
    .line 212
    aput-object v3, v1, v4

    .line 213
    .line 214
    const-string v3, "BBRA"

    .line 215
    .line 216
    const/16 v4, 0x24

    .line 217
    .line 218
    aput-object v3, v1, v4

    .line 219
    .line 220
    const-string v3, "BBRB"

    .line 221
    .line 222
    const/16 v4, 0x25

    .line 223
    .line 224
    aput-object v3, v1, v4

    .line 225
    .line 226
    const-string v3, "BBRS"

    .line 227
    .line 228
    const/16 v4, 0x26

    .line 229
    .line 230
    aput-object v3, v1, v4

    .line 231
    .line 232
    const-string v3, "BBQ1"

    .line 233
    .line 234
    const/16 v4, 0x27

    .line 235
    .line 236
    aput-object v3, v1, v4

    .line 237
    .line 238
    const-string v3, "BBQ2"

    .line 239
    .line 240
    const/16 v4, 0x28

    .line 241
    .line 242
    aput-object v3, v1, v4

    .line 243
    .line 244
    const-string v3, "BBQ3"

    .line 245
    .line 246
    const/16 v4, 0x29

    .line 247
    .line 248
    aput-object v3, v1, v4

    .line 249
    .line 250
    const-string v3, "BBQ5"

    .line 251
    .line 252
    const/16 v4, 0x2a

    .line 253
    .line 254
    aput-object v3, v1, v4

    .line 255
    .line 256
    const-string v3, "BBQ6"

    .line 257
    .line 258
    const/16 v4, 0x2b

    .line 259
    .line 260
    aput-object v3, v1, v4

    .line 261
    .line 262
    const-string v3, "BBQ7"

    .line 263
    .line 264
    const/16 v4, 0x2c

    .line 265
    .line 266
    aput-object v3, v1, v4

    .line 267
    .line 268
    const-string v3, "BBQ8"

    .line 269
    .line 270
    const/16 v4, 0x2d

    .line 271
    .line 272
    aput-object v3, v1, v4

    .line 273
    .line 274
    const-string v3, "BBQ9"

    .line 275
    .line 276
    const/16 v4, 0x2e

    .line 277
    .line 278
    aput-object v3, v1, v4

    .line 279
    .line 280
    const-string v3, "BBQ0"

    .line 281
    .line 282
    const/16 v4, 0x2f

    .line 283
    .line 284
    aput-object v3, v1, v4

    .line 285
    .line 286
    const-string v3, "RENO"

    .line 287
    .line 288
    const/16 v4, 0x30

    .line 289
    .line 290
    aput-object v3, v1, v4

    .line 291
    .line 292
    const-string v3, "TPCC"

    .line 293
    .line 294
    const/16 v4, 0x31

    .line 295
    .line 296
    aput-object v3, v1, v4

    .line 297
    .line 298
    const-string v3, "BYTE"

    .line 299
    .line 300
    const/16 v4, 0x32

    .line 301
    .line 302
    aput-object v3, v1, v4

    .line 303
    .line 304
    const-string v3, "IW03"

    .line 305
    .line 306
    const/16 v4, 0x33

    .line 307
    .line 308
    aput-object v3, v1, v4

    .line 309
    .line 310
    const-string v3, "IW10"

    .line 311
    .line 312
    const/16 v4, 0x34

    .line 313
    .line 314
    aput-object v3, v1, v4

    .line 315
    .line 316
    const-string v3, "IW20"

    .line 317
    .line 318
    const/16 v4, 0x35

    .line 319
    .line 320
    aput-object v3, v1, v4

    .line 321
    .line 322
    const-string v3, "IW50"

    .line 323
    .line 324
    const/16 v4, 0x36

    .line 325
    .line 326
    aput-object v3, v1, v4

    .line 327
    .line 328
    const-string v3, "B2ON"

    .line 329
    .line 330
    const/16 v4, 0x37

    .line 331
    .line 332
    aput-object v3, v1, v4

    .line 333
    .line 334
    const-string v3, "B2NA"

    .line 335
    .line 336
    const/16 v4, 0x38

    .line 337
    .line 338
    aput-object v3, v1, v4

    .line 339
    .line 340
    const-string v3, "B2NE"

    .line 341
    .line 342
    const/16 v4, 0x39

    .line 343
    .line 344
    aput-object v3, v1, v4

    .line 345
    .line 346
    const-string v3, "B2RP"

    .line 347
    .line 348
    const/16 v4, 0x3a

    .line 349
    .line 350
    aput-object v3, v1, v4

    .line 351
    .line 352
    const-string v3, "B2LO"

    .line 353
    .line 354
    const/16 v4, 0x3b

    .line 355
    .line 356
    aput-object v3, v1, v4

    .line 357
    .line 358
    const-string v3, "B2HR"

    .line 359
    .line 360
    const/16 v4, 0x3c

    .line 361
    .line 362
    aput-object v3, v1, v4

    .line 363
    .line 364
    const-string v3, "B2SL"

    .line 365
    .line 366
    const/16 v4, 0x3d

    .line 367
    .line 368
    aput-object v3, v1, v4

    .line 369
    .line 370
    const-string v3, "B2H2"

    .line 371
    .line 372
    const/16 v4, 0x3e

    .line 373
    .line 374
    aput-object v3, v1, v4

    .line 375
    .line 376
    const-string v3, "B2RC"

    .line 377
    .line 378
    const/16 v4, 0x3f

    .line 379
    .line 380
    aput-object v3, v1, v4

    .line 381
    .line 382
    const-string v3, "BSAO"

    .line 383
    .line 384
    const/16 v4, 0x40

    .line 385
    .line 386
    aput-object v3, v1, v4

    .line 387
    .line 388
    const-string v3, "B2DL"

    .line 389
    .line 390
    const/16 v4, 0x41

    .line 391
    .line 392
    aput-object v3, v1, v4

    .line 393
    .line 394
    const-string v3, "B201"

    .line 395
    .line 396
    const/16 v4, 0x42

    .line 397
    .line 398
    aput-object v3, v1, v4

    .line 399
    .line 400
    const-string v3, "B202"

    .line 401
    .line 402
    const/16 v4, 0x43

    .line 403
    .line 404
    aput-object v3, v1, v4

    .line 405
    .line 406
    const-string v3, "B203"

    .line 407
    .line 408
    const/16 v4, 0x44

    .line 409
    .line 410
    aput-object v3, v1, v4

    .line 411
    .line 412
    const-string v3, "B204"

    .line 413
    .line 414
    const/16 v4, 0x45

    .line 415
    .line 416
    aput-object v3, v1, v4

    .line 417
    .line 418
    const-string v3, "B205"

    .line 419
    .line 420
    const/16 v4, 0x46

    .line 421
    .line 422
    aput-object v3, v1, v4

    .line 423
    .line 424
    const-string v3, "B206"

    .line 425
    .line 426
    const/16 v4, 0x47

    .line 427
    .line 428
    aput-object v3, v1, v4

    .line 429
    .line 430
    const-string v3, "B207"

    .line 431
    .line 432
    const/16 v4, 0x48

    .line 433
    .line 434
    aput-object v3, v1, v4

    .line 435
    .line 436
    const-string v3, "NTLP"

    .line 437
    .line 438
    const/16 v4, 0x49

    .line 439
    .line 440
    aput-object v3, v1, v4

    .line 441
    .line 442
    const-string v3, "1TLP"

    .line 443
    .line 444
    const/16 v4, 0x4a

    .line 445
    .line 446
    aput-object v3, v1, v4

    .line 447
    .line 448
    const-string v3, "1RTO"

    .line 449
    .line 450
    const/16 v4, 0x4b

    .line 451
    .line 452
    aput-object v3, v1, v4

    .line 453
    .line 454
    const-string v3, "NRTO"

    .line 455
    .line 456
    const/16 v4, 0x4c

    .line 457
    .line 458
    aput-object v3, v1, v4

    .line 459
    .line 460
    const-string v3, "TIME"

    .line 461
    .line 462
    const/16 v4, 0x4d

    .line 463
    .line 464
    aput-object v3, v1, v4

    .line 465
    .line 466
    const-string v3, "ATIM"

    .line 467
    .line 468
    const/16 v4, 0x4e

    .line 469
    .line 470
    aput-object v3, v1, v4

    .line 471
    .line 472
    const-string v3, "MIN1"

    .line 473
    .line 474
    const/16 v4, 0x4f

    .line 475
    .line 476
    aput-object v3, v1, v4

    .line 477
    .line 478
    const-string v3, "MIN4"

    .line 479
    .line 480
    const/16 v4, 0x50

    .line 481
    .line 482
    aput-object v3, v1, v4

    .line 483
    .line 484
    const-string v3, "MAD0"

    .line 485
    .line 486
    const/16 v4, 0x51

    .line 487
    .line 488
    aput-object v3, v1, v4

    .line 489
    .line 490
    const-string v3, "MAD2"

    .line 491
    .line 492
    const/16 v4, 0x52

    .line 493
    .line 494
    aput-object v3, v1, v4

    .line 495
    .line 496
    const-string v3, "MAD3"

    .line 497
    .line 498
    const/16 v4, 0x53

    .line 499
    .line 500
    aput-object v3, v1, v4

    .line 501
    .line 502
    const-string v3, "1ACK"

    .line 503
    .line 504
    const/16 v4, 0x54

    .line 505
    .line 506
    aput-object v3, v1, v4

    .line 507
    .line 508
    const-string v3, "AKD3"

    .line 509
    .line 510
    const/16 v4, 0x55

    .line 511
    .line 512
    aput-object v3, v1, v4

    .line 513
    .line 514
    const-string v3, "AKDU"

    .line 515
    .line 516
    const/16 v4, 0x56

    .line 517
    .line 518
    aput-object v3, v1, v4

    .line 519
    .line 520
    const-string v3, "AFFE"

    .line 521
    .line 522
    const/16 v4, 0x57

    .line 523
    .line 524
    aput-object v3, v1, v4

    .line 525
    .line 526
    const-string v3, "AFF1"

    .line 527
    .line 528
    const/16 v4, 0x58

    .line 529
    .line 530
    aput-object v3, v1, v4

    .line 531
    .line 532
    const-string v3, "AFF2"

    .line 533
    .line 534
    const/16 v4, 0x59

    .line 535
    .line 536
    aput-object v3, v1, v4

    .line 537
    .line 538
    const-string v3, "SSLR"

    .line 539
    .line 540
    const/16 v4, 0x5a

    .line 541
    .line 542
    aput-object v3, v1, v4

    .line 543
    .line 544
    const-string v3, "NPRR"

    .line 545
    .line 546
    const/16 v4, 0x5b

    .line 547
    .line 548
    aput-object v3, v1, v4

    .line 549
    .line 550
    const-string v3, "2RTO"

    .line 551
    .line 552
    const/16 v4, 0x5c

    .line 553
    .line 554
    aput-object v3, v1, v4

    .line 555
    .line 556
    const-string v3, "3RTO"

    .line 557
    .line 558
    const/16 v4, 0x5d

    .line 559
    .line 560
    aput-object v3, v1, v4

    .line 561
    .line 562
    const-string v3, "4RTO"

    .line 563
    .line 564
    const/16 v4, 0x5e

    .line 565
    .line 566
    aput-object v3, v1, v4

    .line 567
    .line 568
    const-string v3, "5RTO"

    .line 569
    .line 570
    const/16 v4, 0x5f

    .line 571
    .line 572
    aput-object v3, v1, v4

    .line 573
    .line 574
    const-string v3, "6RTO"

    .line 575
    .line 576
    const/16 v4, 0x60

    .line 577
    .line 578
    aput-object v3, v1, v4

    .line 579
    .line 580
    const-string v3, "CBHD"

    .line 581
    .line 582
    const/16 v4, 0x61

    .line 583
    .line 584
    aput-object v3, v1, v4

    .line 585
    .line 586
    const-string v3, "NBHD"

    .line 587
    .line 588
    const/16 v4, 0x62

    .line 589
    .line 590
    aput-object v3, v1, v4

    .line 591
    .line 592
    const-string v3, "CONH"

    .line 593
    .line 594
    const/16 v4, 0x63

    .line 595
    .line 596
    aput-object v3, v1, v4

    .line 597
    .line 598
    const-string v3, "LFAK"

    .line 599
    .line 600
    const/16 v4, 0x64

    .line 601
    .line 602
    aput-object v3, v1, v4

    .line 603
    .line 604
    const-string v3, "STMP"

    .line 605
    .line 606
    const/16 v4, 0x65

    .line 607
    .line 608
    aput-object v3, v1, v4

    .line 609
    .line 610
    const-string v3, "EACK"

    .line 611
    .line 612
    const/16 v4, 0x66

    .line 613
    .line 614
    aput-object v3, v1, v4

    .line 615
    .line 616
    const-string v3, "ILD0"

    .line 617
    .line 618
    const/16 v4, 0x67

    .line 619
    .line 620
    aput-object v3, v1, v4

    .line 621
    .line 622
    const-string v3, "ILD1"

    .line 623
    .line 624
    const/16 v4, 0x68

    .line 625
    .line 626
    aput-object v3, v1, v4

    .line 627
    .line 628
    const-string v3, "ILD2"

    .line 629
    .line 630
    const/16 v4, 0x69

    .line 631
    .line 632
    aput-object v3, v1, v4

    .line 633
    .line 634
    const-string v3, "ILD3"

    .line 635
    .line 636
    const/16 v4, 0x6a

    .line 637
    .line 638
    aput-object v3, v1, v4

    .line 639
    .line 640
    const-string v3, "ILD4"

    .line 641
    .line 642
    const/16 v4, 0x6b

    .line 643
    .line 644
    aput-object v3, v1, v4

    .line 645
    .line 646
    const-string v3, "RUNT"

    .line 647
    .line 648
    const/16 v4, 0x6c

    .line 649
    .line 650
    aput-object v3, v1, v4

    .line 651
    .line 652
    const-string v3, "NSTP"

    .line 653
    .line 654
    const/16 v4, 0x6d

    .line 655
    .line 656
    aput-object v3, v1, v4

    .line 657
    .line 658
    const-string v3, "NRTT"

    .line 659
    .line 660
    const/16 v4, 0x6e

    .line 661
    .line 662
    aput-object v3, v1, v4

    .line 663
    .line 664
    const-string v3, "1PTO"

    .line 665
    .line 666
    const/16 v4, 0x6f

    .line 667
    .line 668
    aput-object v3, v1, v4

    .line 669
    .line 670
    const-string v3, "2PTO"

    .line 671
    .line 672
    const/16 v4, 0x70

    .line 673
    .line 674
    aput-object v3, v1, v4

    .line 675
    .line 676
    const-string v3, "6PTO"

    .line 677
    .line 678
    const/16 v4, 0x71

    .line 679
    .line 680
    aput-object v3, v1, v4

    .line 681
    .line 682
    const-string v3, "7PTO"

    .line 683
    .line 684
    const/16 v4, 0x72

    .line 685
    .line 686
    aput-object v3, v1, v4

    .line 687
    .line 688
    const-string v3, "8PTO"

    .line 689
    .line 690
    const/16 v4, 0x73

    .line 691
    .line 692
    aput-object v3, v1, v4

    .line 693
    .line 694
    const-string v3, "PTOS"

    .line 695
    .line 696
    const/16 v4, 0x74

    .line 697
    .line 698
    aput-object v3, v1, v4

    .line 699
    .line 700
    const-string v3, "PTOA"

    .line 701
    .line 702
    const/16 v4, 0x75

    .line 703
    .line 704
    aput-object v3, v1, v4

    .line 705
    .line 706
    const-string v3, "PEB1"

    .line 707
    .line 708
    const/16 v4, 0x76

    .line 709
    .line 710
    aput-object v3, v1, v4

    .line 711
    .line 712
    const-string v3, "PEB2"

    .line 713
    .line 714
    const/16 v4, 0x77

    .line 715
    .line 716
    aput-object v3, v1, v4

    .line 717
    .line 718
    const-string v3, "PVS1"

    .line 719
    .line 720
    const/16 v4, 0x78

    .line 721
    .line 722
    aput-object v3, v1, v4

    .line 723
    .line 724
    const-string v3, "PAG1"

    .line 725
    .line 726
    const/16 v4, 0x79

    .line 727
    .line 728
    aput-object v3, v1, v4

    .line 729
    .line 730
    const-string v3, "PAG2"

    .line 731
    .line 732
    const/16 v4, 0x7a

    .line 733
    .line 734
    aput-object v3, v1, v4

    .line 735
    .line 736
    const-string v3, "PSDA"

    .line 737
    .line 738
    const/16 v4, 0x7b

    .line 739
    .line 740
    aput-object v3, v1, v4

    .line 741
    .line 742
    const-string v3, "PLE1"

    .line 743
    .line 744
    const/16 v4, 0x7c

    .line 745
    .line 746
    aput-object v3, v1, v4

    .line 747
    .line 748
    const-string v3, "PLE2"

    .line 749
    .line 750
    const/16 v4, 0x7d

    .line 751
    .line 752
    aput-object v3, v1, v4

    .line 753
    .line 754
    const-string v3, "APTO"

    .line 755
    .line 756
    const/16 v4, 0x7e

    .line 757
    .line 758
    aput-object v3, v1, v4

    .line 759
    .line 760
    const-string v3, "ELDT"

    .line 761
    .line 762
    const/16 v4, 0x7f

    .line 763
    .line 764
    aput-object v3, v1, v4

    .line 765
    .line 766
    const-string v3, "RVCM"

    .line 767
    .line 768
    const/16 v4, 0x80

    .line 769
    .line 770
    aput-object v3, v1, v4

    .line 771
    .line 772
    const-string v3, "TCID"

    .line 773
    .line 774
    const/16 v4, 0x81

    .line 775
    .line 776
    aput-object v3, v1, v4

    .line 777
    .line 778
    const-string v3, "MPTH"

    .line 779
    .line 780
    const/16 v4, 0x82

    .line 781
    .line 782
    aput-object v3, v1, v4

    .line 783
    .line 784
    const-string v3, "NCMR"

    .line 785
    .line 786
    const/16 v4, 0x83

    .line 787
    .line 788
    aput-object v3, v1, v4

    .line 789
    .line 790
    const-string v3, "DFER"

    .line 791
    .line 792
    const/16 v4, 0x84

    .line 793
    .line 794
    aput-object v3, v1, v4

    .line 795
    .line 796
    const-string v3, "NPCO"

    .line 797
    .line 798
    const/16 v4, 0x85

    .line 799
    .line 800
    aput-object v3, v1, v4

    .line 801
    .line 802
    const-string v3, "BWRE"

    .line 803
    .line 804
    const/16 v4, 0x86

    .line 805
    .line 806
    aput-object v3, v1, v4

    .line 807
    .line 808
    const-string v3, "BWMX"

    .line 809
    .line 810
    const/16 v4, 0x87

    .line 811
    .line 812
    aput-object v3, v1, v4

    .line 813
    .line 814
    const-string v3, "BWID"

    .line 815
    .line 816
    const/16 v4, 0x88

    .line 817
    .line 818
    aput-object v3, v1, v4

    .line 819
    .line 820
    const-string v3, "BWI1"

    .line 821
    .line 822
    const/16 v4, 0x89

    .line 823
    .line 824
    aput-object v3, v1, v4

    .line 825
    .line 826
    const-string v3, "BWRS"

    .line 827
    .line 828
    const/16 v4, 0x8a

    .line 829
    .line 830
    aput-object v3, v1, v4

    .line 831
    .line 832
    const-string v3, "BWS2"

    .line 833
    .line 834
    const/16 v4, 0x8b

    .line 835
    .line 836
    aput-object v3, v1, v4

    .line 837
    .line 838
    const-string v3, "BWS3"

    .line 839
    .line 840
    const/16 v4, 0x8c

    .line 841
    .line 842
    aput-object v3, v1, v4

    .line 843
    .line 844
    const-string v3, "BWS4"

    .line 845
    .line 846
    const/16 v4, 0x8d

    .line 847
    .line 848
    aput-object v3, v1, v4

    .line 849
    .line 850
    const-string v3, "BWS5"

    .line 851
    .line 852
    const/16 v4, 0x8e

    .line 853
    .line 854
    aput-object v3, v1, v4

    .line 855
    .line 856
    const-string v3, "BWS6"

    .line 857
    .line 858
    const/16 v4, 0x8f

    .line 859
    .line 860
    aput-object v3, v1, v4

    .line 861
    .line 862
    const-string v3, "BWP0"

    .line 863
    .line 864
    const/16 v4, 0x90

    .line 865
    .line 866
    aput-object v3, v1, v4

    .line 867
    .line 868
    const-string v3, "BWP1"

    .line 869
    .line 870
    const/16 v4, 0x91

    .line 871
    .line 872
    aput-object v3, v1, v4

    .line 873
    .line 874
    const-string v3, "BWP2"

    .line 875
    .line 876
    const/16 v4, 0x92

    .line 877
    .line 878
    aput-object v3, v1, v4

    .line 879
    .line 880
    const-string v3, "BWP3"

    .line 881
    .line 882
    const/16 v4, 0x93

    .line 883
    .line 884
    aput-object v3, v1, v4

    .line 885
    .line 886
    const-string v3, "BWP4"

    .line 887
    .line 888
    const/16 v4, 0x94

    .line 889
    .line 890
    aput-object v3, v1, v4

    .line 891
    .line 892
    const-string v3, "BWG4"

    .line 893
    .line 894
    const/16 v4, 0x95

    .line 895
    .line 896
    aput-object v3, v1, v4

    .line 897
    .line 898
    const-string v3, "BWG7"

    .line 899
    .line 900
    const/16 v4, 0x96

    .line 901
    .line 902
    aput-object v3, v1, v4

    .line 903
    .line 904
    const-string v3, "BWG8"

    .line 905
    .line 906
    const/16 v4, 0x97

    .line 907
    .line 908
    aput-object v3, v1, v4

    .line 909
    .line 910
    const-string v3, "BWS7"

    .line 911
    .line 912
    const/16 v4, 0x98

    .line 913
    .line 914
    aput-object v3, v1, v4

    .line 915
    .line 916
    const-string v3, "BWM3"

    .line 917
    .line 918
    const/16 v4, 0x99

    .line 919
    .line 920
    aput-object v3, v1, v4

    .line 921
    .line 922
    const-string v3, "BWM4"

    .line 923
    .line 924
    const/16 v4, 0x9a

    .line 925
    .line 926
    aput-object v3, v1, v4

    .line 927
    .line 928
    const-string v3, "ICW1"

    .line 929
    .line 930
    const/16 v4, 0x9b

    .line 931
    .line 932
    aput-object v3, v1, v4

    .line 933
    .line 934
    const-string v3, "DTOS"

    .line 935
    .line 936
    const/16 v4, 0x9c

    .line 937
    .line 938
    aput-object v3, v1, v4

    .line 939
    .line 940
    const-string v3, "FIDT"

    .line 941
    .line 942
    const/16 v4, 0x9d

    .line 943
    .line 944
    aput-object v3, v1, v4

    .line 945
    .line 946
    const-string v3, "3AFF"

    .line 947
    .line 948
    const/16 v4, 0x9e

    .line 949
    .line 950
    aput-object v3, v1, v4

    .line 951
    .line 952
    const-string v3, "10AF"

    .line 953
    .line 954
    const/16 v4, 0x9f

    .line 955
    .line 956
    aput-object v3, v1, v4

    .line 957
    .line 958
    const-string v3, "MTUH"

    .line 959
    .line 960
    const/16 v4, 0xa0

    .line 961
    .line 962
    aput-object v3, v1, v4

    .line 963
    .line 964
    const-string v3, "MTUL"

    .line 965
    .line 966
    const/16 v4, 0xa1

    .line 967
    .line 968
    aput-object v3, v1, v4

    .line 969
    .line 970
    const-string v3, "NSLC"

    .line 971
    .line 972
    const/16 v4, 0xa2

    .line 973
    .line 974
    aput-object v3, v1, v4

    .line 975
    .line 976
    const-string v3, "NCHP"

    .line 977
    .line 978
    const/16 v4, 0xa3

    .line 979
    .line 980
    aput-object v3, v1, v4

    .line 981
    .line 982
    const-string v3, "NBPE"

    .line 983
    .line 984
    const/16 v4, 0xa4

    .line 985
    .line 986
    aput-object v3, v1, v4

    .line 987
    .line 988
    const-string v3, "X509"

    .line 989
    .line 990
    const/16 v4, 0xa5

    .line 991
    .line 992
    aput-object v3, v1, v4

    .line 993
    .line 994
    const-string v3, "X59R"

    .line 995
    .line 996
    const/16 v4, 0xa6

    .line 997
    .line 998
    aput-object v3, v1, v4

    .line 999
    .line 1000
    const-string v3, "CHID"

    .line 1001
    .line 1002
    const/16 v4, 0xa7

    .line 1003
    .line 1004
    aput-object v3, v1, v4

    .line 1005
    .line 1006
    const-string v3, "VER "

    .line 1007
    .line 1008
    const/16 v4, 0xa8

    .line 1009
    .line 1010
    aput-object v3, v1, v4

    .line 1011
    .line 1012
    const-string v3, "NONC"

    .line 1013
    .line 1014
    const/16 v4, 0xa9

    .line 1015
    .line 1016
    aput-object v3, v1, v4

    .line 1017
    .line 1018
    const-string v3, "NONP"

    .line 1019
    .line 1020
    const/16 v4, 0xaa

    .line 1021
    .line 1022
    aput-object v3, v1, v4

    .line 1023
    .line 1024
    const-string v3, "KEXS"

    .line 1025
    .line 1026
    const/16 v4, 0xab

    .line 1027
    .line 1028
    aput-object v3, v1, v4

    .line 1029
    .line 1030
    const-string v3, "AEAD"

    .line 1031
    .line 1032
    const/16 v4, 0xac

    .line 1033
    .line 1034
    aput-object v3, v1, v4

    .line 1035
    .line 1036
    const-string v3, "COPT"

    .line 1037
    .line 1038
    const/16 v4, 0xad

    .line 1039
    .line 1040
    aput-object v3, v1, v4

    .line 1041
    .line 1042
    const-string v3, "CLOP"

    .line 1043
    .line 1044
    const/16 v4, 0xae

    .line 1045
    .line 1046
    aput-object v3, v1, v4

    .line 1047
    .line 1048
    const-string v3, "ICSL"

    .line 1049
    .line 1050
    const/16 v4, 0xaf

    .line 1051
    .line 1052
    aput-object v3, v1, v4

    .line 1053
    .line 1054
    const-string v3, "MIBS"

    .line 1055
    .line 1056
    const/16 v4, 0xb0

    .line 1057
    .line 1058
    aput-object v3, v1, v4

    .line 1059
    .line 1060
    const-string v3, "MIUS"

    .line 1061
    .line 1062
    const/16 v4, 0xb1

    .line 1063
    .line 1064
    aput-object v3, v1, v4

    .line 1065
    .line 1066
    const-string v3, "ADE "

    .line 1067
    .line 1068
    const/16 v4, 0xb2

    .line 1069
    .line 1070
    aput-object v3, v1, v4

    .line 1071
    .line 1072
    const-string v3, "IRTT"

    .line 1073
    .line 1074
    const/16 v4, 0xb3

    .line 1075
    .line 1076
    aput-object v3, v1, v4

    .line 1077
    .line 1078
    const-string v3, "TRTT"

    .line 1079
    .line 1080
    const/16 v4, 0xb4

    .line 1081
    .line 1082
    aput-object v3, v1, v4

    .line 1083
    .line 1084
    const-string v3, "SNI "

    .line 1085
    .line 1086
    const/16 v4, 0xb5

    .line 1087
    .line 1088
    aput-object v3, v1, v4

    .line 1089
    .line 1090
    const-string v3, "PUBS"

    .line 1091
    .line 1092
    const/16 v4, 0xb6

    .line 1093
    .line 1094
    aput-object v3, v1, v4

    .line 1095
    .line 1096
    const-string v3, "SCID"

    .line 1097
    .line 1098
    const/16 v4, 0xb7

    .line 1099
    .line 1100
    aput-object v3, v1, v4

    .line 1101
    .line 1102
    const-string v3, "ORBT"

    .line 1103
    .line 1104
    const/16 v4, 0xb8

    .line 1105
    .line 1106
    aput-object v3, v1, v4

    .line 1107
    .line 1108
    const-string v3, "PDMD"

    .line 1109
    .line 1110
    const/16 v4, 0xb9

    .line 1111
    .line 1112
    aput-object v3, v1, v4

    .line 1113
    .line 1114
    const-string v3, "PROF"

    .line 1115
    .line 1116
    const/16 v4, 0xba

    .line 1117
    .line 1118
    aput-object v3, v1, v4

    .line 1119
    .line 1120
    const-string v3, "CCRT"

    .line 1121
    .line 1122
    const/16 v4, 0xbb

    .line 1123
    .line 1124
    aput-object v3, v1, v4

    .line 1125
    .line 1126
    const-string v3, "EXPY"

    .line 1127
    .line 1128
    const/16 v4, 0xbc

    .line 1129
    .line 1130
    aput-object v3, v1, v4

    .line 1131
    .line 1132
    const-string v3, "STTL"

    .line 1133
    .line 1134
    const/16 v4, 0xbd

    .line 1135
    .line 1136
    aput-object v3, v1, v4

    .line 1137
    .line 1138
    const-string v3, "SFCW"

    .line 1139
    .line 1140
    const/16 v4, 0xbe

    .line 1141
    .line 1142
    aput-object v3, v1, v4

    .line 1143
    .line 1144
    const-string v3, "CFCW"

    .line 1145
    .line 1146
    const/16 v4, 0xbf

    .line 1147
    .line 1148
    aput-object v3, v1, v4

    .line 1149
    .line 1150
    const-string v3, "UAID"

    .line 1151
    .line 1152
    const/16 v4, 0xc0

    .line 1153
    .line 1154
    aput-object v3, v1, v4

    .line 1155
    .line 1156
    const-string v3, "XLCT"

    .line 1157
    .line 1158
    const/16 v4, 0xc1

    .line 1159
    .line 1160
    aput-object v3, v1, v4

    .line 1161
    .line 1162
    const-string v3, "QLVE"

    .line 1163
    .line 1164
    const/16 v4, 0xc2

    .line 1165
    .line 1166
    aput-object v3, v1, v4

    .line 1167
    .line 1168
    const-string v3, "PDP1"

    .line 1169
    .line 1170
    const/16 v4, 0xc3

    .line 1171
    .line 1172
    aput-object v3, v1, v4

    .line 1173
    .line 1174
    const-string v3, "PDP2"

    .line 1175
    .line 1176
    const/16 v4, 0xc4

    .line 1177
    .line 1178
    aput-object v3, v1, v4

    .line 1179
    .line 1180
    const-string v3, "PDP3"

    .line 1181
    .line 1182
    const/16 v4, 0xc5

    .line 1183
    .line 1184
    aput-object v3, v1, v4

    .line 1185
    .line 1186
    const-string v3, "PDP5"

    .line 1187
    .line 1188
    const/16 v4, 0xc6

    .line 1189
    .line 1190
    aput-object v3, v1, v4

    .line 1191
    .line 1192
    const-string v3, "QNZ2"

    .line 1193
    .line 1194
    const/16 v4, 0xc7

    .line 1195
    .line 1196
    aput-object v3, v1, v4

    .line 1197
    .line 1198
    const-string v3, "MAD"

    .line 1199
    .line 1200
    const/16 v4, 0xc8

    .line 1201
    .line 1202
    aput-object v3, v1, v4

    .line 1203
    .line 1204
    const-string v3, "IGNP"

    .line 1205
    .line 1206
    const/16 v4, 0xc9

    .line 1207
    .line 1208
    aput-object v3, v1, v4

    .line 1209
    .line 1210
    const-string v3, "SRWP"

    .line 1211
    .line 1212
    const/16 v4, 0xca

    .line 1213
    .line 1214
    aput-object v3, v1, v4

    .line 1215
    .line 1216
    const-string v3, "ROWF"

    .line 1217
    .line 1218
    const/16 v4, 0xcb

    .line 1219
    .line 1220
    aput-object v3, v1, v4

    .line 1221
    .line 1222
    const-string v3, "ROWR"

    .line 1223
    .line 1224
    const/16 v4, 0xcc

    .line 1225
    .line 1226
    aput-object v3, v1, v4

    .line 1227
    .line 1228
    const-string v3, "GSR0"

    .line 1229
    .line 1230
    const/16 v4, 0xcd

    .line 1231
    .line 1232
    aput-object v3, v1, v4

    .line 1233
    .line 1234
    const-string v3, "GSR1"

    .line 1235
    .line 1236
    const/16 v4, 0xce

    .line 1237
    .line 1238
    aput-object v3, v1, v4

    .line 1239
    .line 1240
    const-string v3, "GSR2"

    .line 1241
    .line 1242
    const/16 v4, 0xcf

    .line 1243
    .line 1244
    aput-object v3, v1, v4

    .line 1245
    .line 1246
    const-string v3, "GSR3"

    .line 1247
    .line 1248
    const/16 v4, 0xd0

    .line 1249
    .line 1250
    aput-object v3, v1, v4

    .line 1251
    .line 1252
    const-string v3, "NRES"

    .line 1253
    .line 1254
    const/16 v4, 0xd1

    .line 1255
    .line 1256
    aput-object v3, v1, v4

    .line 1257
    .line 1258
    const-string v3, "INVC"

    .line 1259
    .line 1260
    const/16 v4, 0xd2

    .line 1261
    .line 1262
    aput-object v3, v1, v4

    .line 1263
    .line 1264
    const-string v3, "GWCH"

    .line 1265
    .line 1266
    const/16 v4, 0xd3

    .line 1267
    .line 1268
    aput-object v3, v1, v4

    .line 1269
    .line 1270
    const-string v3, "YTCH"

    .line 1271
    .line 1272
    const/16 v4, 0xd4

    .line 1273
    .line 1274
    aput-object v3, v1, v4

    .line 1275
    .line 1276
    const-string v3, "ACH0"

    .line 1277
    .line 1278
    const/16 v4, 0xd5

    .line 1279
    .line 1280
    aput-object v3, v1, v4

    .line 1281
    .line 1282
    const-string v3, "RREJ"

    .line 1283
    .line 1284
    const/16 v4, 0xd6

    .line 1285
    .line 1286
    aput-object v3, v1, v4

    .line 1287
    .line 1288
    const-string v3, "CADR"

    .line 1289
    .line 1290
    const/16 v4, 0xd7

    .line 1291
    .line 1292
    aput-object v3, v1, v4

    .line 1293
    .line 1294
    const-string v3, "ASAD"

    .line 1295
    .line 1296
    const/16 v4, 0xd8

    .line 1297
    .line 1298
    aput-object v3, v1, v4

    .line 1299
    .line 1300
    const-string v3, "SRST"

    .line 1301
    .line 1302
    const/16 v4, 0xd9

    .line 1303
    .line 1304
    aput-object v3, v1, v4

    .line 1305
    .line 1306
    const-string v3, "CIDK"

    .line 1307
    .line 1308
    const/16 v4, 0xda

    .line 1309
    .line 1310
    aput-object v3, v1, v4

    .line 1311
    .line 1312
    const-string v3, "CIDS"

    .line 1313
    .line 1314
    const/16 v4, 0xdb

    .line 1315
    .line 1316
    aput-object v3, v1, v4

    .line 1317
    .line 1318
    const-string v3, "RNON"

    .line 1319
    .line 1320
    const/16 v4, 0xdc

    .line 1321
    .line 1322
    aput-object v3, v1, v4

    .line 1323
    .line 1324
    const-string v3, "RSEQ"

    .line 1325
    .line 1326
    const/16 v4, 0xdd

    .line 1327
    .line 1328
    aput-object v3, v1, v4

    .line 1329
    .line 1330
    const-string v3, "PAD "

    .line 1331
    .line 1332
    const/16 v4, 0xde

    .line 1333
    .line 1334
    aput-object v3, v1, v4

    .line 1335
    .line 1336
    const-string v3, "EPID"

    .line 1337
    .line 1338
    const/16 v4, 0xdf

    .line 1339
    .line 1340
    aput-object v3, v1, v4

    .line 1341
    .line 1342
    const-string v3, "SNO0"

    .line 1343
    .line 1344
    const/16 v4, 0xe0

    .line 1345
    .line 1346
    aput-object v3, v1, v4

    .line 1347
    .line 1348
    const-string v3, "STK0"

    .line 1349
    .line 1350
    const/16 v4, 0xe1

    .line 1351
    .line 1352
    aput-object v3, v1, v4

    .line 1353
    .line 1354
    const-string v3, "CRT255"

    .line 1355
    .line 1356
    const/16 v4, 0xe2

    .line 1357
    .line 1358
    aput-object v3, v1, v4

    .line 1359
    .line 1360
    const-string v3, "CSCT"

    .line 1361
    .line 1362
    const/16 v4, 0xe3

    .line 1363
    .line 1364
    aput-object v3, v1, v4

    .line 1365
    .line 1366
    new-instance v3, Ljava/util/HashSet;

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1370
    .line 1371
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1372
    .line 1373
    aget-object v4, v1, v2

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1380
    move-result v5

    .line 1381
    .line 1382
    if-eqz v5, :cond_0

    .line 1383
    .line 1384
    add-int/lit8 v2, v2, 0x1

    .line 1385
    goto :goto_0

    .line 1386
    .line 1387
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1388
    .line 1389
    const-string v1, "duplicate element: "

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    move-result-object v1

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1397
    throw v0

    .line 1398
    .line 1399
    .line 1400
    :cond_1
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1401
    move-result-object v0

    .line 1402
    .line 1403
    sput-object v0, Lcvtn;->b:Ljava/util/Set;

    .line 1404
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcvtn;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcvtn;->h(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    iput-object p1, p0, Lcvtn;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    sget-object p1, Lcvtn;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcvsg;->g(Ljava/lang/String;I)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 44
    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "QUIC"

    .line 10
    .line 11
    const-string v3, "idle_connection_timeout_seconds"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v0, v1}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final b()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "QUIC"

    .line 10
    .line 11
    const-string v3, "max_server_configs_stored_in_properties"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v0, v1}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final c()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "StaleDNS"

    .line 10
    .line 11
    const-string v3, "delay_ms"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v0, v1}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "StaleDNS"

    .line 10
    .line 11
    const-string v3, "max_expired_time_ms"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v0, v1}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "StaleDNS"

    .line 10
    .line 11
    const-string v3, "persist_delay_ms"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v0, v1}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvtn;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcvtn;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    sget-object p1, Lcvtn;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcvsg;->g(Ljava/lang/String;I)Z

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 30
    :cond_0
    move-object p0, v1

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    .line 52
    :goto_1
    sget-object p1, Lcvtn;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcvsg;->g(Ljava/lang/String;I)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 62
    :cond_1
    :goto_2
    return-object p3
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "host_whitelist"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "QUIC"

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final i()I
    .locals 4

    .line 1
    .line 2
    const-string v0, "enable"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "AsyncDNS"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcugn;->S(Ljava/lang/Boolean;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final j()I
    .locals 4

    .line 1
    .line 2
    const-string v0, "migrate_sessions_early_v2"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "QUIC"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcugn;->S(Ljava/lang/Boolean;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final k()I
    .locals 4

    .line 1
    .line 2
    const-string v0, "migrate_sessions_on_network_change_v2"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "QUIC"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcugn;->S(Ljava/lang/Boolean;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final l()I
    .locals 4

    .line 1
    .line 2
    const-string v0, "allow_other_network"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "StaleDNS"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcugn;->S(Ljava/lang/Boolean;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final m()I
    .locals 4

    .line 1
    .line 2
    const-string v0, "enable"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "StaleDNS"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcugn;->S(Ljava/lang/Boolean;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final n()I
    .locals 4

    .line 1
    .line 2
    const-string v0, "persist_to_disk"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "StaleDNS"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcugn;->S(Ljava/lang/Boolean;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final o()I
    .locals 4

    .line 1
    .line 2
    const-string v0, "use_stale_on_name_not_resolved"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "StaleDNS"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcvtn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcugn;->S(Ljava/lang/Boolean;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
