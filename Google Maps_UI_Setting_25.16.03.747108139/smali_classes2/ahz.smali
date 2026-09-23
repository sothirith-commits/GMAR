.class public final Lahz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/HashSet;

.field public static final b:Ljava/lang/String;

.field static final d:[Lbpvi;

.field static final e:[[Lbpvi;

.field private static final g:[Lbpvi;

.field private static final h:[Lbpvi;

.field private static final i:[Lbpvi;

.field private static final j:[Lbpvi;


# instance fields
.field public final c:Ljava/nio/ByteOrder;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Lbpvi;

    .line 4
    .line 5
    new-instance v2, Lbpvi;

    .line 6
    .line 7
    const-string v3, "ImageWidth"

    .line 8
    .line 9
    const/16 v4, 0x100

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    invoke-direct {v2, v3, v4, v5, v6}, Lbpvi;-><init>(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    new-instance v2, Lbpvi;

    .line 20
    .line 21
    const-string v4, "ImageLength"

    .line 22
    .line 23
    const/16 v7, 0x101

    .line 24
    .line 25
    invoke-direct {v2, v4, v7, v5, v6}, Lbpvi;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    new-instance v2, Lbpvi;

    .line 32
    .line 33
    const-string v7, "Make"

    .line 34
    .line 35
    const/16 v8, 0x10f

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v1, v9

    .line 42
    .line 43
    new-instance v2, Lbpvi;

    .line 44
    .line 45
    const-string v7, "Model"

    .line 46
    .line 47
    const/16 v8, 0x110

    .line 48
    .line 49
    invoke-direct {v2, v7, v8, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    aput-object v2, v1, v5

    .line 53
    .line 54
    new-instance v2, Lbpvi;

    .line 55
    .line 56
    const-string v7, "Orientation"

    .line 57
    .line 58
    const/16 v8, 0x112

    .line 59
    .line 60
    invoke-direct {v2, v7, v8, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    aput-object v2, v1, v6

    .line 64
    .line 65
    new-instance v2, Lbpvi;

    .line 66
    .line 67
    const-string v7, "XResolution"

    .line 68
    .line 69
    const/16 v8, 0x11a

    .line 70
    .line 71
    const/4 v10, 0x5

    .line 72
    invoke-direct {v2, v7, v8, v10}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v1, v10

    .line 76
    .line 77
    new-instance v2, Lbpvi;

    .line 78
    .line 79
    const-string v7, "YResolution"

    .line 80
    .line 81
    const/16 v8, 0x11b

    .line 82
    .line 83
    invoke-direct {v2, v7, v8, v10}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    aput-object v2, v1, v7

    .line 88
    .line 89
    new-instance v2, Lbpvi;

    .line 90
    .line 91
    const-string v8, "ResolutionUnit"

    .line 92
    .line 93
    const/16 v11, 0x128

    .line 94
    .line 95
    invoke-direct {v2, v8, v11, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x7

    .line 99
    aput-object v2, v1, v8

    .line 100
    .line 101
    new-instance v2, Lbpvi;

    .line 102
    .line 103
    const-string v11, "Software"

    .line 104
    .line 105
    const/16 v12, 0x131

    .line 106
    .line 107
    invoke-direct {v2, v11, v12, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    aput-object v2, v1, v11

    .line 113
    .line 114
    new-instance v2, Lbpvi;

    .line 115
    .line 116
    const-string v12, "DateTime"

    .line 117
    .line 118
    const/16 v13, 0x132

    .line 119
    .line 120
    invoke-direct {v2, v12, v13, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    const/16 v12, 0x9

    .line 124
    .line 125
    aput-object v2, v1, v12

    .line 126
    .line 127
    new-instance v2, Lbpvi;

    .line 128
    .line 129
    const-string v13, "YCbCrPositioning"

    .line 130
    .line 131
    const/16 v14, 0x213

    .line 132
    .line 133
    invoke-direct {v2, v13, v14, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    const/16 v13, 0xa

    .line 137
    .line 138
    aput-object v2, v1, v13

    .line 139
    .line 140
    new-instance v2, Lbpvi;

    .line 141
    .line 142
    const-string v14, "SubIFDPointer"

    .line 143
    .line 144
    const/16 v15, 0x14a

    .line 145
    .line 146
    invoke-direct {v2, v14, v15, v6}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0xb

    .line 150
    .line 151
    aput-object v2, v1, v16

    .line 152
    .line 153
    new-instance v2, Lbpvi;

    .line 154
    .line 155
    move/from16 v17, v11

    .line 156
    .line 157
    const-string v11, "ExifIFDPointer"

    .line 158
    .line 159
    move/from16 v18, v12

    .line 160
    .line 161
    const v12, 0x8769

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v11, v12, v6}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    const/16 v12, 0xc

    .line 168
    .line 169
    aput-object v2, v1, v12

    .line 170
    .line 171
    new-instance v2, Lbpvi;

    .line 172
    .line 173
    const-string v15, "GPSInfoIFDPointer"

    .line 174
    .line 175
    move/from16 v19, v0

    .line 176
    .line 177
    const v0, 0x8825

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v15, v0, v6}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    aput-object v2, v1, v0

    .line 186
    .line 187
    sput-object v1, Lahz;->g:[Lbpvi;

    .line 188
    .line 189
    const/16 v2, 0x25

    .line 190
    .line 191
    new-array v2, v2, [Lbpvi;

    .line 192
    .line 193
    move/from16 v20, v12

    .line 194
    .line 195
    new-instance v12, Lbpvi;

    .line 196
    .line 197
    move/from16 v21, v7

    .line 198
    .line 199
    const v7, 0x829a

    .line 200
    .line 201
    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    const-string v3, "ExposureTime"

    .line 205
    .line 206
    invoke-direct {v12, v3, v7, v10}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    aput-object v12, v2, v22

    .line 210
    .line 211
    new-instance v7, Lbpvi;

    .line 212
    .line 213
    const-string v12, "FNumber"

    .line 214
    .line 215
    move/from16 v23, v4

    .line 216
    .line 217
    const v4, 0x829d

    .line 218
    .line 219
    .line 220
    invoke-direct {v7, v12, v4, v10}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    aput-object v7, v2, v23

    .line 224
    .line 225
    new-instance v4, Lbpvi;

    .line 226
    .line 227
    const-string v7, "ExposureProgram"

    .line 228
    .line 229
    const v12, 0x8822

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    aput-object v4, v2, v9

    .line 236
    .line 237
    new-instance v4, Lbpvi;

    .line 238
    .line 239
    const-string v7, "PhotographicSensitivity"

    .line 240
    .line 241
    const v12, 0x8827

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    aput-object v4, v2, v5

    .line 248
    .line 249
    new-instance v4, Lbpvi;

    .line 250
    .line 251
    const-string v7, "SensitivityType"

    .line 252
    .line 253
    const v12, 0x8830

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    aput-object v4, v2, v6

    .line 260
    .line 261
    new-instance v4, Lbpvi;

    .line 262
    .line 263
    const-string v7, "ExifVersion"

    .line 264
    .line 265
    const v12, 0x9000

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v7, v12, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    aput-object v4, v2, v10

    .line 272
    .line 273
    new-instance v4, Lbpvi;

    .line 274
    .line 275
    const-string v7, "DateTimeOriginal"

    .line 276
    .line 277
    const v12, 0x9003

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v7, v12, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    aput-object v4, v2, v21

    .line 284
    .line 285
    new-instance v4, Lbpvi;

    .line 286
    .line 287
    const-string v7, "DateTimeDigitized"

    .line 288
    .line 289
    const v12, 0x9004

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v7, v12, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    aput-object v4, v2, v8

    .line 296
    .line 297
    new-instance v4, Lbpvi;

    .line 298
    .line 299
    const-string v7, "ComponentsConfiguration"

    .line 300
    .line 301
    const v12, 0x9101

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v7, v12, v8}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    aput-object v4, v2, v17

    .line 308
    .line 309
    new-instance v4, Lbpvi;

    .line 310
    .line 311
    const-string v7, "ShutterSpeedValue"

    .line 312
    .line 313
    const v12, 0x9201

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v7, v12, v13}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    aput-object v4, v2, v18

    .line 320
    .line 321
    new-instance v4, Lbpvi;

    .line 322
    .line 323
    const-string v7, "ApertureValue"

    .line 324
    .line 325
    const v12, 0x9202

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v7, v12, v10}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    aput-object v4, v2, v13

    .line 332
    .line 333
    new-instance v4, Lbpvi;

    .line 334
    .line 335
    const-string v7, "BrightnessValue"

    .line 336
    .line 337
    const v12, 0x9203

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v7, v12, v13}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    aput-object v4, v2, v16

    .line 344
    .line 345
    new-instance v4, Lbpvi;

    .line 346
    .line 347
    const-string v7, "ExposureBiasValue"

    .line 348
    .line 349
    const v12, 0x9204

    .line 350
    .line 351
    .line 352
    invoke-direct {v4, v7, v12, v13}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    aput-object v4, v2, v20

    .line 356
    .line 357
    new-instance v4, Lbpvi;

    .line 358
    .line 359
    const-string v7, "MaxApertureValue"

    .line 360
    .line 361
    const v12, 0x9205

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v7, v12, v10}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 365
    .line 366
    .line 367
    aput-object v4, v2, v0

    .line 368
    .line 369
    new-instance v4, Lbpvi;

    .line 370
    .line 371
    const-string v7, "MeteringMode"

    .line 372
    .line 373
    const v12, 0x9207

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    aput-object v4, v2, v19

    .line 380
    .line 381
    new-instance v4, Lbpvi;

    .line 382
    .line 383
    const-string v7, "LightSource"

    .line 384
    .line 385
    const v12, 0x9208

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    const/16 v7, 0xf

    .line 392
    .line 393
    aput-object v4, v2, v7

    .line 394
    .line 395
    new-instance v4, Lbpvi;

    .line 396
    .line 397
    const-string v7, "Flash"

    .line 398
    .line 399
    const v12, 0x9209

    .line 400
    .line 401
    .line 402
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    const/16 v7, 0x10

    .line 406
    .line 407
    aput-object v4, v2, v7

    .line 408
    .line 409
    new-instance v4, Lbpvi;

    .line 410
    .line 411
    const-string v7, "FocalLength"

    .line 412
    .line 413
    const v12, 0x920a

    .line 414
    .line 415
    .line 416
    invoke-direct {v4, v7, v12, v10}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    const/16 v7, 0x11

    .line 420
    .line 421
    aput-object v4, v2, v7

    .line 422
    .line 423
    new-instance v4, Lbpvi;

    .line 424
    .line 425
    const-string v7, "SubSecTime"

    .line 426
    .line 427
    const v12, 0x9290

    .line 428
    .line 429
    .line 430
    invoke-direct {v4, v7, v12, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    const/16 v7, 0x12

    .line 434
    .line 435
    aput-object v4, v2, v7

    .line 436
    .line 437
    new-instance v4, Lbpvi;

    .line 438
    .line 439
    const-string v7, "SubSecTimeOriginal"

    .line 440
    .line 441
    const v12, 0x9291

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v7, v12, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    const/16 v7, 0x13

    .line 448
    .line 449
    aput-object v4, v2, v7

    .line 450
    .line 451
    new-instance v4, Lbpvi;

    .line 452
    .line 453
    const-string v7, "SubSecTimeDigitized"

    .line 454
    .line 455
    const v12, 0x9292

    .line 456
    .line 457
    .line 458
    invoke-direct {v4, v7, v12, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 459
    .line 460
    .line 461
    const/16 v7, 0x14

    .line 462
    .line 463
    aput-object v4, v2, v7

    .line 464
    .line 465
    new-instance v4, Lbpvi;

    .line 466
    .line 467
    const-string v7, "FlashpixVersion"

    .line 468
    .line 469
    const v12, 0xa000

    .line 470
    .line 471
    .line 472
    invoke-direct {v4, v7, v12, v8}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    const/16 v7, 0x15

    .line 476
    .line 477
    aput-object v4, v2, v7

    .line 478
    .line 479
    new-instance v4, Lbpvi;

    .line 480
    .line 481
    const-string v7, "ColorSpace"

    .line 482
    .line 483
    const v12, 0xa001

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 487
    .line 488
    .line 489
    const/16 v7, 0x16

    .line 490
    .line 491
    aput-object v4, v2, v7

    .line 492
    .line 493
    new-instance v4, Lbpvi;

    .line 494
    .line 495
    const-string v7, "PixelXDimension"

    .line 496
    .line 497
    const v12, 0xa002

    .line 498
    .line 499
    .line 500
    invoke-direct {v4, v7, v12, v5, v6}, Lbpvi;-><init>(Ljava/lang/String;III)V

    .line 501
    .line 502
    .line 503
    const/16 v7, 0x17

    .line 504
    .line 505
    aput-object v4, v2, v7

    .line 506
    .line 507
    new-instance v4, Lbpvi;

    .line 508
    .line 509
    const-string v7, "PixelYDimension"

    .line 510
    .line 511
    const v12, 0xa003

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v7, v12, v5, v6}, Lbpvi;-><init>(Ljava/lang/String;III)V

    .line 515
    .line 516
    .line 517
    const/16 v7, 0x18

    .line 518
    .line 519
    aput-object v4, v2, v7

    .line 520
    .line 521
    new-instance v4, Lbpvi;

    .line 522
    .line 523
    const-string v7, "InteroperabilityIFDPointer"

    .line 524
    .line 525
    const v12, 0xa005

    .line 526
    .line 527
    .line 528
    invoke-direct {v4, v7, v12, v6}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    const/16 v7, 0x19

    .line 532
    .line 533
    aput-object v4, v2, v7

    .line 534
    .line 535
    new-instance v4, Lbpvi;

    .line 536
    .line 537
    const-string v7, "FocalPlaneResolutionUnit"

    .line 538
    .line 539
    const v12, 0xa210

    .line 540
    .line 541
    .line 542
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    const/16 v7, 0x1a

    .line 546
    .line 547
    aput-object v4, v2, v7

    .line 548
    .line 549
    new-instance v4, Lbpvi;

    .line 550
    .line 551
    const-string v7, "SensingMethod"

    .line 552
    .line 553
    const v12, 0xa217

    .line 554
    .line 555
    .line 556
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    const/16 v7, 0x1b

    .line 560
    .line 561
    aput-object v4, v2, v7

    .line 562
    .line 563
    new-instance v4, Lbpvi;

    .line 564
    .line 565
    const-string v7, "FileSource"

    .line 566
    .line 567
    const v12, 0xa300

    .line 568
    .line 569
    .line 570
    invoke-direct {v4, v7, v12, v8}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    const/16 v7, 0x1c

    .line 574
    .line 575
    aput-object v4, v2, v7

    .line 576
    .line 577
    new-instance v4, Lbpvi;

    .line 578
    .line 579
    const-string v7, "SceneType"

    .line 580
    .line 581
    const v12, 0xa301

    .line 582
    .line 583
    .line 584
    invoke-direct {v4, v7, v12, v8}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 585
    .line 586
    .line 587
    const/16 v7, 0x1d

    .line 588
    .line 589
    aput-object v4, v2, v7

    .line 590
    .line 591
    new-instance v4, Lbpvi;

    .line 592
    .line 593
    const-string v7, "CustomRendered"

    .line 594
    .line 595
    const v12, 0xa401

    .line 596
    .line 597
    .line 598
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    const/16 v7, 0x1e

    .line 602
    .line 603
    aput-object v4, v2, v7

    .line 604
    .line 605
    new-instance v4, Lbpvi;

    .line 606
    .line 607
    const-string v7, "ExposureMode"

    .line 608
    .line 609
    const v12, 0xa402

    .line 610
    .line 611
    .line 612
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    const/16 v7, 0x1f

    .line 616
    .line 617
    aput-object v4, v2, v7

    .line 618
    .line 619
    new-instance v4, Lbpvi;

    .line 620
    .line 621
    const-string v7, "WhiteBalance"

    .line 622
    .line 623
    const v12, 0xa403

    .line 624
    .line 625
    .line 626
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 627
    .line 628
    .line 629
    const/16 v7, 0x20

    .line 630
    .line 631
    aput-object v4, v2, v7

    .line 632
    .line 633
    new-instance v4, Lbpvi;

    .line 634
    .line 635
    const-string v7, "SceneCaptureType"

    .line 636
    .line 637
    const v12, 0xa406

    .line 638
    .line 639
    .line 640
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 641
    .line 642
    .line 643
    const/16 v7, 0x21

    .line 644
    .line 645
    aput-object v4, v2, v7

    .line 646
    .line 647
    new-instance v4, Lbpvi;

    .line 648
    .line 649
    const-string v7, "Contrast"

    .line 650
    .line 651
    const v12, 0xa408

    .line 652
    .line 653
    .line 654
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    .line 657
    const/16 v7, 0x22

    .line 658
    .line 659
    aput-object v4, v2, v7

    .line 660
    .line 661
    new-instance v4, Lbpvi;

    .line 662
    .line 663
    const-string v7, "Saturation"

    .line 664
    .line 665
    const v12, 0xa409

    .line 666
    .line 667
    .line 668
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    const/16 v7, 0x23

    .line 672
    .line 673
    aput-object v4, v2, v7

    .line 674
    .line 675
    new-instance v4, Lbpvi;

    .line 676
    .line 677
    const-string v7, "Sharpness"

    .line 678
    .line 679
    const v12, 0xa40a

    .line 680
    .line 681
    .line 682
    invoke-direct {v4, v7, v12, v5}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    const/16 v7, 0x24

    .line 686
    .line 687
    aput-object v4, v2, v7

    .line 688
    .line 689
    sput-object v2, Lahz;->h:[Lbpvi;

    .line 690
    .line 691
    new-array v0, v0, [Lbpvi;

    .line 692
    .line 693
    new-instance v4, Lbpvi;

    .line 694
    .line 695
    const-string v7, "GPSVersionID"

    .line 696
    .line 697
    move/from16 v12, v22

    .line 698
    .line 699
    move/from16 v8, v23

    .line 700
    .line 701
    invoke-direct {v4, v7, v12, v8}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 702
    .line 703
    .line 704
    aput-object v4, v0, v12

    .line 705
    .line 706
    new-instance v4, Lbpvi;

    .line 707
    .line 708
    const-string v7, "GPSLatitudeRef"

    .line 709
    .line 710
    invoke-direct {v4, v7, v8, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    aput-object v4, v0, v8

    .line 714
    .line 715
    new-instance v4, Lbpvi;

    .line 716
    .line 717
    const-string v7, "GPSLatitude"

    .line 718
    .line 719
    invoke-direct {v4, v7, v9, v10, v13}, Lbpvi;-><init>(Ljava/lang/String;III)V

    .line 720
    .line 721
    .line 722
    aput-object v4, v0, v9

    .line 723
    .line 724
    new-instance v4, Lbpvi;

    .line 725
    .line 726
    const-string v7, "GPSLongitudeRef"

    .line 727
    .line 728
    invoke-direct {v4, v7, v5, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 729
    .line 730
    .line 731
    aput-object v4, v0, v5

    .line 732
    .line 733
    new-instance v4, Lbpvi;

    .line 734
    .line 735
    const-string v7, "GPSLongitude"

    .line 736
    .line 737
    invoke-direct {v4, v7, v6, v10, v13}, Lbpvi;-><init>(Ljava/lang/String;III)V

    .line 738
    .line 739
    .line 740
    aput-object v4, v0, v6

    .line 741
    .line 742
    new-instance v4, Lbpvi;

    .line 743
    .line 744
    const-string v7, "GPSAltitudeRef"

    .line 745
    .line 746
    const/4 v8, 0x1

    .line 747
    invoke-direct {v4, v7, v10, v8}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    aput-object v4, v0, v10

    .line 751
    .line 752
    new-instance v4, Lbpvi;

    .line 753
    .line 754
    const-string v7, "GPSAltitude"

    .line 755
    .line 756
    move/from16 v8, v21

    .line 757
    .line 758
    invoke-direct {v4, v7, v8, v10}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 759
    .line 760
    .line 761
    aput-object v4, v0, v8

    .line 762
    .line 763
    new-instance v4, Lbpvi;

    .line 764
    .line 765
    const-string v7, "GPSTimeStamp"

    .line 766
    .line 767
    const/4 v8, 0x7

    .line 768
    invoke-direct {v4, v7, v8, v10}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 769
    .line 770
    .line 771
    aput-object v4, v0, v8

    .line 772
    .line 773
    new-instance v4, Lbpvi;

    .line 774
    .line 775
    const-string v7, "GPSSpeedRef"

    .line 776
    .line 777
    move/from16 v8, v20

    .line 778
    .line 779
    invoke-direct {v4, v7, v8, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 780
    .line 781
    .line 782
    aput-object v4, v0, v17

    .line 783
    .line 784
    new-instance v4, Lbpvi;

    .line 785
    .line 786
    const-string v7, "GPSTrackRef"

    .line 787
    .line 788
    move/from16 v8, v19

    .line 789
    .line 790
    invoke-direct {v4, v7, v8, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 791
    .line 792
    .line 793
    aput-object v4, v0, v18

    .line 794
    .line 795
    new-instance v4, Lbpvi;

    .line 796
    .line 797
    const-string v7, "GPSImgDirectionRef"

    .line 798
    .line 799
    const/16 v8, 0x10

    .line 800
    .line 801
    invoke-direct {v4, v7, v8, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    aput-object v4, v0, v13

    .line 805
    .line 806
    new-instance v4, Lbpvi;

    .line 807
    .line 808
    const-string v7, "GPSDestBearingRef"

    .line 809
    .line 810
    const/16 v8, 0x17

    .line 811
    .line 812
    invoke-direct {v4, v7, v8, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    aput-object v4, v0, v16

    .line 816
    .line 817
    new-instance v4, Lbpvi;

    .line 818
    .line 819
    const-string v7, "GPSDestDistanceRef"

    .line 820
    .line 821
    const/16 v8, 0x19

    .line 822
    .line 823
    invoke-direct {v4, v7, v8, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 824
    .line 825
    .line 826
    const/16 v20, 0xc

    .line 827
    .line 828
    aput-object v4, v0, v20

    .line 829
    .line 830
    sput-object v0, Lahz;->i:[Lbpvi;

    .line 831
    .line 832
    new-array v4, v6, [Lbpvi;

    .line 833
    .line 834
    new-instance v7, Lbpvi;

    .line 835
    .line 836
    const/16 v8, 0x14a

    .line 837
    .line 838
    invoke-direct {v7, v14, v8, v6}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 839
    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    aput-object v7, v4, v22

    .line 844
    .line 845
    new-instance v7, Lbpvi;

    .line 846
    .line 847
    const v8, 0x8769

    .line 848
    .line 849
    .line 850
    invoke-direct {v7, v11, v8, v6}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 851
    .line 852
    .line 853
    const/4 v8, 0x1

    .line 854
    aput-object v7, v4, v8

    .line 855
    .line 856
    new-instance v7, Lbpvi;

    .line 857
    .line 858
    const v10, 0x8825

    .line 859
    .line 860
    .line 861
    invoke-direct {v7, v15, v10, v6}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    aput-object v7, v4, v9

    .line 865
    .line 866
    new-instance v7, Lbpvi;

    .line 867
    .line 868
    const-string v10, "InteroperabilityIFDPointer"

    .line 869
    .line 870
    const v11, 0xa005

    .line 871
    .line 872
    .line 873
    invoke-direct {v7, v10, v11, v6}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 874
    .line 875
    .line 876
    aput-object v7, v4, v5

    .line 877
    .line 878
    sput-object v4, Lahz;->d:[Lbpvi;

    .line 879
    .line 880
    new-array v4, v8, [Lbpvi;

    .line 881
    .line 882
    new-instance v7, Lbpvi;

    .line 883
    .line 884
    const-string v10, "InteroperabilityIndex"

    .line 885
    .line 886
    invoke-direct {v7, v10, v8, v9}, Lbpvi;-><init>(Ljava/lang/String;II)V

    .line 887
    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    aput-object v7, v4, v22

    .line 892
    .line 893
    sput-object v4, Lahz;->j:[Lbpvi;

    .line 894
    .line 895
    new-array v7, v6, [[Lbpvi;

    .line 896
    .line 897
    aput-object v1, v7, v22

    .line 898
    .line 899
    aput-object v2, v7, v8

    .line 900
    .line 901
    aput-object v0, v7, v9

    .line 902
    .line 903
    aput-object v4, v7, v5

    .line 904
    .line 905
    sput-object v7, Lahz;->e:[[Lbpvi;

    .line 906
    .line 907
    new-instance v0, Ljava/util/HashSet;

    .line 908
    .line 909
    const-string v1, "FNumber"

    .line 910
    .line 911
    const-string v2, "GPSTimeStamp"

    .line 912
    .line 913
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 922
    .line 923
    .line 924
    sput-object v0, Lahz;->a:Ljava/util/HashSet;

    .line 925
    .line 926
    new-instance v0, Ljava/lang/String;

    .line 927
    .line 928
    new-array v1, v6, [B

    .line 929
    .line 930
    fill-array-data v1, :array_0

    .line 931
    .line 932
    .line 933
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 934
    .line 935
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 936
    .line 937
    .line 938
    sput-object v0, Lahz;->b:Ljava/lang/String;

    .line 939
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 15
    .line 16
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lahz;->c:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object p2, p0, Lahz;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a(I)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "Invalid IFD index: "

    .line 2
    .line 3
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Leni;->l(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahz;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    return-object p1
.end method
