.class public final Ldgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Ljava/util/Set;

.field private static final B:Ljava/util/HashMap;

.field private static final C:[B

.field private static final O:[Laaqx;

.field private static final P:[Laaqx;

.field private static final Q:[Laaqx;

.field private static final R:[Laaqx;

.field private static final S:[Laaqx;

.field private static final T:Laaqx;

.field private static final U:[Laaqx;

.field private static final V:[Laaqx;

.field private static final W:[Laaqx;

.field private static final X:[Laaqx;

.field private static final Y:[Laaqx;

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field static final d:[B

.field public static final e:[Ljava/lang/String;

.field public static final f:[I

.field public static final g:[B

.field public static final h:Ljava/nio/charset/Charset;

.field static final i:[B

.field static final k:[[Laaqx;

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static final w:Ljava/text/SimpleDateFormat;

.field private static final x:Ljava/text/SimpleDateFormat;

.field private static final y:[Ljava/util/HashMap;

.field private static final z:[Ljava/util/HashMap;


# instance fields
.field private final D:Ljava/io/FileDescriptor;

.field private final E:Landroid/content/res/AssetManager$AssetInputStream;

.field private F:I

.field private final G:[Ljava/util/HashMap;

.field private final H:Ljava/util/Set;

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Ldgu;

.field public j:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x4

    .line 23
    new-array v9, v8, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v1, v9, v10

    .line 27
    .line 28
    aput-object v3, v9, v0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    aput-object v5, v9, v3

    .line 36
    .line 37
    aput-object v7, v9, v4

    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x5

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move/from16 v16, v10

    .line 57
    .line 58
    new-array v10, v8, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v11, v10, v16

    .line 61
    .line 62
    aput-object v12, v10, v0

    .line 63
    .line 64
    aput-object v13, v10, v3

    .line 65
    .line 66
    aput-object v15, v10, v4

    .line 67
    .line 68
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    filled-new-array {v6, v6, v6}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sput-object v10, Ldgw;->a:[I

    .line 76
    .line 77
    filled-new-array {v6}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sput-object v10, Ldgw;->b:[I

    .line 82
    .line 83
    new-array v10, v4, [B

    .line 84
    .line 85
    fill-array-data v10, :array_0

    .line 86
    .line 87
    .line 88
    sput-object v10, Ldgw;->c:[B

    .line 89
    .line 90
    new-array v10, v8, [B

    .line 91
    .line 92
    fill-array-data v10, :array_1

    .line 93
    .line 94
    .line 95
    sput-object v10, Ldgw;->l:[B

    .line 96
    .line 97
    new-array v10, v8, [B

    .line 98
    .line 99
    fill-array-data v10, :array_2

    .line 100
    .line 101
    .line 102
    sput-object v10, Ldgw;->m:[B

    .line 103
    .line 104
    new-array v10, v8, [B

    .line 105
    .line 106
    fill-array-data v10, :array_3

    .line 107
    .line 108
    .line 109
    sput-object v10, Ldgw;->n:[B

    .line 110
    .line 111
    new-array v10, v8, [B

    .line 112
    .line 113
    fill-array-data v10, :array_4

    .line 114
    .line 115
    .line 116
    sput-object v10, Ldgw;->o:[B

    .line 117
    .line 118
    new-array v10, v8, [B

    .line 119
    .line 120
    fill-array-data v10, :array_5

    .line 121
    .line 122
    .line 123
    sput-object v10, Ldgw;->p:[B

    .line 124
    .line 125
    new-array v10, v2, [B

    .line 126
    .line 127
    fill-array-data v10, :array_6

    .line 128
    .line 129
    .line 130
    sput-object v10, Ldgw;->q:[B

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    new-array v13, v10, [B

    .line 135
    .line 136
    fill-array-data v13, :array_7

    .line 137
    .line 138
    .line 139
    sput-object v13, Ldgw;->r:[B

    .line 140
    .line 141
    new-array v13, v6, [B

    .line 142
    .line 143
    fill-array-data v13, :array_8

    .line 144
    .line 145
    .line 146
    sput-object v13, Ldgw;->s:[B

    .line 147
    .line 148
    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 149
    .line 150
    move/from16 v17, v10

    .line 151
    .line 152
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sput-object v10, Ldgw;->d:[B

    .line 159
    .line 160
    new-array v10, v8, [B

    .line 161
    .line 162
    fill-array-data v10, :array_9

    .line 163
    .line 164
    .line 165
    sput-object v10, Ldgw;->t:[B

    .line 166
    .line 167
    new-array v10, v8, [B

    .line 168
    .line 169
    fill-array-data v10, :array_a

    .line 170
    .line 171
    .line 172
    sput-object v10, Ldgw;->u:[B

    .line 173
    .line 174
    new-array v10, v8, [B

    .line 175
    .line 176
    fill-array-data v10, :array_b

    .line 177
    .line 178
    .line 179
    sput-object v10, Ldgw;->v:[B

    .line 180
    .line 181
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    const-string v30, "DOUBLE"

    .line 197
    .line 198
    const-string v31, "IFD"

    .line 199
    .line 200
    const-string v18, ""

    .line 201
    .line 202
    const-string v19, "BYTE"

    .line 203
    .line 204
    const-string v20, "STRING"

    .line 205
    .line 206
    const-string v21, "USHORT"

    .line 207
    .line 208
    const-string v22, "ULONG"

    .line 209
    .line 210
    const-string v23, "URATIONAL"

    .line 211
    .line 212
    const-string v24, "SBYTE"

    .line 213
    .line 214
    const-string v25, "UNDEFINED"

    .line 215
    .line 216
    const-string v26, "SSHORT"

    .line 217
    .line 218
    const-string v27, "SLONG"

    .line 219
    .line 220
    const-string v28, "SRATIONAL"

    .line 221
    .line 222
    const-string v29, "SINGLE"

    .line 223
    .line 224
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sput-object v10, Ldgw;->e:[Ljava/lang/String;

    .line 229
    .line 230
    const/16 v10, 0xe

    .line 231
    .line 232
    new-array v13, v10, [I

    .line 233
    .line 234
    fill-array-data v13, :array_c

    .line 235
    .line 236
    .line 237
    sput-object v13, Ldgw;->f:[I

    .line 238
    .line 239
    new-array v13, v6, [B

    .line 240
    .line 241
    fill-array-data v13, :array_d

    .line 242
    .line 243
    .line 244
    sput-object v13, Ldgw;->g:[B

    .line 245
    .line 246
    const/16 v13, 0x2a

    .line 247
    .line 248
    new-array v13, v13, [Laaqx;

    .line 249
    .line 250
    move/from16 v18, v10

    .line 251
    .line 252
    new-instance v10, Laaqx;

    .line 253
    .line 254
    move/from16 v19, v6

    .line 255
    .line 256
    const-string v6, "NewSubfileType"

    .line 257
    .line 258
    move/from16 v20, v0

    .line 259
    .line 260
    const/16 v0, 0xfe

    .line 261
    .line 262
    invoke-direct {v10, v6, v0, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    aput-object v10, v13, v16

    .line 266
    .line 267
    new-instance v0, Laaqx;

    .line 268
    .line 269
    const-string v6, "SubfileType"

    .line 270
    .line 271
    const/16 v10, 0xff

    .line 272
    .line 273
    invoke-direct {v0, v6, v10, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v13, v20

    .line 277
    .line 278
    new-instance v0, Laaqx;

    .line 279
    .line 280
    const-string v6, "ImageWidth"

    .line 281
    .line 282
    const/16 v10, 0x100

    .line 283
    .line 284
    invoke-direct {v0, v6, v10, v4, v8}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 285
    .line 286
    .line 287
    aput-object v0, v13, v3

    .line 288
    .line 289
    new-instance v0, Laaqx;

    .line 290
    .line 291
    const-string v6, "ImageLength"

    .line 292
    .line 293
    const/16 v10, 0x101

    .line 294
    .line 295
    invoke-direct {v0, v6, v10, v4, v8}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 296
    .line 297
    .line 298
    aput-object v0, v13, v4

    .line 299
    .line 300
    new-instance v0, Laaqx;

    .line 301
    .line 302
    const-string v6, "BitsPerSample"

    .line 303
    .line 304
    const/16 v10, 0x102

    .line 305
    .line 306
    invoke-direct {v0, v6, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    aput-object v0, v13, v8

    .line 310
    .line 311
    new-instance v0, Laaqx;

    .line 312
    .line 313
    const-string v6, "Compression"

    .line 314
    .line 315
    const/16 v10, 0x103

    .line 316
    .line 317
    invoke-direct {v0, v6, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    aput-object v0, v13, v14

    .line 321
    .line 322
    new-instance v0, Laaqx;

    .line 323
    .line 324
    const-string v6, "PhotometricInterpretation"

    .line 325
    .line 326
    const/16 v10, 0x106

    .line 327
    .line 328
    invoke-direct {v0, v6, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v13, v2

    .line 332
    .line 333
    new-instance v0, Laaqx;

    .line 334
    .line 335
    const-string v6, "ImageDescription"

    .line 336
    .line 337
    const/16 v10, 0x10e

    .line 338
    .line 339
    invoke-direct {v0, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    aput-object v0, v13, v9

    .line 343
    .line 344
    new-instance v0, Laaqx;

    .line 345
    .line 346
    const-string v6, "Make"

    .line 347
    .line 348
    const/16 v10, 0x10f

    .line 349
    .line 350
    invoke-direct {v0, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    aput-object v0, v13, v19

    .line 354
    .line 355
    new-instance v0, Laaqx;

    .line 356
    .line 357
    const-string v6, "Model"

    .line 358
    .line 359
    const/16 v10, 0x110

    .line 360
    .line 361
    invoke-direct {v0, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    const/16 v6, 0x9

    .line 365
    .line 366
    aput-object v0, v13, v6

    .line 367
    .line 368
    new-instance v0, Laaqx;

    .line 369
    .line 370
    const-string v10, "StripOffsets"

    .line 371
    .line 372
    move/from16 v21, v6

    .line 373
    .line 374
    const/16 v6, 0x111

    .line 375
    .line 376
    invoke-direct {v0, v10, v6, v4, v8}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 377
    .line 378
    .line 379
    aput-object v0, v13, v17

    .line 380
    .line 381
    new-instance v0, Laaqx;

    .line 382
    .line 383
    const-string v6, "Orientation"

    .line 384
    .line 385
    const/16 v10, 0x112

    .line 386
    .line 387
    invoke-direct {v0, v6, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    const/16 v6, 0xb

    .line 391
    .line 392
    aput-object v0, v13, v6

    .line 393
    .line 394
    new-instance v0, Laaqx;

    .line 395
    .line 396
    const-string v10, "SamplesPerPixel"

    .line 397
    .line 398
    move/from16 v22, v6

    .line 399
    .line 400
    const/16 v6, 0x115

    .line 401
    .line 402
    invoke-direct {v0, v10, v6, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    const/16 v6, 0xc

    .line 406
    .line 407
    aput-object v0, v13, v6

    .line 408
    .line 409
    new-instance v0, Laaqx;

    .line 410
    .line 411
    const-string v10, "RowsPerStrip"

    .line 412
    .line 413
    move/from16 v23, v6

    .line 414
    .line 415
    const/16 v6, 0x116

    .line 416
    .line 417
    invoke-direct {v0, v10, v6, v4, v8}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 418
    .line 419
    .line 420
    const/16 v6, 0xd

    .line 421
    .line 422
    aput-object v0, v13, v6

    .line 423
    .line 424
    new-instance v0, Laaqx;

    .line 425
    .line 426
    const-string v10, "StripByteCounts"

    .line 427
    .line 428
    move/from16 v24, v6

    .line 429
    .line 430
    const/16 v6, 0x117

    .line 431
    .line 432
    invoke-direct {v0, v10, v6, v4, v8}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 433
    .line 434
    .line 435
    aput-object v0, v13, v18

    .line 436
    .line 437
    new-instance v0, Laaqx;

    .line 438
    .line 439
    const-string v6, "XResolution"

    .line 440
    .line 441
    const/16 v10, 0x11a

    .line 442
    .line 443
    invoke-direct {v0, v6, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    const/16 v6, 0xf

    .line 447
    .line 448
    aput-object v0, v13, v6

    .line 449
    .line 450
    new-instance v0, Laaqx;

    .line 451
    .line 452
    const-string v10, "YResolution"

    .line 453
    .line 454
    move/from16 v25, v6

    .line 455
    .line 456
    const/16 v6, 0x11b

    .line 457
    .line 458
    invoke-direct {v0, v10, v6, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 459
    .line 460
    .line 461
    const/16 v6, 0x10

    .line 462
    .line 463
    aput-object v0, v13, v6

    .line 464
    .line 465
    new-instance v0, Laaqx;

    .line 466
    .line 467
    const-string v10, "PlanarConfiguration"

    .line 468
    .line 469
    move/from16 v26, v6

    .line 470
    .line 471
    const/16 v6, 0x11c

    .line 472
    .line 473
    invoke-direct {v0, v10, v6, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    const/16 v6, 0x11

    .line 477
    .line 478
    aput-object v0, v13, v6

    .line 479
    .line 480
    new-instance v0, Laaqx;

    .line 481
    .line 482
    const-string v10, "ResolutionUnit"

    .line 483
    .line 484
    move/from16 v27, v6

    .line 485
    .line 486
    const/16 v6, 0x128

    .line 487
    .line 488
    invoke-direct {v0, v10, v6, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    const/16 v6, 0x12

    .line 492
    .line 493
    aput-object v0, v13, v6

    .line 494
    .line 495
    new-instance v0, Laaqx;

    .line 496
    .line 497
    const-string v10, "TransferFunction"

    .line 498
    .line 499
    move/from16 v28, v6

    .line 500
    .line 501
    const/16 v6, 0x12d

    .line 502
    .line 503
    invoke-direct {v0, v10, v6, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    const/16 v6, 0x13

    .line 507
    .line 508
    aput-object v0, v13, v6

    .line 509
    .line 510
    new-instance v0, Laaqx;

    .line 511
    .line 512
    const-string v6, "Software"

    .line 513
    .line 514
    const/16 v10, 0x131

    .line 515
    .line 516
    invoke-direct {v0, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    const/16 v6, 0x14

    .line 520
    .line 521
    aput-object v0, v13, v6

    .line 522
    .line 523
    new-instance v0, Laaqx;

    .line 524
    .line 525
    const-string v6, "DateTime"

    .line 526
    .line 527
    const/16 v10, 0x132

    .line 528
    .line 529
    invoke-direct {v0, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    const/16 v6, 0x15

    .line 533
    .line 534
    aput-object v0, v13, v6

    .line 535
    .line 536
    new-instance v0, Laaqx;

    .line 537
    .line 538
    const-string v6, "Artist"

    .line 539
    .line 540
    const/16 v10, 0x13b

    .line 541
    .line 542
    invoke-direct {v0, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    const/16 v6, 0x16

    .line 546
    .line 547
    aput-object v0, v13, v6

    .line 548
    .line 549
    new-instance v0, Laaqx;

    .line 550
    .line 551
    const-string v6, "WhitePoint"

    .line 552
    .line 553
    const/16 v10, 0x13e

    .line 554
    .line 555
    invoke-direct {v0, v6, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    const/16 v6, 0x17

    .line 559
    .line 560
    aput-object v0, v13, v6

    .line 561
    .line 562
    new-instance v0, Laaqx;

    .line 563
    .line 564
    const-string v10, "PrimaryChromaticities"

    .line 565
    .line 566
    const/16 v6, 0x13f

    .line 567
    .line 568
    invoke-direct {v0, v10, v6, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    const/16 v6, 0x18

    .line 572
    .line 573
    aput-object v0, v13, v6

    .line 574
    .line 575
    new-instance v0, Laaqx;

    .line 576
    .line 577
    const-string v6, "SubIFDPointer"

    .line 578
    .line 579
    const/16 v10, 0x14a

    .line 580
    .line 581
    invoke-direct {v0, v6, v10, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    const/16 v6, 0x19

    .line 585
    .line 586
    aput-object v0, v13, v6

    .line 587
    .line 588
    new-instance v0, Laaqx;

    .line 589
    .line 590
    const-string v6, "JPEGInterchangeFormat"

    .line 591
    .line 592
    const/16 v10, 0x201

    .line 593
    .line 594
    invoke-direct {v0, v6, v10, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    const/16 v6, 0x1a

    .line 598
    .line 599
    aput-object v0, v13, v6

    .line 600
    .line 601
    new-instance v0, Laaqx;

    .line 602
    .line 603
    const-string v10, "JPEGInterchangeFormatLength"

    .line 604
    .line 605
    move/from16 v30, v6

    .line 606
    .line 607
    const/16 v6, 0x202

    .line 608
    .line 609
    invoke-direct {v0, v10, v6, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 610
    .line 611
    .line 612
    const/16 v6, 0x1b

    .line 613
    .line 614
    aput-object v0, v13, v6

    .line 615
    .line 616
    new-instance v0, Laaqx;

    .line 617
    .line 618
    const-string v6, "YCbCrCoefficients"

    .line 619
    .line 620
    const/16 v10, 0x211

    .line 621
    .line 622
    invoke-direct {v0, v6, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    .line 625
    const/16 v6, 0x1c

    .line 626
    .line 627
    aput-object v0, v13, v6

    .line 628
    .line 629
    new-instance v0, Laaqx;

    .line 630
    .line 631
    const-string v6, "YCbCrSubSampling"

    .line 632
    .line 633
    const/16 v10, 0x212

    .line 634
    .line 635
    invoke-direct {v0, v6, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    const/16 v6, 0x1d

    .line 639
    .line 640
    aput-object v0, v13, v6

    .line 641
    .line 642
    new-instance v0, Laaqx;

    .line 643
    .line 644
    const-string v6, "YCbCrPositioning"

    .line 645
    .line 646
    const/16 v10, 0x213

    .line 647
    .line 648
    invoke-direct {v0, v6, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    .line 651
    const/16 v6, 0x1e

    .line 652
    .line 653
    aput-object v0, v13, v6

    .line 654
    .line 655
    new-instance v0, Laaqx;

    .line 656
    .line 657
    const-string v6, "ReferenceBlackWhite"

    .line 658
    .line 659
    const/16 v10, 0x214

    .line 660
    .line 661
    invoke-direct {v0, v6, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    const/16 v6, 0x1f

    .line 665
    .line 666
    aput-object v0, v13, v6

    .line 667
    .line 668
    new-instance v0, Laaqx;

    .line 669
    .line 670
    const-string v6, "Copyright"

    .line 671
    .line 672
    const v10, 0x8298

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 676
    .line 677
    .line 678
    const/16 v6, 0x20

    .line 679
    .line 680
    aput-object v0, v13, v6

    .line 681
    .line 682
    new-instance v0, Laaqx;

    .line 683
    .line 684
    const-string v6, "ExifIFDPointer"

    .line 685
    .line 686
    const v10, 0x8769

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v6, v10, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 690
    .line 691
    .line 692
    const/16 v6, 0x21

    .line 693
    .line 694
    aput-object v0, v13, v6

    .line 695
    .line 696
    new-instance v0, Laaqx;

    .line 697
    .line 698
    const-string v6, "GPSInfoIFDPointer"

    .line 699
    .line 700
    const v10, 0x8825

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v6, v10, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 704
    .line 705
    .line 706
    const/16 v6, 0x22

    .line 707
    .line 708
    aput-object v0, v13, v6

    .line 709
    .line 710
    new-instance v0, Laaqx;

    .line 711
    .line 712
    const-string v6, "SensorTopBorder"

    .line 713
    .line 714
    invoke-direct {v0, v6, v8, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 715
    .line 716
    .line 717
    const/16 v6, 0x23

    .line 718
    .line 719
    aput-object v0, v13, v6

    .line 720
    .line 721
    new-instance v0, Laaqx;

    .line 722
    .line 723
    const-string v6, "SensorLeftBorder"

    .line 724
    .line 725
    invoke-direct {v0, v6, v14, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    .line 728
    const/16 v6, 0x24

    .line 729
    .line 730
    aput-object v0, v13, v6

    .line 731
    .line 732
    new-instance v0, Laaqx;

    .line 733
    .line 734
    const-string v6, "SensorBottomBorder"

    .line 735
    .line 736
    invoke-direct {v0, v6, v2, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 737
    .line 738
    .line 739
    const/16 v6, 0x25

    .line 740
    .line 741
    aput-object v0, v13, v6

    .line 742
    .line 743
    new-instance v0, Laaqx;

    .line 744
    .line 745
    const-string v6, "SensorRightBorder"

    .line 746
    .line 747
    invoke-direct {v0, v6, v9, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    .line 750
    const/16 v6, 0x26

    .line 751
    .line 752
    aput-object v0, v13, v6

    .line 753
    .line 754
    new-instance v0, Laaqx;

    .line 755
    .line 756
    const-string v6, "ISO"

    .line 757
    .line 758
    const/16 v10, 0x17

    .line 759
    .line 760
    invoke-direct {v0, v6, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 761
    .line 762
    .line 763
    const/16 v6, 0x27

    .line 764
    .line 765
    aput-object v0, v13, v6

    .line 766
    .line 767
    new-instance v0, Laaqx;

    .line 768
    .line 769
    const-string v6, "JpgFromRaw"

    .line 770
    .line 771
    const/16 v10, 0x2e

    .line 772
    .line 773
    invoke-direct {v0, v6, v10, v9}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 774
    .line 775
    .line 776
    const/16 v6, 0x28

    .line 777
    .line 778
    aput-object v0, v13, v6

    .line 779
    .line 780
    new-instance v0, Laaqx;

    .line 781
    .line 782
    const-string v6, "Xmp"

    .line 783
    .line 784
    const/16 v10, 0x2bc

    .line 785
    .line 786
    move/from16 v31, v2

    .line 787
    .line 788
    move/from16 v2, v20

    .line 789
    .line 790
    invoke-direct {v0, v6, v10, v2}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 791
    .line 792
    .line 793
    const/16 v2, 0x29

    .line 794
    .line 795
    aput-object v0, v13, v2

    .line 796
    .line 797
    sput-object v13, Ldgw;->O:[Laaqx;

    .line 798
    .line 799
    const/16 v0, 0x4a

    .line 800
    .line 801
    new-array v0, v0, [Laaqx;

    .line 802
    .line 803
    new-instance v2, Laaqx;

    .line 804
    .line 805
    const-string v6, "ExposureTime"

    .line 806
    .line 807
    const v10, 0x829a

    .line 808
    .line 809
    .line 810
    invoke-direct {v2, v6, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    aput-object v2, v0, v16

    .line 814
    .line 815
    new-instance v2, Laaqx;

    .line 816
    .line 817
    const-string v6, "FNumber"

    .line 818
    .line 819
    const v10, 0x829d

    .line 820
    .line 821
    .line 822
    invoke-direct {v2, v6, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 823
    .line 824
    .line 825
    const/16 v20, 0x1

    .line 826
    .line 827
    aput-object v2, v0, v20

    .line 828
    .line 829
    new-instance v2, Laaqx;

    .line 830
    .line 831
    const-string v6, "ExposureProgram"

    .line 832
    .line 833
    const v10, 0x8822

    .line 834
    .line 835
    .line 836
    invoke-direct {v2, v6, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    aput-object v2, v0, v3

    .line 840
    .line 841
    new-instance v2, Laaqx;

    .line 842
    .line 843
    const-string v6, "SpectralSensitivity"

    .line 844
    .line 845
    const v10, 0x8824

    .line 846
    .line 847
    .line 848
    invoke-direct {v2, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 849
    .line 850
    .line 851
    aput-object v2, v0, v4

    .line 852
    .line 853
    new-instance v2, Laaqx;

    .line 854
    .line 855
    const-string v6, "PhotographicSensitivity"

    .line 856
    .line 857
    const v10, 0x8827

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, v6, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 861
    .line 862
    .line 863
    aput-object v2, v0, v8

    .line 864
    .line 865
    new-instance v2, Laaqx;

    .line 866
    .line 867
    const-string v6, "OECF"

    .line 868
    .line 869
    const v10, 0x8828

    .line 870
    .line 871
    .line 872
    invoke-direct {v2, v6, v10, v9}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 873
    .line 874
    .line 875
    aput-object v2, v0, v14

    .line 876
    .line 877
    new-instance v2, Laaqx;

    .line 878
    .line 879
    const-string v6, "SensitivityType"

    .line 880
    .line 881
    const v10, 0x8830

    .line 882
    .line 883
    .line 884
    invoke-direct {v2, v6, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 885
    .line 886
    .line 887
    aput-object v2, v0, v31

    .line 888
    .line 889
    new-instance v2, Laaqx;

    .line 890
    .line 891
    const-string v6, "StandardOutputSensitivity"

    .line 892
    .line 893
    const v10, 0x8831

    .line 894
    .line 895
    .line 896
    invoke-direct {v2, v6, v10, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 897
    .line 898
    .line 899
    aput-object v2, v0, v9

    .line 900
    .line 901
    new-instance v2, Laaqx;

    .line 902
    .line 903
    const-string v6, "RecommendedExposureIndex"

    .line 904
    .line 905
    const v10, 0x8832

    .line 906
    .line 907
    .line 908
    invoke-direct {v2, v6, v10, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 909
    .line 910
    .line 911
    aput-object v2, v0, v19

    .line 912
    .line 913
    new-instance v2, Laaqx;

    .line 914
    .line 915
    const-string v6, "ISOSpeed"

    .line 916
    .line 917
    const v10, 0x8833

    .line 918
    .line 919
    .line 920
    invoke-direct {v2, v6, v10, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 921
    .line 922
    .line 923
    aput-object v2, v0, v21

    .line 924
    .line 925
    new-instance v2, Laaqx;

    .line 926
    .line 927
    const-string v6, "ISOSpeedLatitudeyyy"

    .line 928
    .line 929
    const v10, 0x8834

    .line 930
    .line 931
    .line 932
    invoke-direct {v2, v6, v10, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 933
    .line 934
    .line 935
    aput-object v2, v0, v17

    .line 936
    .line 937
    new-instance v2, Laaqx;

    .line 938
    .line 939
    const-string v6, "ISOSpeedLatitudezzz"

    .line 940
    .line 941
    const v10, 0x8835

    .line 942
    .line 943
    .line 944
    invoke-direct {v2, v6, v10, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 945
    .line 946
    .line 947
    aput-object v2, v0, v22

    .line 948
    .line 949
    new-instance v2, Laaqx;

    .line 950
    .line 951
    const-string v6, "ExifVersion"

    .line 952
    .line 953
    const v10, 0x9000

    .line 954
    .line 955
    .line 956
    invoke-direct {v2, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 957
    .line 958
    .line 959
    aput-object v2, v0, v23

    .line 960
    .line 961
    new-instance v2, Laaqx;

    .line 962
    .line 963
    const-string v6, "DateTimeOriginal"

    .line 964
    .line 965
    const v10, 0x9003

    .line 966
    .line 967
    .line 968
    invoke-direct {v2, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 969
    .line 970
    .line 971
    aput-object v2, v0, v24

    .line 972
    .line 973
    new-instance v2, Laaqx;

    .line 974
    .line 975
    const-string v6, "DateTimeDigitized"

    .line 976
    .line 977
    const v10, 0x9004

    .line 978
    .line 979
    .line 980
    invoke-direct {v2, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 981
    .line 982
    .line 983
    aput-object v2, v0, v18

    .line 984
    .line 985
    new-instance v2, Laaqx;

    .line 986
    .line 987
    const-string v6, "OffsetTime"

    .line 988
    .line 989
    const v10, 0x9010

    .line 990
    .line 991
    .line 992
    invoke-direct {v2, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 993
    .line 994
    .line 995
    aput-object v2, v0, v25

    .line 996
    .line 997
    new-instance v2, Laaqx;

    .line 998
    .line 999
    const-string v6, "OffsetTimeOriginal"

    .line 1000
    .line 1001
    const v10, 0x9011

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v2, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1005
    .line 1006
    .line 1007
    aput-object v2, v0, v26

    .line 1008
    .line 1009
    new-instance v2, Laaqx;

    .line 1010
    .line 1011
    const-string v6, "OffsetTimeDigitized"

    .line 1012
    .line 1013
    const v10, 0x9012

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v2, v6, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1017
    .line 1018
    .line 1019
    aput-object v2, v0, v27

    .line 1020
    .line 1021
    new-instance v2, Laaqx;

    .line 1022
    .line 1023
    const-string v6, "ComponentsConfiguration"

    .line 1024
    .line 1025
    const v10, 0x9101

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v2, v6, v10, v9}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1029
    .line 1030
    .line 1031
    aput-object v2, v0, v28

    .line 1032
    .line 1033
    new-instance v2, Laaqx;

    .line 1034
    .line 1035
    const-string v6, "CompressedBitsPerPixel"

    .line 1036
    .line 1037
    const v10, 0x9102

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v2, v6, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v6, 0x13

    .line 1044
    .line 1045
    aput-object v2, v0, v6

    .line 1046
    .line 1047
    new-instance v2, Laaqx;

    .line 1048
    .line 1049
    const-string v6, "ShutterSpeedValue"

    .line 1050
    .line 1051
    const v10, 0x9201

    .line 1052
    .line 1053
    .line 1054
    move/from16 v8, v17

    .line 1055
    .line 1056
    invoke-direct {v2, v6, v10, v8}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v6, 0x14

    .line 1060
    .line 1061
    aput-object v2, v0, v6

    .line 1062
    .line 1063
    new-instance v2, Laaqx;

    .line 1064
    .line 1065
    const-string v6, "ApertureValue"

    .line 1066
    .line 1067
    const v8, 0x9202

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v2, v6, v8, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v6, 0x15

    .line 1074
    .line 1075
    aput-object v2, v0, v6

    .line 1076
    .line 1077
    new-instance v2, Laaqx;

    .line 1078
    .line 1079
    const-string v6, "BrightnessValue"

    .line 1080
    .line 1081
    const v8, 0x9203

    .line 1082
    .line 1083
    .line 1084
    const/16 v10, 0xa

    .line 1085
    .line 1086
    invoke-direct {v2, v6, v8, v10}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v6, 0x16

    .line 1090
    .line 1091
    aput-object v2, v0, v6

    .line 1092
    .line 1093
    new-instance v2, Laaqx;

    .line 1094
    .line 1095
    const-string v6, "ExposureBiasValue"

    .line 1096
    .line 1097
    const v8, 0x9204

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v2, v6, v8, v10}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v29, 0x17

    .line 1104
    .line 1105
    aput-object v2, v0, v29

    .line 1106
    .line 1107
    new-instance v2, Laaqx;

    .line 1108
    .line 1109
    const-string v6, "MaxApertureValue"

    .line 1110
    .line 1111
    const v8, 0x9205

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v2, v6, v8, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v6, 0x18

    .line 1118
    .line 1119
    aput-object v2, v0, v6

    .line 1120
    .line 1121
    new-instance v2, Laaqx;

    .line 1122
    .line 1123
    const-string v6, "SubjectDistance"

    .line 1124
    .line 1125
    const v8, 0x9206

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v2, v6, v8, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v6, 0x19

    .line 1132
    .line 1133
    aput-object v2, v0, v6

    .line 1134
    .line 1135
    new-instance v2, Laaqx;

    .line 1136
    .line 1137
    const-string v6, "MeteringMode"

    .line 1138
    .line 1139
    const v8, 0x9207

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1143
    .line 1144
    .line 1145
    aput-object v2, v0, v30

    .line 1146
    .line 1147
    new-instance v2, Laaqx;

    .line 1148
    .line 1149
    const-string v6, "LightSource"

    .line 1150
    .line 1151
    const v8, 0x9208

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v6, 0x1b

    .line 1158
    .line 1159
    aput-object v2, v0, v6

    .line 1160
    .line 1161
    new-instance v2, Laaqx;

    .line 1162
    .line 1163
    const-string v6, "Flash"

    .line 1164
    .line 1165
    const v8, 0x9209

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v6, 0x1c

    .line 1172
    .line 1173
    aput-object v2, v0, v6

    .line 1174
    .line 1175
    new-instance v2, Laaqx;

    .line 1176
    .line 1177
    const-string v6, "FocalLength"

    .line 1178
    .line 1179
    const v8, 0x920a

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v2, v6, v8, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v6, 0x1d

    .line 1186
    .line 1187
    aput-object v2, v0, v6

    .line 1188
    .line 1189
    new-instance v2, Laaqx;

    .line 1190
    .line 1191
    const-string v6, "SubjectArea"

    .line 1192
    .line 1193
    const v8, 0x9214

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v6, 0x1e

    .line 1200
    .line 1201
    aput-object v2, v0, v6

    .line 1202
    .line 1203
    new-instance v2, Laaqx;

    .line 1204
    .line 1205
    const-string v6, "MakerNote"

    .line 1206
    .line 1207
    const v8, 0x927c

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v2, v6, v8, v9}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v6, 0x1f

    .line 1214
    .line 1215
    aput-object v2, v0, v6

    .line 1216
    .line 1217
    new-instance v2, Laaqx;

    .line 1218
    .line 1219
    const-string v6, "UserComment"

    .line 1220
    .line 1221
    const v8, 0x9286

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v2, v6, v8, v9}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v6, 0x20

    .line 1228
    .line 1229
    aput-object v2, v0, v6

    .line 1230
    .line 1231
    new-instance v2, Laaqx;

    .line 1232
    .line 1233
    const-string v6, "SubSecTime"

    .line 1234
    .line 1235
    const v8, 0x9290

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v2, v6, v8, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v6, 0x21

    .line 1242
    .line 1243
    aput-object v2, v0, v6

    .line 1244
    .line 1245
    new-instance v2, Laaqx;

    .line 1246
    .line 1247
    const-string v6, "SubSecTimeOriginal"

    .line 1248
    .line 1249
    const v8, 0x9291

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v2, v6, v8, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v6, 0x22

    .line 1256
    .line 1257
    aput-object v2, v0, v6

    .line 1258
    .line 1259
    new-instance v2, Laaqx;

    .line 1260
    .line 1261
    const-string v6, "SubSecTimeDigitized"

    .line 1262
    .line 1263
    const v8, 0x9292

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v2, v6, v8, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1267
    .line 1268
    .line 1269
    const/16 v6, 0x23

    .line 1270
    .line 1271
    aput-object v2, v0, v6

    .line 1272
    .line 1273
    new-instance v2, Laaqx;

    .line 1274
    .line 1275
    const-string v6, "FlashpixVersion"

    .line 1276
    .line 1277
    const v8, 0xa000

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v2, v6, v8, v9}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1281
    .line 1282
    .line 1283
    const/16 v6, 0x24

    .line 1284
    .line 1285
    aput-object v2, v0, v6

    .line 1286
    .line 1287
    new-instance v2, Laaqx;

    .line 1288
    .line 1289
    const-string v6, "ColorSpace"

    .line 1290
    .line 1291
    const v8, 0xa001

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v6, 0x25

    .line 1298
    .line 1299
    aput-object v2, v0, v6

    .line 1300
    .line 1301
    new-instance v2, Laaqx;

    .line 1302
    .line 1303
    const-string v6, "PixelXDimension"

    .line 1304
    .line 1305
    const v8, 0xa002

    .line 1306
    .line 1307
    .line 1308
    const/4 v10, 0x4

    .line 1309
    invoke-direct {v2, v6, v8, v4, v10}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v6, 0x26

    .line 1313
    .line 1314
    aput-object v2, v0, v6

    .line 1315
    .line 1316
    new-instance v2, Laaqx;

    .line 1317
    .line 1318
    const-string v6, "PixelYDimension"

    .line 1319
    .line 1320
    const v8, 0xa003

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v2, v6, v8, v4, v10}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v6, 0x27

    .line 1327
    .line 1328
    aput-object v2, v0, v6

    .line 1329
    .line 1330
    new-instance v2, Laaqx;

    .line 1331
    .line 1332
    const-string v6, "RelatedSoundFile"

    .line 1333
    .line 1334
    const v8, 0xa004

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v2, v6, v8, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v6, 0x28

    .line 1341
    .line 1342
    aput-object v2, v0, v6

    .line 1343
    .line 1344
    new-instance v2, Laaqx;

    .line 1345
    .line 1346
    const-string v6, "InteroperabilityIFDPointer"

    .line 1347
    .line 1348
    const v8, 0xa005

    .line 1349
    .line 1350
    .line 1351
    const/4 v10, 0x4

    .line 1352
    invoke-direct {v2, v6, v8, v10}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v6, 0x29

    .line 1356
    .line 1357
    aput-object v2, v0, v6

    .line 1358
    .line 1359
    new-instance v2, Laaqx;

    .line 1360
    .line 1361
    const-string v6, "FlashEnergy"

    .line 1362
    .line 1363
    const v8, 0xa20b

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v2, v6, v8, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    const/16 v6, 0x2a

    .line 1370
    .line 1371
    aput-object v2, v0, v6

    .line 1372
    .line 1373
    new-instance v2, Laaqx;

    .line 1374
    .line 1375
    const-string v6, "SpatialFrequencyResponse"

    .line 1376
    .line 1377
    const v8, 0xa20c

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v2, v6, v8, v9}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v6, 0x2b

    .line 1384
    .line 1385
    aput-object v2, v0, v6

    .line 1386
    .line 1387
    new-instance v2, Laaqx;

    .line 1388
    .line 1389
    const-string v6, "FocalPlaneXResolution"

    .line 1390
    .line 1391
    const v8, 0xa20e

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v2, v6, v8, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v6, 0x2c

    .line 1398
    .line 1399
    aput-object v2, v0, v6

    .line 1400
    .line 1401
    new-instance v2, Laaqx;

    .line 1402
    .line 1403
    const-string v6, "FocalPlaneYResolution"

    .line 1404
    .line 1405
    const v8, 0xa20f

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v2, v6, v8, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v6, 0x2d

    .line 1412
    .line 1413
    aput-object v2, v0, v6

    .line 1414
    .line 1415
    new-instance v2, Laaqx;

    .line 1416
    .line 1417
    const-string v6, "FocalPlaneResolutionUnit"

    .line 1418
    .line 1419
    const v8, 0xa210

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1423
    .line 1424
    .line 1425
    const/16 v6, 0x2e

    .line 1426
    .line 1427
    aput-object v2, v0, v6

    .line 1428
    .line 1429
    new-instance v2, Laaqx;

    .line 1430
    .line 1431
    const-string v6, "SubjectLocation"

    .line 1432
    .line 1433
    const v8, 0xa214

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1437
    .line 1438
    .line 1439
    const/16 v6, 0x2f

    .line 1440
    .line 1441
    aput-object v2, v0, v6

    .line 1442
    .line 1443
    new-instance v2, Laaqx;

    .line 1444
    .line 1445
    const-string v6, "ExposureIndex"

    .line 1446
    .line 1447
    const v8, 0xa215

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v2, v6, v8, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1451
    .line 1452
    .line 1453
    const/16 v6, 0x30

    .line 1454
    .line 1455
    aput-object v2, v0, v6

    .line 1456
    .line 1457
    new-instance v2, Laaqx;

    .line 1458
    .line 1459
    const-string v6, "SensingMethod"

    .line 1460
    .line 1461
    const v8, 0xa217

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1465
    .line 1466
    .line 1467
    const/16 v6, 0x31

    .line 1468
    .line 1469
    aput-object v2, v0, v6

    .line 1470
    .line 1471
    new-instance v2, Laaqx;

    .line 1472
    .line 1473
    const-string v6, "FileSource"

    .line 1474
    .line 1475
    const v8, 0xa300

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v2, v6, v8, v9}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1479
    .line 1480
    .line 1481
    const/16 v6, 0x32

    .line 1482
    .line 1483
    aput-object v2, v0, v6

    .line 1484
    .line 1485
    new-instance v2, Laaqx;

    .line 1486
    .line 1487
    const-string v6, "SceneType"

    .line 1488
    .line 1489
    const v8, 0xa301

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v2, v6, v8, v9}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v6, 0x33

    .line 1496
    .line 1497
    aput-object v2, v0, v6

    .line 1498
    .line 1499
    new-instance v2, Laaqx;

    .line 1500
    .line 1501
    const-string v6, "CFAPattern"

    .line 1502
    .line 1503
    const v8, 0xa302

    .line 1504
    .line 1505
    .line 1506
    invoke-direct {v2, v6, v8, v9}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1507
    .line 1508
    .line 1509
    const/16 v6, 0x34

    .line 1510
    .line 1511
    aput-object v2, v0, v6

    .line 1512
    .line 1513
    new-instance v2, Laaqx;

    .line 1514
    .line 1515
    const-string v6, "CustomRendered"

    .line 1516
    .line 1517
    const v8, 0xa401

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1521
    .line 1522
    .line 1523
    const/16 v6, 0x35

    .line 1524
    .line 1525
    aput-object v2, v0, v6

    .line 1526
    .line 1527
    new-instance v2, Laaqx;

    .line 1528
    .line 1529
    const-string v6, "ExposureMode"

    .line 1530
    .line 1531
    const v8, 0xa402

    .line 1532
    .line 1533
    .line 1534
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1535
    .line 1536
    .line 1537
    const/16 v6, 0x36

    .line 1538
    .line 1539
    aput-object v2, v0, v6

    .line 1540
    .line 1541
    new-instance v2, Laaqx;

    .line 1542
    .line 1543
    const-string v6, "WhiteBalance"

    .line 1544
    .line 1545
    const v8, 0xa403

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1549
    .line 1550
    .line 1551
    const/16 v6, 0x37

    .line 1552
    .line 1553
    aput-object v2, v0, v6

    .line 1554
    .line 1555
    new-instance v2, Laaqx;

    .line 1556
    .line 1557
    const-string v6, "DigitalZoomRatio"

    .line 1558
    .line 1559
    const v8, 0xa404

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v2, v6, v8, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v6, 0x38

    .line 1566
    .line 1567
    aput-object v2, v0, v6

    .line 1568
    .line 1569
    new-instance v2, Laaqx;

    .line 1570
    .line 1571
    const-string v6, "FocalLengthIn35mmFilm"

    .line 1572
    .line 1573
    const v8, 0xa405

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1577
    .line 1578
    .line 1579
    const/16 v6, 0x39

    .line 1580
    .line 1581
    aput-object v2, v0, v6

    .line 1582
    .line 1583
    new-instance v2, Laaqx;

    .line 1584
    .line 1585
    const-string v6, "SceneCaptureType"

    .line 1586
    .line 1587
    const v8, 0xa406

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1591
    .line 1592
    .line 1593
    const/16 v6, 0x3a

    .line 1594
    .line 1595
    aput-object v2, v0, v6

    .line 1596
    .line 1597
    new-instance v2, Laaqx;

    .line 1598
    .line 1599
    const-string v6, "GainControl"

    .line 1600
    .line 1601
    const v8, 0xa407

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1605
    .line 1606
    .line 1607
    const/16 v6, 0x3b

    .line 1608
    .line 1609
    aput-object v2, v0, v6

    .line 1610
    .line 1611
    new-instance v2, Laaqx;

    .line 1612
    .line 1613
    const-string v6, "Contrast"

    .line 1614
    .line 1615
    const v8, 0xa408

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v6, 0x3c

    .line 1622
    .line 1623
    aput-object v2, v0, v6

    .line 1624
    .line 1625
    new-instance v2, Laaqx;

    .line 1626
    .line 1627
    const-string v6, "Saturation"

    .line 1628
    .line 1629
    const v8, 0xa409

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1633
    .line 1634
    .line 1635
    const/16 v6, 0x3d

    .line 1636
    .line 1637
    aput-object v2, v0, v6

    .line 1638
    .line 1639
    new-instance v2, Laaqx;

    .line 1640
    .line 1641
    const-string v6, "Sharpness"

    .line 1642
    .line 1643
    const v8, 0xa40a

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1647
    .line 1648
    .line 1649
    const/16 v6, 0x3e

    .line 1650
    .line 1651
    aput-object v2, v0, v6

    .line 1652
    .line 1653
    new-instance v2, Laaqx;

    .line 1654
    .line 1655
    const-string v6, "DeviceSettingDescription"

    .line 1656
    .line 1657
    const v8, 0xa40b

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v2, v6, v8, v9}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1661
    .line 1662
    .line 1663
    const/16 v6, 0x3f

    .line 1664
    .line 1665
    aput-object v2, v0, v6

    .line 1666
    .line 1667
    new-instance v2, Laaqx;

    .line 1668
    .line 1669
    const-string v6, "SubjectDistanceRange"

    .line 1670
    .line 1671
    const v8, 0xa40c

    .line 1672
    .line 1673
    .line 1674
    invoke-direct {v2, v6, v8, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1675
    .line 1676
    .line 1677
    const/16 v6, 0x40

    .line 1678
    .line 1679
    aput-object v2, v0, v6

    .line 1680
    .line 1681
    new-instance v2, Laaqx;

    .line 1682
    .line 1683
    const-string v6, "ImageUniqueID"

    .line 1684
    .line 1685
    const v8, 0xa420

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v2, v6, v8, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1689
    .line 1690
    .line 1691
    const/16 v6, 0x41

    .line 1692
    .line 1693
    aput-object v2, v0, v6

    .line 1694
    .line 1695
    new-instance v2, Laaqx;

    .line 1696
    .line 1697
    const-string v6, "CameraOwnerName"

    .line 1698
    .line 1699
    const v8, 0xa430

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {v2, v6, v8, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1703
    .line 1704
    .line 1705
    const/16 v6, 0x42

    .line 1706
    .line 1707
    aput-object v2, v0, v6

    .line 1708
    .line 1709
    new-instance v2, Laaqx;

    .line 1710
    .line 1711
    const-string v6, "BodySerialNumber"

    .line 1712
    .line 1713
    const v8, 0xa431

    .line 1714
    .line 1715
    .line 1716
    invoke-direct {v2, v6, v8, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1717
    .line 1718
    .line 1719
    const/16 v6, 0x43

    .line 1720
    .line 1721
    aput-object v2, v0, v6

    .line 1722
    .line 1723
    new-instance v2, Laaqx;

    .line 1724
    .line 1725
    const-string v6, "LensSpecification"

    .line 1726
    .line 1727
    const v8, 0xa432

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v2, v6, v8, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1731
    .line 1732
    .line 1733
    const/16 v6, 0x44

    .line 1734
    .line 1735
    aput-object v2, v0, v6

    .line 1736
    .line 1737
    new-instance v2, Laaqx;

    .line 1738
    .line 1739
    const-string v6, "LensMake"

    .line 1740
    .line 1741
    const v8, 0xa433

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {v2, v6, v8, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v6, 0x45

    .line 1748
    .line 1749
    aput-object v2, v0, v6

    .line 1750
    .line 1751
    new-instance v2, Laaqx;

    .line 1752
    .line 1753
    const-string v6, "LensModel"

    .line 1754
    .line 1755
    const v8, 0xa434

    .line 1756
    .line 1757
    .line 1758
    invoke-direct {v2, v6, v8, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1759
    .line 1760
    .line 1761
    const/16 v6, 0x46

    .line 1762
    .line 1763
    aput-object v2, v0, v6

    .line 1764
    .line 1765
    new-instance v2, Laaqx;

    .line 1766
    .line 1767
    const-string v6, "Gamma"

    .line 1768
    .line 1769
    const v8, 0xa500

    .line 1770
    .line 1771
    .line 1772
    invoke-direct {v2, v6, v8, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1773
    .line 1774
    .line 1775
    const/16 v6, 0x47

    .line 1776
    .line 1777
    aput-object v2, v0, v6

    .line 1778
    .line 1779
    new-instance v2, Laaqx;

    .line 1780
    .line 1781
    const-string v6, "DNGVersion"

    .line 1782
    .line 1783
    const v8, 0xc612

    .line 1784
    .line 1785
    .line 1786
    const/4 v10, 0x1

    .line 1787
    invoke-direct {v2, v6, v8, v10}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1788
    .line 1789
    .line 1790
    const/16 v6, 0x48

    .line 1791
    .line 1792
    aput-object v2, v0, v6

    .line 1793
    .line 1794
    new-instance v2, Laaqx;

    .line 1795
    .line 1796
    const-string v6, "DefaultCropSize"

    .line 1797
    .line 1798
    const v8, 0xc620

    .line 1799
    .line 1800
    .line 1801
    const/4 v10, 0x4

    .line 1802
    invoke-direct {v2, v6, v8, v4, v10}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 1803
    .line 1804
    .line 1805
    const/16 v6, 0x49

    .line 1806
    .line 1807
    aput-object v2, v0, v6

    .line 1808
    .line 1809
    sput-object v0, Ldgw;->P:[Laaqx;

    .line 1810
    .line 1811
    const/16 v2, 0x20

    .line 1812
    .line 1813
    new-array v2, v2, [Laaqx;

    .line 1814
    .line 1815
    new-instance v6, Laaqx;

    .line 1816
    .line 1817
    const-string v8, "GPSVersionID"

    .line 1818
    .line 1819
    move/from16 v9, v16

    .line 1820
    .line 1821
    const/4 v10, 0x1

    .line 1822
    invoke-direct {v6, v8, v9, v10}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1823
    .line 1824
    .line 1825
    aput-object v6, v2, v9

    .line 1826
    .line 1827
    new-instance v6, Laaqx;

    .line 1828
    .line 1829
    const-string v8, "GPSLatitudeRef"

    .line 1830
    .line 1831
    invoke-direct {v6, v8, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1832
    .line 1833
    .line 1834
    aput-object v6, v2, v10

    .line 1835
    .line 1836
    new-instance v6, Laaqx;

    .line 1837
    .line 1838
    const-string v8, "GPSLatitude"

    .line 1839
    .line 1840
    const/16 v10, 0xa

    .line 1841
    .line 1842
    invoke-direct {v6, v8, v3, v14, v10}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 1843
    .line 1844
    .line 1845
    aput-object v6, v2, v3

    .line 1846
    .line 1847
    new-instance v6, Laaqx;

    .line 1848
    .line 1849
    const-string v8, "GPSLongitudeRef"

    .line 1850
    .line 1851
    invoke-direct {v6, v8, v4, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1852
    .line 1853
    .line 1854
    aput-object v6, v2, v4

    .line 1855
    .line 1856
    new-instance v6, Laaqx;

    .line 1857
    .line 1858
    const-string v8, "GPSLongitude"

    .line 1859
    .line 1860
    const/4 v9, 0x4

    .line 1861
    invoke-direct {v6, v8, v9, v14, v10}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 1862
    .line 1863
    .line 1864
    aput-object v6, v2, v9

    .line 1865
    .line 1866
    new-instance v6, Laaqx;

    .line 1867
    .line 1868
    const-string v8, "GPSAltitudeRef"

    .line 1869
    .line 1870
    const/4 v10, 0x1

    .line 1871
    invoke-direct {v6, v8, v14, v10}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1872
    .line 1873
    .line 1874
    aput-object v6, v2, v14

    .line 1875
    .line 1876
    new-instance v6, Laaqx;

    .line 1877
    .line 1878
    const-string v8, "GPSAltitude"

    .line 1879
    .line 1880
    move/from16 v9, v31

    .line 1881
    .line 1882
    invoke-direct {v6, v8, v9, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1883
    .line 1884
    .line 1885
    aput-object v6, v2, v9

    .line 1886
    .line 1887
    new-instance v6, Laaqx;

    .line 1888
    .line 1889
    const-string v8, "GPSTimeStamp"

    .line 1890
    .line 1891
    const/4 v9, 0x7

    .line 1892
    invoke-direct {v6, v8, v9, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1893
    .line 1894
    .line 1895
    aput-object v6, v2, v9

    .line 1896
    .line 1897
    new-instance v6, Laaqx;

    .line 1898
    .line 1899
    const-string v8, "GPSSatellites"

    .line 1900
    .line 1901
    move/from16 v9, v19

    .line 1902
    .line 1903
    invoke-direct {v6, v8, v9, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1904
    .line 1905
    .line 1906
    aput-object v6, v2, v9

    .line 1907
    .line 1908
    new-instance v6, Laaqx;

    .line 1909
    .line 1910
    const-string v8, "GPSStatus"

    .line 1911
    .line 1912
    move/from16 v9, v21

    .line 1913
    .line 1914
    invoke-direct {v6, v8, v9, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1915
    .line 1916
    .line 1917
    aput-object v6, v2, v9

    .line 1918
    .line 1919
    new-instance v6, Laaqx;

    .line 1920
    .line 1921
    const-string v8, "GPSMeasureMode"

    .line 1922
    .line 1923
    const/16 v10, 0xa

    .line 1924
    .line 1925
    invoke-direct {v6, v8, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1926
    .line 1927
    .line 1928
    aput-object v6, v2, v10

    .line 1929
    .line 1930
    new-instance v6, Laaqx;

    .line 1931
    .line 1932
    const-string v8, "GPSDOP"

    .line 1933
    .line 1934
    move/from16 v9, v22

    .line 1935
    .line 1936
    invoke-direct {v6, v8, v9, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1937
    .line 1938
    .line 1939
    aput-object v6, v2, v9

    .line 1940
    .line 1941
    new-instance v6, Laaqx;

    .line 1942
    .line 1943
    const-string v8, "GPSSpeedRef"

    .line 1944
    .line 1945
    move/from16 v9, v23

    .line 1946
    .line 1947
    invoke-direct {v6, v8, v9, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1948
    .line 1949
    .line 1950
    aput-object v6, v2, v9

    .line 1951
    .line 1952
    new-instance v6, Laaqx;

    .line 1953
    .line 1954
    const-string v8, "GPSSpeed"

    .line 1955
    .line 1956
    move/from16 v9, v24

    .line 1957
    .line 1958
    invoke-direct {v6, v8, v9, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1959
    .line 1960
    .line 1961
    aput-object v6, v2, v9

    .line 1962
    .line 1963
    new-instance v6, Laaqx;

    .line 1964
    .line 1965
    const-string v8, "GPSTrackRef"

    .line 1966
    .line 1967
    move/from16 v9, v18

    .line 1968
    .line 1969
    invoke-direct {v6, v8, v9, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1970
    .line 1971
    .line 1972
    aput-object v6, v2, v9

    .line 1973
    .line 1974
    new-instance v6, Laaqx;

    .line 1975
    .line 1976
    const-string v8, "GPSTrack"

    .line 1977
    .line 1978
    move/from16 v9, v25

    .line 1979
    .line 1980
    invoke-direct {v6, v8, v9, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1981
    .line 1982
    .line 1983
    aput-object v6, v2, v9

    .line 1984
    .line 1985
    new-instance v6, Laaqx;

    .line 1986
    .line 1987
    const-string v8, "GPSImgDirectionRef"

    .line 1988
    .line 1989
    move/from16 v9, v26

    .line 1990
    .line 1991
    invoke-direct {v6, v8, v9, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 1992
    .line 1993
    .line 1994
    aput-object v6, v2, v9

    .line 1995
    .line 1996
    new-instance v6, Laaqx;

    .line 1997
    .line 1998
    const-string v8, "GPSImgDirection"

    .line 1999
    .line 2000
    move/from16 v9, v27

    .line 2001
    .line 2002
    invoke-direct {v6, v8, v9, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2003
    .line 2004
    .line 2005
    aput-object v6, v2, v9

    .line 2006
    .line 2007
    new-instance v6, Laaqx;

    .line 2008
    .line 2009
    const-string v8, "GPSMapDatum"

    .line 2010
    .line 2011
    move/from16 v9, v28

    .line 2012
    .line 2013
    invoke-direct {v6, v8, v9, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2014
    .line 2015
    .line 2016
    aput-object v6, v2, v9

    .line 2017
    .line 2018
    new-instance v6, Laaqx;

    .line 2019
    .line 2020
    const-string v8, "GPSDestLatitudeRef"

    .line 2021
    .line 2022
    const/16 v9, 0x13

    .line 2023
    .line 2024
    invoke-direct {v6, v8, v9, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2025
    .line 2026
    .line 2027
    const/16 v8, 0x13

    .line 2028
    .line 2029
    aput-object v6, v2, v8

    .line 2030
    .line 2031
    new-instance v6, Laaqx;

    .line 2032
    .line 2033
    const-string v8, "GPSDestLatitude"

    .line 2034
    .line 2035
    const/16 v9, 0x14

    .line 2036
    .line 2037
    invoke-direct {v6, v8, v9, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2038
    .line 2039
    .line 2040
    const/16 v8, 0x14

    .line 2041
    .line 2042
    aput-object v6, v2, v8

    .line 2043
    .line 2044
    new-instance v6, Laaqx;

    .line 2045
    .line 2046
    const-string v8, "GPSDestLongitudeRef"

    .line 2047
    .line 2048
    const/16 v9, 0x15

    .line 2049
    .line 2050
    invoke-direct {v6, v8, v9, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    const/16 v8, 0x15

    .line 2054
    .line 2055
    aput-object v6, v2, v8

    .line 2056
    .line 2057
    new-instance v6, Laaqx;

    .line 2058
    .line 2059
    const-string v8, "GPSDestLongitude"

    .line 2060
    .line 2061
    const/16 v9, 0x16

    .line 2062
    .line 2063
    invoke-direct {v6, v8, v9, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2064
    .line 2065
    .line 2066
    const/16 v8, 0x16

    .line 2067
    .line 2068
    aput-object v6, v2, v8

    .line 2069
    .line 2070
    new-instance v6, Laaqx;

    .line 2071
    .line 2072
    const-string v8, "GPSDestBearingRef"

    .line 2073
    .line 2074
    const/16 v10, 0x17

    .line 2075
    .line 2076
    invoke-direct {v6, v8, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2077
    .line 2078
    .line 2079
    aput-object v6, v2, v10

    .line 2080
    .line 2081
    new-instance v6, Laaqx;

    .line 2082
    .line 2083
    const-string v8, "GPSDestBearing"

    .line 2084
    .line 2085
    const/16 v9, 0x18

    .line 2086
    .line 2087
    invoke-direct {v6, v8, v9, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2088
    .line 2089
    .line 2090
    const/16 v8, 0x18

    .line 2091
    .line 2092
    aput-object v6, v2, v8

    .line 2093
    .line 2094
    new-instance v6, Laaqx;

    .line 2095
    .line 2096
    const-string v8, "GPSDestDistanceRef"

    .line 2097
    .line 2098
    const/16 v9, 0x19

    .line 2099
    .line 2100
    invoke-direct {v6, v8, v9, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2101
    .line 2102
    .line 2103
    const/16 v8, 0x19

    .line 2104
    .line 2105
    aput-object v6, v2, v8

    .line 2106
    .line 2107
    new-instance v6, Laaqx;

    .line 2108
    .line 2109
    const-string v8, "GPSDestDistance"

    .line 2110
    .line 2111
    move/from16 v9, v30

    .line 2112
    .line 2113
    invoke-direct {v6, v8, v9, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2114
    .line 2115
    .line 2116
    aput-object v6, v2, v9

    .line 2117
    .line 2118
    new-instance v6, Laaqx;

    .line 2119
    .line 2120
    const-string v8, "GPSProcessingMethod"

    .line 2121
    .line 2122
    const/16 v9, 0x1b

    .line 2123
    .line 2124
    const/4 v10, 0x7

    .line 2125
    invoke-direct {v6, v8, v9, v10}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2126
    .line 2127
    .line 2128
    const/16 v8, 0x1b

    .line 2129
    .line 2130
    aput-object v6, v2, v8

    .line 2131
    .line 2132
    new-instance v6, Laaqx;

    .line 2133
    .line 2134
    const-string v8, "GPSAreaInformation"

    .line 2135
    .line 2136
    const/16 v9, 0x1c

    .line 2137
    .line 2138
    invoke-direct {v6, v8, v9, v10}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2139
    .line 2140
    .line 2141
    const/16 v8, 0x1c

    .line 2142
    .line 2143
    aput-object v6, v2, v8

    .line 2144
    .line 2145
    new-instance v6, Laaqx;

    .line 2146
    .line 2147
    const-string v8, "GPSDateStamp"

    .line 2148
    .line 2149
    const/16 v9, 0x1d

    .line 2150
    .line 2151
    invoke-direct {v6, v8, v9, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2152
    .line 2153
    .line 2154
    const/16 v8, 0x1d

    .line 2155
    .line 2156
    aput-object v6, v2, v8

    .line 2157
    .line 2158
    new-instance v6, Laaqx;

    .line 2159
    .line 2160
    const-string v8, "GPSDifferential"

    .line 2161
    .line 2162
    const/16 v9, 0x1e

    .line 2163
    .line 2164
    invoke-direct {v6, v8, v9, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2165
    .line 2166
    .line 2167
    const/16 v8, 0x1e

    .line 2168
    .line 2169
    aput-object v6, v2, v8

    .line 2170
    .line 2171
    new-instance v6, Laaqx;

    .line 2172
    .line 2173
    const-string v8, "GPSHPositioningError"

    .line 2174
    .line 2175
    const/16 v9, 0x1f

    .line 2176
    .line 2177
    invoke-direct {v6, v8, v9, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2178
    .line 2179
    .line 2180
    const/16 v8, 0x1f

    .line 2181
    .line 2182
    aput-object v6, v2, v8

    .line 2183
    .line 2184
    sput-object v2, Ldgw;->Q:[Laaqx;

    .line 2185
    .line 2186
    const/4 v10, 0x1

    .line 2187
    new-array v6, v10, [Laaqx;

    .line 2188
    .line 2189
    new-instance v8, Laaqx;

    .line 2190
    .line 2191
    const-string v9, "InteroperabilityIndex"

    .line 2192
    .line 2193
    invoke-direct {v8, v9, v10, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2194
    .line 2195
    .line 2196
    const/16 v16, 0x0

    .line 2197
    .line 2198
    aput-object v8, v6, v16

    .line 2199
    .line 2200
    sput-object v6, Ldgw;->R:[Laaqx;

    .line 2201
    .line 2202
    const/16 v8, 0x25

    .line 2203
    .line 2204
    new-array v8, v8, [Laaqx;

    .line 2205
    .line 2206
    new-instance v9, Laaqx;

    .line 2207
    .line 2208
    const-string v10, "NewSubfileType"

    .line 2209
    .line 2210
    move/from16 v34, v14

    .line 2211
    .line 2212
    const/16 v14, 0xfe

    .line 2213
    .line 2214
    move/from16 v35, v3

    .line 2215
    .line 2216
    const/4 v3, 0x4

    .line 2217
    invoke-direct {v9, v10, v14, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2218
    .line 2219
    .line 2220
    aput-object v9, v8, v16

    .line 2221
    .line 2222
    new-instance v9, Laaqx;

    .line 2223
    .line 2224
    const-string v10, "SubfileType"

    .line 2225
    .line 2226
    const/16 v14, 0xff

    .line 2227
    .line 2228
    invoke-direct {v9, v10, v14, v3}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2229
    .line 2230
    .line 2231
    const/16 v20, 0x1

    .line 2232
    .line 2233
    aput-object v9, v8, v20

    .line 2234
    .line 2235
    new-instance v9, Laaqx;

    .line 2236
    .line 2237
    const-string v10, "ThumbnailImageWidth"

    .line 2238
    .line 2239
    const/16 v14, 0x100

    .line 2240
    .line 2241
    invoke-direct {v9, v10, v14, v4, v3}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 2242
    .line 2243
    .line 2244
    aput-object v9, v8, v35

    .line 2245
    .line 2246
    new-instance v9, Laaqx;

    .line 2247
    .line 2248
    const-string v10, "ThumbnailImageLength"

    .line 2249
    .line 2250
    const/16 v14, 0x101

    .line 2251
    .line 2252
    invoke-direct {v9, v10, v14, v4, v3}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 2253
    .line 2254
    .line 2255
    aput-object v9, v8, v4

    .line 2256
    .line 2257
    new-instance v9, Laaqx;

    .line 2258
    .line 2259
    const-string v10, "BitsPerSample"

    .line 2260
    .line 2261
    const/16 v14, 0x102

    .line 2262
    .line 2263
    invoke-direct {v9, v10, v14, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2264
    .line 2265
    .line 2266
    aput-object v9, v8, v3

    .line 2267
    .line 2268
    new-instance v3, Laaqx;

    .line 2269
    .line 2270
    const-string v9, "Compression"

    .line 2271
    .line 2272
    const/16 v10, 0x103

    .line 2273
    .line 2274
    invoke-direct {v3, v9, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2275
    .line 2276
    .line 2277
    aput-object v3, v8, v34

    .line 2278
    .line 2279
    new-instance v3, Laaqx;

    .line 2280
    .line 2281
    const-string v9, "PhotometricInterpretation"

    .line 2282
    .line 2283
    const/16 v10, 0x106

    .line 2284
    .line 2285
    invoke-direct {v3, v9, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2286
    .line 2287
    .line 2288
    const/16 v31, 0x6

    .line 2289
    .line 2290
    aput-object v3, v8, v31

    .line 2291
    .line 2292
    new-instance v3, Laaqx;

    .line 2293
    .line 2294
    const-string v9, "ImageDescription"

    .line 2295
    .line 2296
    const/16 v10, 0x10e

    .line 2297
    .line 2298
    move/from16 v14, v35

    .line 2299
    .line 2300
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2301
    .line 2302
    .line 2303
    const/16 v33, 0x7

    .line 2304
    .line 2305
    aput-object v3, v8, v33

    .line 2306
    .line 2307
    new-instance v3, Laaqx;

    .line 2308
    .line 2309
    const-string v9, "Make"

    .line 2310
    .line 2311
    const/16 v10, 0x10f

    .line 2312
    .line 2313
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2314
    .line 2315
    .line 2316
    const/16 v19, 0x8

    .line 2317
    .line 2318
    aput-object v3, v8, v19

    .line 2319
    .line 2320
    new-instance v3, Laaqx;

    .line 2321
    .line 2322
    const-string v9, "Model"

    .line 2323
    .line 2324
    const/16 v10, 0x110

    .line 2325
    .line 2326
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2327
    .line 2328
    .line 2329
    const/16 v21, 0x9

    .line 2330
    .line 2331
    aput-object v3, v8, v21

    .line 2332
    .line 2333
    new-instance v3, Laaqx;

    .line 2334
    .line 2335
    const-string v9, "StripOffsets"

    .line 2336
    .line 2337
    const/16 v10, 0x111

    .line 2338
    .line 2339
    const/4 v14, 0x4

    .line 2340
    invoke-direct {v3, v9, v10, v4, v14}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 2341
    .line 2342
    .line 2343
    const/16 v17, 0xa

    .line 2344
    .line 2345
    aput-object v3, v8, v17

    .line 2346
    .line 2347
    new-instance v3, Laaqx;

    .line 2348
    .line 2349
    const-string v9, "ThumbnailOrientation"

    .line 2350
    .line 2351
    const/16 v10, 0x112

    .line 2352
    .line 2353
    invoke-direct {v3, v9, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2354
    .line 2355
    .line 2356
    const/16 v22, 0xb

    .line 2357
    .line 2358
    aput-object v3, v8, v22

    .line 2359
    .line 2360
    new-instance v3, Laaqx;

    .line 2361
    .line 2362
    const-string v9, "SamplesPerPixel"

    .line 2363
    .line 2364
    const/16 v10, 0x115

    .line 2365
    .line 2366
    invoke-direct {v3, v9, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2367
    .line 2368
    .line 2369
    const/16 v23, 0xc

    .line 2370
    .line 2371
    aput-object v3, v8, v23

    .line 2372
    .line 2373
    new-instance v3, Laaqx;

    .line 2374
    .line 2375
    const-string v9, "RowsPerStrip"

    .line 2376
    .line 2377
    const/16 v10, 0x116

    .line 2378
    .line 2379
    const/4 v14, 0x4

    .line 2380
    invoke-direct {v3, v9, v10, v4, v14}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 2381
    .line 2382
    .line 2383
    const/16 v24, 0xd

    .line 2384
    .line 2385
    aput-object v3, v8, v24

    .line 2386
    .line 2387
    new-instance v3, Laaqx;

    .line 2388
    .line 2389
    const-string v9, "StripByteCounts"

    .line 2390
    .line 2391
    const/16 v10, 0x117

    .line 2392
    .line 2393
    invoke-direct {v3, v9, v10, v4, v14}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 2394
    .line 2395
    .line 2396
    const/16 v18, 0xe

    .line 2397
    .line 2398
    aput-object v3, v8, v18

    .line 2399
    .line 2400
    new-instance v3, Laaqx;

    .line 2401
    .line 2402
    const-string v9, "XResolution"

    .line 2403
    .line 2404
    const/16 v10, 0x11a

    .line 2405
    .line 2406
    move/from16 v14, v34

    .line 2407
    .line 2408
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2409
    .line 2410
    .line 2411
    const/16 v25, 0xf

    .line 2412
    .line 2413
    aput-object v3, v8, v25

    .line 2414
    .line 2415
    new-instance v3, Laaqx;

    .line 2416
    .line 2417
    const-string v9, "YResolution"

    .line 2418
    .line 2419
    const/16 v10, 0x11b

    .line 2420
    .line 2421
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2422
    .line 2423
    .line 2424
    const/16 v26, 0x10

    .line 2425
    .line 2426
    aput-object v3, v8, v26

    .line 2427
    .line 2428
    new-instance v3, Laaqx;

    .line 2429
    .line 2430
    const-string v9, "PlanarConfiguration"

    .line 2431
    .line 2432
    const/16 v10, 0x11c

    .line 2433
    .line 2434
    invoke-direct {v3, v9, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2435
    .line 2436
    .line 2437
    const/16 v27, 0x11

    .line 2438
    .line 2439
    aput-object v3, v8, v27

    .line 2440
    .line 2441
    new-instance v3, Laaqx;

    .line 2442
    .line 2443
    const-string v9, "ResolutionUnit"

    .line 2444
    .line 2445
    const/16 v10, 0x128

    .line 2446
    .line 2447
    invoke-direct {v3, v9, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2448
    .line 2449
    .line 2450
    const/16 v28, 0x12

    .line 2451
    .line 2452
    aput-object v3, v8, v28

    .line 2453
    .line 2454
    new-instance v3, Laaqx;

    .line 2455
    .line 2456
    const-string v9, "TransferFunction"

    .line 2457
    .line 2458
    const/16 v10, 0x12d

    .line 2459
    .line 2460
    invoke-direct {v3, v9, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2461
    .line 2462
    .line 2463
    const/16 v9, 0x13

    .line 2464
    .line 2465
    aput-object v3, v8, v9

    .line 2466
    .line 2467
    new-instance v3, Laaqx;

    .line 2468
    .line 2469
    const-string v9, "Software"

    .line 2470
    .line 2471
    const/16 v10, 0x131

    .line 2472
    .line 2473
    const/4 v14, 0x2

    .line 2474
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2475
    .line 2476
    .line 2477
    const/16 v9, 0x14

    .line 2478
    .line 2479
    aput-object v3, v8, v9

    .line 2480
    .line 2481
    new-instance v3, Laaqx;

    .line 2482
    .line 2483
    const-string v9, "DateTime"

    .line 2484
    .line 2485
    const/16 v10, 0x132

    .line 2486
    .line 2487
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2488
    .line 2489
    .line 2490
    const/16 v9, 0x15

    .line 2491
    .line 2492
    aput-object v3, v8, v9

    .line 2493
    .line 2494
    new-instance v3, Laaqx;

    .line 2495
    .line 2496
    const-string v9, "Artist"

    .line 2497
    .line 2498
    const/16 v10, 0x13b

    .line 2499
    .line 2500
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2501
    .line 2502
    .line 2503
    const/16 v9, 0x16

    .line 2504
    .line 2505
    aput-object v3, v8, v9

    .line 2506
    .line 2507
    new-instance v3, Laaqx;

    .line 2508
    .line 2509
    const-string v9, "WhitePoint"

    .line 2510
    .line 2511
    const/16 v10, 0x13e

    .line 2512
    .line 2513
    const/4 v14, 0x5

    .line 2514
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2515
    .line 2516
    .line 2517
    const/16 v29, 0x17

    .line 2518
    .line 2519
    aput-object v3, v8, v29

    .line 2520
    .line 2521
    new-instance v3, Laaqx;

    .line 2522
    .line 2523
    const-string v9, "PrimaryChromaticities"

    .line 2524
    .line 2525
    const/16 v10, 0x13f

    .line 2526
    .line 2527
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2528
    .line 2529
    .line 2530
    const/16 v9, 0x18

    .line 2531
    .line 2532
    aput-object v3, v8, v9

    .line 2533
    .line 2534
    new-instance v3, Laaqx;

    .line 2535
    .line 2536
    const-string v9, "SubIFDPointer"

    .line 2537
    .line 2538
    const/16 v10, 0x14a

    .line 2539
    .line 2540
    const/4 v14, 0x4

    .line 2541
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2542
    .line 2543
    .line 2544
    const/16 v9, 0x19

    .line 2545
    .line 2546
    aput-object v3, v8, v9

    .line 2547
    .line 2548
    new-instance v3, Laaqx;

    .line 2549
    .line 2550
    const-string v9, "JPEGInterchangeFormat"

    .line 2551
    .line 2552
    const/16 v10, 0x201

    .line 2553
    .line 2554
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2555
    .line 2556
    .line 2557
    const/16 v30, 0x1a

    .line 2558
    .line 2559
    aput-object v3, v8, v30

    .line 2560
    .line 2561
    new-instance v3, Laaqx;

    .line 2562
    .line 2563
    const-string v9, "JPEGInterchangeFormatLength"

    .line 2564
    .line 2565
    const/16 v10, 0x202

    .line 2566
    .line 2567
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2568
    .line 2569
    .line 2570
    const/16 v9, 0x1b

    .line 2571
    .line 2572
    aput-object v3, v8, v9

    .line 2573
    .line 2574
    new-instance v3, Laaqx;

    .line 2575
    .line 2576
    const-string v9, "YCbCrCoefficients"

    .line 2577
    .line 2578
    const/16 v10, 0x211

    .line 2579
    .line 2580
    const/4 v14, 0x5

    .line 2581
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2582
    .line 2583
    .line 2584
    const/16 v9, 0x1c

    .line 2585
    .line 2586
    aput-object v3, v8, v9

    .line 2587
    .line 2588
    new-instance v3, Laaqx;

    .line 2589
    .line 2590
    const-string v9, "YCbCrSubSampling"

    .line 2591
    .line 2592
    const/16 v10, 0x212

    .line 2593
    .line 2594
    invoke-direct {v3, v9, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2595
    .line 2596
    .line 2597
    const/16 v9, 0x1d

    .line 2598
    .line 2599
    aput-object v3, v8, v9

    .line 2600
    .line 2601
    new-instance v3, Laaqx;

    .line 2602
    .line 2603
    const-string v9, "YCbCrPositioning"

    .line 2604
    .line 2605
    const/16 v10, 0x213

    .line 2606
    .line 2607
    invoke-direct {v3, v9, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2608
    .line 2609
    .line 2610
    const/16 v9, 0x1e

    .line 2611
    .line 2612
    aput-object v3, v8, v9

    .line 2613
    .line 2614
    new-instance v3, Laaqx;

    .line 2615
    .line 2616
    const-string v9, "ReferenceBlackWhite"

    .line 2617
    .line 2618
    const/16 v10, 0x214

    .line 2619
    .line 2620
    const/4 v14, 0x5

    .line 2621
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2622
    .line 2623
    .line 2624
    const/16 v9, 0x1f

    .line 2625
    .line 2626
    aput-object v3, v8, v9

    .line 2627
    .line 2628
    new-instance v3, Laaqx;

    .line 2629
    .line 2630
    const-string v9, "Copyright"

    .line 2631
    .line 2632
    const v10, 0x8298

    .line 2633
    .line 2634
    .line 2635
    const/4 v14, 0x2

    .line 2636
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2637
    .line 2638
    .line 2639
    const/16 v9, 0x20

    .line 2640
    .line 2641
    aput-object v3, v8, v9

    .line 2642
    .line 2643
    new-instance v3, Laaqx;

    .line 2644
    .line 2645
    const-string v9, "ExifIFDPointer"

    .line 2646
    .line 2647
    const v10, 0x8769

    .line 2648
    .line 2649
    .line 2650
    const/4 v14, 0x4

    .line 2651
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2652
    .line 2653
    .line 2654
    const/16 v9, 0x21

    .line 2655
    .line 2656
    aput-object v3, v8, v9

    .line 2657
    .line 2658
    new-instance v3, Laaqx;

    .line 2659
    .line 2660
    const-string v9, "GPSInfoIFDPointer"

    .line 2661
    .line 2662
    const v10, 0x8825

    .line 2663
    .line 2664
    .line 2665
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2666
    .line 2667
    .line 2668
    const/16 v9, 0x22

    .line 2669
    .line 2670
    aput-object v3, v8, v9

    .line 2671
    .line 2672
    new-instance v3, Laaqx;

    .line 2673
    .line 2674
    const-string v9, "DNGVersion"

    .line 2675
    .line 2676
    const v10, 0xc612

    .line 2677
    .line 2678
    .line 2679
    const/4 v14, 0x1

    .line 2680
    invoke-direct {v3, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2681
    .line 2682
    .line 2683
    const/16 v9, 0x23

    .line 2684
    .line 2685
    aput-object v3, v8, v9

    .line 2686
    .line 2687
    new-instance v3, Laaqx;

    .line 2688
    .line 2689
    const-string v9, "DefaultCropSize"

    .line 2690
    .line 2691
    const v10, 0xc620

    .line 2692
    .line 2693
    .line 2694
    const/4 v14, 0x4

    .line 2695
    invoke-direct {v3, v9, v10, v4, v14}, Laaqx;-><init>(Ljava/lang/String;III)V

    .line 2696
    .line 2697
    .line 2698
    const/16 v9, 0x24

    .line 2699
    .line 2700
    aput-object v3, v8, v9

    .line 2701
    .line 2702
    sput-object v8, Ldgw;->S:[Laaqx;

    .line 2703
    .line 2704
    new-instance v3, Laaqx;

    .line 2705
    .line 2706
    const-string v9, "StripOffsets"

    .line 2707
    .line 2708
    const/16 v10, 0x111

    .line 2709
    .line 2710
    invoke-direct {v3, v9, v10, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2711
    .line 2712
    .line 2713
    sput-object v3, Ldgw;->T:Laaqx;

    .line 2714
    .line 2715
    new-array v3, v4, [Laaqx;

    .line 2716
    .line 2717
    new-instance v9, Laaqx;

    .line 2718
    .line 2719
    const-string v10, "ThumbnailImage"

    .line 2720
    .line 2721
    const/16 v14, 0x100

    .line 2722
    .line 2723
    const/4 v4, 0x7

    .line 2724
    invoke-direct {v9, v10, v14, v4}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2725
    .line 2726
    .line 2727
    const/16 v16, 0x0

    .line 2728
    .line 2729
    aput-object v9, v3, v16

    .line 2730
    .line 2731
    new-instance v4, Laaqx;

    .line 2732
    .line 2733
    const-string v9, "CameraSettingsIFDPointer"

    .line 2734
    .line 2735
    const/16 v10, 0x2020

    .line 2736
    .line 2737
    const/4 v14, 0x4

    .line 2738
    invoke-direct {v4, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2739
    .line 2740
    .line 2741
    const/16 v20, 0x1

    .line 2742
    .line 2743
    aput-object v4, v3, v20

    .line 2744
    .line 2745
    new-instance v4, Laaqx;

    .line 2746
    .line 2747
    const-string v9, "ImageProcessingIFDPointer"

    .line 2748
    .line 2749
    const/16 v10, 0x2040

    .line 2750
    .line 2751
    invoke-direct {v4, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2752
    .line 2753
    .line 2754
    const/4 v9, 0x2

    .line 2755
    aput-object v4, v3, v9

    .line 2756
    .line 2757
    sput-object v3, Ldgw;->U:[Laaqx;

    .line 2758
    .line 2759
    new-array v4, v9, [Laaqx;

    .line 2760
    .line 2761
    new-instance v9, Laaqx;

    .line 2762
    .line 2763
    const-string v10, "PreviewImageStart"

    .line 2764
    .line 2765
    move-object/from16 v22, v0

    .line 2766
    .line 2767
    const/16 v0, 0x101

    .line 2768
    .line 2769
    invoke-direct {v9, v10, v0, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2770
    .line 2771
    .line 2772
    const/16 v16, 0x0

    .line 2773
    .line 2774
    aput-object v9, v4, v16

    .line 2775
    .line 2776
    new-instance v0, Laaqx;

    .line 2777
    .line 2778
    const-string v9, "PreviewImageLength"

    .line 2779
    .line 2780
    const/16 v10, 0x102

    .line 2781
    .line 2782
    invoke-direct {v0, v9, v10, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2783
    .line 2784
    .line 2785
    const/4 v10, 0x1

    .line 2786
    aput-object v0, v4, v10

    .line 2787
    .line 2788
    sput-object v4, Ldgw;->V:[Laaqx;

    .line 2789
    .line 2790
    new-array v0, v10, [Laaqx;

    .line 2791
    .line 2792
    new-instance v9, Laaqx;

    .line 2793
    .line 2794
    const-string v14, "AspectFrame"

    .line 2795
    .line 2796
    const/16 v10, 0x1113

    .line 2797
    .line 2798
    move-object/from16 v23, v0

    .line 2799
    .line 2800
    const/4 v0, 0x3

    .line 2801
    invoke-direct {v9, v14, v10, v0}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2802
    .line 2803
    .line 2804
    const/16 v16, 0x0

    .line 2805
    .line 2806
    aput-object v9, v23, v16

    .line 2807
    .line 2808
    sput-object v23, Ldgw;->W:[Laaqx;

    .line 2809
    .line 2810
    const/4 v10, 0x1

    .line 2811
    new-array v9, v10, [Laaqx;

    .line 2812
    .line 2813
    new-instance v14, Laaqx;

    .line 2814
    .line 2815
    move/from16 v20, v10

    .line 2816
    .line 2817
    const-string v10, "ColorSpace"

    .line 2818
    .line 2819
    move-object/from16 v18, v2

    .line 2820
    .line 2821
    const/16 v2, 0x37

    .line 2822
    .line 2823
    invoke-direct {v14, v10, v2, v0}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2824
    .line 2825
    .line 2826
    aput-object v14, v9, v16

    .line 2827
    .line 2828
    sput-object v9, Ldgw;->X:[Laaqx;

    .line 2829
    .line 2830
    const/16 v10, 0xa

    .line 2831
    .line 2832
    new-array v2, v10, [[Laaqx;

    .line 2833
    .line 2834
    aput-object v13, v2, v16

    .line 2835
    .line 2836
    aput-object v22, v2, v20

    .line 2837
    .line 2838
    const/16 v35, 0x2

    .line 2839
    .line 2840
    aput-object v18, v2, v35

    .line 2841
    .line 2842
    aput-object v6, v2, v0

    .line 2843
    .line 2844
    const/4 v14, 0x4

    .line 2845
    aput-object v8, v2, v14

    .line 2846
    .line 2847
    const/16 v34, 0x5

    .line 2848
    .line 2849
    aput-object v13, v2, v34

    .line 2850
    .line 2851
    const/4 v0, 0x6

    .line 2852
    aput-object v3, v2, v0

    .line 2853
    .line 2854
    const/16 v33, 0x7

    .line 2855
    .line 2856
    aput-object v4, v2, v33

    .line 2857
    .line 2858
    const/16 v19, 0x8

    .line 2859
    .line 2860
    aput-object v23, v2, v19

    .line 2861
    .line 2862
    const/16 v21, 0x9

    .line 2863
    .line 2864
    aput-object v9, v2, v21

    .line 2865
    .line 2866
    sput-object v2, Ldgw;->k:[[Laaqx;

    .line 2867
    .line 2868
    new-array v0, v0, [Laaqx;

    .line 2869
    .line 2870
    new-instance v2, Laaqx;

    .line 2871
    .line 2872
    const-string v3, "SubIFDPointer"

    .line 2873
    .line 2874
    const/16 v4, 0x14a

    .line 2875
    .line 2876
    invoke-direct {v2, v3, v4, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2877
    .line 2878
    .line 2879
    const/16 v16, 0x0

    .line 2880
    .line 2881
    aput-object v2, v0, v16

    .line 2882
    .line 2883
    new-instance v2, Laaqx;

    .line 2884
    .line 2885
    const-string v3, "ExifIFDPointer"

    .line 2886
    .line 2887
    const v4, 0x8769

    .line 2888
    .line 2889
    .line 2890
    invoke-direct {v2, v3, v4, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2891
    .line 2892
    .line 2893
    const/16 v20, 0x1

    .line 2894
    .line 2895
    aput-object v2, v0, v20

    .line 2896
    .line 2897
    new-instance v2, Laaqx;

    .line 2898
    .line 2899
    const-string v3, "GPSInfoIFDPointer"

    .line 2900
    .line 2901
    const v4, 0x8825

    .line 2902
    .line 2903
    .line 2904
    invoke-direct {v2, v3, v4, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2905
    .line 2906
    .line 2907
    const/16 v35, 0x2

    .line 2908
    .line 2909
    aput-object v2, v0, v35

    .line 2910
    .line 2911
    new-instance v2, Laaqx;

    .line 2912
    .line 2913
    const-string v3, "InteroperabilityIFDPointer"

    .line 2914
    .line 2915
    const v4, 0xa005

    .line 2916
    .line 2917
    .line 2918
    invoke-direct {v2, v3, v4, v14}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2919
    .line 2920
    .line 2921
    const/16 v18, 0x3

    .line 2922
    .line 2923
    aput-object v2, v0, v18

    .line 2924
    .line 2925
    new-instance v2, Laaqx;

    .line 2926
    .line 2927
    const-string v3, "CameraSettingsIFDPointer"

    .line 2928
    .line 2929
    const/16 v4, 0x2020

    .line 2930
    .line 2931
    const/4 v10, 0x1

    .line 2932
    invoke-direct {v2, v3, v4, v10}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2933
    .line 2934
    .line 2935
    aput-object v2, v0, v14

    .line 2936
    .line 2937
    new-instance v2, Laaqx;

    .line 2938
    .line 2939
    const-string v3, "ImageProcessingIFDPointer"

    .line 2940
    .line 2941
    const/16 v4, 0x2040

    .line 2942
    .line 2943
    invoke-direct {v2, v3, v4, v10}, Laaqx;-><init>(Ljava/lang/String;II)V

    .line 2944
    .line 2945
    .line 2946
    const/16 v34, 0x5

    .line 2947
    .line 2948
    aput-object v2, v0, v34

    .line 2949
    .line 2950
    sput-object v0, Ldgw;->Y:[Laaqx;

    .line 2951
    .line 2952
    const/16 v10, 0xa

    .line 2953
    .line 2954
    new-array v0, v10, [Ljava/util/HashMap;

    .line 2955
    .line 2956
    sput-object v0, Ldgw;->y:[Ljava/util/HashMap;

    .line 2957
    .line 2958
    new-array v0, v10, [Ljava/util/HashMap;

    .line 2959
    .line 2960
    sput-object v0, Ldgw;->z:[Ljava/util/HashMap;

    .line 2961
    .line 2962
    new-instance v0, Ljava/util/HashSet;

    .line 2963
    .line 2964
    const-string v2, "ExposureTime"

    .line 2965
    .line 2966
    const-string v3, "SubjectDistance"

    .line 2967
    .line 2968
    const-string v4, "FNumber"

    .line 2969
    .line 2970
    const-string v6, "DigitalZoomRatio"

    .line 2971
    .line 2972
    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    sput-object v0, Ldgw;->A:Ljava/util/Set;

    .line 2988
    .line 2989
    new-instance v0, Ljava/util/HashMap;

    .line 2990
    .line 2991
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2992
    .line 2993
    .line 2994
    sput-object v0, Ldgw;->B:Ljava/util/HashMap;

    .line 2995
    .line 2996
    const-string v0, "US-ASCII"

    .line 2997
    .line 2998
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    sput-object v0, Ldgw;->h:Ljava/nio/charset/Charset;

    .line 3003
    .line 3004
    const-string v2, "Exif\u0000\u0000"

    .line 3005
    .line 3006
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    sput-object v2, Ldgw;->i:[B

    .line 3011
    .line 3012
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3013
    .line 3014
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    sput-object v0, Ldgw;->C:[B

    .line 3019
    .line 3020
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3021
    .line 3022
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3023
    .line 3024
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3025
    .line 3026
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3027
    .line 3028
    .line 3029
    sput-object v0, Ldgw;->w:Ljava/text/SimpleDateFormat;

    .line 3030
    .line 3031
    const-string v2, "UTC"

    .line 3032
    .line 3033
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3038
    .line 3039
    .line 3040
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3041
    .line 3042
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3043
    .line 3044
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3045
    .line 3046
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3047
    .line 3048
    .line 3049
    sput-object v0, Ldgw;->x:Ljava/text/SimpleDateFormat;

    .line 3050
    .line 3051
    const-string v2, "UTC"

    .line 3052
    .line 3053
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3058
    .line 3059
    .line 3060
    const/4 v9, 0x0

    .line 3061
    :goto_0
    sget-object v0, Ldgw;->k:[[Laaqx;

    .line 3062
    .line 3063
    array-length v2, v0

    .line 3064
    const/16 v10, 0xa

    .line 3065
    .line 3066
    if-ge v9, v10, :cond_1

    .line 3067
    .line 3068
    new-instance v2, Ljava/util/HashMap;

    .line 3069
    .line 3070
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3071
    .line 3072
    .line 3073
    sget-object v3, Ldgw;->y:[Ljava/util/HashMap;

    .line 3074
    .line 3075
    aput-object v2, v3, v9

    .line 3076
    .line 3077
    new-instance v2, Ljava/util/HashMap;

    .line 3078
    .line 3079
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3080
    .line 3081
    .line 3082
    sget-object v3, Ldgw;->z:[Ljava/util/HashMap;

    .line 3083
    .line 3084
    aput-object v2, v3, v9

    .line 3085
    .line 3086
    aget-object v0, v0, v9

    .line 3087
    .line 3088
    array-length v2, v0

    .line 3089
    const/4 v3, 0x0

    .line 3090
    :goto_1
    if-ge v3, v2, :cond_0

    .line 3091
    .line 3092
    aget-object v4, v0, v3

    .line 3093
    .line 3094
    sget-object v6, Ldgw;->y:[Ljava/util/HashMap;

    .line 3095
    .line 3096
    aget-object v6, v6, v9

    .line 3097
    .line 3098
    iget v8, v4, Laaqx;->b:I

    .line 3099
    .line 3100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v8

    .line 3104
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    sget-object v6, Ldgw;->z:[Ljava/util/HashMap;

    .line 3108
    .line 3109
    aget-object v6, v6, v9

    .line 3110
    .line 3111
    iget-object v8, v4, Laaqx;->d:Ljava/lang/Object;

    .line 3112
    .line 3113
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    add-int/lit8 v3, v3, 0x1

    .line 3117
    .line 3118
    goto :goto_1

    .line 3119
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 3120
    .line 3121
    goto :goto_0

    .line 3122
    :cond_1
    sget-object v0, Ldgw;->Y:[Laaqx;

    .line 3123
    .line 3124
    const/16 v16, 0x0

    .line 3125
    .line 3126
    aget-object v2, v0, v16

    .line 3127
    .line 3128
    iget v2, v2, Laaqx;->b:I

    .line 3129
    .line 3130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    sget-object v3, Ldgw;->B:Ljava/util/HashMap;

    .line 3135
    .line 3136
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    const/16 v20, 0x1

    .line 3140
    .line 3141
    aget-object v2, v0, v20

    .line 3142
    .line 3143
    iget v2, v2, Laaqx;->b:I

    .line 3144
    .line 3145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    const/16 v35, 0x2

    .line 3153
    .line 3154
    aget-object v1, v0, v35

    .line 3155
    .line 3156
    iget v1, v1, Laaqx;->b:I

    .line 3157
    .line 3158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v1

    .line 3162
    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    const/16 v18, 0x3

    .line 3166
    .line 3167
    aget-object v1, v0, v18

    .line 3168
    .line 3169
    iget v1, v1, Laaqx;->b:I

    .line 3170
    .line 3171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    const/16 v32, 0x4

    .line 3179
    .line 3180
    aget-object v1, v0, v32

    .line 3181
    .line 3182
    iget v1, v1, Laaqx;->b:I

    .line 3183
    .line 3184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    const/16 v34, 0x5

    .line 3192
    .line 3193
    aget-object v0, v0, v34

    .line 3194
    .line 3195
    iget v0, v0, Laaqx;->b:I

    .line 3196
    .line 3197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v0

    .line 3201
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    const-string v0, ".*[1-9].*"

    .line 3205
    .line 3206
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3207
    .line 3208
    .line 3209
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3210
    .line 3211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3212
    .line 3213
    .line 3214
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3215
    .line 3216
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3217
    .line 3218
    .line 3219
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3220
    .line 3221
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3222
    .line 3223
    .line 3224
    return-void

    .line 3225
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    nop

    .line 3269
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    nop

    .line 3279
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldgw;->k:[[Laaqx;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v1, v0, [Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object v1, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldgw;->H:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object v0, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    .line 32
    iput-object v0, p0, Ldgw;->E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33
    .line 34
    iput-object v1, p0, Ldgw;->D:Ljava/io/FileDescriptor;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ldgw;->E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ldgw;->D:Ljava/io/FileDescriptor;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_1
    iput-object v1, p0, Ldgw;->E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 65
    .line 66
    iput-object v1, p0, Ldgw;->D:Ljava/io/FileDescriptor;

    .line 67
    .line 68
    :goto_0
    invoke-direct {p0, p1}, Ldgw;->i(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ldgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Ldgu;->b(Ljava/lang/String;)Ldgu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ldgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Ldgu;->c(JLjava/nio/ByteOrder;)Ldgu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Ldgu;->c(JLjava/nio/ByteOrder;)Ldgu;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ldgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Ldgu;->c(JLjava/nio/ByteOrder;)Ldgu;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ldgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object p0, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, p0}, Ldgu;->c(JLjava/nio/ByteOrder;)Ldgu;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private final d(Ldgt;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iput-object v3, v1, Ldgt;->c:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldgt;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_e

    .line 17
    .line 18
    invoke-virtual {v1}, Ldgt;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v5, -0x28

    .line 23
    .line 24
    if-ne v3, v5, :cond_d

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    :goto_0
    invoke-virtual {v1}, Ldgt;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v4, :cond_c

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Ldgt;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    if-eq v5, v4, :cond_b

    .line 40
    .line 41
    const/16 v6, -0x27

    .line 42
    .line 43
    if-eq v5, v6, :cond_a

    .line 44
    .line 45
    const/16 v6, -0x26

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Ldgt;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v7, v6, -0x2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    const-string v8, "Invalid length"

    .line 60
    .line 61
    if-ltz v7, :cond_9

    .line 62
    .line 63
    const/16 v9, -0x1f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v5, v9, :cond_4

    .line 67
    .line 68
    const/4 v9, -0x2

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v5, v9, :cond_3

    .line 71
    .line 72
    packed-switch v5, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v5, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    packed-switch v5, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    packed-switch v5, :pswitch_data_3

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v1, v11}, Ldgt;->b(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Ldgw;->G:[Ljava/util/HashMap;

    .line 90
    .line 91
    aget-object v7, v5, v2

    .line 92
    .line 93
    invoke-virtual {v1}, Ldgt;->readUnsignedShort()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    int-to-long v9, v9

    .line 98
    iget-object v11, v0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-static {v9, v10, v11}, Ldgu;->c(JLjava/nio/ByteOrder;)Ldgu;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x4

    .line 105
    if-eq v2, v10, :cond_1

    .line 106
    .line 107
    const-string v11, "ImageLength"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-string v11, "ThumbnailImageLength"

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    aget-object v5, v5, v2

    .line 116
    .line 117
    invoke-virtual {v1}, Ldgt;->readUnsignedShort()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-long v11, v7

    .line 122
    iget-object v7, v0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-static {v11, v12, v7}, Ldgu;->c(JLjava/nio/ByteOrder;)Ldgu;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eq v2, v10, :cond_2

    .line 129
    .line 130
    const-string v9, "ImageWidth"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const-string v9, "ThumbnailImageWidth"

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v6, -0x7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_3
    new-array v5, v7, [B

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ldgt;->readFully([B)V

    .line 144
    .line 145
    .line 146
    const-string v6, "UserComment"

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ldgw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Ldgw;->G:[Ljava/util/HashMap;

    .line 155
    .line 156
    aget-object v7, v7, v11

    .line 157
    .line 158
    new-instance v9, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v11, Ldgw;->h:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Ldgu;->b(Ljava/lang/String;)Ldgu;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    new-array v5, v7, [B

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ldgt;->readFully([B)V

    .line 176
    .line 177
    .line 178
    add-int v6, v3, v7

    .line 179
    .line 180
    sget-object v9, Ldgw;->i:[B

    .line 181
    .line 182
    invoke-static {v5, v9}, Lcuo;->q([B[B)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    array-length v9, v9

    .line 189
    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    add-int v3, p2, v3

    .line 194
    .line 195
    add-int/2addr v3, v9

    .line 196
    iput v3, v0, Ldgw;->J:I

    .line 197
    .line 198
    invoke-direct {v0, v5, v2}, Ldgw;->k([BI)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ldgt;

    .line 202
    .line 203
    invoke-direct {v3, v5}, Ldgt;-><init>([B)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v3}, Ldgw;->m(Ldgt;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_4
    move v3, v6

    .line 210
    :cond_6
    :goto_5
    move v7, v10

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    sget-object v9, Ldgw;->C:[B

    .line 213
    .line 214
    invoke-static {v5, v9}, Lcuo;->q([B[B)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_5

    .line 219
    .line 220
    array-length v9, v9

    .line 221
    add-int/2addr v3, v9

    .line 222
    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v11, Ldgu;

    .line 227
    .line 228
    array-length v13, v5

    .line 229
    int-to-long v14, v3

    .line 230
    const/4 v12, 0x1

    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    invoke-direct/range {v11 .. v16}, Ldgu;-><init>(IIJ[B)V

    .line 234
    .line 235
    .line 236
    iput-object v11, v0, Ldgw;->N:Ldgu;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_6
    if-ltz v7, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Ldgt;->b(I)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v3, v7

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 248
    .line 249
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_a
    :goto_7
    iget-object v0, v0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    iput-object v0, v1, Ldgt;->c:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    move v3, v6

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_c
    and-int/lit16 v0, v5, 0xff

    .line 268
    .line 269
    new-instance v1, Ljava/io/IOException;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "Invalid marker:"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v1, "Invalid marker: ff"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_e
    and-int/lit16 v0, v3, 0xff

    .line 298
    .line 299
    new-instance v1, Ljava/io/IOException;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "Invalid marker: "

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Ldgt;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v2, v1, Ldgt;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    iget v2, v1, Ldgt;->b:I

    .line 10
    .line 11
    sget-object v3, Ldgw;->s:[B

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ldgt;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    move v5, v3

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ldgt;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Ldgt;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v8, v1, Ldgt;->b:I

    .line 36
    .line 37
    add-int v9, v8, v6

    .line 38
    .line 39
    sub-int/2addr v8, v2

    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-ne v8, v10, :cond_2

    .line 43
    .line 44
    const v8, 0x49484452

    .line 45
    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    move v8, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 60
    .line 61
    .line 62
    if-ne v7, v10, :cond_4

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const/4 v10, 0x1

    .line 66
    const v11, 0x65584966

    .line 67
    .line 68
    .line 69
    if-ne v7, v11, :cond_6

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    iput v8, v0, Ldgw;->J:I

    .line 74
    .line 75
    new-array v4, v6, [B

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ldgt;->readFully([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ldgt;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v7, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x65

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x6558

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 97
    .line 98
    .line 99
    const v8, 0x655849

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v11}, Ljava/util/zip/CRC32;->update(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    long-to-int v8, v11

    .line 116
    if-ne v8, v6, :cond_5

    .line 117
    .line 118
    invoke-direct {v0, v4, v3}, Ldgw;->k([BI)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ldgw;->o()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Ldgt;

    .line 125
    .line 126
    invoke-direct {v6, v4}, Ldgt;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v6}, Ldgw;->m(Ldgt;)V

    .line 130
    .line 131
    .line 132
    move v4, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", calculated CRC value: "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    const v8, 0x69545874

    .line 170
    .line 171
    .line 172
    if-ne v7, v8, :cond_7

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    sget-object v7, Ldgw;->d:[B

    .line 177
    .line 178
    array-length v8, v7

    .line 179
    if-lt v6, v8, :cond_7

    .line 180
    .line 181
    new-array v11, v8, [B

    .line 182
    .line 183
    invoke-virtual {v1, v11}, Ldgt;->readFully([B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    iget v5, v1, Ldgt;->b:I

    .line 193
    .line 194
    sub-int/2addr v5, v2

    .line 195
    sub-int v13, v6, v8

    .line 196
    .line 197
    new-array v6, v13, [B

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ldgt;->readFully([B)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Ldgu;

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    int-to-long v14, v5

    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    invoke-direct/range {v11 .. v16}, Ldgu;-><init>(IIJ[B)V

    .line 209
    .line 210
    .line 211
    iput-object v11, v0, Ldgw;->N:Ldgu;

    .line 212
    .line 213
    move v5, v10

    .line 214
    :cond_7
    :goto_2
    iget v6, v1, Ldgt;->b:I

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x4

    .line 217
    .line 218
    sub-int/2addr v9, v6

    .line 219
    invoke-virtual {v1, v9}, Ldgt;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v2, "Encountered corrupt PNG file."

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method private final f(Ldgt;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Ldgt;->c:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Ldgw;->t:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Ldgt;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ldgt;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sget-object v2, Ldgw;->u:[B

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    invoke-virtual {p1, v0}, Ldgt;->b(I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ldgt;->readFully([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ldgt;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    sget-object v5, Ldgw;->v:[B

    .line 38
    .line 39
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-array v0, v4, [B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ldgt;->readFully([B)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ldgw;->i:[B

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcuo;->q([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    iput v2, p0, Ldgw;->J:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, v0, p1}, Ldgw;->k([BI)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ldgt;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ldgt;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ldgw;->m(Ldgt;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    :cond_2
    add-int/2addr v2, v4

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-gt v2, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ldgt;->b(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v0, "Encountered corrupt WebP file."

    .line 107
    .line 108
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private final g(Ldgt;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldgu;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ldgu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ldgw;->F:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ldgw;->K:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ldgw;->E:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Ldgw;->D:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    new-array p0, p2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ldgt;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ldgt;->readFully([B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final h(Ldgt;Ljava/util/HashMap;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "StripOffsets"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ldgu;

    .line 12
    .line 13
    const-string v4, "StripByteCounts"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldgu;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v4, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ldgu;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcuo;->r(Ljava/lang/Object;)[J

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ldgu;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcuo;->r(Ljava/lang/Object;)[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    if-eqz v2, :cond_5

    .line 52
    .line 53
    array-length v5, v2

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    if-ne v4, v5, :cond_5

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ge v8, v5, :cond_1

    .line 62
    .line 63
    aget-wide v9, v2, v8

    .line 64
    .line 65
    add-long/2addr v6, v9

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    long-to-int v5, v6

    .line 70
    new-array v5, v5, [B

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    iput-boolean v6, p0, Ldgw;->I:Z

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_1
    array-length v9, v3

    .line 79
    if-ge v6, v9, :cond_4

    .line 80
    .line 81
    aget-wide v10, v3, v6

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    aget-wide v11, v2, v6

    .line 85
    .line 86
    long-to-int v11, v11

    .line 87
    add-int/lit8 v9, v9, -0x1

    .line 88
    .line 89
    if-ge v6, v9, :cond_2

    .line 90
    .line 91
    add-int/lit8 v9, v6, 0x1

    .line 92
    .line 93
    add-int v12, v10, v11

    .line 94
    .line 95
    aget-wide v13, v3, v9

    .line 96
    .line 97
    move-object v9, v5

    .line 98
    int-to-long v4, v12

    .line 99
    cmp-long v4, v4, v13

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    iput-boolean v4, p0, Ldgw;->I:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v9, v5

    .line 108
    :cond_3
    :goto_2
    sub-int/2addr v10, v7

    .line 109
    if-ltz v10, :cond_5

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v1, v10}, Ldgt;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    add-int/2addr v7, v10

    .line 115
    new-array v4, v11, [B

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v1, v4}, Ldgt;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    add-int/2addr v7, v11

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v4, v5, v9, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v8, v11

    .line 128
    move-object v5, v9

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    return-void

    .line 131
    :cond_4
    const/4 v5, 0x0

    .line 132
    iget-boolean v0, p0, Ldgw;->I:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    aget-wide v0, v3, v5

    .line 137
    .line 138
    :cond_5
    :goto_3
    return-void
.end method

.method private final i(Ljava/io/InputStream;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PhotographicSensitivity"

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    :try_start_0
    sget-object v5, Ldgw;->k:[[Laaqx;

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v1, Ldgw;->G:[Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v6, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v6, v5, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    const/16 v6, 0x1388

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 37
    .line 38
    .line 39
    new-array v6, v6, [B

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    sget-object v8, Ldgw;->c:[B

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    const/16 v11, 0x9

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    if-ge v7, v12, :cond_10

    .line 68
    .line 69
    move/from16 p1, v12

    .line 70
    .line 71
    aget-byte v12, v6, v7

    .line 72
    .line 73
    aget-byte v8, v8, v7

    .line 74
    .line 75
    if-eq v12, v8, :cond_f

    .line 76
    .line 77
    const-string v7, "FUJIFILMCCD-RAW"

    .line 78
    .line 79
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move/from16 v8, v16

    .line 88
    .line 89
    :goto_2
    array-length v12, v7

    .line 90
    if-ge v8, v12, :cond_e

    .line 91
    .line 92
    aget-byte v12, v6, v8

    .line 93
    .line 94
    aget-byte v5, v7, v8

    .line 95
    .line 96
    if-eq v12, v5, :cond_d

    .line 97
    .line 98
    invoke-static {v6}, Ldgw;->t([B)I

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 102
    if-nez v5, :cond_11

    .line 103
    .line 104
    :try_start_1
    new-instance v5, Ldgt;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ldgt;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v5}, Ldgw;->u(Ldgt;)Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v1, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    iput-object v7, v5, Ldgt;->c:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {v5}, Ldgt;->readShort()S

    .line 118
    .line 119
    .line 120
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    const/16 v8, 0x4f52

    .line 122
    .line 123
    if-eq v7, v8, :cond_2

    .line 124
    .line 125
    const/16 v8, 0x5352

    .line 126
    .line 127
    if-ne v7, v8, :cond_1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move/from16 v7, v16

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_3
    move/from16 v7, v17

    .line 134
    .line 135
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ldgt;->close()V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    move v5, v14

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v15, v5

    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :goto_5
    if-eqz v15, :cond_3

    .line 148
    .line 149
    invoke-virtual {v15}, Ldgt;->close()V

    .line 150
    .line 151
    .line 152
    :cond_3
    throw v0

    .line 153
    :catch_0
    move-object v5, v15

    .line 154
    :catch_1
    if-eqz v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Ldgt;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    .line 158
    .line 159
    :cond_4
    :try_start_4
    new-instance v5, Ldgt;

    .line 160
    .line 161
    invoke-direct {v5, v6}, Ldgt;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162
    .line 163
    .line 164
    :try_start_5
    invoke-static {v5}, Ldgw;->u(Ldgt;)Ljava/nio/ByteOrder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iput-object v7, v1, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    iput-object v7, v5, Ldgt;->c:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {v5}, Ldgt;->readShort()S

    .line 173
    .line 174
    .line 175
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :try_start_6
    invoke-virtual {v5}, Ldgt;->close()V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x55

    .line 180
    .line 181
    if-ne v7, v5, :cond_6

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v15, v5

    .line 189
    goto :goto_6

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    :goto_6
    if-eqz v15, :cond_5

    .line 192
    .line 193
    invoke-virtual {v15}, Ldgt;->close()V

    .line 194
    .line 195
    .line 196
    :cond_5
    throw v0

    .line 197
    :catch_2
    move-object v5, v15

    .line 198
    :catch_3
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5}, Ldgt;->close()V

    .line 201
    .line 202
    .line 203
    :cond_6
    move/from16 v5, v16

    .line 204
    .line 205
    :goto_7
    sget-object v7, Ldgw;->s:[B

    .line 206
    .line 207
    array-length v8, v7

    .line 208
    if-ge v5, v13, :cond_c

    .line 209
    .line 210
    aget-byte v8, v6, v5

    .line 211
    .line 212
    aget-byte v7, v7, v5

    .line 213
    .line 214
    if-eq v8, v7, :cond_b

    .line 215
    .line 216
    move/from16 v5, v16

    .line 217
    .line 218
    :goto_8
    sget-object v7, Ldgw;->t:[B

    .line 219
    .line 220
    array-length v8, v7

    .line 221
    if-ge v5, v3, :cond_8

    .line 222
    .line 223
    aget-byte v8, v6, v5

    .line 224
    .line 225
    aget-byte v7, v7, v5

    .line 226
    .line 227
    if-eq v8, v7, :cond_7

    .line 228
    .line 229
    :goto_9
    move/from16 v5, v16

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    move/from16 v5, v16

    .line 236
    .line 237
    :goto_a
    sget-object v8, Ldgw;->u:[B

    .line 238
    .line 239
    array-length v12, v8

    .line 240
    if-ge v5, v3, :cond_a

    .line 241
    .line 242
    array-length v12, v7

    .line 243
    add-int/lit8 v12, v5, 0x8

    .line 244
    .line 245
    aget-byte v12, v6, v12

    .line 246
    .line 247
    aget-byte v8, v8, v5

    .line 248
    .line 249
    if-eq v12, v8, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_a
    move v5, v9

    .line 256
    goto :goto_b

    .line 257
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move v5, v10

    .line 261
    goto :goto_b

    .line 262
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    const/16 v5, 0xa

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_e
    move v5, v11

    .line 269
    goto :goto_b

    .line 270
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    const/16 v5, 0xa

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    move/from16 p1, v12

    .line 277
    .line 278
    move v5, v3

    .line 279
    :cond_11
    :goto_b
    iput v5, v1, Ldgw;->F:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 280
    .line 281
    const-string v6, "ImageLength"

    .line 282
    .line 283
    const-string v7, "ImageWidth"

    .line 284
    .line 285
    const/4 v8, 0x5

    .line 286
    if-eq v5, v3, :cond_2d

    .line 287
    .line 288
    if-eq v5, v11, :cond_2d

    .line 289
    .line 290
    if-eq v5, v10, :cond_2d

    .line 291
    .line 292
    if-ne v5, v9, :cond_12

    .line 293
    .line 294
    goto/16 :goto_15

    .line 295
    .line 296
    :cond_12
    :try_start_7
    new-instance v5, Ldgt;

    .line 297
    .line 298
    invoke-direct {v5, v4, v15}, Ldgt;-><init>(Ljava/io/InputStream;[B)V

    .line 299
    .line 300
    .line 301
    iget v4, v1, Ldgw;->F:I

    .line 302
    .line 303
    const/16 v9, 0xc

    .line 304
    .line 305
    const/16 v10, 0xf

    .line 306
    .line 307
    const/4 v11, 0x6

    .line 308
    if-eq v4, v9, :cond_1d

    .line 309
    .line 310
    if-ne v4, v10, :cond_13

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_13
    if-ne v4, v14, :cond_1a

    .line 315
    .line 316
    invoke-direct {v1, v5}, Ldgw;->q(Ldgt;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Ldgw;->G:[Ljava/util/HashMap;

    .line 320
    .line 321
    aget-object v2, v0, v17

    .line 322
    .line 323
    const-string v4, "MakerNote"

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ldgu;

    .line 330
    .line 331
    if-eqz v2, :cond_2c

    .line 332
    .line 333
    new-instance v4, Ldgt;

    .line 334
    .line 335
    iget-object v2, v2, Ldgu;->d:[B

    .line 336
    .line 337
    invoke-direct {v4, v2, v15}, Ldgt;-><init>([B[B)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    iput-object v2, v4, Ldgt;->c:Ljava/nio/ByteOrder;

    .line 343
    .line 344
    sget-object v2, Ldgw;->q:[B

    .line 345
    .line 346
    array-length v9, v2

    .line 347
    new-array v9, v11, [B

    .line 348
    .line 349
    invoke-virtual {v4, v9}, Ldgt;->readFully([B)V

    .line 350
    .line 351
    .line 352
    move v12, v13

    .line 353
    move/from16 v18, v14

    .line 354
    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    invoke-virtual {v4, v13, v14}, Ldgt;->c(J)V

    .line 358
    .line 359
    .line 360
    sget-object v10, Ldgw;->r:[B

    .line 361
    .line 362
    array-length v13, v10

    .line 363
    const/16 v13, 0xa

    .line 364
    .line 365
    new-array v13, v13, [B

    .line 366
    .line 367
    invoke-virtual {v4, v13}, Ldgt;->readFully([B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    const-wide/16 v9, 0x8

    .line 377
    .line 378
    invoke-virtual {v4, v9, v10}, Ldgt;->c(J)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_14
    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_15

    .line 387
    .line 388
    const-wide/16 v9, 0xc

    .line 389
    .line 390
    invoke-virtual {v4, v9, v10}, Ldgt;->c(J)V

    .line 391
    .line 392
    .line 393
    :cond_15
    :goto_c
    invoke-direct {v1, v4, v11}, Ldgw;->r(Ldgt;I)V

    .line 394
    .line 395
    .line 396
    aget-object v2, v0, v18

    .line 397
    .line 398
    const-string v4, "PreviewImageStart"

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ldgu;

    .line 405
    .line 406
    aget-object v4, v0, v18

    .line 407
    .line 408
    const-string v9, "PreviewImageLength"

    .line 409
    .line 410
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ldgu;

    .line 415
    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    if-eqz v4, :cond_16

    .line 419
    .line 420
    aget-object v9, v0, v8

    .line 421
    .line 422
    const-string v10, "JPEGInterchangeFormat"

    .line 423
    .line 424
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    aget-object v2, v0, v8

    .line 428
    .line 429
    const-string v8, "JPEGInterchangeFormatLength"

    .line 430
    .line 431
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_16
    aget-object v2, v0, v12

    .line 435
    .line 436
    const-string v4, "AspectFrame"

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ldgu;

    .line 443
    .line 444
    if-eqz v2, :cond_2c

    .line 445
    .line 446
    iget-object v4, v1, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ldgu;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, [I

    .line 453
    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    array-length v4, v2

    .line 457
    if-eq v4, v3, :cond_17

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_17
    const/4 v3, 0x2

    .line 461
    aget v3, v2, v3

    .line 462
    .line 463
    aget v4, v2, v16

    .line 464
    .line 465
    if-le v3, v4, :cond_2c

    .line 466
    .line 467
    aget v8, v2, p1

    .line 468
    .line 469
    aget v2, v2, v17

    .line 470
    .line 471
    if-le v8, v2, :cond_2c

    .line 472
    .line 473
    sub-int/2addr v3, v4

    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    sub-int/2addr v8, v2

    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 478
    .line 479
    if-ge v3, v8, :cond_18

    .line 480
    .line 481
    add-int/2addr v3, v8

    .line 482
    sub-int v8, v3, v8

    .line 483
    .line 484
    sub-int/2addr v3, v8

    .line 485
    :cond_18
    iget-object v2, v1, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 486
    .line 487
    invoke-static {v3, v2}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v3, v1, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 492
    .line 493
    invoke-static {v8, v3}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    aget-object v4, v0, v16

    .line 498
    .line 499
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    aget-object v0, v0, v16

    .line 503
    .line 504
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :cond_19
    :goto_d
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_13

    .line 513
    .line 514
    :cond_1a
    const/16 v13, 0xa

    .line 515
    .line 516
    if-ne v4, v13, :cond_1c

    .line 517
    .line 518
    invoke-direct {v1, v5}, Ldgw;->q(Ldgt;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Ldgw;->G:[Ljava/util/HashMap;

    .line 522
    .line 523
    aget-object v3, v2, v16

    .line 524
    .line 525
    const-string v4, "JpgFromRaw"

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ldgu;

    .line 532
    .line 533
    if-eqz v3, :cond_1b

    .line 534
    .line 535
    new-instance v4, Ldgt;

    .line 536
    .line 537
    iget-object v6, v3, Ldgu;->d:[B

    .line 538
    .line 539
    invoke-direct {v4, v6}, Ldgt;-><init>([B)V

    .line 540
    .line 541
    .line 542
    iget-wide v6, v3, Ldgu;->c:J

    .line 543
    .line 544
    long-to-int v3, v6

    .line 545
    invoke-direct {v1, v4, v3, v8}, Ldgw;->d(Ldgt;II)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    aget-object v3, v2, v16

    .line 549
    .line 550
    const-string v4, "ISO"

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ldgu;

    .line 557
    .line 558
    aget-object v4, v2, v17

    .line 559
    .line 560
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ldgu;

    .line 565
    .line 566
    if-eqz v3, :cond_2c

    .line 567
    .line 568
    if-nez v4, :cond_2c

    .line 569
    .line 570
    aget-object v2, v2, v17

    .line 571
    .line 572
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :cond_1c
    invoke-direct {v1, v5}, Ldgw;->q(Ldgt;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_13

    .line 581
    .line 582
    :cond_1d
    :goto_e
    move v12, v13

    .line 583
    const/16 v0, 0x1f

    .line 584
    .line 585
    if-ne v4, v10, :cond_1f

    .line 586
    .line 587
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 588
    .line 589
    if-lt v3, v0, :cond_1e

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 593
    .line 594
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 595
    .line 596
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_1f
    :goto_f
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 601
    .line 602
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 603
    .line 604
    .line 605
    :try_start_8
    new-instance v4, Ldgs;

    .line 606
    .line 607
    invoke-direct {v4, v5}, Ldgs;-><init>(Ldgt;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 611
    .line 612
    .line 613
    const/16 v4, 0x21

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const/16 v8, 0x22

    .line 620
    .line 621
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    const/16 v9, 0x1a

    .line 626
    .line 627
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    const/16 v10, 0x11

    .line 632
    .line 633
    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_20

    .line 642
    .line 643
    const/16 v2, 0x1d

    .line 644
    .line 645
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    const/16 v2, 0x1e

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v19, v2

    .line 660
    .line 661
    move-object v2, v0

    .line 662
    move-object/from16 v0, v19

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_20
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_21

    .line 670
    .line 671
    const/16 v0, 0x12

    .line 672
    .line 673
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    const/16 v0, 0x13

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/16 v2, 0x18

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto :goto_10

    .line 690
    :cond_21
    move-object v0, v15

    .line 691
    move-object v2, v0

    .line 692
    :goto_10
    if-eqz v15, :cond_22

    .line 693
    .line 694
    iget-object v9, v1, Ldgw;->G:[Ljava/util/HashMap;

    .line 695
    .line 696
    aget-object v9, v9, v16

    .line 697
    .line 698
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    iget-object v13, v1, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 703
    .line 704
    invoke-static {v10, v13}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_22
    if-eqz v0, :cond_23

    .line 712
    .line 713
    iget-object v7, v1, Ldgw;->G:[Ljava/util/HashMap;

    .line 714
    .line 715
    aget-object v7, v7, v16

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iget-object v9, v1, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 722
    .line 723
    invoke-static {v0, v9}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_23
    if-eqz v2, :cond_27

    .line 731
    .line 732
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/16 v2, 0x5a

    .line 737
    .line 738
    if-eq v0, v2, :cond_25

    .line 739
    .line 740
    const/16 v2, 0xb4

    .line 741
    .line 742
    if-eq v0, v2, :cond_24

    .line 743
    .line 744
    const/16 v2, 0x10e

    .line 745
    .line 746
    if-eq v0, v2, :cond_26

    .line 747
    .line 748
    move/from16 v12, v17

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_24
    move/from16 v12, p1

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_25
    move v12, v11

    .line 755
    :cond_26
    :goto_11
    iget-object v0, v1, Ldgw;->G:[Ljava/util/HashMap;

    .line 756
    .line 757
    aget-object v0, v0, v16

    .line 758
    .line 759
    const-string v2, "Orientation"

    .line 760
    .line 761
    iget-object v6, v1, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 762
    .line 763
    invoke-static {v12, v6}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :cond_27
    if-eqz v4, :cond_2a

    .line 771
    .line 772
    if-eqz v8, :cond_2a

    .line 773
    .line 774
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-le v2, v11, :cond_29

    .line 783
    .line 784
    int-to-long v6, v0

    .line 785
    invoke-virtual {v5, v6, v7}, Ldgt;->c(J)V

    .line 786
    .line 787
    .line 788
    new-array v4, v11, [B

    .line 789
    .line 790
    invoke-virtual {v5, v4}, Ldgt;->readFully([B)V

    .line 791
    .line 792
    .line 793
    add-int/2addr v0, v11

    .line 794
    add-int/lit8 v2, v2, -0x6

    .line 795
    .line 796
    sget-object v6, Ldgw;->i:[B

    .line 797
    .line 798
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_28

    .line 803
    .line 804
    new-array v2, v2, [B

    .line 805
    .line 806
    invoke-virtual {v5, v2}, Ldgt;->readFully([B)V

    .line 807
    .line 808
    .line 809
    iput v0, v1, Ldgw;->J:I

    .line 810
    .line 811
    move/from16 v0, v16

    .line 812
    .line 813
    invoke-direct {v1, v2, v0}, Ldgw;->k([BI)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 818
    .line 819
    const-string v2, "Invalid identifier"

    .line 820
    .line 821
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 826
    .line 827
    const-string v2, "Invalid exif length"

    .line 828
    .line 829
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_2a
    :goto_12
    const/16 v0, 0x29

    .line 834
    .line 835
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/16 v2, 0x2a

    .line 840
    .line 841
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-eqz v0, :cond_2b

    .line 846
    .line 847
    if-eqz v2, :cond_2b

    .line 848
    .line 849
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    int-to-long v9, v0

    .line 858
    invoke-virtual {v5, v9, v10}, Ldgt;->c(J)V

    .line 859
    .line 860
    .line 861
    new-array v11, v8, [B

    .line 862
    .line 863
    invoke-virtual {v5, v11}, Ldgt;->readFully([B)V

    .line 864
    .line 865
    .line 866
    new-instance v6, Ldgu;

    .line 867
    .line 868
    const/4 v7, 0x1

    .line 869
    invoke-direct/range {v6 .. v11}, Ldgu;-><init>(IIJ[B)V

    .line 870
    .line 871
    .line 872
    iput-object v6, v1, Ldgw;->N:Ldgu;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 873
    .line 874
    :cond_2b
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 875
    .line 876
    .line 877
    :catch_4
    :cond_2c
    :goto_13
    :try_start_a
    iget v0, v1, Ldgw;->J:I

    .line 878
    .line 879
    int-to-long v2, v0

    .line 880
    invoke-virtual {v5, v2, v3}, Ldgt;->c(J)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v1, v5}, Ldgw;->m(Ldgt;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 884
    .line 885
    .line 886
    goto/16 :goto_17

    .line 887
    .line 888
    :catchall_4
    move-exception v0

    .line 889
    goto :goto_14

    .line 890
    :catch_5
    move-exception v0

    .line 891
    :try_start_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 892
    .line 893
    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 894
    .line 895
    invoke-direct {v2, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 899
    :goto_14
    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 900
    .line 901
    .line 902
    :catch_6
    :try_start_d
    throw v0

    .line 903
    :cond_2d
    :goto_15
    new-instance v0, Ldgt;

    .line 904
    .line 905
    invoke-direct {v0, v4}, Ldgt;-><init>(Ljava/io/InputStream;)V

    .line 906
    .line 907
    .line 908
    iget v2, v1, Ldgw;->F:I

    .line 909
    .line 910
    if-ne v2, v3, :cond_2e

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-direct {v1, v0, v4, v4}, Ldgw;->d(Ldgt;II)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_17

    .line 917
    .line 918
    :cond_2e
    if-ne v2, v10, :cond_2f

    .line 919
    .line 920
    invoke-direct {v1, v0}, Ldgw;->e(Ldgt;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_17

    .line 924
    .line 925
    :cond_2f
    if-ne v2, v11, :cond_31

    .line 926
    .line 927
    const/16 v2, 0x54

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Ldgt;->b(I)V

    .line 930
    .line 931
    .line 932
    new-array v2, v3, [B

    .line 933
    .line 934
    new-array v4, v3, [B

    .line 935
    .line 936
    new-array v3, v3, [B

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Ldgt;->readFully([B)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v4}, Ldgt;->readFully([B)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v3}, Ldgt;->readFully([B)V

    .line 945
    .line 946
    .line 947
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    new-array v4, v4, [B

    .line 972
    .line 973
    iget v5, v0, Ldgt;->b:I

    .line 974
    .line 975
    sub-int v5, v2, v5

    .line 976
    .line 977
    invoke-virtual {v0, v5}, Ldgt;->b(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v4}, Ldgt;->readFully([B)V

    .line 981
    .line 982
    .line 983
    new-instance v5, Ldgt;

    .line 984
    .line 985
    invoke-direct {v5, v4}, Ldgt;-><init>([B)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v1, v5, v2, v8}, Ldgw;->d(Ldgt;II)V

    .line 989
    .line 990
    .line 991
    iget v2, v0, Ldgt;->b:I

    .line 992
    .line 993
    sub-int/2addr v3, v2

    .line 994
    invoke-virtual {v0, v3}, Ldgt;->b(I)V

    .line 995
    .line 996
    .line 997
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 998
    .line 999
    iput-object v2, v0, Ldgt;->c:Ljava/nio/ByteOrder;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ldgt;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const/4 v3, 0x0

    .line 1006
    :goto_16
    if-ge v3, v2, :cond_32

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ldgt;->readUnsignedShort()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    invoke-virtual {v0}, Ldgt;->readUnsignedShort()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    sget-object v8, Ldgw;->T:Laaqx;

    .line 1017
    .line 1018
    iget v8, v8, Laaqx;->b:I

    .line 1019
    .line 1020
    if-ne v4, v8, :cond_30

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ldgt;->readShort()S

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-virtual {v0}, Ldgt;->readShort()S

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    iget-object v3, v1, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 1031
    .line 1032
    invoke-static {v2, v3}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget-object v3, v1, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 1037
    .line 1038
    invoke-static {v0, v3}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iget-object v3, v1, Ldgw;->G:[Ljava/util/HashMap;

    .line 1043
    .line 1044
    const/16 v16, 0x0

    .line 1045
    .line 1046
    aget-object v4, v3, v16

    .line 1047
    .line 1048
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    aget-object v2, v3, v16

    .line 1052
    .line 1053
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_30
    const/16 v16, 0x0

    .line 1058
    .line 1059
    invoke-virtual {v0, v5}, Ldgt;->b(I)V

    .line 1060
    .line 1061
    .line 1062
    add-int/lit8 v3, v3, 0x1

    .line 1063
    .line 1064
    goto :goto_16

    .line 1065
    :cond_31
    if-ne v2, v9, :cond_32

    .line 1066
    .line 1067
    invoke-direct {v1, v0}, Ldgw;->f(Ldgt;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1068
    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :catchall_5
    move-exception v0

    .line 1072
    invoke-direct {v1}, Ldgw;->c()V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :catch_7
    :cond_32
    :goto_17
    invoke-direct {v1}, Ldgw;->c()V

    .line 1077
    .line 1078
    .line 1079
    return-void
.end method

.method private final j(Ldgt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldgw;->u(Ldgt;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ldgt;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldgt;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Ldgw;->F:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Invalid start code: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldgt;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    if-lt p0, v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x8

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ldgt;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Invalid first Ifd offset: "

    .line 66
    .line 67
    invoke-static {p0, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final k([BI)V
    .locals 2

    .line 1
    new-instance v0, Ldgt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ldgt;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ldgw;->j(Ldgt;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Ldgw;->r(Ldgt;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldgu;

    .line 26
    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final m(Ldgt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldgu;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v2, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, p1, v0}, Ldgw;->g(Ldgt;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "BitsPerSample"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ldgu;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ldgu;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    sget-object v4, Ldgw;->a:[I

    .line 55
    .line 56
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, p0, Ldgw;->F:I

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v5, v6, :cond_5

    .line 67
    .line 68
    const-string v5, "PhotometricInterpretation"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ldgu;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v3, :cond_3

    .line 85
    .line 86
    sget-object v2, Ldgw;->b:[I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v5, v2, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Ldgw;->h(Ldgt;Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void

    .line 107
    :cond_6
    invoke-direct {p0, p1, v0}, Ldgw;->g(Ldgt;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final n(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldgu;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ldgu;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ldgu;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ldgu;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v5, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v5, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object p0, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ge v1, v2, :cond_1

    .line 89
    .line 90
    if-ge v3, p0, :cond_1

    .line 91
    .line 92
    aget-object p0, v0, p1

    .line 93
    .line 94
    aget-object v1, v0, p2

    .line 95
    .line 96
    aput-object v1, v0, p1

    .line 97
    .line 98
    aput-object p0, v0, p2

    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Ldgw;->n(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Ldgw;->n(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Ldgw;->n(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ldgu;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ldgu;

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    const-string v7, "ImageLength"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {p0, v4}, Ldgw;->p(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-direct {p0, v3}, Ldgw;->p(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-direct {p0, v0, v3, v4}, Ldgw;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-direct {p0, v0, v5, v7}, Ldgw;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-direct {p0, v0, v8, v6}, Ldgw;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v3, v4}, Ldgw;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v5, v7}, Ldgw;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1, v8, v6}, Ldgw;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2, v4, v3}, Ldgw;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v7, v5}, Ldgw;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2, v6, v8}, Ldgw;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final p(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldgu;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldgu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private final q(Ldgt;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ldgw;->j(Ldgt;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ldgw;->r(Ldgt;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ldgw;->s(Ldgt;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Ldgw;->s(Ldgt;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Ldgw;->s(Ldgt;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ldgw;->o()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ldgw;->F:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldgu;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Ldgu;->d:[B

    .line 44
    .line 45
    new-instance v2, Ldgt;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Ldgt;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object v1, v2, Ldgt;->c:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-virtual {v2, v1}, Ldgt;->b(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Ldgw;->r(Ldgt;I)V

    .line 62
    .line 63
    .line 64
    aget-object p0, p1, v1

    .line 65
    .line 66
    const-string v1, "ColorSpace"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ldgu;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final r(Ldgt;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ldgt;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ldgw;->H:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ldgt;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_22

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x4

    .line 26
    if-ge v6, v3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v1}, Ldgt;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v1}, Ldgt;->readUnsignedShort()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v1}, Ldgt;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget v12, v1, Ldgt;->b:I

    .line 41
    .line 42
    int-to-long v12, v12

    .line 43
    sget-object v15, Ldgw;->y:[Ljava/util/HashMap;

    .line 44
    .line 45
    aget-object v15, v15, v2

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    check-cast v15, Laaqx;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    if-nez v15, :cond_0

    .line 61
    .line 62
    :goto_1
    move/from16 v18, v9

    .line 63
    .line 64
    move-wide/from16 v7, v16

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v9, v6

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_0
    if-lez v11, :cond_b

    .line 71
    .line 72
    sget-object v5, Ldgw;->f:[I

    .line 73
    .line 74
    array-length v8, v5

    .line 75
    const/16 v8, 0xe

    .line 76
    .line 77
    if-lt v11, v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v8, v15, Laaqx;->c:I

    .line 81
    .line 82
    if-eq v8, v7, :cond_8

    .line 83
    .line 84
    if-ne v11, v7, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    if-eq v8, v11, :cond_8

    .line 88
    .line 89
    iget v7, v15, Laaqx;->a:I

    .line 90
    .line 91
    if-eq v7, v11, :cond_6

    .line 92
    .line 93
    if-eq v8, v9, :cond_4

    .line 94
    .line 95
    if-ne v7, v9, :cond_3

    .line 96
    .line 97
    move v7, v9

    .line 98
    move/from16 v18, v7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v18, v9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move/from16 v18, v9

    .line 105
    .line 106
    :goto_2
    const/4 v9, 0x3

    .line 107
    if-eq v11, v9, :cond_7

    .line 108
    .line 109
    :goto_3
    const/16 v9, 0x9

    .line 110
    .line 111
    if-eq v8, v9, :cond_5

    .line 112
    .line 113
    if-ne v7, v9, :cond_c

    .line 114
    .line 115
    :cond_5
    const/16 v7, 0x8

    .line 116
    .line 117
    if-eq v11, v7, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move/from16 v18, v9

    .line 121
    .line 122
    :cond_7
    const/4 v7, 0x7

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    move/from16 v18, v9

    .line 125
    .line 126
    :goto_5
    if-ne v11, v7, :cond_9

    .line 127
    .line 128
    move v11, v8

    .line 129
    :cond_9
    int-to-long v7, v14

    .line 130
    aget v5, v5, v11

    .line 131
    .line 132
    move v9, v6

    .line 133
    int-to-long v5, v5

    .line 134
    mul-long/2addr v7, v5

    .line 135
    cmp-long v5, v7, v16

    .line 136
    .line 137
    if-ltz v5, :cond_d

    .line 138
    .line 139
    const-wide/32 v5, 0x7fffffff

    .line 140
    .line 141
    .line 142
    cmp-long v5, v7, v5

    .line 143
    .line 144
    if-lez v5, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const/4 v5, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move/from16 v18, v9

    .line 150
    .line 151
    :cond_c
    :goto_6
    move v9, v6

    .line 152
    move-wide/from16 v7, v16

    .line 153
    .line 154
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 155
    :goto_8
    const-wide/16 v19, 0x4

    .line 156
    .line 157
    add-long v12, v12, v19

    .line 158
    .line 159
    if-nez v5, :cond_e

    .line 160
    .line 161
    invoke-virtual {v1, v12, v13}, Ldgt;->c(J)V

    .line 162
    .line 163
    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    move/from16 v20, v9

    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_e
    cmp-long v5, v7, v19

    .line 171
    .line 172
    const-string v6, "Compression"

    .line 173
    .line 174
    if-lez v5, :cond_12

    .line 175
    .line 176
    invoke-virtual {v1}, Ldgt;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move/from16 v19, v3

    .line 181
    .line 182
    iget v3, v0, Ldgw;->F:I

    .line 183
    .line 184
    move/from16 v20, v9

    .line 185
    .line 186
    const/4 v9, 0x7

    .line 187
    if-ne v3, v9, :cond_11

    .line 188
    .line 189
    iget-object v3, v15, Laaqx;->d:Ljava/lang/Object;

    .line 190
    .line 191
    const-string v9, "MakerNote"

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_f

    .line 198
    .line 199
    iput v5, v0, Ldgw;->K:I

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_f
    const/4 v9, 0x6

    .line 203
    if-ne v2, v9, :cond_11

    .line 204
    .line 205
    const-string v9, "ThumbnailImage"

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    iput v5, v0, Ldgw;->L:I

    .line 214
    .line 215
    iput v14, v0, Ldgw;->M:I

    .line 216
    .line 217
    iget-object v3, v0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 218
    .line 219
    const/4 v9, 0x6

    .line 220
    invoke-static {v9, v3}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v9, v0, Ldgw;->L:I

    .line 225
    .line 226
    move/from16 v21, v14

    .line 227
    .line 228
    move-object/from16 v22, v15

    .line 229
    .line 230
    int-to-long v14, v9

    .line 231
    iget-object v9, v0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    invoke-static {v14, v15, v9}, Ldgu;->c(JLjava/nio/ByteOrder;)Ldgu;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget v14, v0, Ldgw;->M:I

    .line 238
    .line 239
    int-to-long v14, v14

    .line 240
    iget-object v2, v0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 241
    .line 242
    invoke-static {v14, v15, v2}, Ldgu;->c(JLjava/nio/ByteOrder;)Ldgu;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v14, v0, Ldgw;->G:[Ljava/util/HashMap;

    .line 247
    .line 248
    aget-object v15, v14, v18

    .line 249
    .line 250
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    aget-object v3, v14, v18

    .line 254
    .line 255
    const-string v15, "JPEGInterchangeFormat"

    .line 256
    .line 257
    invoke-virtual {v3, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    aget-object v3, v14, v18

    .line 261
    .line 262
    const-string v9, "JPEGInterchangeFormatLength"

    .line 263
    .line 264
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    move/from16 v21, v14

    .line 269
    .line 270
    move-object/from16 v22, v15

    .line 271
    .line 272
    :goto_9
    const/4 v9, 0x6

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    :goto_a
    move/from16 v21, v14

    .line 275
    .line 276
    move-object/from16 v22, v15

    .line 277
    .line 278
    move/from16 v9, p2

    .line 279
    .line 280
    :goto_b
    int-to-long v2, v5

    .line 281
    invoke-virtual {v1, v2, v3}, Ldgt;->c(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    move/from16 v19, v3

    .line 286
    .line 287
    move/from16 v20, v9

    .line 288
    .line 289
    move/from16 v21, v14

    .line 290
    .line 291
    move-object/from16 v22, v15

    .line 292
    .line 293
    move/from16 v9, p2

    .line 294
    .line 295
    :goto_c
    sget-object v2, Ldgw;->B:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    if-eqz v2, :cond_19

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-eq v11, v3, :cond_16

    .line 307
    .line 308
    move/from16 v3, v18

    .line 309
    .line 310
    if-eq v11, v3, :cond_15

    .line 311
    .line 312
    const/16 v7, 0x8

    .line 313
    .line 314
    if-eq v11, v7, :cond_14

    .line 315
    .line 316
    const/16 v9, 0x9

    .line 317
    .line 318
    if-eq v11, v9, :cond_13

    .line 319
    .line 320
    const/16 v3, 0xd

    .line 321
    .line 322
    if-eq v11, v3, :cond_13

    .line 323
    .line 324
    const-wide/16 v5, -0x1

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_13
    invoke-virtual {v1}, Ldgt;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_d

    .line 332
    :cond_14
    invoke-virtual {v1}, Ldgt;->readShort()S

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_d

    .line 337
    :cond_15
    invoke-virtual {v1}, Ldgt;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    goto :goto_e

    .line 342
    :cond_16
    invoke-virtual {v1}, Ldgt;->readUnsignedShort()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    :goto_d
    int-to-long v5, v3

    .line 347
    :goto_e
    cmp-long v3, v5, v16

    .line 348
    .line 349
    if-lez v3, :cond_18

    .line 350
    .line 351
    iget v3, v1, Ldgt;->d:I

    .line 352
    .line 353
    const/4 v7, -0x1

    .line 354
    if-eq v3, v7, :cond_17

    .line 355
    .line 356
    int-to-long v7, v3

    .line 357
    cmp-long v3, v5, v7

    .line 358
    .line 359
    if-gez v3, :cond_18

    .line 360
    .line 361
    :cond_17
    long-to-int v3, v5

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_18

    .line 371
    .line 372
    invoke-virtual {v1, v5, v6}, Ldgt;->c(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-direct {v0, v1, v2}, Ldgw;->r(Ldgt;I)V

    .line 380
    .line 381
    .line 382
    :cond_18
    invoke-virtual {v1, v12, v13}, Ldgt;->c(J)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_19
    iget v2, v1, Ldgt;->b:I

    .line 388
    .line 389
    iget v3, v0, Ldgw;->J:I

    .line 390
    .line 391
    add-int/2addr v2, v3

    .line 392
    long-to-int v3, v7

    .line 393
    new-array v3, v3, [B

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ldgt;->readFully([B)V

    .line 396
    .line 397
    .line 398
    int-to-long v7, v2

    .line 399
    move-wide v13, v12

    .line 400
    new-instance v12, Ldgu;

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    move-wide v15, v7

    .line 405
    move-wide v7, v13

    .line 406
    move/from16 v14, v21

    .line 407
    .line 408
    move-object/from16 v2, v22

    .line 409
    .line 410
    move v13, v11

    .line 411
    invoke-direct/range {v12 .. v17}, Ldgu;-><init>(IIJ[B)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Ldgw;->G:[Ljava/util/HashMap;

    .line 415
    .line 416
    aget-object v3, v3, v9

    .line 417
    .line 418
    iget-object v2, v2, Laaqx;->d:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v3, "DNGVersion"

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_1a

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    iput v3, v0, Ldgw;->F:I

    .line 433
    .line 434
    :cond_1a
    const-string v3, "Make"

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_1b

    .line 441
    .line 442
    const-string v3, "Model"

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_1c

    .line 449
    .line 450
    :cond_1b
    iget-object v3, v0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 451
    .line 452
    invoke-virtual {v12, v3}, Ldgu;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const-string v5, "PENTAX"

    .line 457
    .line 458
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1d

    .line 463
    .line 464
    :cond_1c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1e

    .line 469
    .line 470
    iget-object v2, v0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    invoke-virtual {v12, v2}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const v3, 0xffff

    .line 477
    .line 478
    .line 479
    if-ne v2, v3, :cond_1e

    .line 480
    .line 481
    :cond_1d
    const/16 v2, 0x8

    .line 482
    .line 483
    iput v2, v0, Ldgw;->F:I

    .line 484
    .line 485
    :cond_1e
    iget v2, v1, Ldgt;->b:I

    .line 486
    .line 487
    int-to-long v2, v2

    .line 488
    cmp-long v2, v2, v7

    .line 489
    .line 490
    if-eqz v2, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v1, v7, v8}, Ldgt;->c(J)V

    .line 493
    .line 494
    .line 495
    :cond_1f
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 496
    .line 497
    int-to-short v6, v6

    .line 498
    move/from16 v2, p2

    .line 499
    .line 500
    move/from16 v3, v19

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_20
    const-wide/16 v16, 0x0

    .line 505
    .line 506
    invoke-virtual {v1}, Ldgt;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-long v5, v2

    .line 511
    cmp-long v3, v5, v16

    .line 512
    .line 513
    if-lez v3, :cond_22

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_22

    .line 524
    .line 525
    invoke-virtual {v1, v5, v6}, Ldgt;->c(J)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, Ldgw;->G:[Ljava/util/HashMap;

    .line 529
    .line 530
    const/4 v3, 0x4

    .line 531
    aget-object v4, v2, v3

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_21

    .line 538
    .line 539
    invoke-direct {v0, v1, v3}, Ldgw;->r(Ldgt;I)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_21
    const/4 v3, 0x5

    .line 544
    aget-object v2, v2, v3

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_22

    .line 551
    .line 552
    invoke-direct {v0, v1, v3}, Ldgw;->r(Ldgt;I)V

    .line 553
    .line 554
    .line 555
    :cond_22
    return-void
.end method

.method private final s(Ldgt;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldgu;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldgu;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ldgu;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ldgu;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ldgu;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Ldgu;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v8, 0x5

    .line 67
    if-ne p1, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ldgu;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Ldgv;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-static {v1, v2}, Ldgu;->d(Ldgv;Ljava/nio/ByteOrder;)Ldgu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 90
    .line 91
    iget-object p0, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-static {p1, p0}, Ldgu;->d(Ldgv;Ljava/nio/ByteOrder;)Ldgu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {v1, v2}, Ldgu;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [I

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    array-length v1, p1

    .line 111
    if-eq v1, v5, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    aget v1, p1, v4

    .line 115
    .line 116
    iget-object v2, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    invoke-static {v1, v2}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aget p1, p1, v3

    .line 123
    .line 124
    iget-object p0, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-static {p1, p0}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    aget-object p1, v0, p2

    .line 131
    .line 132
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object p1, v0, p2

    .line 136
    .line 137
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    if-eqz v2, :cond_6

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v1, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v4, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-le v1, p1, :cond_8

    .line 178
    .line 179
    if-le v2, v3, :cond_8

    .line 180
    .line 181
    iget-object v4, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    sub-int/2addr v1, p1

    .line 184
    invoke-static {v1, v4}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    sub-int/2addr v2, v3

    .line 191
    invoke-static {v2, p0}, Ldgu;->e(ILjava/nio/ByteOrder;)Ldgu;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    aget-object v1, v0, p2

    .line 196
    .line 197
    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    aget-object p1, v0, p2

    .line 201
    .line 202
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    aget-object v1, v0, p2

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ldgu;

    .line 213
    .line 214
    aget-object v2, v0, p2

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ldgu;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    :cond_7
    aget-object v1, v0, p2

    .line 227
    .line 228
    const-string v2, "JPEGInterchangeFormat"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ldgu;

    .line 235
    .line 236
    aget-object v0, v0, p2

    .line 237
    .line 238
    const-string v2, "JPEGInterchangeFormatLength"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ldgu;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v2, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v2, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ldgu;->a(Ljava/nio/ByteOrder;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v2, v1

    .line 263
    invoke-virtual {p1, v2, v3}, Ldgt;->c(J)V

    .line 264
    .line 265
    .line 266
    new-array v0, v0, [B

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ldgt;->readFully([B)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Ldgt;

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ldgt;-><init>([B)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1, v1, p2}, Ldgw;->d(Ldgt;II)V

    .line 277
    .line 278
    .line 279
    :cond_8
    return-void
.end method

.method private static final t([B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ldgt;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ldgt;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Ldgt;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    new-array v0, p0, [B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ldgt;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Ldgw;->l:[B

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ldgt;->close()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Ldgt;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v0, v3, v9

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ldgt;->close()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    move-wide v9, v7

    .line 55
    :goto_0
    const-wide/16 v11, 0x1388

    .line 56
    .line 57
    cmp-long v0, v3, v11

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    cmp-long v0, v3, v7

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ldgt;->close()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    move v0, v1

    .line 76
    move v9, v0

    .line 77
    move v10, v9

    .line 78
    :goto_1
    const/4 v11, 0x2

    .line 79
    shr-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v11, v7, v11

    .line 82
    .line 83
    if-gez v11, :cond_c

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v2, p0}, Ldgt;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    cmp-long v11, v7, v5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :try_start_5
    sget-object v11, Ldgw;->m:[B

    .line 94
    .line 95
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    move v0, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v11, Ldgw;->n:[B

    .line 105
    .line 106
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v11, Ldgw;->o:[B

    .line 115
    .line 116
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    sget-object v11, Ldgw;->p:[B

    .line 123
    .line 124
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    :cond_8
    move v10, v12

    .line 131
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ldgt;->close()V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xc

    .line 139
    .line 140
    return p0

    .line 141
    :cond_a
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-virtual {v2}, Ldgt;->close()V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xf

    .line 147
    .line 148
    return p0

    .line 149
    :cond_b
    :goto_3
    add-long/2addr v7, v5

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    invoke-virtual {v2}, Ldgt;->close()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_c
    invoke-virtual {v2}, Ldgt;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    move-object v0, v2

    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-object v0, v2

    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    :goto_4
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Ldgt;->close()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p0

    .line 171
    :catch_2
    :goto_5
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Ldgt;->close()V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_6
    return v1
.end method

.method private static final u(Ldgt;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldgt;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Invalid byte order: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldgu;
    .locals 4

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    .line 12
    :cond_0
    const-string v0, "Xmp"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v1, p0, Ldgw;->F:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Ldgw;->N:Ldgu;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    :goto_0
    sget-object v1, Ldgw;->k:[[Laaqx;

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-ge v2, v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Ldgw;->G:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ldgu;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Ldgw;->N:Ldgu;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ldgw;->a(Ljava/lang/String;)Ldgu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget p1, v0, Ldgu;->a:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    :goto_0
    iget-object p0, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ldgu;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ldgv;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    array-length p1, p0

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    aget-object p1, p0, v4

    .line 46
    .line 47
    iget-wide v1, p1, Ldgv;->a:J

    .line 48
    .line 49
    long-to-float v1, v1

    .line 50
    iget-wide v5, p1, Ldgv;->b:J

    .line 51
    .line 52
    long-to-float p1, v5

    .line 53
    div-float/2addr v1, p1

    .line 54
    float-to-int p1, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object v1, p0, v3

    .line 60
    .line 61
    iget-wide v5, v1, Ldgv;->a:J

    .line 62
    .line 63
    long-to-float v2, v5

    .line 64
    iget-wide v5, v1, Ldgv;->b:J

    .line 65
    .line 66
    long-to-float v1, v5

    .line 67
    div-float/2addr v2, v1

    .line 68
    float-to-int v1, v2

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x2

    .line 74
    aget-object p0, p0, v2

    .line 75
    .line 76
    iget-wide v5, p0, Ldgv;->a:J

    .line 77
    .line 78
    long-to-float v5, v5

    .line 79
    iget-wide v6, p0, Ldgv;->b:J

    .line 80
    .line 81
    long-to-float p0, v6

    .line 82
    div-float/2addr v5, p0

    .line 83
    float-to-int p0, v5

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v4

    .line 91
    .line 92
    aput-object v1, v0, v3

    .line 93
    .line 94
    aput-object p0, v0, v2

    .line 95
    .line 96
    const-string p0, "%02d:%02d:%02d"

    .line 97
    .line 98
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    sget-object v2, Ldgw;->A:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object p0, p0, Ldgw;->j:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    if-eqz p1, :cond_10

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0, p0}, Ldgu;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_f

    .line 122
    .line 123
    instance-of p1, p0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of p1, p0, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    const-string v0, "There are more than one component"

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    :try_start_1
    check-cast p0, [J

    .line 141
    .line 142
    array-length p1, p0

    .line 143
    if-ne p1, v3, :cond_7

    .line 144
    .line 145
    aget-wide v2, p0, v4

    .line 146
    .line 147
    long-to-double p0, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    instance-of p1, p0, [I

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    check-cast p0, [I

    .line 160
    .line 161
    array-length p1, p0

    .line 162
    if-ne p1, v3, :cond_9

    .line 163
    .line 164
    aget p0, p0, v4

    .line 165
    .line 166
    int-to-double p0, p0

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_a
    instance-of p1, p0, [D

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    check-cast p0, [D

    .line 179
    .line 180
    array-length p1, p0

    .line 181
    if-ne p1, v3, :cond_b

    .line 182
    .line 183
    aget-wide v2, p0, v4

    .line 184
    .line 185
    move-wide p0, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_c
    instance-of p1, p0, [Ldgv;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    check-cast p0, [Ldgv;

    .line 198
    .line 199
    array-length p1, p0

    .line 200
    if-ne p1, v3, :cond_d

    .line 201
    .line 202
    aget-object p0, p0, v4

    .line 203
    .line 204
    iget-wide v2, p0, Ldgv;->a:J

    .line 205
    .line 206
    long-to-double v2, v2

    .line 207
    iget-wide p0, p0, Ldgv;->b:J

    .line 208
    .line 209
    long-to-double p0, p0

    .line 210
    div-double p0, v2, p0

    .line 211
    .line 212
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_d
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_e
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 224
    .line 225
    const-string p1, "Couldn\'t find a double value"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_f
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 232
    .line 233
    const-string p1, "NULL can\'t be converted to a double value"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :catch_0
    return-object v1

    .line 240
    :cond_10
    invoke-virtual {v0, p0}, Ldgu;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method
