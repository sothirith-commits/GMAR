.class public final Lbaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/HashSet;

.field public static final b:Ljava/lang/String;

.field static final d:[Lbvhu;

.field static final e:[[Lbvhu;

.field private static final g:[Lbvhu;

.field private static final h:[Lbvhu;

.field private static final i:[Lbvhu;

.field private static final j:[Lbvhu;


# instance fields
.field public final c:Ljava/nio/ByteOrder;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [Lbvhu;

    .line 5
    .line 6
    new-instance v2, Lbvhu;

    .line 7
    .line 8
    const-string v3, "ImageWidth"

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5, v6}, Lbvhu;-><init>(Ljava/lang/String;III)V

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    new-instance v2, Lbvhu;

    .line 21
    .line 22
    const-string v4, "ImageLength"

    .line 23
    .line 24
    const/16 v7, 0x101

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v4, v7, v5, v6}, Lbvhu;-><init>(Ljava/lang/String;III)V

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    new-instance v2, Lbvhu;

    .line 33
    .line 34
    const-string v7, "Make"

    .line 35
    .line 36
    const/16 v8, 0x10f

    .line 37
    const/4 v9, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v7, v8, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    aput-object v2, v1, v9

    .line 43
    .line 44
    new-instance v2, Lbvhu;

    .line 45
    .line 46
    const-string v7, "Model"

    .line 47
    .line 48
    const/16 v8, 0x110

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v7, v8, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    aput-object v2, v1, v5

    .line 54
    .line 55
    new-instance v2, Lbvhu;

    .line 56
    .line 57
    const-string v7, "Orientation"

    .line 58
    .line 59
    const/16 v8, 0x112

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v7, v8, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    aput-object v2, v1, v6

    .line 65
    .line 66
    new-instance v2, Lbvhu;

    .line 67
    .line 68
    const-string v7, "XResolution"

    .line 69
    .line 70
    const/16 v8, 0x11a

    .line 71
    const/4 v10, 0x5

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v7, v8, v10}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    aput-object v2, v1, v10

    .line 77
    .line 78
    new-instance v2, Lbvhu;

    .line 79
    .line 80
    const-string v7, "YResolution"

    .line 81
    .line 82
    const/16 v8, 0x11b

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v7, v8, v10}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 86
    const/4 v7, 0x6

    .line 87
    .line 88
    aput-object v2, v1, v7

    .line 89
    .line 90
    new-instance v2, Lbvhu;

    .line 91
    .line 92
    const-string v8, "ResolutionUnit"

    .line 93
    .line 94
    const/16 v11, 0x128

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v8, v11, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 98
    const/4 v8, 0x7

    .line 99
    .line 100
    aput-object v2, v1, v8

    .line 101
    .line 102
    new-instance v2, Lbvhu;

    .line 103
    .line 104
    const-string v11, "Software"

    .line 105
    .line 106
    const/16 v12, 0x131

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v11, v12, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    const/16 v11, 0x8

    .line 112
    .line 113
    aput-object v2, v1, v11

    .line 114
    .line 115
    new-instance v2, Lbvhu;

    .line 116
    .line 117
    const-string v12, "DateTime"

    .line 118
    .line 119
    const/16 v13, 0x132

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v12, v13, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    const/16 v12, 0x9

    .line 125
    .line 126
    aput-object v2, v1, v12

    .line 127
    .line 128
    new-instance v2, Lbvhu;

    .line 129
    .line 130
    const-string v13, "YCbCrPositioning"

    .line 131
    .line 132
    const/16 v14, 0x213

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v13, v14, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    const/16 v13, 0xa

    .line 138
    .line 139
    aput-object v2, v1, v13

    .line 140
    .line 141
    new-instance v2, Lbvhu;

    .line 142
    .line 143
    const-string v14, "SubIFDPointer"

    .line 144
    .line 145
    const/16 v15, 0x14a

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v14, v15, v6}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    const/16 v16, 0xb

    .line 151
    .line 152
    aput-object v2, v1, v16

    .line 153
    .line 154
    new-instance v2, Lbvhu;

    .line 155
    .line 156
    move/from16 v17, v11

    .line 157
    .line 158
    const-string v11, "ExifIFDPointer"

    .line 159
    .line 160
    move/from16 v18, v12

    .line 161
    .line 162
    .line 163
    const v12, 0x8769

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v11, v12, v6}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    const/16 v12, 0xc

    .line 169
    .line 170
    aput-object v2, v1, v12

    .line 171
    .line 172
    new-instance v2, Lbvhu;

    .line 173
    .line 174
    const-string v15, "GPSInfoIFDPointer"

    .line 175
    .line 176
    move/from16 v19, v0

    .line 177
    .line 178
    .line 179
    const v0, 0x8825

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v15, v0, v6}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    aput-object v2, v1, v0

    .line 187
    .line 188
    sput-object v1, Lbaf;->g:[Lbvhu;

    .line 189
    .line 190
    const/16 v2, 0x25

    .line 191
    .line 192
    new-array v2, v2, [Lbvhu;

    .line 193
    .line 194
    move/from16 v20, v12

    .line 195
    .line 196
    new-instance v12, Lbvhu;

    .line 197
    .line 198
    move/from16 v21, v7

    .line 199
    .line 200
    .line 201
    const v7, 0x829a

    .line 202
    .line 203
    move/from16 v22, v3

    .line 204
    .line 205
    const-string v3, "ExposureTime"

    .line 206
    .line 207
    .line 208
    invoke-direct {v12, v3, v7, v10}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    aput-object v12, v2, v22

    .line 211
    .line 212
    new-instance v7, Lbvhu;

    .line 213
    .line 214
    const-string v12, "FNumber"

    .line 215
    .line 216
    move/from16 v23, v4

    .line 217
    .line 218
    .line 219
    const v4, 0x829d

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v12, v4, v10}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    aput-object v7, v2, v23

    .line 225
    .line 226
    new-instance v4, Lbvhu;

    .line 227
    .line 228
    const-string v7, "ExposureProgram"

    .line 229
    .line 230
    .line 231
    const v12, 0x8822

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    aput-object v4, v2, v9

    .line 237
    .line 238
    new-instance v4, Lbvhu;

    .line 239
    .line 240
    const-string v7, "PhotographicSensitivity"

    .line 241
    .line 242
    .line 243
    const v12, 0x8827

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    aput-object v4, v2, v5

    .line 249
    .line 250
    new-instance v4, Lbvhu;

    .line 251
    .line 252
    const-string v7, "SensitivityType"

    .line 253
    .line 254
    .line 255
    const v12, 0x8830

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    aput-object v4, v2, v6

    .line 261
    .line 262
    new-instance v4, Lbvhu;

    .line 263
    .line 264
    const-string v7, "ExifVersion"

    .line 265
    .line 266
    .line 267
    const v12, 0x9000

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v7, v12, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 271
    .line 272
    aput-object v4, v2, v10

    .line 273
    .line 274
    new-instance v4, Lbvhu;

    .line 275
    .line 276
    const-string v7, "DateTimeOriginal"

    .line 277
    .line 278
    .line 279
    const v12, 0x9003

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v7, v12, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    aput-object v4, v2, v21

    .line 285
    .line 286
    new-instance v4, Lbvhu;

    .line 287
    .line 288
    const-string v7, "DateTimeDigitized"

    .line 289
    .line 290
    .line 291
    const v12, 0x9004

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v7, v12, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    aput-object v4, v2, v8

    .line 297
    .line 298
    new-instance v4, Lbvhu;

    .line 299
    .line 300
    const-string v7, "ComponentsConfiguration"

    .line 301
    .line 302
    .line 303
    const v12, 0x9101

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v7, v12, v8}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    aput-object v4, v2, v17

    .line 309
    .line 310
    new-instance v4, Lbvhu;

    .line 311
    .line 312
    const-string v7, "ShutterSpeedValue"

    .line 313
    .line 314
    .line 315
    const v12, 0x9201

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v7, v12, v13}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    aput-object v4, v2, v18

    .line 321
    .line 322
    new-instance v4, Lbvhu;

    .line 323
    .line 324
    const-string v7, "ApertureValue"

    .line 325
    .line 326
    .line 327
    const v12, 0x9202

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v7, v12, v10}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    aput-object v4, v2, v13

    .line 333
    .line 334
    new-instance v4, Lbvhu;

    .line 335
    .line 336
    const-string v7, "BrightnessValue"

    .line 337
    .line 338
    .line 339
    const v12, 0x9203

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v7, v12, v13}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    aput-object v4, v2, v16

    .line 345
    .line 346
    new-instance v4, Lbvhu;

    .line 347
    .line 348
    const-string v7, "ExposureBiasValue"

    .line 349
    .line 350
    .line 351
    const v12, 0x9204

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v7, v12, v13}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    aput-object v4, v2, v20

    .line 357
    .line 358
    new-instance v4, Lbvhu;

    .line 359
    .line 360
    const-string v7, "MaxApertureValue"

    .line 361
    .line 362
    .line 363
    const v12, 0x9205

    .line 364
    .line 365
    .line 366
    invoke-direct {v4, v7, v12, v10}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    aput-object v4, v2, v0

    .line 369
    .line 370
    new-instance v4, Lbvhu;

    .line 371
    .line 372
    const-string v7, "MeteringMode"

    .line 373
    .line 374
    .line 375
    const v12, 0x9207

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    aput-object v4, v2, v19

    .line 381
    .line 382
    new-instance v4, Lbvhu;

    .line 383
    .line 384
    const-string v7, "LightSource"

    .line 385
    .line 386
    .line 387
    const v12, 0x9208

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 391
    .line 392
    const/16 v7, 0xf

    .line 393
    .line 394
    aput-object v4, v2, v7

    .line 395
    .line 396
    new-instance v4, Lbvhu;

    .line 397
    .line 398
    const-string v7, "Flash"

    .line 399
    .line 400
    .line 401
    const v12, 0x9209

    .line 402
    .line 403
    .line 404
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    const/16 v7, 0x10

    .line 407
    .line 408
    aput-object v4, v2, v7

    .line 409
    .line 410
    new-instance v4, Lbvhu;

    .line 411
    .line 412
    const-string v7, "FocalLength"

    .line 413
    .line 414
    .line 415
    const v12, 0x920a

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v7, v12, v10}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 419
    .line 420
    const/16 v7, 0x11

    .line 421
    .line 422
    aput-object v4, v2, v7

    .line 423
    .line 424
    new-instance v4, Lbvhu;

    .line 425
    .line 426
    const-string v7, "SubSecTime"

    .line 427
    .line 428
    .line 429
    const v12, 0x9290

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, v7, v12, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 433
    .line 434
    const/16 v7, 0x12

    .line 435
    .line 436
    aput-object v4, v2, v7

    .line 437
    .line 438
    new-instance v4, Lbvhu;

    .line 439
    .line 440
    const-string v7, "SubSecTimeOriginal"

    .line 441
    .line 442
    .line 443
    const v12, 0x9291

    .line 444
    .line 445
    .line 446
    invoke-direct {v4, v7, v12, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 447
    .line 448
    const/16 v7, 0x13

    .line 449
    .line 450
    aput-object v4, v2, v7

    .line 451
    .line 452
    new-instance v4, Lbvhu;

    .line 453
    .line 454
    const-string v7, "SubSecTimeDigitized"

    .line 455
    .line 456
    .line 457
    const v12, 0x9292

    .line 458
    .line 459
    .line 460
    invoke-direct {v4, v7, v12, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 461
    .line 462
    const/16 v7, 0x14

    .line 463
    .line 464
    aput-object v4, v2, v7

    .line 465
    .line 466
    new-instance v4, Lbvhu;

    .line 467
    .line 468
    const-string v7, "FlashpixVersion"

    .line 469
    .line 470
    .line 471
    const v12, 0xa000

    .line 472
    .line 473
    .line 474
    invoke-direct {v4, v7, v12, v8}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 475
    .line 476
    const/16 v7, 0x15

    .line 477
    .line 478
    aput-object v4, v2, v7

    .line 479
    .line 480
    new-instance v4, Lbvhu;

    .line 481
    .line 482
    const-string v7, "ColorSpace"

    .line 483
    .line 484
    .line 485
    const v12, 0xa001

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    const/16 v7, 0x16

    .line 491
    .line 492
    aput-object v4, v2, v7

    .line 493
    .line 494
    new-instance v4, Lbvhu;

    .line 495
    .line 496
    const-string v7, "PixelXDimension"

    .line 497
    .line 498
    .line 499
    const v12, 0xa002

    .line 500
    .line 501
    .line 502
    invoke-direct {v4, v7, v12, v5, v6}, Lbvhu;-><init>(Ljava/lang/String;III)V

    .line 503
    .line 504
    const/16 v7, 0x17

    .line 505
    .line 506
    aput-object v4, v2, v7

    .line 507
    .line 508
    new-instance v4, Lbvhu;

    .line 509
    .line 510
    const-string v7, "PixelYDimension"

    .line 511
    .line 512
    .line 513
    const v12, 0xa003

    .line 514
    .line 515
    .line 516
    invoke-direct {v4, v7, v12, v5, v6}, Lbvhu;-><init>(Ljava/lang/String;III)V

    .line 517
    .line 518
    const/16 v7, 0x18

    .line 519
    .line 520
    aput-object v4, v2, v7

    .line 521
    .line 522
    new-instance v4, Lbvhu;

    .line 523
    .line 524
    const-string v7, "InteroperabilityIFDPointer"

    .line 525
    .line 526
    .line 527
    const v12, 0xa005

    .line 528
    .line 529
    .line 530
    invoke-direct {v4, v7, v12, v6}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    const/16 v7, 0x19

    .line 533
    .line 534
    aput-object v4, v2, v7

    .line 535
    .line 536
    new-instance v4, Lbvhu;

    .line 537
    .line 538
    const-string v7, "FocalPlaneResolutionUnit"

    .line 539
    .line 540
    .line 541
    const v12, 0xa210

    .line 542
    .line 543
    .line 544
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    const/16 v7, 0x1a

    .line 547
    .line 548
    aput-object v4, v2, v7

    .line 549
    .line 550
    new-instance v4, Lbvhu;

    .line 551
    .line 552
    const-string v7, "SensingMethod"

    .line 553
    .line 554
    .line 555
    const v12, 0xa217

    .line 556
    .line 557
    .line 558
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    const/16 v7, 0x1b

    .line 561
    .line 562
    aput-object v4, v2, v7

    .line 563
    .line 564
    new-instance v4, Lbvhu;

    .line 565
    .line 566
    const-string v7, "FileSource"

    .line 567
    .line 568
    .line 569
    const v12, 0xa300

    .line 570
    .line 571
    .line 572
    invoke-direct {v4, v7, v12, v8}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 573
    .line 574
    const/16 v7, 0x1c

    .line 575
    .line 576
    aput-object v4, v2, v7

    .line 577
    .line 578
    new-instance v4, Lbvhu;

    .line 579
    .line 580
    const-string v7, "SceneType"

    .line 581
    .line 582
    .line 583
    const v12, 0xa301

    .line 584
    .line 585
    .line 586
    invoke-direct {v4, v7, v12, v8}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    const/16 v7, 0x1d

    .line 589
    .line 590
    aput-object v4, v2, v7

    .line 591
    .line 592
    new-instance v4, Lbvhu;

    .line 593
    .line 594
    const-string v7, "CustomRendered"

    .line 595
    .line 596
    .line 597
    const v12, 0xa401

    .line 598
    .line 599
    .line 600
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 601
    .line 602
    const/16 v7, 0x1e

    .line 603
    .line 604
    aput-object v4, v2, v7

    .line 605
    .line 606
    new-instance v4, Lbvhu;

    .line 607
    .line 608
    const-string v7, "ExposureMode"

    .line 609
    .line 610
    .line 611
    const v12, 0xa402

    .line 612
    .line 613
    .line 614
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 615
    .line 616
    const/16 v7, 0x1f

    .line 617
    .line 618
    aput-object v4, v2, v7

    .line 619
    .line 620
    new-instance v4, Lbvhu;

    .line 621
    .line 622
    const-string v7, "WhiteBalance"

    .line 623
    .line 624
    .line 625
    const v12, 0xa403

    .line 626
    .line 627
    .line 628
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    const/16 v7, 0x20

    .line 631
    .line 632
    aput-object v4, v2, v7

    .line 633
    .line 634
    new-instance v4, Lbvhu;

    .line 635
    .line 636
    const-string v7, "SceneCaptureType"

    .line 637
    .line 638
    .line 639
    const v12, 0xa406

    .line 640
    .line 641
    .line 642
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    const/16 v7, 0x21

    .line 645
    .line 646
    aput-object v4, v2, v7

    .line 647
    .line 648
    new-instance v4, Lbvhu;

    .line 649
    .line 650
    const-string v7, "Contrast"

    .line 651
    .line 652
    .line 653
    const v12, 0xa408

    .line 654
    .line 655
    .line 656
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    const/16 v7, 0x22

    .line 659
    .line 660
    aput-object v4, v2, v7

    .line 661
    .line 662
    new-instance v4, Lbvhu;

    .line 663
    .line 664
    const-string v7, "Saturation"

    .line 665
    .line 666
    .line 667
    const v12, 0xa409

    .line 668
    .line 669
    .line 670
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    const/16 v7, 0x23

    .line 673
    .line 674
    aput-object v4, v2, v7

    .line 675
    .line 676
    new-instance v4, Lbvhu;

    .line 677
    .line 678
    const-string v7, "Sharpness"

    .line 679
    .line 680
    .line 681
    const v12, 0xa40a

    .line 682
    .line 683
    .line 684
    invoke-direct {v4, v7, v12, v5}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 685
    .line 686
    const/16 v7, 0x24

    .line 687
    .line 688
    aput-object v4, v2, v7

    .line 689
    .line 690
    sput-object v2, Lbaf;->h:[Lbvhu;

    .line 691
    .line 692
    new-array v0, v0, [Lbvhu;

    .line 693
    .line 694
    new-instance v4, Lbvhu;

    .line 695
    .line 696
    const-string v7, "GPSVersionID"

    .line 697
    .line 698
    move/from16 v12, v22

    .line 699
    .line 700
    move/from16 v8, v23

    .line 701
    .line 702
    .line 703
    invoke-direct {v4, v7, v12, v8}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 704
    .line 705
    aput-object v4, v0, v12

    .line 706
    .line 707
    new-instance v4, Lbvhu;

    .line 708
    .line 709
    const-string v7, "GPSLatitudeRef"

    .line 710
    .line 711
    .line 712
    invoke-direct {v4, v7, v8, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 713
    .line 714
    aput-object v4, v0, v8

    .line 715
    .line 716
    new-instance v4, Lbvhu;

    .line 717
    .line 718
    const-string v7, "GPSLatitude"

    .line 719
    .line 720
    .line 721
    invoke-direct {v4, v7, v9, v10, v13}, Lbvhu;-><init>(Ljava/lang/String;III)V

    .line 722
    .line 723
    aput-object v4, v0, v9

    .line 724
    .line 725
    new-instance v4, Lbvhu;

    .line 726
    .line 727
    const-string v7, "GPSLongitudeRef"

    .line 728
    .line 729
    .line 730
    invoke-direct {v4, v7, v5, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 731
    .line 732
    aput-object v4, v0, v5

    .line 733
    .line 734
    new-instance v4, Lbvhu;

    .line 735
    .line 736
    const-string v7, "GPSLongitude"

    .line 737
    .line 738
    .line 739
    invoke-direct {v4, v7, v6, v10, v13}, Lbvhu;-><init>(Ljava/lang/String;III)V

    .line 740
    .line 741
    aput-object v4, v0, v6

    .line 742
    .line 743
    new-instance v4, Lbvhu;

    .line 744
    .line 745
    const-string v7, "GPSAltitudeRef"

    .line 746
    const/4 v8, 0x1

    .line 747
    .line 748
    .line 749
    invoke-direct {v4, v7, v10, v8}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 750
    .line 751
    aput-object v4, v0, v10

    .line 752
    .line 753
    new-instance v4, Lbvhu;

    .line 754
    .line 755
    const-string v7, "GPSAltitude"

    .line 756
    .line 757
    move/from16 v8, v21

    .line 758
    .line 759
    .line 760
    invoke-direct {v4, v7, v8, v10}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 761
    .line 762
    aput-object v4, v0, v8

    .line 763
    .line 764
    new-instance v4, Lbvhu;

    .line 765
    .line 766
    const-string v7, "GPSTimeStamp"

    .line 767
    const/4 v8, 0x7

    .line 768
    .line 769
    .line 770
    invoke-direct {v4, v7, v8, v10}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 771
    .line 772
    aput-object v4, v0, v8

    .line 773
    .line 774
    new-instance v4, Lbvhu;

    .line 775
    .line 776
    const-string v7, "GPSSpeedRef"

    .line 777
    .line 778
    move/from16 v8, v20

    .line 779
    .line 780
    .line 781
    invoke-direct {v4, v7, v8, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 782
    .line 783
    aput-object v4, v0, v17

    .line 784
    .line 785
    new-instance v4, Lbvhu;

    .line 786
    .line 787
    const-string v7, "GPSTrackRef"

    .line 788
    .line 789
    move/from16 v8, v19

    .line 790
    .line 791
    .line 792
    invoke-direct {v4, v7, v8, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 793
    .line 794
    aput-object v4, v0, v18

    .line 795
    .line 796
    new-instance v4, Lbvhu;

    .line 797
    .line 798
    const-string v7, "GPSImgDirectionRef"

    .line 799
    .line 800
    const/16 v8, 0x10

    .line 801
    .line 802
    .line 803
    invoke-direct {v4, v7, v8, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 804
    .line 805
    aput-object v4, v0, v13

    .line 806
    .line 807
    new-instance v4, Lbvhu;

    .line 808
    .line 809
    const-string v7, "GPSDestBearingRef"

    .line 810
    .line 811
    const/16 v8, 0x17

    .line 812
    .line 813
    .line 814
    invoke-direct {v4, v7, v8, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 815
    .line 816
    aput-object v4, v0, v16

    .line 817
    .line 818
    new-instance v4, Lbvhu;

    .line 819
    .line 820
    const-string v7, "GPSDestDistanceRef"

    .line 821
    .line 822
    const/16 v8, 0x19

    .line 823
    .line 824
    .line 825
    invoke-direct {v4, v7, v8, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 826
    .line 827
    const/16 v20, 0xc

    .line 828
    .line 829
    aput-object v4, v0, v20

    .line 830
    .line 831
    sput-object v0, Lbaf;->i:[Lbvhu;

    .line 832
    .line 833
    new-array v4, v6, [Lbvhu;

    .line 834
    .line 835
    new-instance v7, Lbvhu;

    .line 836
    .line 837
    const/16 v8, 0x14a

    .line 838
    .line 839
    .line 840
    invoke-direct {v7, v14, v8, v6}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    aput-object v7, v4, v22

    .line 845
    .line 846
    new-instance v7, Lbvhu;

    .line 847
    .line 848
    .line 849
    const v8, 0x8769

    .line 850
    .line 851
    .line 852
    invoke-direct {v7, v11, v8, v6}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 853
    const/4 v8, 0x1

    .line 854
    .line 855
    aput-object v7, v4, v8

    .line 856
    .line 857
    new-instance v7, Lbvhu;

    .line 858
    .line 859
    .line 860
    const v10, 0x8825

    .line 861
    .line 862
    .line 863
    invoke-direct {v7, v15, v10, v6}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 864
    .line 865
    aput-object v7, v4, v9

    .line 866
    .line 867
    new-instance v7, Lbvhu;

    .line 868
    .line 869
    const-string v10, "InteroperabilityIFDPointer"

    .line 870
    .line 871
    .line 872
    const v11, 0xa005

    .line 873
    .line 874
    .line 875
    invoke-direct {v7, v10, v11, v6}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 876
    .line 877
    aput-object v7, v4, v5

    .line 878
    .line 879
    sput-object v4, Lbaf;->d:[Lbvhu;

    .line 880
    .line 881
    new-array v4, v8, [Lbvhu;

    .line 882
    .line 883
    new-instance v7, Lbvhu;

    .line 884
    .line 885
    const-string v10, "InteroperabilityIndex"

    .line 886
    .line 887
    .line 888
    invoke-direct {v7, v10, v8, v9}, Lbvhu;-><init>(Ljava/lang/String;II)V

    .line 889
    .line 890
    const/16 v22, 0x0

    .line 891
    .line 892
    aput-object v7, v4, v22

    .line 893
    .line 894
    sput-object v4, Lbaf;->j:[Lbvhu;

    .line 895
    .line 896
    new-array v7, v6, [[Lbvhu;

    .line 897
    .line 898
    aput-object v1, v7, v22

    .line 899
    .line 900
    aput-object v2, v7, v8

    .line 901
    .line 902
    aput-object v0, v7, v9

    .line 903
    .line 904
    aput-object v4, v7, v5

    .line 905
    .line 906
    sput-object v7, Lbaf;->e:[[Lbvhu;

    .line 907
    .line 908
    new-instance v0, Ljava/util/HashSet;

    .line 909
    .line 910
    const-string v1, "FNumber"

    .line 911
    .line 912
    const-string v2, "GPSTimeStamp"

    .line 913
    .line 914
    .line 915
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    .line 918
    .line 919
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 920
    move-result-object v1

    .line 921
    .line 922
    .line 923
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 924
    .line 925
    sput-object v0, Lbaf;->a:Ljava/util/HashSet;

    .line 926
    .line 927
    new-instance v0, Ljava/lang/String;

    .line 928
    .line 929
    new-array v1, v6, [B

    .line 930
    .line 931
    .line 932
    fill-array-data v1, :array_0

    .line 933
    .line 934
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 938
    .line 939
    sput-object v0, Lbaf;->b:Ljava/lang/String;

    .line 940
    return-void

    .line 941
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

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
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lgeg;->r(ZLjava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Lbaf;->c:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object p2, p0, Lbaf;->f:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method final a(I)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Invalid IFD index: "

    .line 3
    .line 4
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0}, Lgeg;->t(IIILjava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbaf;->f:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    return-object p0
.end method
