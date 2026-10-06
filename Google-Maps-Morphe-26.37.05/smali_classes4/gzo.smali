.class public final Lgzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[B

.field public static final c:[J

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:[I

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static i:Ljava/util/HashMap;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[I

.field private static final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lgzo;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    sput-object v1, Lgzo;->b:[B

    .line 48
    .line 49
    new-array v0, v0, [J

    .line 50
    .line 51
    sput-object v0, Lgzo;->c:[J

    .line 52
    .line 53
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lgzo;->g:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lgzo;->d:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lgzo;->e:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 78
    const/4 v1, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lgzo;->h:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    const-string v87, "hsn"

    .line 87
    .line 88
    const-string v88, "zh-hsn"

    .line 89
    .line 90
    const-string v1, "alb"

    .line 91
    .line 92
    const-string v2, "sq"

    .line 93
    .line 94
    const-string v3, "arm"

    .line 95
    .line 96
    const-string v4, "hy"

    .line 97
    .line 98
    const-string v5, "baq"

    .line 99
    .line 100
    const-string v6, "eu"

    .line 101
    .line 102
    const-string v7, "bur"

    .line 103
    .line 104
    const-string v8, "my"

    .line 105
    .line 106
    const-string v9, "tib"

    .line 107
    .line 108
    const-string v10, "bo"

    .line 109
    .line 110
    const-string v11, "chi"

    .line 111
    .line 112
    const-string v12, "zh"

    .line 113
    .line 114
    const-string v13, "cze"

    .line 115
    .line 116
    const-string v14, "cs"

    .line 117
    .line 118
    const-string v15, "dut"

    .line 119
    .line 120
    const-string v16, "nl"

    .line 121
    .line 122
    const-string v17, "ger"

    .line 123
    .line 124
    const-string v18, "de"

    .line 125
    .line 126
    const-string v19, "gre"

    .line 127
    .line 128
    const-string v20, "el"

    .line 129
    .line 130
    const-string v21, "fre"

    .line 131
    .line 132
    const-string v22, "fr"

    .line 133
    .line 134
    const-string v23, "geo"

    .line 135
    .line 136
    const-string v24, "ka"

    .line 137
    .line 138
    const-string v25, "ice"

    .line 139
    .line 140
    const-string v26, "is"

    .line 141
    .line 142
    const-string v27, "mac"

    .line 143
    .line 144
    const-string v28, "mk"

    .line 145
    .line 146
    const-string v29, "mao"

    .line 147
    .line 148
    const-string v30, "mi"

    .line 149
    .line 150
    const-string v31, "may"

    .line 151
    .line 152
    const-string v32, "ms"

    .line 153
    .line 154
    const-string v33, "per"

    .line 155
    .line 156
    const-string v34, "fa"

    .line 157
    .line 158
    const-string v35, "rum"

    .line 159
    .line 160
    const-string v36, "ro"

    .line 161
    .line 162
    const-string v37, "scc"

    .line 163
    .line 164
    const-string v38, "hbs-srp"

    .line 165
    .line 166
    const-string v39, "slo"

    .line 167
    .line 168
    const-string v40, "sk"

    .line 169
    .line 170
    const-string v41, "wel"

    .line 171
    .line 172
    const-string v42, "cy"

    .line 173
    .line 174
    const-string v43, "id"

    .line 175
    .line 176
    const-string v44, "ms-ind"

    .line 177
    .line 178
    const-string v45, "iw"

    .line 179
    .line 180
    const-string v46, "he"

    .line 181
    .line 182
    const-string v47, "heb"

    .line 183
    .line 184
    const-string v48, "he"

    .line 185
    .line 186
    const-string v49, "ji"

    .line 187
    .line 188
    const-string v50, "yi"

    .line 189
    .line 190
    const-string v51, "arb"

    .line 191
    .line 192
    const-string v52, "ar-arb"

    .line 193
    .line 194
    const-string v53, "in"

    .line 195
    .line 196
    const-string v54, "ms-ind"

    .line 197
    .line 198
    const-string v55, "ind"

    .line 199
    .line 200
    const-string v56, "ms-ind"

    .line 201
    .line 202
    const-string v57, "nb"

    .line 203
    .line 204
    const-string v58, "no-nob"

    .line 205
    .line 206
    const-string v59, "nob"

    .line 207
    .line 208
    const-string v60, "no-nob"

    .line 209
    .line 210
    const-string v61, "nn"

    .line 211
    .line 212
    const-string v62, "no-nno"

    .line 213
    .line 214
    const-string v63, "nno"

    .line 215
    .line 216
    const-string v64, "no-nno"

    .line 217
    .line 218
    const-string v65, "tw"

    .line 219
    .line 220
    const-string v66, "ak-twi"

    .line 221
    .line 222
    const-string v67, "twi"

    .line 223
    .line 224
    const-string v68, "ak-twi"

    .line 225
    .line 226
    const-string v69, "bs"

    .line 227
    .line 228
    const-string v70, "hbs-bos"

    .line 229
    .line 230
    const-string v71, "bos"

    .line 231
    .line 232
    const-string v72, "hbs-bos"

    .line 233
    .line 234
    const-string v73, "hr"

    .line 235
    .line 236
    const-string v74, "hbs-hrv"

    .line 237
    .line 238
    const-string v75, "hrv"

    .line 239
    .line 240
    const-string v76, "hbs-hrv"

    .line 241
    .line 242
    const-string v77, "sr"

    .line 243
    .line 244
    const-string v78, "hbs-srp"

    .line 245
    .line 246
    const-string v79, "srp"

    .line 247
    .line 248
    const-string v80, "hbs-srp"

    .line 249
    .line 250
    const-string v81, "cmn"

    .line 251
    .line 252
    const-string v82, "zh-cmn"

    .line 253
    .line 254
    const-string v83, "hak"

    .line 255
    .line 256
    const-string v84, "zh-hak"

    .line 257
    .line 258
    const-string v85, "nan"

    .line 259
    .line 260
    const-string v86, "zh-nan"

    .line 261
    .line 262
    .line 263
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    sput-object v0, Lgzo;->j:[Ljava/lang/String;

    .line 267
    .line 268
    const-string v17, "zh-xiang"

    .line 269
    .line 270
    const-string v18, "zh-hsn"

    .line 271
    .line 272
    const-string v1, "i-lux"

    .line 273
    .line 274
    const-string v2, "lb"

    .line 275
    .line 276
    const-string v3, "i-hak"

    .line 277
    .line 278
    const-string v4, "zh-hak"

    .line 279
    .line 280
    const-string v5, "i-navajo"

    .line 281
    .line 282
    const-string v6, "nv"

    .line 283
    .line 284
    const-string v7, "no-bok"

    .line 285
    .line 286
    const-string v8, "no-nob"

    .line 287
    .line 288
    const-string v9, "no-nyn"

    .line 289
    .line 290
    const-string v10, "no-nno"

    .line 291
    .line 292
    const-string v11, "zh-guoyu"

    .line 293
    .line 294
    const-string v12, "zh-cmn"

    .line 295
    .line 296
    const-string v13, "zh-hakka"

    .line 297
    .line 298
    const-string v14, "zh-hak"

    .line 299
    .line 300
    const-string v15, "zh-min-nan"

    .line 301
    .line 302
    const-string v16, "zh-nan"

    .line 303
    .line 304
    .line 305
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    sput-object v0, Lgzo;->k:[Ljava/lang/String;

    .line 309
    .line 310
    const/16 v0, 0x100

    .line 311
    .line 312
    new-array v1, v0, [I

    .line 313
    .line 314
    .line 315
    fill-array-data v1, :array_0

    .line 316
    .line 317
    sput-object v1, Lgzo;->l:[I

    .line 318
    .line 319
    const/16 v1, 0x10

    .line 320
    .line 321
    new-array v1, v1, [I

    .line 322
    .line 323
    .line 324
    fill-array-data v1, :array_1

    .line 325
    .line 326
    sput-object v1, Lgzo;->m:[I

    .line 327
    .line 328
    new-array v0, v0, [I

    .line 329
    .line 330
    .line 331
    fill-array-data v0, :array_2

    .line 332
    .line 333
    sput-object v0, Lgzo;->f:[I

    .line 334
    return-void

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A(JI)J
    .locals 7

    .line 1
    int-to-long v4, p2

    .line 2
    .line 3
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    move-wide v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lgzo;->C(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static B(JJJ)J
    .locals 7

    .line 1
    .line 2
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v6}, Lgzo;->C(JJJLjava/math/RoundingMode;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static C(JJJLjava/math/RoundingMode;)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    cmp-long v2, p4, p2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    rem-long v2, p4, p2

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p5, p2, p3, v0}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 27
    move-result-wide p2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3, p6}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    .line 34
    :cond_1
    rem-long v2, p2, p4

    .line 35
    .line 36
    cmp-long v2, v2, v0

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, p4, p5, p6}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 44
    move-result-wide p2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3}, Lbzrh;->aF(JJ)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    .line 51
    :cond_2
    cmp-long v2, p4, p0

    .line 52
    .line 53
    if-ltz v2, :cond_4

    .line 54
    .line 55
    rem-long v2, p4, p0

    .line 56
    .line 57
    cmp-long v0, v2, v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 62
    .line 63
    .line 64
    invoke-static {p4, p5, p0, p1, v0}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 65
    move-result-wide p0

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, p0, p1, p6}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_3
    move-wide v0, p0

    .line 72
    move-wide v2, p2

    .line 73
    move-wide v4, p4

    .line 74
    move-object v6, p6

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    rem-long v2, p0, p4

    .line 78
    .line 79
    cmp-long v0, v2, v0

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p4, p5, p6}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 87
    move-result-wide p0

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3, p0, p1}, Lbzrh;->aF(JJ)J

    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static/range {v0 .. v6}, Lgzo;->ap(JJJLjava/math/RoundingMode;)J

    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public static D(I)J
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

.method public static E(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    div-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static F(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 5

    .line 1
    .line 2
    const-string v0, "display"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "window"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/WindowManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lgzo;->ac(Landroid/content/Context;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v2, "vendor.display-size"

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lgzo;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "x"

    .line 65
    const/4 v4, -0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    array-length v3, v2

    .line 71
    const/4 v4, 0x2

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    aget-object v1, v2, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    aget-object v2, v2, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    if-lez v2, :cond_2

    .line 91
    .line 92
    new-instance v3, Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v3

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_2
    invoke-static {}, Lgyv;->c()V

    .line 100
    .line 101
    :cond_3
    const-string v1, "Sony"

    .line 102
    .line 103
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "BRAVIA"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    new-instance p0, Landroid/graphics/Point;

    .line 134
    .line 135
    const/16 v0, 0xf00

    .line 136
    .line 137
    const/16 v1, 0x870

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_4
    new-instance p0, Landroid/graphics/Point;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 154
    move-result v1

    .line 155
    .line 156
    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 160
    move-result v0

    .line 161
    .line 162
    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 163
    :goto_1
    return-object p0
.end method

.method public static G(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    return-object v1
.end method

.method public static H(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgzo;->I()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    return-object v1
.end method

.method public static I()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static J(III)Lgvg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgvf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgvf;-><init>()V

    .line 6
    .line 7
    const-string v1, "audio/raw"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgvf;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    iput p1, v0, Lgvf;->H:I

    .line 13
    .line 14
    iput p2, v0, Lgvf;->J:I

    .line 15
    .line 16
    iput p0, v0, Lgvf;->K:I

    .line 17
    .line 18
    new-instance p0, Lgvg;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lgvg;-><init>(Lgvf;)V

    .line 22
    return-object p0
.end method

.method public static varargs K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static M([BII)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "get"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v2, v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x5f

    .line 7
    .line 8
    const/16 v1, 0x2d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "und"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move-object p0, v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v0, "-"

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    sget-object v2, Lgzo;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lgzo;->aq()Ljava/util/HashMap;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sput-object v2, Lgzo;->i:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    move-object v0, v2

    .line 77
    .line 78
    :cond_3
    const-string v2, "no"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, "i"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "zh"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :cond_4
    :goto_0
    sget-object v0, Lgzo;->k:[Ljava/lang/String;

    .line 103
    array-length v2, v0

    .line 104
    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    if-ge v1, v2, :cond_6

    .line 108
    .line 109
    aget-object v2, v0, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    aget-object v0, v0, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_5
    add-int/lit8 v1, v1, 0x2

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return-object p0
.end method

.method public static P(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrh;->aq(I)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    return-object v0
.end method

.method public static Q(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgzn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lgzn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static R(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static S(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static T(Ljava/util/List;II)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt p2, v0, :cond_1

    .line 9
    .line 10
    if-gt p1, p2, :cond_1

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p0
.end method

.method public static U(Landroid/util/SparseArray;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static V(Landroid/util/SparseBooleanArray;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static W(Lgyz;Lgyz;Ljava/util/zip/Inflater;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lgyz;->d()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgyz;->c()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgyz;->c()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lgyz;->G(I)V

    .line 27
    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lgyz;->a:[B

    .line 36
    .line 37
    iget v2, p0, Lgyz;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgyz;->c()I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 45
    move p0, v1

    .line 46
    .line 47
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p1, Lgyz;->a:[B

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lgyz;->d()I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr p0, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lgyz;->M(I)V

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lgyz;->d()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ne p0, v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lgyz;->d()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lgyz;->G(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 105
    return v1
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "android.hardware.type.automotive"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Y(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x50000000

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x60000000

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    const/4 v0, 0x4

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x71000000

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x70000000

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x72000000

    .line 40
    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static Z(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x71000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x70000000

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x72000000

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static aa(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v0, v2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    .line 15
    if-lt p0, v2, :cond_3

    .line 16
    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "moto g(20)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "moto e20"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "rmx3231"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v1

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "sm-a032f"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x22

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "sm-x200"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    return v1

    .line 82
    :cond_2
    return v2

    .line 83
    :cond_3
    return v1
.end method

.method public static ab(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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

.method public static ac(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "uimode"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/app/UiModeManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static ad(Lgyz;Lgyz;Ljava/util/zip/Inflater;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgyz;->g()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x78

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lgzo;->W(Lgyz;Lgyz;Ljava/util/zip/Inflater;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static ae(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs af([I)[B
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    shr-int/lit8 v5, v3, 0x18

    .line 17
    int-to-byte v5, v5

    .line 18
    .line 19
    aput-byte v5, v0, v2

    .line 20
    .line 21
    shr-int/lit8 v5, v3, 0x10

    .line 22
    int-to-byte v5, v5

    .line 23
    .line 24
    aput-byte v5, v0, v4

    .line 25
    .line 26
    shr-int/lit8 v4, v3, 0x8

    .line 27
    .line 28
    add-int/lit8 v5, v2, 0x2

    .line 29
    int-to-byte v4, v4

    .line 30
    .line 31
    aput-byte v4, v0, v5

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x3

    .line 34
    int-to-byte v3, v3

    .line 35
    .line 36
    aput-byte v3, v0, v4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static ag([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static ah(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    new-array p0, p0, [Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "(\\s*,\\s*)"

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ai(JJ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbzrh;->aE(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x7fffffffffffffffL

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    add-long/2addr p0, p2

    .line 17
    .line 18
    cmp-long p0, p0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v5

    .line 23
    .line 24
    :cond_1
    :goto_0
    cmp-long p0, v0, v5

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    return-wide v5

    .line 28
    :cond_2
    return-wide v0
.end method

.method public static aj([JJZ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    not-int p0, v0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 11
    array-length v2, p0

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-wide v2, p0, v1

    .line 16
    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 25
    return v1

    .line 26
    :cond_3
    return v0
.end method

.method public static ak([JJZ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x2

    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    aget-wide v2, p0, v1

    .line 17
    .line 18
    cmp-long v2, v2, p1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    move p0, v0

    .line 25
    .line 26
    :goto_2
    if-eqz p3, :cond_3

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    :cond_3
    return p0
.end method

.method public static al(D)D
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 6
    move-result-wide p0

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static am(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public static an([JJ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v10, 0x0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    rem-long v4, p1, v0

    .line 15
    .line 16
    cmp-long v4, v4, v10

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1, v2}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    array-length v0, p0

    .line 26
    .line 27
    if-ge v3, v0, :cond_5

    .line 28
    .line 29
    aget-wide v0, p0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2, v9}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    aput-wide v0, p0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    if-gez v2, :cond_1

    .line 41
    .line 42
    rem-long v4, v0, p1

    .line 43
    .line 44
    cmp-long v2, v4, v10

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1, p2, v2}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 52
    move-result-wide p1

    .line 53
    :goto_1
    array-length v0, p0

    .line 54
    .line 55
    if-ge v3, v0, :cond_5

    .line 56
    .line 57
    aget-wide v0, p0, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1, p2}, Lbzrh;->aF(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    aput-wide v0, p0, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v3

    .line 68
    :goto_2
    array-length v3, p0

    .line 69
    .line 70
    if-ge v2, v3, :cond_5

    .line 71
    .line 72
    aget-wide v3, p0, v2

    .line 73
    .line 74
    cmp-long v5, v3, v10

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    :goto_3
    move-wide v7, p1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_2
    cmp-long v5, p1, v3

    .line 81
    .line 82
    if-ltz v5, :cond_3

    .line 83
    .line 84
    rem-long v5, p1, v3

    .line 85
    .line 86
    cmp-long v5, v5, v10

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    sget-object v5, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v3, v4, v5}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v3, v4, v9}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    aput-wide v3, p0, v2

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    rem-long v5, v3, p1

    .line 104
    .line 105
    cmp-long v5, v5, v10

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    sget-object v5, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, p1, p2, v5}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 113
    move-result-wide v3

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v3, v4}, Lbzrh;->aF(JJ)J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    aput-wide v3, p0, v2

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_4
    const-wide/32 v5, 0xf4240

    .line 124
    move-wide v7, p1

    .line 125
    .line 126
    .line 127
    invoke-static/range {v3 .. v9}, Lgzo;->ap(JJJLjava/math/RoundingMode;)J

    .line 128
    move-result-wide p1

    .line 129
    .line 130
    aput-wide p1, p0, v2

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    move-wide p1, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-void
.end method

.method public static ao(Lbnl;J)I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbnl;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-gt v3, v0, :cond_1

    .line 9
    .line 10
    add-int v4, v3, v0

    .line 11
    .line 12
    ushr-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lbnl;->b(I)J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    cmp-long v5, v5, p1

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v4, -0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    iget v4, p0, Lbnl;->a:I

    .line 31
    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lbnl;->b(I)J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    cmp-long p0, v4, p1

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    return v3

    .line 42
    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    return v2

    .line 45
    :cond_3
    return v0
.end method

.method private static ap(JJJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbzrh;->aF(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    cmp-long v4, v0, v5

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v1, p4, p5, p6}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v7, v8}, Lbzrh;->aD(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1, v4}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p5, v0, v1, v4}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 49
    move-result-wide p4

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 57
    move-result-wide v7

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v7, v8}, Lbzrh;->aD(JJ)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v0, v1, v4}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 67
    move-result-wide p0

    .line 68
    .line 69
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p5, v0, v1, v4}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 73
    move-result-wide p4

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3}, Lbzrh;->aF(JJ)J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    cmp-long v4, v0, v5

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v0, v1, p4, p5, p6}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_3
    :goto_1
    long-to-double p2, p2

    .line 93
    long-to-double p4, p4

    .line 94
    long-to-double p0, p0

    .line 95
    div-double/2addr p2, p4

    .line 96
    mul-double/2addr p0, p2

    .line 97
    .line 98
    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 99
    .line 100
    cmpl-double p2, p0, p2

    .line 101
    .line 102
    if-lez p2, :cond_4

    .line 103
    return-wide v2

    .line 104
    .line 105
    :cond_4
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 106
    .line 107
    cmpg-double p2, p0, p2

    .line 108
    .line 109
    if-gez p2, :cond_5

    .line 110
    return-wide v5

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {p0, p1, p6}, Lbwrm;->T(DLjava/math/RoundingMode;)J

    .line 114
    move-result-wide p0

    .line 115
    return-wide p0
.end method

.method private static aq()Ljava/util/HashMap;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    sget-object v3, Lgzo;->j:[Ljava/lang/String;

    .line 10
    array-length v3, v3

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x58

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    :try_start_0
    new-instance v6, Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lgzo;->j:[Ljava/lang/String;

    .line 45
    array-length v2, v0

    .line 46
    .line 47
    const/16 v2, 0x58

    .line 48
    .line 49
    if-ge v3, v2, :cond_2

    .line 50
    .line 51
    aget-object v2, v0, v3

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v1
.end method

.method public static b([IIZZ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x2

    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 24
    move p0, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    move p0, v1

    .line 27
    .line 28
    :goto_2
    if-eqz p3, :cond_4

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p0

    .line 34
    :cond_4
    return p0
.end method

.method public static c(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(II)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgzo;->m:[I

    .line 3
    .line 4
    shr-int/lit8 v1, p1, 0xc

    .line 5
    xor-int/2addr p0, v1

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x4

    .line 10
    int-to-char p1, p1

    .line 11
    xor-int/2addr p0, p1

    .line 12
    int-to-char p0, p0

    .line 13
    return p0
.end method

.method public static e([BIII)I
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v0, p3, 0x8

    .line 5
    .line 6
    ushr-int/lit8 p3, p3, 0x18

    .line 7
    .line 8
    sget-object v1, Lgzo;->l:[I

    .line 9
    .line 10
    aget-byte v2, p0, p1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    xor-int/2addr p3, v2

    .line 14
    .line 15
    aget p3, v1, p3

    .line 16
    xor-int/2addr p3, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p3
.end method

.method public static f(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const p0, 0x7fffffff

    .line 7
    return p0

    .line 8
    .line 9
    :pswitch_1
    const/16 p0, 0x22

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_2
    const/16 p0, 0x1f

    .line 13
    return p0

    .line 14
    .line 15
    :pswitch_3
    const/16 p0, 0x1e

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_4
    const/16 p0, 0x19

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_5
    const/16 p0, 0x1c

    .line 22
    return p0

    .line 23
    .line 24
    :pswitch_6
    const/16 p0, 0x17

    .line 25
    return p0

    .line 26
    .line 27
    :pswitch_7
    const/16 p0, 0x15

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static g(I)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/16 v1, 0x18fc

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    return v2

    .line 23
    .line 24
    .line 25
    :pswitch_0
    const p0, 0xc0b58fc

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :pswitch_1
    const p0, 0x1cbd81c

    .line 30
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :pswitch_2
    const p0, 0xb58fc

    .line 35
    return p0

    .line 36
    :pswitch_3
    return v1

    .line 37
    .line 38
    :pswitch_4
    const/16 p0, 0x4fc

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_5
    const/16 p0, 0xfc

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_6
    const/16 p0, 0xdc

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_7
    const/16 p0, 0xcc

    .line 48
    return p0

    .line 49
    .line 50
    :pswitch_8
    const/16 p0, 0x1c

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_9
    const/16 p0, 0xc

    .line 54
    return p0

    .line 55
    :pswitch_a
    const/4 p0, 0x4

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_0
    const p0, 0x3fffffc

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    const p0, 0xc3b58fc

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    const p0, 0xb40fc

    .line 68
    .line 69
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    if-lt v0, v2, :cond_3

    .line 74
    return p0

    .line 75
    :cond_3
    return v1

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lgvg;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgvg;->K:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lgvg;->J:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgzo;->g(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static j(I)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-eq p0, v1, :cond_4

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-eq p0, v2, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    if-eq p0, v3, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    if-eq p0, v3, :cond_3

    .line 18
    .line 19
    const/high16 v3, 0x10000000

    .line 20
    .line 21
    if-eq p0, v3, :cond_5

    .line 22
    .line 23
    const/high16 v0, 0x50000000

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x60000000

    .line 28
    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const/high16 v0, 0x70000000

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x71000000

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const/high16 v0, 0x72000000

    .line 40
    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 51
    return p0

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v0
.end method

.method public static k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x7

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    const/16 p0, 0x1776

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_0
    const/16 p0, 0x1772

    .line 29
    return p0

    .line 30
    .line 31
    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    .line 35
    return p0

    .line 36
    .line 37
    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "_"

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    aget-object v2, p0, v2

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-lt v1, v3, :cond_2

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    const-string v1, "neg"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p0, v0

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    neg-int p0, v0

    .line 49
    return p0

    .line 50
    :catch_0
    :cond_3
    return v0
.end method

.method public static m(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lgzo;->n(ILjava/nio/ByteOrder;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(ILjava/nio/ByteOrder;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/high16 p0, 0x70000000

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    const/high16 p0, 0x72000000

    .line 24
    return p0

    .line 25
    .line 26
    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    .line 36
    :cond_3
    const/high16 p0, 0x71000000

    .line 37
    return p0
.end method

.method public static o(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lgzo;->p(ILjava/nio/ByteOrder;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static p(ILjava/nio/ByteOrder;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x16

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    const/high16 p0, 0x60000000

    .line 32
    return p0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/16 p0, 0x15

    .line 43
    return p0

    .line 44
    .line 45
    :cond_3
    const/high16 p0, 0x50000000

    .line 46
    return p0

    .line 47
    .line 48
    :cond_4
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    .line 58
    :cond_5
    const/high16 p0, 0x10000000

    .line 59
    return p0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0
.end method

.method public static q(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x4

    .line 6
    .line 7
    if-nez p1, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v5, "rtsp"

    .line 16
    .line 17
    .line 18
    invoke-static {v5, p1}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "rtspt"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, p1}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    :cond_0
    return v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    return v4

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0x2e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ltz v0, :cond_4

    .line 46
    add-int/2addr v0, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string v0, "m3u8"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    move p1, v2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v0, "isml"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :sswitch_2
    const-string v0, "mpd"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    move p1, v1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :sswitch_3
    const-string v0, "ism"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    :goto_0
    move p1, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    move p1, v4

    .line 103
    .line 104
    :goto_2
    if-eq p1, v4, :cond_4

    .line 105
    return p1

    .line 106
    .line 107
    :cond_4
    sget-object p1, Lgzo;->h:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    const-string p1, "format=mpd-time-csf"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    return v1

    .line 140
    .line 141
    :cond_5
    const-string p1, "format=m3u8-aapl"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    return v2

    .line 149
    :cond_6
    return v3

    .line 150
    :cond_7
    return v4

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result p0

    .line 155
    .line 156
    .line 157
    sparse-switch p0, :sswitch_data_1

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :sswitch_4
    const-string p0, "application/x-rtsp"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    return v0

    .line 168
    .line 169
    :sswitch_5
    const-string p0, "application/dash+xml"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-eqz p0, :cond_9

    .line 176
    return v1

    .line 177
    .line 178
    :sswitch_6
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-eqz p0, :cond_9

    .line 185
    return v3

    .line 186
    .line 187
    :sswitch_7
    const-string p0, "application/x-mpegURL"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_9

    .line 194
    return v2

    .line 195
    :cond_9
    :goto_3
    return v4

    .line 196
    nop

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    .line 215
    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static r([II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static s(JJJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static t(JI)J
    .locals 7

    .line 1
    .line 2
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 3
    int-to-long v2, p2

    .line 4
    .line 5
    .line 6
    const-wide/32 v4, 0xf4240

    .line 7
    move-wide v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lgzo;->C(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static u(JF)J
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    mul-double/2addr p0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static v(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, p0

    .line 20
    return-wide v0
.end method

.method public static w(JF)J
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    float-to-double v0, p2

    .line 10
    div-double/2addr p0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static x(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static y(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 20
    div-long/2addr p0, v0

    .line 21
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static z(Ljava/lang/String;)J
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lgzo;->g:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const/16 p0, 0x9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "Z"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 p0, 0xc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    .line 48
    mul-int/lit8 p0, p0, 0x3c

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr p0, v1

    .line 62
    :cond_2
    move v3, p0

    .line 63
    .line 64
    const/16 p0, 0xb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string v1, "-"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    neg-int v3, v3

    .line 78
    .line 79
    :cond_3
    :goto_0
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 80
    .line 81
    const-string p0, "GMT"

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result v5

    .line 100
    const/4 p0, 0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    move-result p0

    .line 109
    .line 110
    add-int/lit8 v6, p0, -0x1

    .line 111
    const/4 p0, 0x3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v7

    .line 120
    const/4 v1, 0x4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v8

    .line 129
    const/4 v1, 0x5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    move-result v9

    .line 138
    const/4 v1, 0x6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v10

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    new-instance v2, Ljava/math/BigDecimal;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string v1, "0."

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 188
    move-result p0

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 197
    move-result-wide v0

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    int-to-long v2, v3

    .line 201
    .line 202
    .line 203
    const-wide/32 v4, 0xea60

    .line 204
    mul-long/2addr v2, v4

    .line 205
    sub-long/2addr v0, v2

    .line 206
    :cond_5
    return-wide v0

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    new-instance v0, Lgwc;

    .line 213
    .line 214
    const-string v1, "Invalid date/time format: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    const/4 v1, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0, v1, v2, v2}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 223
    throw v0
.end method
