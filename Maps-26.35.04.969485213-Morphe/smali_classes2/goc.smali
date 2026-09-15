.class public final Lgoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[Ljava/util/HashMap;

.field private static final R:[Ljava/util/HashMap;

.field private static final S:Ljava/util/Set;

.field private static final T:Ljava/util/HashMap;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field public static final a:[I

.field private static final ag:[Lbvyp;

.field private static final ah:[Lbvyp;

.field private static final ai:[Lbvyp;

.field private static final aj:[Lbvyp;

.field private static final ak:[Lbvyp;

.field private static final al:Lbvyp;

.field private static final am:[Lbvyp;

.field private static final an:[Lbvyp;

.field private static final ao:[Lbvyp;

.field private static final ap:[Lbvyp;

.field private static final aq:[Lbvyp;

.field public static final b:[I

.field static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:Ljava/text/SimpleDateFormat;

.field public static final g:Ljava/text/SimpleDateFormat;

.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[B

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:[B

.field public static final m:[B

.field public static final n:Ljava/util/regex/Pattern;

.field static final z:[[Lbvyp;


# instance fields
.field private X:Landroid/content/res/AssetManager$AssetInputStream;

.field private final Y:[Ljava/util/HashMap;

.field private final Z:Ljava/util/Set;

.field private aa:Ljava/nio/ByteOrder;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field public o:Ljava/lang/String;

.field public p:Ljava/io/FileDescriptor;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:[B

.field public v:I

.field public w:I

.field public x:Lgoa;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x4

    .line 23
    .line 24
    new-array v9, v8, [Ljava/lang/Integer;

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    aput-object v1, v9, v10

    .line 28
    .line 29
    aput-object v3, v9, v0

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    aput-object v5, v9, v3

    .line 37
    .line 38
    aput-object v7, v9, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    const/4 v9, 0x7

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v13

    .line 51
    const/4 v14, 0x5

    .line 52
    .line 53
    .line 54
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v15

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    new-array v10, v8, [Ljava/lang/Integer;

    .line 60
    .line 61
    aput-object v11, v10, v16

    .line 62
    .line 63
    aput-object v12, v10, v0

    .line 64
    .line 65
    aput-object v13, v10, v3

    .line 66
    .line 67
    aput-object v15, v10, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    filled-new-array {v6, v6, v6}, [I

    .line 74
    move-result-object v10

    .line 75
    .line 76
    sput-object v10, Lgoc;->a:[I

    .line 77
    .line 78
    .line 79
    filled-new-array {v6}, [I

    .line 80
    move-result-object v10

    .line 81
    .line 82
    sput-object v10, Lgoc;->b:[I

    .line 83
    .line 84
    new-array v10, v4, [B

    .line 85
    .line 86
    .line 87
    fill-array-data v10, :array_0

    .line 88
    .line 89
    sput-object v10, Lgoc;->c:[B

    .line 90
    .line 91
    new-array v10, v8, [B

    .line 92
    .line 93
    .line 94
    fill-array-data v10, :array_1

    .line 95
    .line 96
    sput-object v10, Lgoc;->A:[B

    .line 97
    .line 98
    new-array v10, v8, [B

    .line 99
    .line 100
    .line 101
    fill-array-data v10, :array_2

    .line 102
    .line 103
    sput-object v10, Lgoc;->B:[B

    .line 104
    .line 105
    new-array v10, v8, [B

    .line 106
    .line 107
    .line 108
    fill-array-data v10, :array_3

    .line 109
    .line 110
    sput-object v10, Lgoc;->C:[B

    .line 111
    .line 112
    new-array v10, v8, [B

    .line 113
    .line 114
    .line 115
    fill-array-data v10, :array_4

    .line 116
    .line 117
    sput-object v10, Lgoc;->D:[B

    .line 118
    .line 119
    new-array v10, v8, [B

    .line 120
    .line 121
    .line 122
    fill-array-data v10, :array_5

    .line 123
    .line 124
    sput-object v10, Lgoc;->E:[B

    .line 125
    .line 126
    new-array v10, v2, [B

    .line 127
    .line 128
    .line 129
    fill-array-data v10, :array_6

    .line 130
    .line 131
    sput-object v10, Lgoc;->F:[B

    .line 132
    .line 133
    const/16 v10, 0xa

    .line 134
    .line 135
    new-array v13, v10, [B

    .line 136
    .line 137
    .line 138
    fill-array-data v13, :array_7

    .line 139
    .line 140
    sput-object v13, Lgoc;->G:[B

    .line 141
    .line 142
    new-array v13, v6, [B

    .line 143
    .line 144
    .line 145
    fill-array-data v13, :array_8

    .line 146
    .line 147
    sput-object v13, Lgoc;->d:[B

    .line 148
    .line 149
    const-string v13, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 150
    .line 151
    move/from16 v17, v10

    .line 152
    .line 153
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    move-result-object v10

    .line 158
    .line 159
    sput-object v10, Lgoc;->e:[B

    .line 160
    .line 161
    new-array v10, v8, [B

    .line 162
    .line 163
    .line 164
    fill-array-data v10, :array_9

    .line 165
    .line 166
    sput-object v10, Lgoc;->H:[B

    .line 167
    .line 168
    new-array v10, v8, [B

    .line 169
    .line 170
    .line 171
    fill-array-data v10, :array_a

    .line 172
    .line 173
    sput-object v10, Lgoc;->I:[B

    .line 174
    .line 175
    new-array v10, v8, [B

    .line 176
    .line 177
    .line 178
    fill-array-data v10, :array_b

    .line 179
    .line 180
    sput-object v10, Lgoc;->J:[B

    .line 181
    .line 182
    new-array v10, v4, [B

    .line 183
    .line 184
    .line 185
    fill-array-data v10, :array_c

    .line 186
    .line 187
    sput-object v10, Lgoc;->K:[B

    .line 188
    .line 189
    const-string v10, "VP8X"

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    move-result-object v10

    .line 198
    .line 199
    sput-object v10, Lgoc;->L:[B

    .line 200
    .line 201
    const-string v10, "VP8L"

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    move-result-object v10

    .line 210
    .line 211
    sput-object v10, Lgoc;->M:[B

    .line 212
    .line 213
    const-string v10, "VP8 "

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 221
    move-result-object v10

    .line 222
    .line 223
    sput-object v10, Lgoc;->N:[B

    .line 224
    .line 225
    const-string v10, "ANIM"

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 233
    move-result-object v10

    .line 234
    .line 235
    sput-object v10, Lgoc;->O:[B

    .line 236
    .line 237
    const-string v10, "ANMF"

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 245
    move-result-object v10

    .line 246
    .line 247
    sput-object v10, Lgoc;->P:[B

    .line 248
    .line 249
    const-string v30, "DOUBLE"

    .line 250
    .line 251
    const-string v31, "IFD"

    .line 252
    .line 253
    const-string v18, ""

    .line 254
    .line 255
    const-string v19, "BYTE"

    .line 256
    .line 257
    const-string v20, "STRING"

    .line 258
    .line 259
    const-string v21, "USHORT"

    .line 260
    .line 261
    const-string v22, "ULONG"

    .line 262
    .line 263
    const-string v23, "URATIONAL"

    .line 264
    .line 265
    const-string v24, "SBYTE"

    .line 266
    .line 267
    const-string v25, "UNDEFINED"

    .line 268
    .line 269
    const-string v26, "SSHORT"

    .line 270
    .line 271
    const-string v27, "SLONG"

    .line 272
    .line 273
    const-string v28, "SRATIONAL"

    .line 274
    .line 275
    const-string v29, "SINGLE"

    .line 276
    .line 277
    .line 278
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    sput-object v10, Lgoc;->h:[Ljava/lang/String;

    .line 282
    .line 283
    const/16 v10, 0xe

    .line 284
    .line 285
    new-array v13, v10, [I

    .line 286
    .line 287
    .line 288
    fill-array-data v13, :array_d

    .line 289
    .line 290
    sput-object v13, Lgoc;->i:[I

    .line 291
    .line 292
    new-array v13, v6, [B

    .line 293
    .line 294
    .line 295
    fill-array-data v13, :array_e

    .line 296
    .line 297
    sput-object v13, Lgoc;->j:[B

    .line 298
    .line 299
    const/16 v13, 0x2a

    .line 300
    .line 301
    new-array v13, v13, [Lbvyp;

    .line 302
    .line 303
    move/from16 v18, v10

    .line 304
    .line 305
    new-instance v10, Lbvyp;

    .line 306
    .line 307
    move/from16 v19, v6

    .line 308
    .line 309
    const-string v6, "NewSubfileType"

    .line 310
    .line 311
    move/from16 v20, v0

    .line 312
    .line 313
    const/16 v0, 0xfe

    .line 314
    .line 315
    .line 316
    invoke-direct {v10, v6, v0, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    aput-object v10, v13, v16

    .line 319
    .line 320
    new-instance v0, Lbvyp;

    .line 321
    .line 322
    const-string v6, "SubfileType"

    .line 323
    .line 324
    const/16 v10, 0xff

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v6, v10, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    aput-object v0, v13, v20

    .line 330
    .line 331
    new-instance v0, Lbvyp;

    .line 332
    .line 333
    const-string v6, "ImageWidth"

    .line 334
    .line 335
    const/16 v10, 0x100

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v6, v10, v4, v8}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 339
    .line 340
    aput-object v0, v13, v3

    .line 341
    .line 342
    new-instance v0, Lbvyp;

    .line 343
    .line 344
    const-string v6, "ImageLength"

    .line 345
    .line 346
    const/16 v10, 0x101

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v6, v10, v4, v8}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 350
    .line 351
    aput-object v0, v13, v4

    .line 352
    .line 353
    new-instance v0, Lbvyp;

    .line 354
    .line 355
    const-string v6, "BitsPerSample"

    .line 356
    .line 357
    const/16 v10, 0x102

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v6, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    aput-object v0, v13, v8

    .line 363
    .line 364
    new-instance v0, Lbvyp;

    .line 365
    .line 366
    const-string v6, "Compression"

    .line 367
    .line 368
    const/16 v10, 0x103

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v6, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    aput-object v0, v13, v14

    .line 374
    .line 375
    new-instance v0, Lbvyp;

    .line 376
    .line 377
    const-string v6, "PhotometricInterpretation"

    .line 378
    .line 379
    const/16 v10, 0x106

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v6, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    aput-object v0, v13, v2

    .line 385
    .line 386
    new-instance v0, Lbvyp;

    .line 387
    .line 388
    const-string v6, "ImageDescription"

    .line 389
    .line 390
    const/16 v10, 0x10e

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 394
    .line 395
    aput-object v0, v13, v9

    .line 396
    .line 397
    new-instance v0, Lbvyp;

    .line 398
    .line 399
    const-string v6, "Make"

    .line 400
    .line 401
    const/16 v10, 0x10f

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    aput-object v0, v13, v19

    .line 407
    .line 408
    new-instance v0, Lbvyp;

    .line 409
    .line 410
    const-string v6, "Model"

    .line 411
    .line 412
    const/16 v10, 0x110

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 416
    .line 417
    const/16 v6, 0x9

    .line 418
    .line 419
    aput-object v0, v13, v6

    .line 420
    .line 421
    new-instance v0, Lbvyp;

    .line 422
    .line 423
    const-string v10, "StripOffsets"

    .line 424
    .line 425
    move/from16 v21, v6

    .line 426
    .line 427
    const/16 v6, 0x111

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v10, v6, v4, v8}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 431
    .line 432
    aput-object v0, v13, v17

    .line 433
    .line 434
    new-instance v0, Lbvyp;

    .line 435
    .line 436
    const-string v6, "Orientation"

    .line 437
    .line 438
    const/16 v10, 0x112

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v6, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 442
    .line 443
    const/16 v6, 0xb

    .line 444
    .line 445
    aput-object v0, v13, v6

    .line 446
    .line 447
    new-instance v0, Lbvyp;

    .line 448
    .line 449
    const-string v10, "SamplesPerPixel"

    .line 450
    .line 451
    move/from16 v22, v6

    .line 452
    .line 453
    const/16 v6, 0x115

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v10, v6, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    const/16 v6, 0xc

    .line 459
    .line 460
    aput-object v0, v13, v6

    .line 461
    .line 462
    new-instance v0, Lbvyp;

    .line 463
    .line 464
    const-string v10, "RowsPerStrip"

    .line 465
    .line 466
    move/from16 v23, v6

    .line 467
    .line 468
    const/16 v6, 0x116

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v10, v6, v4, v8}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 472
    .line 473
    const/16 v6, 0xd

    .line 474
    .line 475
    aput-object v0, v13, v6

    .line 476
    .line 477
    new-instance v0, Lbvyp;

    .line 478
    .line 479
    const-string v10, "StripByteCounts"

    .line 480
    .line 481
    move/from16 v24, v6

    .line 482
    .line 483
    const/16 v6, 0x117

    .line 484
    .line 485
    .line 486
    invoke-direct {v0, v10, v6, v4, v8}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 487
    .line 488
    aput-object v0, v13, v18

    .line 489
    .line 490
    new-instance v0, Lbvyp;

    .line 491
    .line 492
    const-string v6, "XResolution"

    .line 493
    .line 494
    const/16 v10, 0x11a

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v6, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    const/16 v6, 0xf

    .line 500
    .line 501
    aput-object v0, v13, v6

    .line 502
    .line 503
    new-instance v0, Lbvyp;

    .line 504
    .line 505
    const-string v10, "YResolution"

    .line 506
    .line 507
    move/from16 v25, v6

    .line 508
    .line 509
    const/16 v6, 0x11b

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v10, v6, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    const/16 v6, 0x10

    .line 515
    .line 516
    aput-object v0, v13, v6

    .line 517
    .line 518
    new-instance v0, Lbvyp;

    .line 519
    .line 520
    const-string v10, "PlanarConfiguration"

    .line 521
    .line 522
    move/from16 v26, v6

    .line 523
    .line 524
    const/16 v6, 0x11c

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v10, v6, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 528
    .line 529
    const/16 v6, 0x11

    .line 530
    .line 531
    aput-object v0, v13, v6

    .line 532
    .line 533
    new-instance v0, Lbvyp;

    .line 534
    .line 535
    const-string v10, "ResolutionUnit"

    .line 536
    .line 537
    move/from16 v27, v6

    .line 538
    .line 539
    const/16 v6, 0x128

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v10, v6, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    const/16 v6, 0x12

    .line 545
    .line 546
    aput-object v0, v13, v6

    .line 547
    .line 548
    new-instance v0, Lbvyp;

    .line 549
    .line 550
    const-string v10, "TransferFunction"

    .line 551
    .line 552
    move/from16 v28, v6

    .line 553
    .line 554
    const/16 v6, 0x12d

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v10, v6, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 558
    .line 559
    const/16 v6, 0x13

    .line 560
    .line 561
    aput-object v0, v13, v6

    .line 562
    .line 563
    new-instance v0, Lbvyp;

    .line 564
    .line 565
    const-string v6, "Software"

    .line 566
    .line 567
    const/16 v10, 0x131

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 571
    .line 572
    const/16 v6, 0x14

    .line 573
    .line 574
    aput-object v0, v13, v6

    .line 575
    .line 576
    new-instance v0, Lbvyp;

    .line 577
    .line 578
    const-string v6, "DateTime"

    .line 579
    .line 580
    const/16 v10, 0x132

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 584
    .line 585
    const/16 v6, 0x15

    .line 586
    .line 587
    aput-object v0, v13, v6

    .line 588
    .line 589
    new-instance v0, Lbvyp;

    .line 590
    .line 591
    const-string v6, "Artist"

    .line 592
    .line 593
    const/16 v10, 0x13b

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 597
    .line 598
    const/16 v6, 0x16

    .line 599
    .line 600
    aput-object v0, v13, v6

    .line 601
    .line 602
    new-instance v0, Lbvyp;

    .line 603
    .line 604
    const-string v6, "WhitePoint"

    .line 605
    .line 606
    const/16 v10, 0x13e

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v6, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 610
    .line 611
    const/16 v6, 0x17

    .line 612
    .line 613
    aput-object v0, v13, v6

    .line 614
    .line 615
    new-instance v0, Lbvyp;

    .line 616
    .line 617
    const-string v10, "PrimaryChromaticities"

    .line 618
    .line 619
    const/16 v6, 0x13f

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v10, v6, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    const/16 v6, 0x18

    .line 625
    .line 626
    aput-object v0, v13, v6

    .line 627
    .line 628
    new-instance v0, Lbvyp;

    .line 629
    .line 630
    const-string v6, "SubIFDPointer"

    .line 631
    .line 632
    const/16 v10, 0x14a

    .line 633
    .line 634
    .line 635
    invoke-direct {v0, v6, v10, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    const/16 v6, 0x19

    .line 638
    .line 639
    aput-object v0, v13, v6

    .line 640
    .line 641
    new-instance v0, Lbvyp;

    .line 642
    .line 643
    const-string v6, "JPEGInterchangeFormat"

    .line 644
    .line 645
    const/16 v10, 0x201

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v6, v10, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    const/16 v6, 0x1a

    .line 651
    .line 652
    aput-object v0, v13, v6

    .line 653
    .line 654
    new-instance v0, Lbvyp;

    .line 655
    .line 656
    const-string v10, "JPEGInterchangeFormatLength"

    .line 657
    .line 658
    move/from16 v30, v6

    .line 659
    .line 660
    const/16 v6, 0x202

    .line 661
    .line 662
    .line 663
    invoke-direct {v0, v10, v6, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 664
    .line 665
    const/16 v6, 0x1b

    .line 666
    .line 667
    aput-object v0, v13, v6

    .line 668
    .line 669
    new-instance v0, Lbvyp;

    .line 670
    .line 671
    const-string v6, "YCbCrCoefficients"

    .line 672
    .line 673
    const/16 v10, 0x211

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v6, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 677
    .line 678
    const/16 v6, 0x1c

    .line 679
    .line 680
    aput-object v0, v13, v6

    .line 681
    .line 682
    new-instance v0, Lbvyp;

    .line 683
    .line 684
    const-string v6, "YCbCrSubSampling"

    .line 685
    .line 686
    const/16 v10, 0x212

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v6, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 690
    .line 691
    const/16 v6, 0x1d

    .line 692
    .line 693
    aput-object v0, v13, v6

    .line 694
    .line 695
    new-instance v0, Lbvyp;

    .line 696
    .line 697
    const-string v6, "YCbCrPositioning"

    .line 698
    .line 699
    const/16 v10, 0x213

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v6, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 703
    .line 704
    const/16 v6, 0x1e

    .line 705
    .line 706
    aput-object v0, v13, v6

    .line 707
    .line 708
    new-instance v0, Lbvyp;

    .line 709
    .line 710
    const-string v6, "ReferenceBlackWhite"

    .line 711
    .line 712
    const/16 v10, 0x214

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v6, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 716
    .line 717
    const/16 v6, 0x1f

    .line 718
    .line 719
    aput-object v0, v13, v6

    .line 720
    .line 721
    new-instance v0, Lbvyp;

    .line 722
    .line 723
    const-string v6, "Copyright"

    .line 724
    .line 725
    .line 726
    const v10, 0x8298

    .line 727
    .line 728
    .line 729
    invoke-direct {v0, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 730
    .line 731
    const/16 v6, 0x20

    .line 732
    .line 733
    aput-object v0, v13, v6

    .line 734
    .line 735
    new-instance v0, Lbvyp;

    .line 736
    .line 737
    const-string v6, "ExifIFDPointer"

    .line 738
    .line 739
    .line 740
    const v10, 0x8769

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v6, v10, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 744
    .line 745
    const/16 v6, 0x21

    .line 746
    .line 747
    aput-object v0, v13, v6

    .line 748
    .line 749
    new-instance v0, Lbvyp;

    .line 750
    .line 751
    const-string v6, "GPSInfoIFDPointer"

    .line 752
    .line 753
    .line 754
    const v10, 0x8825

    .line 755
    .line 756
    .line 757
    invoke-direct {v0, v6, v10, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 758
    .line 759
    const/16 v6, 0x22

    .line 760
    .line 761
    aput-object v0, v13, v6

    .line 762
    .line 763
    new-instance v0, Lbvyp;

    .line 764
    .line 765
    const-string v6, "SensorTopBorder"

    .line 766
    .line 767
    .line 768
    invoke-direct {v0, v6, v8, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 769
    .line 770
    const/16 v6, 0x23

    .line 771
    .line 772
    aput-object v0, v13, v6

    .line 773
    .line 774
    new-instance v0, Lbvyp;

    .line 775
    .line 776
    const-string v6, "SensorLeftBorder"

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v6, v14, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 780
    .line 781
    const/16 v6, 0x24

    .line 782
    .line 783
    aput-object v0, v13, v6

    .line 784
    .line 785
    new-instance v0, Lbvyp;

    .line 786
    .line 787
    const-string v6, "SensorBottomBorder"

    .line 788
    .line 789
    .line 790
    invoke-direct {v0, v6, v2, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 791
    .line 792
    const/16 v6, 0x25

    .line 793
    .line 794
    aput-object v0, v13, v6

    .line 795
    .line 796
    new-instance v0, Lbvyp;

    .line 797
    .line 798
    const-string v6, "SensorRightBorder"

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v6, v9, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    const/16 v6, 0x26

    .line 804
    .line 805
    aput-object v0, v13, v6

    .line 806
    .line 807
    new-instance v0, Lbvyp;

    .line 808
    .line 809
    const-string v6, "ISO"

    .line 810
    .line 811
    const/16 v10, 0x17

    .line 812
    .line 813
    .line 814
    invoke-direct {v0, v6, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 815
    .line 816
    const/16 v6, 0x27

    .line 817
    .line 818
    aput-object v0, v13, v6

    .line 819
    .line 820
    new-instance v0, Lbvyp;

    .line 821
    .line 822
    const-string v6, "JpgFromRaw"

    .line 823
    .line 824
    const/16 v10, 0x2e

    .line 825
    .line 826
    .line 827
    invoke-direct {v0, v6, v10, v9}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 828
    .line 829
    const/16 v6, 0x28

    .line 830
    .line 831
    aput-object v0, v13, v6

    .line 832
    .line 833
    new-instance v0, Lbvyp;

    .line 834
    .line 835
    const-string v6, "Xmp"

    .line 836
    .line 837
    const/16 v10, 0x2bc

    .line 838
    .line 839
    move/from16 v31, v2

    .line 840
    .line 841
    move/from16 v2, v20

    .line 842
    .line 843
    .line 844
    invoke-direct {v0, v6, v10, v2}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 845
    .line 846
    const/16 v2, 0x29

    .line 847
    .line 848
    aput-object v0, v13, v2

    .line 849
    .line 850
    sput-object v13, Lgoc;->ag:[Lbvyp;

    .line 851
    .line 852
    const/16 v0, 0x4a

    .line 853
    .line 854
    new-array v0, v0, [Lbvyp;

    .line 855
    .line 856
    new-instance v2, Lbvyp;

    .line 857
    .line 858
    const-string v6, "ExposureTime"

    .line 859
    .line 860
    .line 861
    const v10, 0x829a

    .line 862
    .line 863
    .line 864
    invoke-direct {v2, v6, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 865
    .line 866
    aput-object v2, v0, v16

    .line 867
    .line 868
    new-instance v2, Lbvyp;

    .line 869
    .line 870
    const-string v6, "FNumber"

    .line 871
    .line 872
    .line 873
    const v10, 0x829d

    .line 874
    .line 875
    .line 876
    invoke-direct {v2, v6, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 877
    .line 878
    const/16 v20, 0x1

    .line 879
    .line 880
    aput-object v2, v0, v20

    .line 881
    .line 882
    new-instance v2, Lbvyp;

    .line 883
    .line 884
    const-string v6, "ExposureProgram"

    .line 885
    .line 886
    .line 887
    const v10, 0x8822

    .line 888
    .line 889
    .line 890
    invoke-direct {v2, v6, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 891
    .line 892
    aput-object v2, v0, v3

    .line 893
    .line 894
    new-instance v2, Lbvyp;

    .line 895
    .line 896
    const-string v6, "SpectralSensitivity"

    .line 897
    .line 898
    .line 899
    const v10, 0x8824

    .line 900
    .line 901
    .line 902
    invoke-direct {v2, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 903
    .line 904
    aput-object v2, v0, v4

    .line 905
    .line 906
    new-instance v2, Lbvyp;

    .line 907
    .line 908
    const-string v6, "PhotographicSensitivity"

    .line 909
    .line 910
    .line 911
    const v10, 0x8827

    .line 912
    .line 913
    .line 914
    invoke-direct {v2, v6, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    aput-object v2, v0, v8

    .line 917
    .line 918
    new-instance v2, Lbvyp;

    .line 919
    .line 920
    const-string v6, "OECF"

    .line 921
    .line 922
    .line 923
    const v10, 0x8828

    .line 924
    .line 925
    .line 926
    invoke-direct {v2, v6, v10, v9}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 927
    .line 928
    aput-object v2, v0, v14

    .line 929
    .line 930
    new-instance v2, Lbvyp;

    .line 931
    .line 932
    const-string v6, "SensitivityType"

    .line 933
    .line 934
    .line 935
    const v10, 0x8830

    .line 936
    .line 937
    .line 938
    invoke-direct {v2, v6, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 939
    .line 940
    aput-object v2, v0, v31

    .line 941
    .line 942
    new-instance v2, Lbvyp;

    .line 943
    .line 944
    const-string v6, "StandardOutputSensitivity"

    .line 945
    .line 946
    .line 947
    const v10, 0x8831

    .line 948
    .line 949
    .line 950
    invoke-direct {v2, v6, v10, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 951
    .line 952
    aput-object v2, v0, v9

    .line 953
    .line 954
    new-instance v2, Lbvyp;

    .line 955
    .line 956
    const-string v6, "RecommendedExposureIndex"

    .line 957
    .line 958
    .line 959
    const v10, 0x8832

    .line 960
    .line 961
    .line 962
    invoke-direct {v2, v6, v10, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 963
    .line 964
    aput-object v2, v0, v19

    .line 965
    .line 966
    new-instance v2, Lbvyp;

    .line 967
    .line 968
    const-string v6, "ISOSpeed"

    .line 969
    .line 970
    .line 971
    const v10, 0x8833

    .line 972
    .line 973
    .line 974
    invoke-direct {v2, v6, v10, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 975
    .line 976
    aput-object v2, v0, v21

    .line 977
    .line 978
    new-instance v2, Lbvyp;

    .line 979
    .line 980
    const-string v6, "ISOSpeedLatitudeyyy"

    .line 981
    .line 982
    .line 983
    const v10, 0x8834

    .line 984
    .line 985
    .line 986
    invoke-direct {v2, v6, v10, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 987
    .line 988
    aput-object v2, v0, v17

    .line 989
    .line 990
    new-instance v2, Lbvyp;

    .line 991
    .line 992
    const-string v6, "ISOSpeedLatitudezzz"

    .line 993
    .line 994
    .line 995
    const v10, 0x8835

    .line 996
    .line 997
    .line 998
    invoke-direct {v2, v6, v10, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 999
    .line 1000
    aput-object v2, v0, v22

    .line 1001
    .line 1002
    new-instance v2, Lbvyp;

    .line 1003
    .line 1004
    const-string v6, "ExifVersion"

    .line 1005
    .line 1006
    .line 1007
    const v10, 0x9000

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v2, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1011
    .line 1012
    aput-object v2, v0, v23

    .line 1013
    .line 1014
    new-instance v2, Lbvyp;

    .line 1015
    .line 1016
    const-string v6, "DateTimeOriginal"

    .line 1017
    .line 1018
    .line 1019
    const v10, 0x9003

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v2, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1023
    .line 1024
    aput-object v2, v0, v24

    .line 1025
    .line 1026
    new-instance v2, Lbvyp;

    .line 1027
    .line 1028
    const-string v6, "DateTimeDigitized"

    .line 1029
    .line 1030
    .line 1031
    const v10, 0x9004

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v2, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1035
    .line 1036
    aput-object v2, v0, v18

    .line 1037
    .line 1038
    new-instance v2, Lbvyp;

    .line 1039
    .line 1040
    const-string v6, "OffsetTime"

    .line 1041
    .line 1042
    .line 1043
    const v10, 0x9010

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v2, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1047
    .line 1048
    aput-object v2, v0, v25

    .line 1049
    .line 1050
    new-instance v2, Lbvyp;

    .line 1051
    .line 1052
    const-string v6, "OffsetTimeOriginal"

    .line 1053
    .line 1054
    .line 1055
    const v10, 0x9011

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v2, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1059
    .line 1060
    aput-object v2, v0, v26

    .line 1061
    .line 1062
    new-instance v2, Lbvyp;

    .line 1063
    .line 1064
    const-string v6, "OffsetTimeDigitized"

    .line 1065
    .line 1066
    .line 1067
    const v10, 0x9012

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v2, v6, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1071
    .line 1072
    aput-object v2, v0, v27

    .line 1073
    .line 1074
    new-instance v2, Lbvyp;

    .line 1075
    .line 1076
    const-string v6, "ComponentsConfiguration"

    .line 1077
    .line 1078
    .line 1079
    const v10, 0x9101

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v2, v6, v10, v9}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1083
    .line 1084
    aput-object v2, v0, v28

    .line 1085
    .line 1086
    new-instance v2, Lbvyp;

    .line 1087
    .line 1088
    const-string v6, "CompressedBitsPerPixel"

    .line 1089
    .line 1090
    .line 1091
    const v10, 0x9102

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v2, v6, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1095
    .line 1096
    const/16 v6, 0x13

    .line 1097
    .line 1098
    aput-object v2, v0, v6

    .line 1099
    .line 1100
    new-instance v2, Lbvyp;

    .line 1101
    .line 1102
    const-string v6, "ShutterSpeedValue"

    .line 1103
    .line 1104
    .line 1105
    const v10, 0x9201

    .line 1106
    .line 1107
    move/from16 v8, v17

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v2, v6, v10, v8}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1111
    .line 1112
    const/16 v6, 0x14

    .line 1113
    .line 1114
    aput-object v2, v0, v6

    .line 1115
    .line 1116
    new-instance v2, Lbvyp;

    .line 1117
    .line 1118
    const-string v6, "ApertureValue"

    .line 1119
    .line 1120
    .line 1121
    const v8, 0x9202

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v2, v6, v8, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1125
    .line 1126
    const/16 v6, 0x15

    .line 1127
    .line 1128
    aput-object v2, v0, v6

    .line 1129
    .line 1130
    new-instance v2, Lbvyp;

    .line 1131
    .line 1132
    const-string v6, "BrightnessValue"

    .line 1133
    .line 1134
    .line 1135
    const v8, 0x9203

    .line 1136
    .line 1137
    const/16 v10, 0xa

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v2, v6, v8, v10}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1141
    .line 1142
    const/16 v6, 0x16

    .line 1143
    .line 1144
    aput-object v2, v0, v6

    .line 1145
    .line 1146
    new-instance v2, Lbvyp;

    .line 1147
    .line 1148
    const-string v6, "ExposureBiasValue"

    .line 1149
    .line 1150
    .line 1151
    const v8, 0x9204

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v2, v6, v8, v10}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1155
    .line 1156
    const/16 v29, 0x17

    .line 1157
    .line 1158
    aput-object v2, v0, v29

    .line 1159
    .line 1160
    new-instance v2, Lbvyp;

    .line 1161
    .line 1162
    const-string v6, "MaxApertureValue"

    .line 1163
    .line 1164
    .line 1165
    const v8, 0x9205

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v2, v6, v8, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1169
    .line 1170
    const/16 v6, 0x18

    .line 1171
    .line 1172
    aput-object v2, v0, v6

    .line 1173
    .line 1174
    new-instance v2, Lbvyp;

    .line 1175
    .line 1176
    const-string v6, "SubjectDistance"

    .line 1177
    .line 1178
    .line 1179
    const v8, 0x9206

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v2, v6, v8, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1183
    .line 1184
    const/16 v6, 0x19

    .line 1185
    .line 1186
    aput-object v2, v0, v6

    .line 1187
    .line 1188
    new-instance v2, Lbvyp;

    .line 1189
    .line 1190
    const-string v6, "MeteringMode"

    .line 1191
    .line 1192
    .line 1193
    const v8, 0x9207

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1197
    .line 1198
    aput-object v2, v0, v30

    .line 1199
    .line 1200
    new-instance v2, Lbvyp;

    .line 1201
    .line 1202
    const-string v6, "LightSource"

    .line 1203
    .line 1204
    .line 1205
    const v8, 0x9208

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1209
    .line 1210
    const/16 v6, 0x1b

    .line 1211
    .line 1212
    aput-object v2, v0, v6

    .line 1213
    .line 1214
    new-instance v2, Lbvyp;

    .line 1215
    .line 1216
    const-string v6, "Flash"

    .line 1217
    .line 1218
    .line 1219
    const v8, 0x9209

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1223
    .line 1224
    const/16 v6, 0x1c

    .line 1225
    .line 1226
    aput-object v2, v0, v6

    .line 1227
    .line 1228
    new-instance v2, Lbvyp;

    .line 1229
    .line 1230
    const-string v6, "FocalLength"

    .line 1231
    .line 1232
    .line 1233
    const v8, 0x920a

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v2, v6, v8, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1237
    .line 1238
    const/16 v6, 0x1d

    .line 1239
    .line 1240
    aput-object v2, v0, v6

    .line 1241
    .line 1242
    new-instance v2, Lbvyp;

    .line 1243
    .line 1244
    const-string v6, "SubjectArea"

    .line 1245
    .line 1246
    .line 1247
    const v8, 0x9214

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1251
    .line 1252
    const/16 v6, 0x1e

    .line 1253
    .line 1254
    aput-object v2, v0, v6

    .line 1255
    .line 1256
    new-instance v2, Lbvyp;

    .line 1257
    .line 1258
    const-string v6, "MakerNote"

    .line 1259
    .line 1260
    .line 1261
    const v8, 0x927c

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v2, v6, v8, v9}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1265
    .line 1266
    const/16 v6, 0x1f

    .line 1267
    .line 1268
    aput-object v2, v0, v6

    .line 1269
    .line 1270
    new-instance v2, Lbvyp;

    .line 1271
    .line 1272
    const-string v6, "UserComment"

    .line 1273
    .line 1274
    .line 1275
    const v8, 0x9286

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v2, v6, v8, v9}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1279
    .line 1280
    const/16 v6, 0x20

    .line 1281
    .line 1282
    aput-object v2, v0, v6

    .line 1283
    .line 1284
    new-instance v2, Lbvyp;

    .line 1285
    .line 1286
    const-string v6, "SubSecTime"

    .line 1287
    .line 1288
    .line 1289
    const v8, 0x9290

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v2, v6, v8, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1293
    .line 1294
    const/16 v6, 0x21

    .line 1295
    .line 1296
    aput-object v2, v0, v6

    .line 1297
    .line 1298
    new-instance v2, Lbvyp;

    .line 1299
    .line 1300
    const-string v6, "SubSecTimeOriginal"

    .line 1301
    .line 1302
    .line 1303
    const v8, 0x9291

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v2, v6, v8, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1307
    .line 1308
    const/16 v6, 0x22

    .line 1309
    .line 1310
    aput-object v2, v0, v6

    .line 1311
    .line 1312
    new-instance v2, Lbvyp;

    .line 1313
    .line 1314
    const-string v6, "SubSecTimeDigitized"

    .line 1315
    .line 1316
    .line 1317
    const v8, 0x9292

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v2, v6, v8, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1321
    .line 1322
    const/16 v6, 0x23

    .line 1323
    .line 1324
    aput-object v2, v0, v6

    .line 1325
    .line 1326
    new-instance v2, Lbvyp;

    .line 1327
    .line 1328
    const-string v6, "FlashpixVersion"

    .line 1329
    .line 1330
    .line 1331
    const v8, 0xa000

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v2, v6, v8, v9}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1335
    .line 1336
    const/16 v6, 0x24

    .line 1337
    .line 1338
    aput-object v2, v0, v6

    .line 1339
    .line 1340
    new-instance v2, Lbvyp;

    .line 1341
    .line 1342
    const-string v6, "ColorSpace"

    .line 1343
    .line 1344
    .line 1345
    const v8, 0xa001

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1349
    .line 1350
    const/16 v6, 0x25

    .line 1351
    .line 1352
    aput-object v2, v0, v6

    .line 1353
    .line 1354
    new-instance v2, Lbvyp;

    .line 1355
    .line 1356
    const-string v6, "PixelXDimension"

    .line 1357
    .line 1358
    .line 1359
    const v8, 0xa002

    .line 1360
    const/4 v10, 0x4

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v2, v6, v8, v4, v10}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 1364
    .line 1365
    const/16 v6, 0x26

    .line 1366
    .line 1367
    aput-object v2, v0, v6

    .line 1368
    .line 1369
    new-instance v2, Lbvyp;

    .line 1370
    .line 1371
    const-string v6, "PixelYDimension"

    .line 1372
    .line 1373
    .line 1374
    const v8, 0xa003

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v2, v6, v8, v4, v10}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 1378
    .line 1379
    const/16 v6, 0x27

    .line 1380
    .line 1381
    aput-object v2, v0, v6

    .line 1382
    .line 1383
    new-instance v2, Lbvyp;

    .line 1384
    .line 1385
    const-string v6, "RelatedSoundFile"

    .line 1386
    .line 1387
    .line 1388
    const v8, 0xa004

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v2, v6, v8, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1392
    .line 1393
    const/16 v6, 0x28

    .line 1394
    .line 1395
    aput-object v2, v0, v6

    .line 1396
    .line 1397
    new-instance v2, Lbvyp;

    .line 1398
    .line 1399
    const-string v6, "InteroperabilityIFDPointer"

    .line 1400
    .line 1401
    .line 1402
    const v8, 0xa005

    .line 1403
    const/4 v10, 0x4

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v2, v6, v8, v10}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1407
    .line 1408
    const/16 v6, 0x29

    .line 1409
    .line 1410
    aput-object v2, v0, v6

    .line 1411
    .line 1412
    new-instance v2, Lbvyp;

    .line 1413
    .line 1414
    const-string v6, "FlashEnergy"

    .line 1415
    .line 1416
    .line 1417
    const v8, 0xa20b

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v2, v6, v8, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1421
    .line 1422
    const/16 v6, 0x2a

    .line 1423
    .line 1424
    aput-object v2, v0, v6

    .line 1425
    .line 1426
    new-instance v2, Lbvyp;

    .line 1427
    .line 1428
    const-string v6, "SpatialFrequencyResponse"

    .line 1429
    .line 1430
    .line 1431
    const v8, 0xa20c

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v2, v6, v8, v9}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1435
    .line 1436
    const/16 v6, 0x2b

    .line 1437
    .line 1438
    aput-object v2, v0, v6

    .line 1439
    .line 1440
    new-instance v2, Lbvyp;

    .line 1441
    .line 1442
    const-string v6, "FocalPlaneXResolution"

    .line 1443
    .line 1444
    .line 1445
    const v8, 0xa20e

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v2, v6, v8, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1449
    .line 1450
    const/16 v6, 0x2c

    .line 1451
    .line 1452
    aput-object v2, v0, v6

    .line 1453
    .line 1454
    new-instance v2, Lbvyp;

    .line 1455
    .line 1456
    const-string v6, "FocalPlaneYResolution"

    .line 1457
    .line 1458
    .line 1459
    const v8, 0xa20f

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v2, v6, v8, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1463
    .line 1464
    const/16 v6, 0x2d

    .line 1465
    .line 1466
    aput-object v2, v0, v6

    .line 1467
    .line 1468
    new-instance v2, Lbvyp;

    .line 1469
    .line 1470
    const-string v6, "FocalPlaneResolutionUnit"

    .line 1471
    .line 1472
    .line 1473
    const v8, 0xa210

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1477
    .line 1478
    const/16 v6, 0x2e

    .line 1479
    .line 1480
    aput-object v2, v0, v6

    .line 1481
    .line 1482
    new-instance v2, Lbvyp;

    .line 1483
    .line 1484
    const-string v6, "SubjectLocation"

    .line 1485
    .line 1486
    .line 1487
    const v8, 0xa214

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1491
    .line 1492
    const/16 v6, 0x2f

    .line 1493
    .line 1494
    aput-object v2, v0, v6

    .line 1495
    .line 1496
    new-instance v2, Lbvyp;

    .line 1497
    .line 1498
    const-string v6, "ExposureIndex"

    .line 1499
    .line 1500
    .line 1501
    const v8, 0xa215

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v2, v6, v8, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1505
    .line 1506
    const/16 v6, 0x30

    .line 1507
    .line 1508
    aput-object v2, v0, v6

    .line 1509
    .line 1510
    new-instance v2, Lbvyp;

    .line 1511
    .line 1512
    const-string v6, "SensingMethod"

    .line 1513
    .line 1514
    .line 1515
    const v8, 0xa217

    .line 1516
    .line 1517
    .line 1518
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1519
    .line 1520
    const/16 v6, 0x31

    .line 1521
    .line 1522
    aput-object v2, v0, v6

    .line 1523
    .line 1524
    new-instance v2, Lbvyp;

    .line 1525
    .line 1526
    const-string v6, "FileSource"

    .line 1527
    .line 1528
    .line 1529
    const v8, 0xa300

    .line 1530
    .line 1531
    .line 1532
    invoke-direct {v2, v6, v8, v9}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1533
    .line 1534
    const/16 v6, 0x32

    .line 1535
    .line 1536
    aput-object v2, v0, v6

    .line 1537
    .line 1538
    new-instance v2, Lbvyp;

    .line 1539
    .line 1540
    const-string v6, "SceneType"

    .line 1541
    .line 1542
    .line 1543
    const v8, 0xa301

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v2, v6, v8, v9}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1547
    .line 1548
    const/16 v6, 0x33

    .line 1549
    .line 1550
    aput-object v2, v0, v6

    .line 1551
    .line 1552
    new-instance v2, Lbvyp;

    .line 1553
    .line 1554
    const-string v6, "CFAPattern"

    .line 1555
    .line 1556
    .line 1557
    const v8, 0xa302

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v2, v6, v8, v9}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1561
    .line 1562
    const/16 v6, 0x34

    .line 1563
    .line 1564
    aput-object v2, v0, v6

    .line 1565
    .line 1566
    new-instance v2, Lbvyp;

    .line 1567
    .line 1568
    const-string v6, "CustomRendered"

    .line 1569
    .line 1570
    .line 1571
    const v8, 0xa401

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1575
    .line 1576
    const/16 v6, 0x35

    .line 1577
    .line 1578
    aput-object v2, v0, v6

    .line 1579
    .line 1580
    new-instance v2, Lbvyp;

    .line 1581
    .line 1582
    const-string v6, "ExposureMode"

    .line 1583
    .line 1584
    .line 1585
    const v8, 0xa402

    .line 1586
    .line 1587
    .line 1588
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1589
    .line 1590
    const/16 v6, 0x36

    .line 1591
    .line 1592
    aput-object v2, v0, v6

    .line 1593
    .line 1594
    new-instance v2, Lbvyp;

    .line 1595
    .line 1596
    const-string v6, "WhiteBalance"

    .line 1597
    .line 1598
    .line 1599
    const v8, 0xa403

    .line 1600
    .line 1601
    .line 1602
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1603
    .line 1604
    const/16 v6, 0x37

    .line 1605
    .line 1606
    aput-object v2, v0, v6

    .line 1607
    .line 1608
    new-instance v2, Lbvyp;

    .line 1609
    .line 1610
    const-string v6, "DigitalZoomRatio"

    .line 1611
    .line 1612
    .line 1613
    const v8, 0xa404

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v2, v6, v8, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1617
    .line 1618
    const/16 v6, 0x38

    .line 1619
    .line 1620
    aput-object v2, v0, v6

    .line 1621
    .line 1622
    new-instance v2, Lbvyp;

    .line 1623
    .line 1624
    const-string v6, "FocalLengthIn35mmFilm"

    .line 1625
    .line 1626
    .line 1627
    const v8, 0xa405

    .line 1628
    .line 1629
    .line 1630
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1631
    .line 1632
    const/16 v6, 0x39

    .line 1633
    .line 1634
    aput-object v2, v0, v6

    .line 1635
    .line 1636
    new-instance v2, Lbvyp;

    .line 1637
    .line 1638
    const-string v6, "SceneCaptureType"

    .line 1639
    .line 1640
    .line 1641
    const v8, 0xa406

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1645
    .line 1646
    const/16 v6, 0x3a

    .line 1647
    .line 1648
    aput-object v2, v0, v6

    .line 1649
    .line 1650
    new-instance v2, Lbvyp;

    .line 1651
    .line 1652
    const-string v6, "GainControl"

    .line 1653
    .line 1654
    .line 1655
    const v8, 0xa407

    .line 1656
    .line 1657
    .line 1658
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1659
    .line 1660
    const/16 v6, 0x3b

    .line 1661
    .line 1662
    aput-object v2, v0, v6

    .line 1663
    .line 1664
    new-instance v2, Lbvyp;

    .line 1665
    .line 1666
    const-string v6, "Contrast"

    .line 1667
    .line 1668
    .line 1669
    const v8, 0xa408

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1673
    .line 1674
    const/16 v6, 0x3c

    .line 1675
    .line 1676
    aput-object v2, v0, v6

    .line 1677
    .line 1678
    new-instance v2, Lbvyp;

    .line 1679
    .line 1680
    const-string v6, "Saturation"

    .line 1681
    .line 1682
    .line 1683
    const v8, 0xa409

    .line 1684
    .line 1685
    .line 1686
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1687
    .line 1688
    const/16 v6, 0x3d

    .line 1689
    .line 1690
    aput-object v2, v0, v6

    .line 1691
    .line 1692
    new-instance v2, Lbvyp;

    .line 1693
    .line 1694
    const-string v6, "Sharpness"

    .line 1695
    .line 1696
    .line 1697
    const v8, 0xa40a

    .line 1698
    .line 1699
    .line 1700
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1701
    .line 1702
    const/16 v6, 0x3e

    .line 1703
    .line 1704
    aput-object v2, v0, v6

    .line 1705
    .line 1706
    new-instance v2, Lbvyp;

    .line 1707
    .line 1708
    const-string v6, "DeviceSettingDescription"

    .line 1709
    .line 1710
    .line 1711
    const v8, 0xa40b

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v2, v6, v8, v9}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1715
    .line 1716
    const/16 v6, 0x3f

    .line 1717
    .line 1718
    aput-object v2, v0, v6

    .line 1719
    .line 1720
    new-instance v2, Lbvyp;

    .line 1721
    .line 1722
    const-string v6, "SubjectDistanceRange"

    .line 1723
    .line 1724
    .line 1725
    const v8, 0xa40c

    .line 1726
    .line 1727
    .line 1728
    invoke-direct {v2, v6, v8, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1729
    .line 1730
    const/16 v6, 0x40

    .line 1731
    .line 1732
    aput-object v2, v0, v6

    .line 1733
    .line 1734
    new-instance v2, Lbvyp;

    .line 1735
    .line 1736
    const-string v6, "ImageUniqueID"

    .line 1737
    .line 1738
    .line 1739
    const v8, 0xa420

    .line 1740
    .line 1741
    .line 1742
    invoke-direct {v2, v6, v8, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1743
    .line 1744
    const/16 v6, 0x41

    .line 1745
    .line 1746
    aput-object v2, v0, v6

    .line 1747
    .line 1748
    new-instance v2, Lbvyp;

    .line 1749
    .line 1750
    const-string v6, "CameraOwnerName"

    .line 1751
    .line 1752
    .line 1753
    const v8, 0xa430

    .line 1754
    .line 1755
    .line 1756
    invoke-direct {v2, v6, v8, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1757
    .line 1758
    const/16 v6, 0x42

    .line 1759
    .line 1760
    aput-object v2, v0, v6

    .line 1761
    .line 1762
    new-instance v2, Lbvyp;

    .line 1763
    .line 1764
    const-string v6, "BodySerialNumber"

    .line 1765
    .line 1766
    .line 1767
    const v8, 0xa431

    .line 1768
    .line 1769
    .line 1770
    invoke-direct {v2, v6, v8, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1771
    .line 1772
    const/16 v6, 0x43

    .line 1773
    .line 1774
    aput-object v2, v0, v6

    .line 1775
    .line 1776
    new-instance v2, Lbvyp;

    .line 1777
    .line 1778
    const-string v6, "LensSpecification"

    .line 1779
    .line 1780
    .line 1781
    const v8, 0xa432

    .line 1782
    .line 1783
    .line 1784
    invoke-direct {v2, v6, v8, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1785
    .line 1786
    const/16 v6, 0x44

    .line 1787
    .line 1788
    aput-object v2, v0, v6

    .line 1789
    .line 1790
    new-instance v2, Lbvyp;

    .line 1791
    .line 1792
    const-string v6, "LensMake"

    .line 1793
    .line 1794
    .line 1795
    const v8, 0xa433

    .line 1796
    .line 1797
    .line 1798
    invoke-direct {v2, v6, v8, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1799
    .line 1800
    const/16 v6, 0x45

    .line 1801
    .line 1802
    aput-object v2, v0, v6

    .line 1803
    .line 1804
    new-instance v2, Lbvyp;

    .line 1805
    .line 1806
    const-string v6, "LensModel"

    .line 1807
    .line 1808
    .line 1809
    const v8, 0xa434

    .line 1810
    .line 1811
    .line 1812
    invoke-direct {v2, v6, v8, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1813
    .line 1814
    const/16 v6, 0x46

    .line 1815
    .line 1816
    aput-object v2, v0, v6

    .line 1817
    .line 1818
    new-instance v2, Lbvyp;

    .line 1819
    .line 1820
    const-string v6, "Gamma"

    .line 1821
    .line 1822
    .line 1823
    const v8, 0xa500

    .line 1824
    .line 1825
    .line 1826
    invoke-direct {v2, v6, v8, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1827
    .line 1828
    const/16 v6, 0x47

    .line 1829
    .line 1830
    aput-object v2, v0, v6

    .line 1831
    .line 1832
    new-instance v2, Lbvyp;

    .line 1833
    .line 1834
    const-string v6, "DNGVersion"

    .line 1835
    .line 1836
    .line 1837
    const v8, 0xc612

    .line 1838
    const/4 v10, 0x1

    .line 1839
    .line 1840
    .line 1841
    invoke-direct {v2, v6, v8, v10}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1842
    .line 1843
    const/16 v6, 0x48

    .line 1844
    .line 1845
    aput-object v2, v0, v6

    .line 1846
    .line 1847
    new-instance v2, Lbvyp;

    .line 1848
    .line 1849
    const-string v6, "DefaultCropSize"

    .line 1850
    .line 1851
    .line 1852
    const v8, 0xc620

    .line 1853
    const/4 v10, 0x4

    .line 1854
    .line 1855
    .line 1856
    invoke-direct {v2, v6, v8, v4, v10}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 1857
    .line 1858
    const/16 v6, 0x49

    .line 1859
    .line 1860
    aput-object v2, v0, v6

    .line 1861
    .line 1862
    sput-object v0, Lgoc;->ah:[Lbvyp;

    .line 1863
    .line 1864
    const/16 v2, 0x20

    .line 1865
    .line 1866
    new-array v2, v2, [Lbvyp;

    .line 1867
    .line 1868
    new-instance v6, Lbvyp;

    .line 1869
    .line 1870
    const-string v8, "GPSVersionID"

    .line 1871
    .line 1872
    move/from16 v9, v16

    .line 1873
    const/4 v10, 0x1

    .line 1874
    .line 1875
    .line 1876
    invoke-direct {v6, v8, v9, v10}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1877
    .line 1878
    aput-object v6, v2, v9

    .line 1879
    .line 1880
    new-instance v6, Lbvyp;

    .line 1881
    .line 1882
    const-string v8, "GPSLatitudeRef"

    .line 1883
    .line 1884
    .line 1885
    invoke-direct {v6, v8, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1886
    .line 1887
    aput-object v6, v2, v10

    .line 1888
    .line 1889
    new-instance v6, Lbvyp;

    .line 1890
    .line 1891
    const-string v8, "GPSLatitude"

    .line 1892
    .line 1893
    const/16 v10, 0xa

    .line 1894
    .line 1895
    .line 1896
    invoke-direct {v6, v8, v3, v14, v10}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 1897
    .line 1898
    aput-object v6, v2, v3

    .line 1899
    .line 1900
    new-instance v6, Lbvyp;

    .line 1901
    .line 1902
    const-string v8, "GPSLongitudeRef"

    .line 1903
    .line 1904
    .line 1905
    invoke-direct {v6, v8, v4, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1906
    .line 1907
    aput-object v6, v2, v4

    .line 1908
    .line 1909
    new-instance v6, Lbvyp;

    .line 1910
    .line 1911
    const-string v8, "GPSLongitude"

    .line 1912
    const/4 v9, 0x4

    .line 1913
    .line 1914
    .line 1915
    invoke-direct {v6, v8, v9, v14, v10}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 1916
    .line 1917
    aput-object v6, v2, v9

    .line 1918
    .line 1919
    new-instance v6, Lbvyp;

    .line 1920
    .line 1921
    const-string v8, "GPSAltitudeRef"

    .line 1922
    const/4 v10, 0x1

    .line 1923
    .line 1924
    .line 1925
    invoke-direct {v6, v8, v14, v10}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1926
    .line 1927
    aput-object v6, v2, v14

    .line 1928
    .line 1929
    new-instance v6, Lbvyp;

    .line 1930
    .line 1931
    const-string v8, "GPSAltitude"

    .line 1932
    .line 1933
    move/from16 v9, v31

    .line 1934
    .line 1935
    .line 1936
    invoke-direct {v6, v8, v9, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1937
    .line 1938
    aput-object v6, v2, v9

    .line 1939
    .line 1940
    new-instance v6, Lbvyp;

    .line 1941
    .line 1942
    const-string v8, "GPSTimeStamp"

    .line 1943
    const/4 v9, 0x7

    .line 1944
    .line 1945
    .line 1946
    invoke-direct {v6, v8, v9, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1947
    .line 1948
    aput-object v6, v2, v9

    .line 1949
    .line 1950
    new-instance v6, Lbvyp;

    .line 1951
    .line 1952
    const-string v8, "GPSSatellites"

    .line 1953
    .line 1954
    move/from16 v9, v19

    .line 1955
    .line 1956
    .line 1957
    invoke-direct {v6, v8, v9, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1958
    .line 1959
    aput-object v6, v2, v9

    .line 1960
    .line 1961
    new-instance v6, Lbvyp;

    .line 1962
    .line 1963
    const-string v8, "GPSStatus"

    .line 1964
    .line 1965
    move/from16 v9, v21

    .line 1966
    .line 1967
    .line 1968
    invoke-direct {v6, v8, v9, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1969
    .line 1970
    aput-object v6, v2, v9

    .line 1971
    .line 1972
    new-instance v6, Lbvyp;

    .line 1973
    .line 1974
    const-string v8, "GPSMeasureMode"

    .line 1975
    .line 1976
    const/16 v10, 0xa

    .line 1977
    .line 1978
    .line 1979
    invoke-direct {v6, v8, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1980
    .line 1981
    aput-object v6, v2, v10

    .line 1982
    .line 1983
    new-instance v6, Lbvyp;

    .line 1984
    .line 1985
    const-string v8, "GPSDOP"

    .line 1986
    .line 1987
    move/from16 v9, v22

    .line 1988
    .line 1989
    .line 1990
    invoke-direct {v6, v8, v9, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 1991
    .line 1992
    aput-object v6, v2, v9

    .line 1993
    .line 1994
    new-instance v6, Lbvyp;

    .line 1995
    .line 1996
    const-string v8, "GPSSpeedRef"

    .line 1997
    .line 1998
    move/from16 v9, v23

    .line 1999
    .line 2000
    .line 2001
    invoke-direct {v6, v8, v9, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2002
    .line 2003
    aput-object v6, v2, v9

    .line 2004
    .line 2005
    new-instance v6, Lbvyp;

    .line 2006
    .line 2007
    const-string v8, "GPSSpeed"

    .line 2008
    .line 2009
    move/from16 v9, v24

    .line 2010
    .line 2011
    .line 2012
    invoke-direct {v6, v8, v9, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2013
    .line 2014
    aput-object v6, v2, v9

    .line 2015
    .line 2016
    new-instance v6, Lbvyp;

    .line 2017
    .line 2018
    const-string v8, "GPSTrackRef"

    .line 2019
    .line 2020
    move/from16 v9, v18

    .line 2021
    .line 2022
    .line 2023
    invoke-direct {v6, v8, v9, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2024
    .line 2025
    aput-object v6, v2, v9

    .line 2026
    .line 2027
    new-instance v6, Lbvyp;

    .line 2028
    .line 2029
    const-string v8, "GPSTrack"

    .line 2030
    .line 2031
    move/from16 v9, v25

    .line 2032
    .line 2033
    .line 2034
    invoke-direct {v6, v8, v9, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2035
    .line 2036
    aput-object v6, v2, v9

    .line 2037
    .line 2038
    new-instance v6, Lbvyp;

    .line 2039
    .line 2040
    const-string v8, "GPSImgDirectionRef"

    .line 2041
    .line 2042
    move/from16 v9, v26

    .line 2043
    .line 2044
    .line 2045
    invoke-direct {v6, v8, v9, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2046
    .line 2047
    aput-object v6, v2, v9

    .line 2048
    .line 2049
    new-instance v6, Lbvyp;

    .line 2050
    .line 2051
    const-string v8, "GPSImgDirection"

    .line 2052
    .line 2053
    move/from16 v9, v27

    .line 2054
    .line 2055
    .line 2056
    invoke-direct {v6, v8, v9, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2057
    .line 2058
    aput-object v6, v2, v9

    .line 2059
    .line 2060
    new-instance v6, Lbvyp;

    .line 2061
    .line 2062
    const-string v8, "GPSMapDatum"

    .line 2063
    .line 2064
    move/from16 v9, v28

    .line 2065
    .line 2066
    .line 2067
    invoke-direct {v6, v8, v9, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2068
    .line 2069
    aput-object v6, v2, v9

    .line 2070
    .line 2071
    new-instance v6, Lbvyp;

    .line 2072
    .line 2073
    const-string v8, "GPSDestLatitudeRef"

    .line 2074
    .line 2075
    const/16 v9, 0x13

    .line 2076
    .line 2077
    .line 2078
    invoke-direct {v6, v8, v9, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2079
    .line 2080
    const/16 v8, 0x13

    .line 2081
    .line 2082
    aput-object v6, v2, v8

    .line 2083
    .line 2084
    new-instance v6, Lbvyp;

    .line 2085
    .line 2086
    const-string v8, "GPSDestLatitude"

    .line 2087
    .line 2088
    const/16 v9, 0x14

    .line 2089
    .line 2090
    .line 2091
    invoke-direct {v6, v8, v9, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2092
    .line 2093
    const/16 v8, 0x14

    .line 2094
    .line 2095
    aput-object v6, v2, v8

    .line 2096
    .line 2097
    new-instance v6, Lbvyp;

    .line 2098
    .line 2099
    const-string v8, "GPSDestLongitudeRef"

    .line 2100
    .line 2101
    const/16 v9, 0x15

    .line 2102
    .line 2103
    .line 2104
    invoke-direct {v6, v8, v9, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2105
    .line 2106
    const/16 v8, 0x15

    .line 2107
    .line 2108
    aput-object v6, v2, v8

    .line 2109
    .line 2110
    new-instance v6, Lbvyp;

    .line 2111
    .line 2112
    const-string v8, "GPSDestLongitude"

    .line 2113
    .line 2114
    const/16 v9, 0x16

    .line 2115
    .line 2116
    .line 2117
    invoke-direct {v6, v8, v9, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2118
    .line 2119
    const/16 v8, 0x16

    .line 2120
    .line 2121
    aput-object v6, v2, v8

    .line 2122
    .line 2123
    new-instance v6, Lbvyp;

    .line 2124
    .line 2125
    const-string v8, "GPSDestBearingRef"

    .line 2126
    .line 2127
    const/16 v10, 0x17

    .line 2128
    .line 2129
    .line 2130
    invoke-direct {v6, v8, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2131
    .line 2132
    aput-object v6, v2, v10

    .line 2133
    .line 2134
    new-instance v6, Lbvyp;

    .line 2135
    .line 2136
    const-string v8, "GPSDestBearing"

    .line 2137
    .line 2138
    const/16 v9, 0x18

    .line 2139
    .line 2140
    .line 2141
    invoke-direct {v6, v8, v9, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2142
    .line 2143
    const/16 v8, 0x18

    .line 2144
    .line 2145
    aput-object v6, v2, v8

    .line 2146
    .line 2147
    new-instance v6, Lbvyp;

    .line 2148
    .line 2149
    const-string v8, "GPSDestDistanceRef"

    .line 2150
    .line 2151
    const/16 v9, 0x19

    .line 2152
    .line 2153
    .line 2154
    invoke-direct {v6, v8, v9, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2155
    .line 2156
    const/16 v8, 0x19

    .line 2157
    .line 2158
    aput-object v6, v2, v8

    .line 2159
    .line 2160
    new-instance v6, Lbvyp;

    .line 2161
    .line 2162
    const-string v8, "GPSDestDistance"

    .line 2163
    .line 2164
    move/from16 v9, v30

    .line 2165
    .line 2166
    .line 2167
    invoke-direct {v6, v8, v9, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2168
    .line 2169
    aput-object v6, v2, v9

    .line 2170
    .line 2171
    new-instance v6, Lbvyp;

    .line 2172
    .line 2173
    const-string v8, "GPSProcessingMethod"

    .line 2174
    .line 2175
    const/16 v9, 0x1b

    .line 2176
    const/4 v10, 0x7

    .line 2177
    .line 2178
    .line 2179
    invoke-direct {v6, v8, v9, v10}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2180
    .line 2181
    const/16 v8, 0x1b

    .line 2182
    .line 2183
    aput-object v6, v2, v8

    .line 2184
    .line 2185
    new-instance v6, Lbvyp;

    .line 2186
    .line 2187
    const-string v8, "GPSAreaInformation"

    .line 2188
    .line 2189
    const/16 v9, 0x1c

    .line 2190
    .line 2191
    .line 2192
    invoke-direct {v6, v8, v9, v10}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2193
    .line 2194
    const/16 v8, 0x1c

    .line 2195
    .line 2196
    aput-object v6, v2, v8

    .line 2197
    .line 2198
    new-instance v6, Lbvyp;

    .line 2199
    .line 2200
    const-string v8, "GPSDateStamp"

    .line 2201
    .line 2202
    const/16 v9, 0x1d

    .line 2203
    .line 2204
    .line 2205
    invoke-direct {v6, v8, v9, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2206
    .line 2207
    const/16 v8, 0x1d

    .line 2208
    .line 2209
    aput-object v6, v2, v8

    .line 2210
    .line 2211
    new-instance v6, Lbvyp;

    .line 2212
    .line 2213
    const-string v8, "GPSDifferential"

    .line 2214
    .line 2215
    const/16 v9, 0x1e

    .line 2216
    .line 2217
    .line 2218
    invoke-direct {v6, v8, v9, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2219
    .line 2220
    const/16 v8, 0x1e

    .line 2221
    .line 2222
    aput-object v6, v2, v8

    .line 2223
    .line 2224
    new-instance v6, Lbvyp;

    .line 2225
    .line 2226
    const-string v8, "GPSHPositioningError"

    .line 2227
    .line 2228
    const/16 v9, 0x1f

    .line 2229
    .line 2230
    .line 2231
    invoke-direct {v6, v8, v9, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2232
    .line 2233
    const/16 v8, 0x1f

    .line 2234
    .line 2235
    aput-object v6, v2, v8

    .line 2236
    .line 2237
    sput-object v2, Lgoc;->ai:[Lbvyp;

    .line 2238
    const/4 v10, 0x1

    .line 2239
    .line 2240
    new-array v6, v10, [Lbvyp;

    .line 2241
    .line 2242
    new-instance v8, Lbvyp;

    .line 2243
    .line 2244
    const-string v9, "InteroperabilityIndex"

    .line 2245
    .line 2246
    .line 2247
    invoke-direct {v8, v9, v10, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2248
    .line 2249
    const/16 v16, 0x0

    .line 2250
    .line 2251
    aput-object v8, v6, v16

    .line 2252
    .line 2253
    sput-object v6, Lgoc;->aj:[Lbvyp;

    .line 2254
    .line 2255
    const/16 v8, 0x25

    .line 2256
    .line 2257
    new-array v8, v8, [Lbvyp;

    .line 2258
    .line 2259
    new-instance v9, Lbvyp;

    .line 2260
    .line 2261
    const-string v10, "NewSubfileType"

    .line 2262
    .line 2263
    move/from16 v34, v14

    .line 2264
    .line 2265
    const/16 v14, 0xfe

    .line 2266
    .line 2267
    move/from16 v35, v3

    .line 2268
    const/4 v3, 0x4

    .line 2269
    .line 2270
    .line 2271
    invoke-direct {v9, v10, v14, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2272
    .line 2273
    aput-object v9, v8, v16

    .line 2274
    .line 2275
    new-instance v9, Lbvyp;

    .line 2276
    .line 2277
    const-string v10, "SubfileType"

    .line 2278
    .line 2279
    const/16 v14, 0xff

    .line 2280
    .line 2281
    .line 2282
    invoke-direct {v9, v10, v14, v3}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2283
    .line 2284
    const/16 v20, 0x1

    .line 2285
    .line 2286
    aput-object v9, v8, v20

    .line 2287
    .line 2288
    new-instance v9, Lbvyp;

    .line 2289
    .line 2290
    const-string v10, "ThumbnailImageWidth"

    .line 2291
    .line 2292
    const/16 v14, 0x100

    .line 2293
    .line 2294
    .line 2295
    invoke-direct {v9, v10, v14, v4, v3}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 2296
    .line 2297
    aput-object v9, v8, v35

    .line 2298
    .line 2299
    new-instance v9, Lbvyp;

    .line 2300
    .line 2301
    const-string v10, "ThumbnailImageLength"

    .line 2302
    .line 2303
    const/16 v14, 0x101

    .line 2304
    .line 2305
    .line 2306
    invoke-direct {v9, v10, v14, v4, v3}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 2307
    .line 2308
    aput-object v9, v8, v4

    .line 2309
    .line 2310
    new-instance v9, Lbvyp;

    .line 2311
    .line 2312
    const-string v10, "BitsPerSample"

    .line 2313
    .line 2314
    const/16 v14, 0x102

    .line 2315
    .line 2316
    .line 2317
    invoke-direct {v9, v10, v14, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2318
    .line 2319
    aput-object v9, v8, v3

    .line 2320
    .line 2321
    new-instance v3, Lbvyp;

    .line 2322
    .line 2323
    const-string v9, "Compression"

    .line 2324
    .line 2325
    const/16 v10, 0x103

    .line 2326
    .line 2327
    .line 2328
    invoke-direct {v3, v9, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2329
    .line 2330
    aput-object v3, v8, v34

    .line 2331
    .line 2332
    new-instance v3, Lbvyp;

    .line 2333
    .line 2334
    const-string v9, "PhotometricInterpretation"

    .line 2335
    .line 2336
    const/16 v10, 0x106

    .line 2337
    .line 2338
    .line 2339
    invoke-direct {v3, v9, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2340
    .line 2341
    const/16 v31, 0x6

    .line 2342
    .line 2343
    aput-object v3, v8, v31

    .line 2344
    .line 2345
    new-instance v3, Lbvyp;

    .line 2346
    .line 2347
    const-string v9, "ImageDescription"

    .line 2348
    .line 2349
    const/16 v10, 0x10e

    .line 2350
    .line 2351
    move/from16 v14, v35

    .line 2352
    .line 2353
    .line 2354
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2355
    .line 2356
    const/16 v33, 0x7

    .line 2357
    .line 2358
    aput-object v3, v8, v33

    .line 2359
    .line 2360
    new-instance v3, Lbvyp;

    .line 2361
    .line 2362
    const-string v9, "Make"

    .line 2363
    .line 2364
    const/16 v10, 0x10f

    .line 2365
    .line 2366
    .line 2367
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2368
    .line 2369
    const/16 v19, 0x8

    .line 2370
    .line 2371
    aput-object v3, v8, v19

    .line 2372
    .line 2373
    new-instance v3, Lbvyp;

    .line 2374
    .line 2375
    const-string v9, "Model"

    .line 2376
    .line 2377
    const/16 v10, 0x110

    .line 2378
    .line 2379
    .line 2380
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2381
    .line 2382
    const/16 v21, 0x9

    .line 2383
    .line 2384
    aput-object v3, v8, v21

    .line 2385
    .line 2386
    new-instance v3, Lbvyp;

    .line 2387
    .line 2388
    const-string v9, "StripOffsets"

    .line 2389
    .line 2390
    const/16 v10, 0x111

    .line 2391
    const/4 v14, 0x4

    .line 2392
    .line 2393
    .line 2394
    invoke-direct {v3, v9, v10, v4, v14}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 2395
    .line 2396
    const/16 v17, 0xa

    .line 2397
    .line 2398
    aput-object v3, v8, v17

    .line 2399
    .line 2400
    new-instance v3, Lbvyp;

    .line 2401
    .line 2402
    const-string v9, "ThumbnailOrientation"

    .line 2403
    .line 2404
    const/16 v10, 0x112

    .line 2405
    .line 2406
    .line 2407
    invoke-direct {v3, v9, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2408
    .line 2409
    const/16 v22, 0xb

    .line 2410
    .line 2411
    aput-object v3, v8, v22

    .line 2412
    .line 2413
    new-instance v3, Lbvyp;

    .line 2414
    .line 2415
    const-string v9, "SamplesPerPixel"

    .line 2416
    .line 2417
    const/16 v10, 0x115

    .line 2418
    .line 2419
    .line 2420
    invoke-direct {v3, v9, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2421
    .line 2422
    const/16 v23, 0xc

    .line 2423
    .line 2424
    aput-object v3, v8, v23

    .line 2425
    .line 2426
    new-instance v3, Lbvyp;

    .line 2427
    .line 2428
    const-string v9, "RowsPerStrip"

    .line 2429
    .line 2430
    const/16 v10, 0x116

    .line 2431
    const/4 v14, 0x4

    .line 2432
    .line 2433
    .line 2434
    invoke-direct {v3, v9, v10, v4, v14}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 2435
    .line 2436
    const/16 v24, 0xd

    .line 2437
    .line 2438
    aput-object v3, v8, v24

    .line 2439
    .line 2440
    new-instance v3, Lbvyp;

    .line 2441
    .line 2442
    const-string v9, "StripByteCounts"

    .line 2443
    .line 2444
    const/16 v10, 0x117

    .line 2445
    .line 2446
    .line 2447
    invoke-direct {v3, v9, v10, v4, v14}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 2448
    .line 2449
    const/16 v18, 0xe

    .line 2450
    .line 2451
    aput-object v3, v8, v18

    .line 2452
    .line 2453
    new-instance v3, Lbvyp;

    .line 2454
    .line 2455
    const-string v9, "XResolution"

    .line 2456
    .line 2457
    const/16 v10, 0x11a

    .line 2458
    .line 2459
    move/from16 v14, v34

    .line 2460
    .line 2461
    .line 2462
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2463
    .line 2464
    const/16 v25, 0xf

    .line 2465
    .line 2466
    aput-object v3, v8, v25

    .line 2467
    .line 2468
    new-instance v3, Lbvyp;

    .line 2469
    .line 2470
    const-string v9, "YResolution"

    .line 2471
    .line 2472
    const/16 v10, 0x11b

    .line 2473
    .line 2474
    .line 2475
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2476
    .line 2477
    const/16 v26, 0x10

    .line 2478
    .line 2479
    aput-object v3, v8, v26

    .line 2480
    .line 2481
    new-instance v3, Lbvyp;

    .line 2482
    .line 2483
    const-string v9, "PlanarConfiguration"

    .line 2484
    .line 2485
    const/16 v10, 0x11c

    .line 2486
    .line 2487
    .line 2488
    invoke-direct {v3, v9, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2489
    .line 2490
    const/16 v27, 0x11

    .line 2491
    .line 2492
    aput-object v3, v8, v27

    .line 2493
    .line 2494
    new-instance v3, Lbvyp;

    .line 2495
    .line 2496
    const-string v9, "ResolutionUnit"

    .line 2497
    .line 2498
    const/16 v10, 0x128

    .line 2499
    .line 2500
    .line 2501
    invoke-direct {v3, v9, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2502
    .line 2503
    const/16 v28, 0x12

    .line 2504
    .line 2505
    aput-object v3, v8, v28

    .line 2506
    .line 2507
    new-instance v3, Lbvyp;

    .line 2508
    .line 2509
    const-string v9, "TransferFunction"

    .line 2510
    .line 2511
    const/16 v10, 0x12d

    .line 2512
    .line 2513
    .line 2514
    invoke-direct {v3, v9, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2515
    .line 2516
    const/16 v9, 0x13

    .line 2517
    .line 2518
    aput-object v3, v8, v9

    .line 2519
    .line 2520
    new-instance v3, Lbvyp;

    .line 2521
    .line 2522
    const-string v9, "Software"

    .line 2523
    .line 2524
    const/16 v10, 0x131

    .line 2525
    const/4 v14, 0x2

    .line 2526
    .line 2527
    .line 2528
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2529
    .line 2530
    const/16 v9, 0x14

    .line 2531
    .line 2532
    aput-object v3, v8, v9

    .line 2533
    .line 2534
    new-instance v3, Lbvyp;

    .line 2535
    .line 2536
    const-string v9, "DateTime"

    .line 2537
    .line 2538
    const/16 v10, 0x132

    .line 2539
    .line 2540
    .line 2541
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2542
    .line 2543
    const/16 v9, 0x15

    .line 2544
    .line 2545
    aput-object v3, v8, v9

    .line 2546
    .line 2547
    new-instance v3, Lbvyp;

    .line 2548
    .line 2549
    const-string v9, "Artist"

    .line 2550
    .line 2551
    const/16 v10, 0x13b

    .line 2552
    .line 2553
    .line 2554
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2555
    .line 2556
    const/16 v9, 0x16

    .line 2557
    .line 2558
    aput-object v3, v8, v9

    .line 2559
    .line 2560
    new-instance v3, Lbvyp;

    .line 2561
    .line 2562
    const-string v9, "WhitePoint"

    .line 2563
    .line 2564
    const/16 v10, 0x13e

    .line 2565
    const/4 v14, 0x5

    .line 2566
    .line 2567
    .line 2568
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2569
    .line 2570
    const/16 v29, 0x17

    .line 2571
    .line 2572
    aput-object v3, v8, v29

    .line 2573
    .line 2574
    new-instance v3, Lbvyp;

    .line 2575
    .line 2576
    const-string v9, "PrimaryChromaticities"

    .line 2577
    .line 2578
    const/16 v10, 0x13f

    .line 2579
    .line 2580
    .line 2581
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2582
    .line 2583
    const/16 v9, 0x18

    .line 2584
    .line 2585
    aput-object v3, v8, v9

    .line 2586
    .line 2587
    new-instance v3, Lbvyp;

    .line 2588
    .line 2589
    const-string v9, "SubIFDPointer"

    .line 2590
    .line 2591
    const/16 v10, 0x14a

    .line 2592
    const/4 v14, 0x4

    .line 2593
    .line 2594
    .line 2595
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2596
    .line 2597
    const/16 v9, 0x19

    .line 2598
    .line 2599
    aput-object v3, v8, v9

    .line 2600
    .line 2601
    new-instance v3, Lbvyp;

    .line 2602
    .line 2603
    const-string v9, "JPEGInterchangeFormat"

    .line 2604
    .line 2605
    const/16 v10, 0x201

    .line 2606
    .line 2607
    .line 2608
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2609
    .line 2610
    const/16 v30, 0x1a

    .line 2611
    .line 2612
    aput-object v3, v8, v30

    .line 2613
    .line 2614
    new-instance v3, Lbvyp;

    .line 2615
    .line 2616
    const-string v9, "JPEGInterchangeFormatLength"

    .line 2617
    .line 2618
    const/16 v10, 0x202

    .line 2619
    .line 2620
    .line 2621
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2622
    .line 2623
    const/16 v9, 0x1b

    .line 2624
    .line 2625
    aput-object v3, v8, v9

    .line 2626
    .line 2627
    new-instance v3, Lbvyp;

    .line 2628
    .line 2629
    const-string v9, "YCbCrCoefficients"

    .line 2630
    .line 2631
    const/16 v10, 0x211

    .line 2632
    const/4 v14, 0x5

    .line 2633
    .line 2634
    .line 2635
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2636
    .line 2637
    const/16 v9, 0x1c

    .line 2638
    .line 2639
    aput-object v3, v8, v9

    .line 2640
    .line 2641
    new-instance v3, Lbvyp;

    .line 2642
    .line 2643
    const-string v9, "YCbCrSubSampling"

    .line 2644
    .line 2645
    const/16 v10, 0x212

    .line 2646
    .line 2647
    .line 2648
    invoke-direct {v3, v9, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2649
    .line 2650
    const/16 v9, 0x1d

    .line 2651
    .line 2652
    aput-object v3, v8, v9

    .line 2653
    .line 2654
    new-instance v3, Lbvyp;

    .line 2655
    .line 2656
    const-string v9, "YCbCrPositioning"

    .line 2657
    .line 2658
    const/16 v10, 0x213

    .line 2659
    .line 2660
    .line 2661
    invoke-direct {v3, v9, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2662
    .line 2663
    const/16 v9, 0x1e

    .line 2664
    .line 2665
    aput-object v3, v8, v9

    .line 2666
    .line 2667
    new-instance v3, Lbvyp;

    .line 2668
    .line 2669
    const-string v9, "ReferenceBlackWhite"

    .line 2670
    .line 2671
    const/16 v10, 0x214

    .line 2672
    const/4 v14, 0x5

    .line 2673
    .line 2674
    .line 2675
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2676
    .line 2677
    const/16 v9, 0x1f

    .line 2678
    .line 2679
    aput-object v3, v8, v9

    .line 2680
    .line 2681
    new-instance v3, Lbvyp;

    .line 2682
    .line 2683
    const-string v9, "Copyright"

    .line 2684
    .line 2685
    .line 2686
    const v10, 0x8298

    .line 2687
    const/4 v14, 0x2

    .line 2688
    .line 2689
    .line 2690
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2691
    .line 2692
    const/16 v9, 0x20

    .line 2693
    .line 2694
    aput-object v3, v8, v9

    .line 2695
    .line 2696
    new-instance v3, Lbvyp;

    .line 2697
    .line 2698
    const-string v9, "ExifIFDPointer"

    .line 2699
    .line 2700
    .line 2701
    const v10, 0x8769

    .line 2702
    const/4 v14, 0x4

    .line 2703
    .line 2704
    .line 2705
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2706
    .line 2707
    const/16 v9, 0x21

    .line 2708
    .line 2709
    aput-object v3, v8, v9

    .line 2710
    .line 2711
    new-instance v3, Lbvyp;

    .line 2712
    .line 2713
    const-string v9, "GPSInfoIFDPointer"

    .line 2714
    .line 2715
    .line 2716
    const v10, 0x8825

    .line 2717
    .line 2718
    .line 2719
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2720
    .line 2721
    const/16 v9, 0x22

    .line 2722
    .line 2723
    aput-object v3, v8, v9

    .line 2724
    .line 2725
    new-instance v3, Lbvyp;

    .line 2726
    .line 2727
    const-string v9, "DNGVersion"

    .line 2728
    .line 2729
    .line 2730
    const v10, 0xc612

    .line 2731
    const/4 v14, 0x1

    .line 2732
    .line 2733
    .line 2734
    invoke-direct {v3, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2735
    .line 2736
    const/16 v9, 0x23

    .line 2737
    .line 2738
    aput-object v3, v8, v9

    .line 2739
    .line 2740
    new-instance v3, Lbvyp;

    .line 2741
    .line 2742
    const-string v9, "DefaultCropSize"

    .line 2743
    .line 2744
    .line 2745
    const v10, 0xc620

    .line 2746
    const/4 v14, 0x4

    .line 2747
    .line 2748
    .line 2749
    invoke-direct {v3, v9, v10, v4, v14}, Lbvyp;-><init>(Ljava/lang/String;III)V

    .line 2750
    .line 2751
    const/16 v9, 0x24

    .line 2752
    .line 2753
    aput-object v3, v8, v9

    .line 2754
    .line 2755
    sput-object v8, Lgoc;->ak:[Lbvyp;

    .line 2756
    .line 2757
    new-instance v3, Lbvyp;

    .line 2758
    .line 2759
    const-string v9, "StripOffsets"

    .line 2760
    .line 2761
    const/16 v10, 0x111

    .line 2762
    .line 2763
    .line 2764
    invoke-direct {v3, v9, v10, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2765
    .line 2766
    sput-object v3, Lgoc;->al:Lbvyp;

    .line 2767
    .line 2768
    new-array v3, v4, [Lbvyp;

    .line 2769
    .line 2770
    new-instance v9, Lbvyp;

    .line 2771
    .line 2772
    const-string v10, "ThumbnailImage"

    .line 2773
    .line 2774
    const/16 v14, 0x100

    .line 2775
    const/4 v4, 0x7

    .line 2776
    .line 2777
    .line 2778
    invoke-direct {v9, v10, v14, v4}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2779
    .line 2780
    const/16 v16, 0x0

    .line 2781
    .line 2782
    aput-object v9, v3, v16

    .line 2783
    .line 2784
    new-instance v4, Lbvyp;

    .line 2785
    .line 2786
    const-string v9, "CameraSettingsIFDPointer"

    .line 2787
    .line 2788
    const/16 v10, 0x2020

    .line 2789
    const/4 v14, 0x4

    .line 2790
    .line 2791
    .line 2792
    invoke-direct {v4, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2793
    .line 2794
    const/16 v20, 0x1

    .line 2795
    .line 2796
    aput-object v4, v3, v20

    .line 2797
    .line 2798
    new-instance v4, Lbvyp;

    .line 2799
    .line 2800
    const-string v9, "ImageProcessingIFDPointer"

    .line 2801
    .line 2802
    const/16 v10, 0x2040

    .line 2803
    .line 2804
    .line 2805
    invoke-direct {v4, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2806
    const/4 v9, 0x2

    .line 2807
    .line 2808
    aput-object v4, v3, v9

    .line 2809
    .line 2810
    sput-object v3, Lgoc;->am:[Lbvyp;

    .line 2811
    .line 2812
    new-array v4, v9, [Lbvyp;

    .line 2813
    .line 2814
    new-instance v9, Lbvyp;

    .line 2815
    .line 2816
    const-string v10, "PreviewImageStart"

    .line 2817
    .line 2818
    move-object/from16 v22, v0

    .line 2819
    .line 2820
    const/16 v0, 0x101

    .line 2821
    .line 2822
    .line 2823
    invoke-direct {v9, v10, v0, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2824
    .line 2825
    const/16 v16, 0x0

    .line 2826
    .line 2827
    aput-object v9, v4, v16

    .line 2828
    .line 2829
    new-instance v0, Lbvyp;

    .line 2830
    .line 2831
    const-string v9, "PreviewImageLength"

    .line 2832
    .line 2833
    const/16 v10, 0x102

    .line 2834
    .line 2835
    .line 2836
    invoke-direct {v0, v9, v10, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2837
    const/4 v10, 0x1

    .line 2838
    .line 2839
    aput-object v0, v4, v10

    .line 2840
    .line 2841
    sput-object v4, Lgoc;->an:[Lbvyp;

    .line 2842
    .line 2843
    new-array v0, v10, [Lbvyp;

    .line 2844
    .line 2845
    new-instance v9, Lbvyp;

    .line 2846
    .line 2847
    const-string v14, "AspectFrame"

    .line 2848
    .line 2849
    const/16 v10, 0x1113

    .line 2850
    .line 2851
    move-object/from16 v23, v0

    .line 2852
    const/4 v0, 0x3

    .line 2853
    .line 2854
    .line 2855
    invoke-direct {v9, v14, v10, v0}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2856
    .line 2857
    const/16 v16, 0x0

    .line 2858
    .line 2859
    aput-object v9, v23, v16

    .line 2860
    .line 2861
    sput-object v23, Lgoc;->ao:[Lbvyp;

    .line 2862
    const/4 v10, 0x1

    .line 2863
    .line 2864
    new-array v9, v10, [Lbvyp;

    .line 2865
    .line 2866
    new-instance v14, Lbvyp;

    .line 2867
    .line 2868
    move/from16 v20, v10

    .line 2869
    .line 2870
    const-string v10, "ColorSpace"

    .line 2871
    .line 2872
    move-object/from16 v18, v2

    .line 2873
    .line 2874
    const/16 v2, 0x37

    .line 2875
    .line 2876
    .line 2877
    invoke-direct {v14, v10, v2, v0}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2878
    .line 2879
    aput-object v14, v9, v16

    .line 2880
    .line 2881
    sput-object v9, Lgoc;->ap:[Lbvyp;

    .line 2882
    .line 2883
    const/16 v10, 0xa

    .line 2884
    .line 2885
    new-array v2, v10, [[Lbvyp;

    .line 2886
    .line 2887
    aput-object v13, v2, v16

    .line 2888
    .line 2889
    aput-object v22, v2, v20

    .line 2890
    .line 2891
    const/16 v35, 0x2

    .line 2892
    .line 2893
    aput-object v18, v2, v35

    .line 2894
    .line 2895
    aput-object v6, v2, v0

    .line 2896
    const/4 v14, 0x4

    .line 2897
    .line 2898
    aput-object v8, v2, v14

    .line 2899
    .line 2900
    const/16 v34, 0x5

    .line 2901
    .line 2902
    aput-object v13, v2, v34

    .line 2903
    const/4 v0, 0x6

    .line 2904
    .line 2905
    aput-object v3, v2, v0

    .line 2906
    .line 2907
    const/16 v33, 0x7

    .line 2908
    .line 2909
    aput-object v4, v2, v33

    .line 2910
    .line 2911
    const/16 v19, 0x8

    .line 2912
    .line 2913
    aput-object v23, v2, v19

    .line 2914
    .line 2915
    const/16 v21, 0x9

    .line 2916
    .line 2917
    aput-object v9, v2, v21

    .line 2918
    .line 2919
    sput-object v2, Lgoc;->z:[[Lbvyp;

    .line 2920
    .line 2921
    new-array v0, v0, [Lbvyp;

    .line 2922
    .line 2923
    new-instance v2, Lbvyp;

    .line 2924
    .line 2925
    const-string v3, "SubIFDPointer"

    .line 2926
    .line 2927
    const/16 v4, 0x14a

    .line 2928
    .line 2929
    .line 2930
    invoke-direct {v2, v3, v4, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2931
    .line 2932
    const/16 v16, 0x0

    .line 2933
    .line 2934
    aput-object v2, v0, v16

    .line 2935
    .line 2936
    new-instance v2, Lbvyp;

    .line 2937
    .line 2938
    const-string v3, "ExifIFDPointer"

    .line 2939
    .line 2940
    .line 2941
    const v4, 0x8769

    .line 2942
    .line 2943
    .line 2944
    invoke-direct {v2, v3, v4, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2945
    .line 2946
    const/16 v20, 0x1

    .line 2947
    .line 2948
    aput-object v2, v0, v20

    .line 2949
    .line 2950
    new-instance v2, Lbvyp;

    .line 2951
    .line 2952
    const-string v3, "GPSInfoIFDPointer"

    .line 2953
    .line 2954
    .line 2955
    const v4, 0x8825

    .line 2956
    .line 2957
    .line 2958
    invoke-direct {v2, v3, v4, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2959
    .line 2960
    const/16 v35, 0x2

    .line 2961
    .line 2962
    aput-object v2, v0, v35

    .line 2963
    .line 2964
    new-instance v2, Lbvyp;

    .line 2965
    .line 2966
    const-string v3, "InteroperabilityIFDPointer"

    .line 2967
    .line 2968
    .line 2969
    const v4, 0xa005

    .line 2970
    .line 2971
    .line 2972
    invoke-direct {v2, v3, v4, v14}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2973
    .line 2974
    const/16 v18, 0x3

    .line 2975
    .line 2976
    aput-object v2, v0, v18

    .line 2977
    .line 2978
    new-instance v2, Lbvyp;

    .line 2979
    .line 2980
    const-string v3, "CameraSettingsIFDPointer"

    .line 2981
    .line 2982
    const/16 v4, 0x2020

    .line 2983
    const/4 v10, 0x1

    .line 2984
    .line 2985
    .line 2986
    invoke-direct {v2, v3, v4, v10}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2987
    .line 2988
    aput-object v2, v0, v14

    .line 2989
    .line 2990
    new-instance v2, Lbvyp;

    .line 2991
    .line 2992
    const-string v3, "ImageProcessingIFDPointer"

    .line 2993
    .line 2994
    const/16 v4, 0x2040

    .line 2995
    .line 2996
    .line 2997
    invoke-direct {v2, v3, v4, v10}, Lbvyp;-><init>(Ljava/lang/String;II)V

    .line 2998
    .line 2999
    const/16 v34, 0x5

    .line 3000
    .line 3001
    aput-object v2, v0, v34

    .line 3002
    .line 3003
    sput-object v0, Lgoc;->aq:[Lbvyp;

    .line 3004
    .line 3005
    const/16 v10, 0xa

    .line 3006
    .line 3007
    new-array v0, v10, [Ljava/util/HashMap;

    .line 3008
    .line 3009
    sput-object v0, Lgoc;->Q:[Ljava/util/HashMap;

    .line 3010
    .line 3011
    new-array v0, v10, [Ljava/util/HashMap;

    .line 3012
    .line 3013
    sput-object v0, Lgoc;->R:[Ljava/util/HashMap;

    .line 3014
    .line 3015
    new-instance v0, Ljava/util/HashSet;

    .line 3016
    .line 3017
    const-string v2, "ExposureTime"

    .line 3018
    .line 3019
    const-string v3, "SubjectDistance"

    .line 3020
    .line 3021
    const-string v4, "FNumber"

    .line 3022
    .line 3023
    const-string v6, "DigitalZoomRatio"

    .line 3024
    .line 3025
    .line 3026
    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    .line 3027
    move-result-object v2

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3031
    move-result-object v2

    .line 3032
    .line 3033
    .line 3034
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3038
    move-result-object v0

    .line 3039
    .line 3040
    sput-object v0, Lgoc;->S:Ljava/util/Set;

    .line 3041
    .line 3042
    new-instance v0, Ljava/util/HashMap;

    .line 3043
    .line 3044
    .line 3045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3046
    .line 3047
    sput-object v0, Lgoc;->T:Ljava/util/HashMap;

    .line 3048
    .line 3049
    const-string v0, "US-ASCII"

    .line 3050
    .line 3051
    .line 3052
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3053
    move-result-object v0

    .line 3054
    .line 3055
    sput-object v0, Lgoc;->k:Ljava/nio/charset/Charset;

    .line 3056
    .line 3057
    const-string v2, "Exif\u0000\u0000"

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3061
    move-result-object v2

    .line 3062
    .line 3063
    sput-object v2, Lgoc;->l:[B

    .line 3064
    .line 3065
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3069
    move-result-object v0

    .line 3070
    .line 3071
    sput-object v0, Lgoc;->m:[B

    .line 3072
    .line 3073
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3074
    .line 3075
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3076
    .line 3077
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3078
    .line 3079
    .line 3080
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3081
    .line 3082
    sput-object v0, Lgoc;->f:Ljava/text/SimpleDateFormat;

    .line 3083
    .line 3084
    const-string v2, "UTC"

    .line 3085
    .line 3086
    .line 3087
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3088
    move-result-object v2

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3092
    .line 3093
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3094
    .line 3095
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3096
    .line 3097
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3098
    .line 3099
    .line 3100
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3101
    .line 3102
    sput-object v0, Lgoc;->g:Ljava/text/SimpleDateFormat;

    .line 3103
    .line 3104
    const-string v2, "UTC"

    .line 3105
    .line 3106
    .line 3107
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3108
    move-result-object v2

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3112
    const/4 v9, 0x0

    .line 3113
    .line 3114
    :goto_0
    sget-object v0, Lgoc;->z:[[Lbvyp;

    .line 3115
    array-length v2, v0

    .line 3116
    .line 3117
    const/16 v10, 0xa

    .line 3118
    .line 3119
    if-ge v9, v10, :cond_1

    .line 3120
    .line 3121
    new-instance v2, Ljava/util/HashMap;

    .line 3122
    .line 3123
    .line 3124
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3125
    .line 3126
    sget-object v3, Lgoc;->Q:[Ljava/util/HashMap;

    .line 3127
    .line 3128
    aput-object v2, v3, v9

    .line 3129
    .line 3130
    new-instance v2, Ljava/util/HashMap;

    .line 3131
    .line 3132
    .line 3133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3134
    .line 3135
    sget-object v3, Lgoc;->R:[Ljava/util/HashMap;

    .line 3136
    .line 3137
    aput-object v2, v3, v9

    .line 3138
    .line 3139
    aget-object v0, v0, v9

    .line 3140
    array-length v2, v0

    .line 3141
    const/4 v3, 0x0

    .line 3142
    .line 3143
    :goto_1
    if-ge v3, v2, :cond_0

    .line 3144
    .line 3145
    aget-object v4, v0, v3

    .line 3146
    .line 3147
    sget-object v6, Lgoc;->Q:[Ljava/util/HashMap;

    .line 3148
    .line 3149
    aget-object v6, v6, v9

    .line 3150
    .line 3151
    iget v8, v4, Lbvyp;->b:I

    .line 3152
    .line 3153
    .line 3154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3155
    move-result-object v8

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3159
    .line 3160
    sget-object v6, Lgoc;->R:[Ljava/util/HashMap;

    .line 3161
    .line 3162
    aget-object v6, v6, v9

    .line 3163
    .line 3164
    iget-object v8, v4, Lbvyp;->d:Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    .line 3169
    add-int/lit8 v3, v3, 0x1

    .line 3170
    goto :goto_1

    .line 3171
    .line 3172
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 3173
    goto :goto_0

    .line 3174
    .line 3175
    :cond_1
    sget-object v0, Lgoc;->aq:[Lbvyp;

    .line 3176
    .line 3177
    const/16 v16, 0x0

    .line 3178
    .line 3179
    aget-object v2, v0, v16

    .line 3180
    .line 3181
    iget v2, v2, Lbvyp;->b:I

    .line 3182
    .line 3183
    .line 3184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3185
    move-result-object v2

    .line 3186
    .line 3187
    sget-object v3, Lgoc;->T:Ljava/util/HashMap;

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    .line 3192
    const/16 v20, 0x1

    .line 3193
    .line 3194
    aget-object v2, v0, v20

    .line 3195
    .line 3196
    iget v2, v2, Lbvyp;->b:I

    .line 3197
    .line 3198
    .line 3199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3200
    move-result-object v2

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    .line 3205
    const/16 v35, 0x2

    .line 3206
    .line 3207
    aget-object v1, v0, v35

    .line 3208
    .line 3209
    iget v1, v1, Lbvyp;->b:I

    .line 3210
    .line 3211
    .line 3212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3213
    move-result-object v1

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    .line 3218
    const/16 v18, 0x3

    .line 3219
    .line 3220
    aget-object v1, v0, v18

    .line 3221
    .line 3222
    iget v1, v1, Lbvyp;->b:I

    .line 3223
    .line 3224
    .line 3225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3226
    move-result-object v1

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    .line 3231
    const/16 v32, 0x4

    .line 3232
    .line 3233
    aget-object v1, v0, v32

    .line 3234
    .line 3235
    iget v1, v1, Lbvyp;->b:I

    .line 3236
    .line 3237
    .line 3238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3239
    move-result-object v1

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v3, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    .line 3244
    const/16 v34, 0x5

    .line 3245
    .line 3246
    aget-object v0, v0, v34

    .line 3247
    .line 3248
    iget v0, v0, Lbvyp;->b:I

    .line 3249
    .line 3250
    .line 3251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3252
    move-result-object v0

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3256
    .line 3257
    const-string v0, ".*[1-9].*"

    .line 3258
    .line 3259
    .line 3260
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3261
    move-result-object v0

    .line 3262
    .line 3263
    sput-object v0, Lgoc;->n:Ljava/util/regex/Pattern;

    .line 3264
    .line 3265
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3266
    .line 3267
    .line 3268
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3269
    move-result-object v0

    .line 3270
    .line 3271
    sput-object v0, Lgoc;->U:Ljava/util/regex/Pattern;

    .line 3272
    .line 3273
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3274
    .line 3275
    .line 3276
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3277
    move-result-object v0

    .line 3278
    .line 3279
    sput-object v0, Lgoc;->V:Ljava/util/regex/Pattern;

    .line 3280
    .line 3281
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3282
    .line 3283
    .line 3284
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3285
    move-result-object v0

    .line 3286
    .line 3287
    sput-object v0, Lgoc;->W:Ljava/util/regex/Pattern;

    .line 3288
    return-void

    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3332
    nop

    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
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

    .line 3342
    nop

    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
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

    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    :array_d
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

    .line 3407
    :array_e
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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lgoc;->z:[[Lbvyp;

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object v1, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    iput-object v1, p0, Lgoc;->Z:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    iput-object v0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lgoc;->o:Ljava/lang/String;

    .line 29
    .line 30
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object v1, p0, Lgoc;->X:Landroid/content/res/AssetManager$AssetInputStream;

    .line 38
    .line 39
    iput-object v0, p0, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/io/FileInputStream;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lgoc;->E(Ljava/io/FileDescriptor;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iput-object v0, p0, Lgoc;->X:Landroid/content/res/AssetManager$AssetInputStream;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iput-object v0, p0, Lgoc;->X:Landroid/content/res/AssetManager$AssetInputStream;

    .line 67
    .line 68
    :goto_0
    iput-object v0, p0, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-direct {p0, p1}, Lgoc;->v(Ljava/io/InputStream;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p1, "inputStream cannot be null"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgoc;->z:[[Lbvyp;

    array-length v0, v0

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    iput-object v1, p0, Lgoc;->Y:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 82
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lgoc;->Z:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lgoc;->X:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lgoc;->o:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 84
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lgoc;->E(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lgoc;->p:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 87
    :cond_0
    iput-object v0, p0, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 88
    :goto_0
    invoke-direct {p0, v1}, Lgoc;->v(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {v1}, Lofi;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 90
    :goto_1
    invoke-static {v0}, Lofi;->l(Ljava/io/Closeable;)V

    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final A(Lgny;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const-string v1, "Compression"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lgoa;

    .line 14
    const/4 v2, 0x6

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v3, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, p0, Lgoc;->v:I

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v4, 0x7

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1, v0}, Lgoc;->t(Lgny;Ljava/util/HashMap;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    const-string v1, "BitsPerSample"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lgoa;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lgoa;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, [I

    .line 56
    .line 57
    sget-object v4, Lgoc;->a:[I

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget v5, p0, Lgoc;->q:I

    .line 67
    const/4 v6, 0x3

    .line 68
    .line 69
    if-ne v5, v6, :cond_5

    .line 70
    .line 71
    const-string v5, "PhotometricInterpretation"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Lgoa;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v6, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-ne v5, v3, :cond_3

    .line 88
    .line 89
    sget-object v2, Lgoc;->b:[I

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    if-ne v5, v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lgoc;->u(Lgny;Ljava/util/HashMap;)V

    .line 108
    :cond_5
    :goto_1
    return-void

    .line 109
    .line 110
    :cond_6
    iput v2, p0, Lgoc;->v:I

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lgoc;->t(Lgny;Ljava/util/HashMap;)V

    .line 114
    return-void
.end method

.method private final B(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    aget-object v1, v0, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    aget-object v1, v0, p1

    .line 22
    .line 23
    const-string v2, "ImageLength"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lgoa;

    .line 30
    .line 31
    aget-object v3, v0, p1

    .line 32
    .line 33
    const-string v4, "ImageWidth"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lgoa;

    .line 40
    .line 41
    aget-object v5, v0, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lgoa;

    .line 48
    .line 49
    aget-object v5, v0, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lgoa;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iget-object v5, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 75
    move-result v3

    .line 76
    .line 77
    iget-object v5, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v2

    .line 82
    .line 83
    iget-object p0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 87
    move-result p0

    .line 88
    .line 89
    if-ge v1, v2, :cond_1

    .line 90
    .line 91
    if-ge v3, p0, :cond_1

    .line 92
    .line 93
    aget-object p0, v0, p1

    .line 94
    .line 95
    aget-object v1, v0, p2

    .line 96
    .line 97
    aput-object v1, v0, p1

    .line 98
    .line 99
    aput-object p0, v0, p2

    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method private static C(Ljava/util/zip/CRC32;I)V
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 19
    return-void
.end method

.method private final D()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lgoc;->B(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Lgoc;->B(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lgoc;->B(II)V

    .line 13
    .line 14
    iget-object v3, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget-object v5, v3, v4

    .line 18
    .line 19
    const-string v6, "PixelXDimension"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Lgoa;

    .line 26
    .line 27
    aget-object v4, v3, v4

    .line 28
    .line 29
    const-string v6, "PixelYDimension"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lgoa;

    .line 36
    .line 37
    const-string v6, "ImageWidth"

    .line 38
    .line 39
    const-string v7, "ImageLength"

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    aget-object v8, v3, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v5, v3, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    aget-object v4, v3, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    aget-object v4, v3, v1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v4}, Lgoc;->F(Ljava/util/HashMap;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    aget-object v4, v3, v1

    .line 72
    .line 73
    aput-object v4, v3, v2

    .line 74
    .line 75
    new-instance v4, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    aput-object v4, v3, v1

    .line 81
    .line 82
    :cond_1
    aget-object v3, v3, v2

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, Lgoc;->F(Ljava/util/HashMap;)Z

    .line 86
    .line 87
    const-string v3, "ThumbnailOrientation"

    .line 88
    .line 89
    const-string v4, "Orientation"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v3, v4}, Lgoc;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v5, "ThumbnailImageLength"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v5, v7}, Lgoc;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v8, "ThumbnailImageWidth"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v8, v6}, Lgoc;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, v3, v4}, Lgoc;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1, v5, v7}, Lgoc;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v8, v6}, Lgoc;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2, v4, v3}, Lgoc;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2, v7, v5}, Lgoc;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v6, v8}, Lgoc;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method private static E(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final F(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "ImageLength"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lgoa;

    .line 9
    .line 10
    const-string v1, "ImageWidth"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lgoa;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object p0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p0

    .line 33
    .line 34
    const/16 p1, 0x200

    .line 35
    .line 36
    if-gt v0, p1, :cond_0

    .line 37
    .line 38
    if-gt p0, p1, :cond_0

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

.method private final G(Lgny;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgoc;->w(Lgny;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lgoc;->H(Lgny;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lgoc;->I(Lgny;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lgoc;->I(Lgny;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lgoc;->I(Lgny;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgoc;->D()V

    .line 22
    .line 23
    iget p1, p0, Lgoc;->q:I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    const-string v2, "MakerNote"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lgoa;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lgoa;->d:[B

    .line 45
    .line 46
    new-instance v2, Lgny;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lgny;-><init>([B[B)V

    .line 51
    .line 52
    iget-object v1, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    iput-object v1, v2, Lgny;->c:Ljava/nio/ByteOrder;

    .line 55
    const/4 v1, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lgny;->b(I)V

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v1}, Lgoc;->H(Lgny;I)V

    .line 64
    .line 65
    aget-object p0, p1, v1

    .line 66
    .line 67
    const-string v1, "ColorSpace"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lgoa;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    return-void
.end method

.method private final H(Lgny;I)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget v3, v1, Lgny;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, v0, Lgoc;->Z:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lgny;->readShort()S

    .line 21
    move-result v3

    .line 22
    .line 23
    if-lez v3, :cond_22

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x4

    .line 26
    .line 27
    if-ge v6, v3, :cond_20

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgny;->readUnsignedShort()I

    .line 31
    move-result v10

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgny;->readUnsignedShort()I

    .line 35
    move-result v11

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 39
    move-result v14

    .line 40
    .line 41
    iget v12, v1, Lgny;->b:I

    .line 42
    int-to-long v12, v12

    .line 43
    .line 44
    sget-object v15, Lgoc;->Q:[Ljava/util/HashMap;

    .line 45
    .line 46
    aget-object v15, v15, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v15

    .line 55
    .line 56
    check-cast v15, Lbvyp;

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    const/4 v7, 0x7

    .line 60
    .line 61
    if-nez v15, :cond_0

    .line 62
    .line 63
    :goto_1
    move/from16 v18, v9

    .line 64
    .line 65
    move-wide/from16 v7, v16

    .line 66
    const/4 v5, 0x0

    .line 67
    move v9, v6

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_0
    if-lez v11, :cond_b

    .line 72
    .line 73
    sget-object v5, Lgoc;->i:[I

    .line 74
    array-length v8, v5

    .line 75
    .line 76
    const/16 v8, 0xe

    .line 77
    .line 78
    if-lt v11, v8, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    iget v8, v15, Lbvyp;->c:I

    .line 82
    .line 83
    if-eq v8, v7, :cond_8

    .line 84
    .line 85
    if-ne v11, v7, :cond_2

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_2
    if-eq v8, v11, :cond_8

    .line 89
    .line 90
    iget v7, v15, Lbvyp;->a:I

    .line 91
    .line 92
    if-eq v7, v11, :cond_6

    .line 93
    .line 94
    if-eq v8, v9, :cond_4

    .line 95
    .line 96
    if-ne v7, v9, :cond_3

    .line 97
    move v7, v9

    .line 98
    .line 99
    move/from16 v18, v7

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    move/from16 v18, v9

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    move/from16 v18, v9

    .line 106
    :goto_2
    const/4 v9, 0x3

    .line 107
    .line 108
    if-eq v11, v9, :cond_7

    .line 109
    .line 110
    :goto_3
    const/16 v9, 0x9

    .line 111
    .line 112
    if-eq v8, v9, :cond_5

    .line 113
    .line 114
    if-ne v7, v9, :cond_c

    .line 115
    .line 116
    :cond_5
    const/16 v7, 0x8

    .line 117
    .line 118
    if-eq v11, v7, :cond_7

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    move/from16 v18, v9

    .line 122
    :cond_7
    const/4 v7, 0x7

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_8
    :goto_4
    move/from16 v18, v9

    .line 126
    .line 127
    :goto_5
    if-ne v11, v7, :cond_9

    .line 128
    move v11, v8

    .line 129
    :cond_9
    int-to-long v7, v14

    .line 130
    .line 131
    aget v5, v5, v11

    .line 132
    move v9, v6

    .line 133
    int-to-long v5, v5

    .line 134
    mul-long/2addr v7, v5

    .line 135
    .line 136
    cmp-long v5, v7, v16

    .line 137
    .line 138
    if-ltz v5, :cond_d

    .line 139
    .line 140
    .line 141
    const-wide/32 v5, 0x7fffffff

    .line 142
    .line 143
    cmp-long v5, v7, v5

    .line 144
    .line 145
    if-lez v5, :cond_a

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const/4 v5, 0x1

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_b
    move/from16 v18, v9

    .line 151
    :cond_c
    :goto_6
    move v9, v6

    .line 152
    .line 153
    move-wide/from16 v7, v16

    .line 154
    :cond_d
    :goto_7
    const/4 v5, 0x0

    .line 155
    .line 156
    :goto_8
    const-wide/16 v19, 0x4

    .line 157
    .line 158
    add-long v12, v12, v19

    .line 159
    .line 160
    if-nez v5, :cond_e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v12, v13}, Lgny;->c(J)V

    .line 164
    .line 165
    move/from16 v19, v3

    .line 166
    .line 167
    move/from16 v20, v9

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_e
    cmp-long v5, v7, v19

    .line 172
    .line 173
    const-string v6, "Compression"

    .line 174
    .line 175
    if-lez v5, :cond_12

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 179
    move-result v5

    .line 180
    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    iget v3, v0, Lgoc;->q:I

    .line 184
    .line 185
    move/from16 v20, v9

    .line 186
    const/4 v9, 0x7

    .line 187
    .line 188
    if-ne v3, v9, :cond_11

    .line 189
    .line 190
    iget-object v3, v15, Lbvyp;->d:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v9, "MakerNote"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-eqz v9, :cond_f

    .line 199
    .line 200
    iput v5, v0, Lgoc;->ad:I

    .line 201
    goto :goto_a

    .line 202
    :cond_f
    const/4 v9, 0x6

    .line 203
    .line 204
    if-ne v2, v9, :cond_11

    .line 205
    .line 206
    const-string v9, "ThumbnailImage"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_10

    .line 213
    .line 214
    iput v5, v0, Lgoc;->ae:I

    .line 215
    .line 216
    iput v14, v0, Lgoc;->af:I

    .line 217
    .line 218
    iget-object v3, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 219
    const/4 v9, 0x6

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v3}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    iget v9, v0, Lgoc;->ae:I

    .line 226
    .line 227
    move/from16 v21, v14

    .line 228
    .line 229
    move-object/from16 v22, v15

    .line 230
    int-to-long v14, v9

    .line 231
    .line 232
    iget-object v9, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v15, v9}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    iget v14, v0, Lgoc;->af:I

    .line 239
    int-to-long v14, v14

    .line 240
    .line 241
    iget-object v2, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v15, v2}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    iget-object v14, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 248
    .line 249
    aget-object v15, v14, v18

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    aget-object v3, v14, v18

    .line 255
    .line 256
    const-string v15, "JPEGInterchangeFormat"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    aget-object v3, v14, v18

    .line 262
    .line 263
    const-string v9, "JPEGInterchangeFormatLength"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_9

    .line 268
    .line 269
    :cond_10
    move/from16 v21, v14

    .line 270
    .line 271
    move-object/from16 v22, v15

    .line 272
    :goto_9
    const/4 v9, 0x6

    .line 273
    goto :goto_b

    .line 274
    .line 275
    :cond_11
    :goto_a
    move/from16 v21, v14

    .line 276
    .line 277
    move-object/from16 v22, v15

    .line 278
    .line 279
    move/from16 v9, p2

    .line 280
    :goto_b
    int-to-long v2, v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Lgny;->c(J)V

    .line 284
    goto :goto_c

    .line 285
    .line 286
    :cond_12
    move/from16 v19, v3

    .line 287
    .line 288
    move/from16 v20, v9

    .line 289
    .line 290
    move/from16 v21, v14

    .line 291
    .line 292
    move-object/from16 v22, v15

    .line 293
    .line 294
    move/from16 v9, p2

    .line 295
    .line 296
    :goto_c
    sget-object v2, Lgoc;->T:Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v2, :cond_19

    .line 305
    const/4 v3, 0x3

    .line 306
    .line 307
    if-eq v11, v3, :cond_16

    .line 308
    .line 309
    move/from16 v3, v18

    .line 310
    .line 311
    if-eq v11, v3, :cond_15

    .line 312
    .line 313
    const/16 v7, 0x8

    .line 314
    .line 315
    if-eq v11, v7, :cond_14

    .line 316
    .line 317
    const/16 v9, 0x9

    .line 318
    .line 319
    if-eq v11, v9, :cond_13

    .line 320
    .line 321
    const/16 v3, 0xd

    .line 322
    .line 323
    if-eq v11, v3, :cond_13

    .line 324
    .line 325
    const-wide/16 v5, -0x1

    .line 326
    goto :goto_e

    .line 327
    .line 328
    .line 329
    :cond_13
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 330
    move-result v3

    .line 331
    goto :goto_d

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {v1}, Lgny;->readShort()S

    .line 335
    move-result v3

    .line 336
    goto :goto_d

    .line 337
    .line 338
    .line 339
    :cond_15
    invoke-virtual {v1}, Lgny;->a()J

    .line 340
    move-result-wide v5

    .line 341
    goto :goto_e

    .line 342
    .line 343
    .line 344
    :cond_16
    invoke-virtual {v1}, Lgny;->readUnsignedShort()I

    .line 345
    move-result v3

    .line 346
    :goto_d
    int-to-long v5, v3

    .line 347
    .line 348
    :goto_e
    cmp-long v3, v5, v16

    .line 349
    .line 350
    if-lez v3, :cond_18

    .line 351
    .line 352
    iget v3, v1, Lgny;->d:I

    .line 353
    const/4 v7, -0x1

    .line 354
    .line 355
    if-eq v3, v7, :cond_17

    .line 356
    int-to-long v7, v3

    .line 357
    .line 358
    cmp-long v3, v5, v7

    .line 359
    .line 360
    if-gez v3, :cond_18

    .line 361
    :cond_17
    long-to-int v3, v5

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 369
    move-result v3

    .line 370
    .line 371
    if-nez v3, :cond_18

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5, v6}, Lgny;->c(J)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result v2

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, Lgoc;->H(Lgny;I)V

    .line 382
    .line 383
    .line 384
    :cond_18
    invoke-virtual {v1, v12, v13}, Lgny;->c(J)V

    .line 385
    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :cond_19
    iget v2, v1, Lgny;->b:I

    .line 389
    .line 390
    iget v3, v0, Lgoc;->w:I

    .line 391
    add-int/2addr v2, v3

    .line 392
    long-to-int v3, v7

    .line 393
    .line 394
    new-array v3, v3, [B

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lgny;->readFully([B)V

    .line 398
    int-to-long v7, v2

    .line 399
    move-wide v13, v12

    .line 400
    .line 401
    new-instance v12, Lgoa;

    .line 402
    .line 403
    move-object/from16 v17, v3

    .line 404
    move-wide v15, v7

    .line 405
    move-wide v7, v13

    .line 406
    .line 407
    move/from16 v14, v21

    .line 408
    .line 409
    move-object/from16 v2, v22

    .line 410
    move v13, v11

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v12 .. v17}, Lgoa;-><init>(IIJ[B)V

    .line 414
    .line 415
    iget-object v3, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 416
    .line 417
    aget-object v3, v3, v9

    .line 418
    .line 419
    iget-object v2, v2, Lbvyp;->d:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    const-string v3, "DNGVersion"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-eqz v3, :cond_1a

    .line 431
    const/4 v3, 0x3

    .line 432
    .line 433
    iput v3, v0, Lgoc;->q:I

    .line 434
    .line 435
    :cond_1a
    const-string v3, "Make"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v3

    .line 440
    .line 441
    if-nez v3, :cond_1b

    .line 442
    .line 443
    const-string v3, "Model"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v3

    .line 448
    .line 449
    if-eqz v3, :cond_1c

    .line 450
    .line 451
    :cond_1b
    iget-object v3, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v3}, Lgoa;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    const-string v5, "PENTAX"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 461
    move-result v3

    .line 462
    .line 463
    if-nez v3, :cond_1d

    .line 464
    .line 465
    .line 466
    :cond_1c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v2

    .line 468
    .line 469
    if-eqz v2, :cond_1e

    .line 470
    .line 471
    iget-object v2, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v2}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 475
    move-result v2

    .line 476
    .line 477
    .line 478
    const v3, 0xffff

    .line 479
    .line 480
    if-ne v2, v3, :cond_1e

    .line 481
    .line 482
    :cond_1d
    const/16 v2, 0x8

    .line 483
    .line 484
    iput v2, v0, Lgoc;->q:I

    .line 485
    .line 486
    :cond_1e
    iget v2, v1, Lgny;->b:I

    .line 487
    int-to-long v2, v2

    .line 488
    .line 489
    cmp-long v2, v2, v7

    .line 490
    .line 491
    if-eqz v2, :cond_1f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v7, v8}, Lgny;->c(J)V

    .line 495
    .line 496
    :cond_1f
    :goto_f
    add-int/lit8 v6, v20, 0x1

    .line 497
    int-to-short v6, v6

    .line 498
    .line 499
    move/from16 v2, p2

    .line 500
    .line 501
    move/from16 v3, v19

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_20
    const-wide/16 v16, 0x0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 509
    move-result v2

    .line 510
    int-to-long v5, v2

    .line 511
    .line 512
    cmp-long v3, v5, v16

    .line 513
    .line 514
    if-lez v3, :cond_22

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    move-result v2

    .line 523
    .line 524
    if-nez v2, :cond_22

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v5, v6}, Lgny;->c(J)V

    .line 528
    .line 529
    iget-object v2, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 530
    const/4 v3, 0x4

    .line 531
    .line 532
    aget-object v4, v2, v3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 536
    move-result v4

    .line 537
    .line 538
    if-eqz v4, :cond_21

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v1, v3}, Lgoc;->H(Lgny;I)V

    .line 542
    return-void

    .line 543
    :cond_21
    const/4 v3, 0x5

    .line 544
    .line 545
    aget-object v2, v2, v3

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 549
    move-result v2

    .line 550
    .line 551
    if-eqz v2, :cond_22

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v1, v3}, Lgoc;->H(Lgny;I)V

    .line 555
    :cond_22
    return-void
.end method

.method private final I(Lgny;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v1, v0, p2

    .line 5
    .line 6
    const-string v2, "DefaultCropSize"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lgoa;

    .line 13
    .line 14
    aget-object v2, v0, p2

    .line 15
    .line 16
    const-string v3, "SensorTopBorder"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lgoa;

    .line 23
    .line 24
    aget-object v3, v0, p2

    .line 25
    .line 26
    const-string v4, "SensorLeftBorder"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lgoa;

    .line 33
    .line 34
    aget-object v4, v0, p2

    .line 35
    .line 36
    const-string v5, "SensorBottomBorder"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lgoa;

    .line 43
    .line 44
    aget-object v5, v0, p2

    .line 45
    .line 46
    const-string v6, "SensorRightBorder"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lgoa;

    .line 53
    .line 54
    const-string v6, "ImageWidth"

    .line 55
    .line 56
    const-string v7, "ImageLength"

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget p1, v1, Lgoa;->a:I

    .line 61
    .line 62
    iget-object v2, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v8, 0x5

    .line 67
    .line 68
    if-ne p1, v8, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lgoa;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, [Lgob;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    array-length v1, p1

    .line 78
    .line 79
    if-eq v1, v5, :cond_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    aget-object v1, p1, v4

    .line 83
    .line 84
    iget-object v2, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lgoa;->h(Lgob;Ljava/nio/ByteOrder;)Lgoa;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    aget-object p1, p1, v3

    .line 91
    .line 92
    iget-object p0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lgoa;->h(Lgob;Ljava/nio/ByteOrder;)Lgoa;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1, v2}, Lgoa;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, [I

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    array-length v1, p1

    .line 111
    .line 112
    if-eq v1, v5, :cond_3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    aget v1, p1, v4

    .line 116
    .line 117
    iget-object v2, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    aget p1, p1, v3

    .line 124
    .line 125
    iget-object p0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    :goto_1
    aget-object p1, v0, p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    aget-object p1, v0, p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 144
    return-void

    .line 145
    .line 146
    :cond_5
    if-eqz v2, :cond_6

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 158
    move-result p1

    .line 159
    .line 160
    iget-object v1, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 164
    move-result v1

    .line 165
    .line 166
    iget-object v2, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 170
    move-result v2

    .line 171
    .line 172
    iget-object v4, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 176
    move-result v3

    .line 177
    .line 178
    if-le v1, p1, :cond_8

    .line 179
    .line 180
    if-le v2, v3, :cond_8

    .line 181
    .line 182
    iget-object v4, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 183
    sub-int/2addr v1, p1

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iget-object p0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 190
    sub-int/2addr v2, v3

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p0}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    aget-object v1, v0, p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    aget-object p1, v0, p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void

    .line 206
    .line 207
    :cond_6
    aget-object v1, v0, p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lgoa;

    .line 214
    .line 215
    aget-object v2, v0, p2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Lgoa;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    :cond_7
    aget-object v1, v0, p2

    .line 228
    .line 229
    const-string v2, "JPEGInterchangeFormat"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lgoa;

    .line 236
    .line 237
    aget-object v0, v0, p2

    .line 238
    .line 239
    const-string v2, "JPEGInterchangeFormatLength"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Lgoa;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v2, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 255
    move-result v1

    .line 256
    .line 257
    iget-object v2, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 261
    move-result v0

    .line 262
    int-to-long v2, v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2, v3}, Lgny;->c(J)V

    .line 266
    .line 267
    new-array v0, v0, [B

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lgny;->readFully([B)V

    .line 271
    .line 272
    new-instance p1, Lgny;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v0}, Lgny;-><init>([B)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, v1, p2}, Lgoc;->q(Lgny;II)V

    .line 279
    :cond_8
    return-void
.end method

.method private static final J(Lgny;Lgnz;[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgny;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lgnz;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgnz;->b(I)V

    .line 11
    .line 12
    rem-int/lit8 p2, v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lfyz;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 21
    return-void
.end method

.method private static final K([B)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Lgny;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, p0}, Lgny;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2}, Lgny;->readInt()I

    .line 11
    move-result p0

    .line 12
    int-to-long v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lgny;->readFully([B)V

    .line 19
    .line 20
    sget-object v5, Lgoc;->A:[B

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lgny;->close()V

    .line 30
    return v1

    .line 31
    .line 32
    :cond_0
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    const-wide/16 v7, 0x8

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Lgny;->readLong()J

    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    const-wide/16 v9, 0x10

    .line 45
    .line 46
    cmp-long v0, v3, v9

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Lgny;->close()V

    .line 53
    return v1

    .line 54
    :cond_2
    move-wide v9, v7

    .line 55
    .line 56
    :goto_0
    const-wide/16 v11, 0x1388

    .line 57
    .line 58
    cmp-long v0, v3, v11

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    move-wide v3, v11

    .line 62
    :cond_3
    sub-long/2addr v3, v9

    .line 63
    .line 64
    cmp-long v0, v3, v7

    .line 65
    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lgny;->close()V

    .line 70
    return v1

    .line 71
    .line 72
    :cond_4
    :try_start_3
    new-array p0, p0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    const-wide/16 v7, 0x0

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
    .line 80
    shr-long v11, v3, v11

    .line 81
    .line 82
    cmp-long v11, v7, v11

    .line 83
    .line 84
    if-gez v11, :cond_c

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v2, p0}, Lgny;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    cmp-long v11, v7, v5

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    :try_start_5
    sget-object v11, Lgoc;->B:[B

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    move-result v11

    .line 99
    const/4 v12, 0x1

    .line 100
    .line 101
    if-eqz v11, :cond_6

    .line 102
    move v0, v12

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    sget-object v11, Lgoc;->C:[B

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    move-result v11

    .line 110
    .line 111
    if-eqz v11, :cond_7

    .line 112
    move v9, v12

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_7
    sget-object v11, Lgoc;->D:[B

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 119
    move-result v11

    .line 120
    .line 121
    if-nez v11, :cond_8

    .line 122
    .line 123
    sget-object v11, Lgoc;->E:[B

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 127
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    if-eqz v11, :cond_9

    .line 130
    :cond_8
    move v10, v12

    .line 131
    .line 132
    :cond_9
    :goto_2
    if-eqz v0, :cond_b

    .line 133
    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lgny;->close()V

    .line 138
    .line 139
    const/16 p0, 0xc

    .line 140
    return p0

    .line 141
    .line 142
    :cond_a
    if-eqz v10, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lgny;->close()V

    .line 146
    .line 147
    const/16 p0, 0xf

    .line 148
    return p0

    .line 149
    :cond_b
    :goto_3
    add-long/2addr v7, v5

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :catch_0
    invoke-virtual {v2}, Lgny;->close()V

    .line 154
    return v1

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-virtual {v2}, Lgny;->close()V

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
    .line 166
    :goto_4
    if-eqz v0, :cond_d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lgny;->close()V

    .line 170
    :cond_d
    throw p0

    .line 171
    .line 172
    :catch_2
    :goto_5
    if-eqz v0, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lgny;->close()V

    .line 176
    :cond_e
    :goto_6
    return v1
.end method

.method private static final L(Lgny;)Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgny;->readShort()S

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x4949

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x4d4d

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v1, "Invalid byte order: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    return-object p0
.end method

.method private static final M(Lgny;Lgnz;[B[B)V
    .locals 2

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgny;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lgoc;->J(Lgny;Lgnz;[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    :cond_1
    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    :try_start_0
    const-string v1, ","

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aget-object v3, v3, v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    .line 40
    aget-object v3, p0, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aget-object v7, v3, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    move-result-wide v7

    .line 55
    .line 56
    aget-object v3, v3, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    .line 68
    aget-object p0, p0, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    aget-object v0, p0, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    aget-object p0, p0, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    .line 95
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    .line 106
    const-string p0, "S"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    const-string p0, "W"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_0
    const-string p0, "N"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    const-string p0, "E"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    throw p1
.end method

.method private static m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method private static n(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    aget-object v0, p0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lgoc;->n(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eq v1, v4, :cond_8

    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lgoc;->n(Ljava/lang/String;)Landroid/util/Pair;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v6

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eq v4, v6, :cond_3

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v6

    .line 129
    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-eq v1, v6, :cond_4

    .line 133
    move v2, v6

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_5
    :goto_4
    if-ne v2, v6, :cond_6

    .line 143
    .line 144
    new-instance v0, Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_6
    if-ne v1, v6, :cond_7

    .line 155
    .line 156
    new-instance v0, Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    return-object v0

    .line 168
    .line 169
    :cond_9
    const-string v0, "/"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    array-length v0, p0

    .line 183
    .line 184
    if-ne v0, v4, :cond_e

    .line 185
    .line 186
    :try_start_0
    aget-object v0, p0, v2

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 190
    move-result-wide v0

    .line 191
    double-to-long v0, v0

    .line 192
    .line 193
    aget-object p0, p0, v3

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 197
    move-result-wide v2

    .line 198
    double-to-long v2, v2

    .line 199
    .line 200
    cmp-long p0, v0, v8

    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    if-ltz p0, :cond_d

    .line 205
    .line 206
    cmp-long p0, v2, v8

    .line 207
    .line 208
    if-gez p0, :cond_a

    .line 209
    goto :goto_7

    .line 210
    .line 211
    .line 212
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 213
    .line 214
    cmp-long p0, v0, v8

    .line 215
    const/4 v0, 0x5

    .line 216
    .line 217
    if-gtz p0, :cond_c

    .line 218
    .line 219
    cmp-long p0, v2, v8

    .line 220
    .line 221
    if-lez p0, :cond_b

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    return-object p0

    .line 237
    .line 238
    :cond_c
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    return-object p0

    .line 257
    .line 258
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    return-object p0

    .line 263
    .line 264
    .line 265
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    move-result-wide v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    cmp-long v2, v0, v8

    .line 276
    const/4 v3, 0x4

    .line 277
    .line 278
    if-ltz v2, :cond_10

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-wide/32 v8, 0xffff

    .line 285
    .line 286
    cmp-long v0, v0, v8

    .line 287
    .line 288
    if-gtz v0, :cond_10

    .line 289
    .line 290
    new-instance p0, Landroid/util/Pair;

    .line 291
    const/4 v0, 0x3

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    return-object p0

    .line 304
    .line 305
    .line 306
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    if-gez v2, :cond_11

    .line 309
    .line 310
    new-instance p0, Landroid/util/Pair;

    .line 311
    .line 312
    const/16 v0, 0x9

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    return-object p0

    .line 321
    .line 322
    :cond_11
    new-instance p0, Landroid/util/Pair;

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    return-object p0

    .line 331
    .line 332
    :catch_1
    :try_start_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    const/16 v0, 0xc

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    return-object p0

    .line 343
    .line 344
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    return-object p0
.end method

.method private final o(Ljava/lang/String;)Lgoa;
    .locals 4

    .line 1
    .line 2
    const-string v0, "ISOSpeedRatings"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const-string v0, "Xmp"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lgoc;->q:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lgoc;->m(I)I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lgoc;->x:Lgoa;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1

    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object v1, Lgoc;->z:[[Lbvyp;

    .line 38
    array-length v1, v1

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-ge v2, v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lgoa;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lgoc;->x:Lgoa;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    return-object p0

    .line 70
    :cond_5
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method private final p()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "DateTimeOriginal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "DateTime"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgoa;->e(Ljava/lang/String;)Lgoa;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    const-string v0, "ImageWidth"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 41
    .line 42
    aget-object v2, v2, v1

    .line 43
    .line 44
    iget-object v5, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    const-string v0, "ImageLength"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v5, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    const-string v0, "Orientation"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 83
    .line 84
    aget-object v1, v2, v1

    .line 85
    .line 86
    iget-object v2, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v2}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    const-string v0, "LightSource"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    aget-object v1, v1, v2

    .line 107
    .line 108
    iget-object p0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, p0}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    return-void
.end method

.method private final q(Lgny;II)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v3, v1, Lgny;->c:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lgny;->readByte()B

    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    if-ne v3, v4, :cond_e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lgny;->readByte()B

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v5, -0x28

    .line 24
    .line 25
    if-ne v3, v5, :cond_d

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lgny;->readByte()B

    .line 30
    move-result v5

    .line 31
    .line 32
    if-ne v5, v4, :cond_c

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Lgny;->readByte()B

    .line 36
    move-result v5

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-eq v5, v4, :cond_b

    .line 41
    .line 42
    const/16 v6, -0x27

    .line 43
    .line 44
    if-eq v5, v6, :cond_a

    .line 45
    .line 46
    const/16 v6, -0x26

    .line 47
    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lgny;->readUnsignedShort()I

    .line 54
    move-result v6

    .line 55
    .line 56
    add-int/lit8 v7, v6, -0x2

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    const-string v8, "Invalid length"

    .line 61
    .line 62
    if-ltz v7, :cond_9

    .line 63
    .line 64
    const/16 v9, -0x1f

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    .line 68
    if-eq v5, v9, :cond_4

    .line 69
    const/4 v9, -0x2

    .line 70
    .line 71
    if-eq v5, v9, :cond_3

    .line 72
    .line 73
    .line 74
    packed-switch v5, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    packed-switch v5, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    packed-switch v5, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    packed-switch v5, :pswitch_data_3

    .line 84
    :goto_2
    move v11, v7

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    .line 89
    :pswitch_0
    invoke-virtual {v1, v10}, Lgny;->b(I)V

    .line 90
    .line 91
    iget-object v5, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v7, v5, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lgny;->readUnsignedShort()I

    .line 97
    move-result v9

    .line 98
    int-to-long v9, v9

    .line 99
    .line 100
    iget-object v11, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10, v11}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x4

    .line 106
    .line 107
    if-eq v2, v10, :cond_1

    .line 108
    .line 109
    const-string v11, "ImageLength"

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_1
    const-string v11, "ThumbnailImageLength"

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v5, v5, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lgny;->readUnsignedShort()I

    .line 121
    move-result v7

    .line 122
    int-to-long v11, v7

    .line 123
    .line 124
    iget-object v7, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12, v7}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    if-eq v2, v10, :cond_2

    .line 131
    .line 132
    const-string v9, "ImageWidth"

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_2
    const-string v9, "ThumbnailImageWidth"

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    add-int/lit8 v7, v6, -0x7

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_3
    new-array v5, v7, [B

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lgny;->readFully([B)V

    .line 147
    .line 148
    const-string v6, "UserComment"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    iget-object v7, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 157
    .line 158
    aget-object v7, v7, v10

    .line 159
    .line 160
    new-instance v9, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v10, Lgoc;->k:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Lgoa;->e(Ljava/lang/String;)Lgoa;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_4
    new-array v5, v7, [B

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lgny;->readFully([B)V

    .line 179
    .line 180
    add-int v6, v3, v7

    .line 181
    .line 182
    sget-object v9, Lgoc;->l:[B

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v9}, Lfyz;->r([B[B)Z

    .line 186
    move-result v12

    .line 187
    .line 188
    if-eqz v12, :cond_6

    .line 189
    array-length v9, v9

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 193
    move-result-object v5

    .line 194
    .line 195
    add-int v3, p2, v3

    .line 196
    add-int/2addr v3, v9

    .line 197
    .line 198
    iput v3, v0, Lgoc;->w:I

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v5, v2}, Lgoc;->x([BI)V

    .line 202
    .line 203
    new-instance v3, Lgny;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v5}, Lgny;-><init>([B)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v3}, Lgoc;->A(Lgny;)V

    .line 210
    :cond_5
    :goto_5
    move v3, v6

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_6
    sget-object v9, Lgoc;->m:[B

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v9}, Lfyz;->r([B[B)Z

    .line 217
    move-result v12

    .line 218
    .line 219
    if-eqz v12, :cond_5

    .line 220
    array-length v9, v9

    .line 221
    add-int/2addr v3, v9

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 225
    move-result-object v5

    .line 226
    .line 227
    new-instance v12, Lgoa;

    .line 228
    array-length v14, v5

    .line 229
    .line 230
    move-object/from16 v17, v5

    .line 231
    int-to-long v4, v3

    .line 232
    const/4 v13, 0x1

    .line 233
    move-wide v15, v4

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v12 .. v17}, Lgoa;-><init>(IIJ[B)V

    .line 237
    .line 238
    iput-object v12, v0, Lgoc;->x:Lgoa;

    .line 239
    .line 240
    iput-boolean v10, v0, Lgoc;->y:Z

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_7
    :goto_6
    if-ltz v11, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v11}, Lgny;->b(I)V

    .line 247
    add-int/2addr v3, v11

    .line 248
    const/4 v4, -0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    .line 258
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    .line 264
    :cond_a
    :goto_7
    iget-object v0, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 265
    .line 266
    iput-object v0, v1, Lgny;->c:Ljava/nio/ByteOrder;

    .line 267
    return-void

    .line 268
    :cond_b
    move v3, v6

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_c
    and-int/lit16 v0, v5, 0xff

    .line 273
    .line 274
    new-instance v1, Ljava/io/IOException;

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    const-string v2, "Invalid marker:"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v1

    .line 293
    .line 294
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v1, "Invalid marker: ff"

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    .line 301
    .line 302
    :cond_e
    and-int/lit16 v0, v3, 0xff

    .line 303
    .line 304
    new-instance v1, Ljava/io/IOException;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    const-string v2, "Invalid marker: "

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 355
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Lgny;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    iput-object v2, v1, Lgny;->c:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iget v2, v1, Lgny;->b:I

    .line 11
    .line 12
    sget-object v3, Lgoc;->d:[B

    .line 13
    array-length v3, v3

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lgny;->b(I)V

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    .line 23
    :goto_0
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 33
    move-result v7

    .line 34
    .line 35
    iget v8, v1, Lgny;->b:I

    .line 36
    .line 37
    add-int v9, v8, v6

    .line 38
    sub-int/2addr v8, v2

    .line 39
    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-ne v8, v10, :cond_2

    .line 43
    .line 44
    .line 45
    const v8, 0x49484452

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    move v8, v10

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 61
    .line 62
    if-ne v7, v10, :cond_4

    .line 63
    .line 64
    :cond_3
    iput-boolean v5, v0, Lgoc;->y:Z

    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v10, 0x1

    .line 67
    .line 68
    .line 69
    const v11, 0x65584966

    .line 70
    .line 71
    if-ne v7, v11, :cond_6

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    iput v8, v0, Lgoc;->w:I

    .line 76
    .line 77
    new-array v4, v6, [B

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lgny;->readFully([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 84
    move-result v6

    .line 85
    .line 86
    new-instance v7, Ljava/util/zip/CRC32;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v11}, Lgoc;->C(Ljava/util/zip/CRC32;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 99
    move-result-wide v11

    .line 100
    long-to-int v8, v11

    .line 101
    .line 102
    if-ne v8, v6, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v4, v3}, Lgoc;->x([BI)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lgoc;->D()V

    .line 109
    .line 110
    new-instance v6, Lgny;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v4}, Lgny;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v6}, Lgoc;->A(Lgny;)V

    .line 117
    move v4, v10

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, ", calculated CRC value: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 142
    move-result-wide v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    .line 156
    :cond_6
    const v8, 0x69545874

    .line 157
    .line 158
    if-ne v7, v8, :cond_7

    .line 159
    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    sget-object v7, Lgoc;->e:[B

    .line 163
    array-length v8, v7

    .line 164
    .line 165
    if-lt v6, v8, :cond_7

    .line 166
    .line 167
    new-array v11, v8, [B

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11}, Lgny;->readFully([B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    iget v5, v1, Lgny;->b:I

    .line 179
    sub-int/2addr v5, v2

    .line 180
    .line 181
    sub-int v13, v6, v8

    .line 182
    .line 183
    new-array v6, v13, [B

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lgny;->readFully([B)V

    .line 187
    .line 188
    new-instance v11, Lgoa;

    .line 189
    const/4 v12, 0x1

    .line 190
    int-to-long v14, v5

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v11 .. v16}, Lgoa;-><init>(IIJ[B)V

    .line 196
    .line 197
    iput-object v11, v0, Lgoc;->x:Lgoa;

    .line 198
    move v5, v10

    .line 199
    .line 200
    :cond_7
    :goto_2
    iget v6, v1, Lgny;->b:I

    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x4

    .line 203
    sub-int/2addr v9, v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v9}, Lgny;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .line 211
    new-instance v1, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v2, "Encountered corrupt PNG file."

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    throw v1
.end method

.method private final s(Lgny;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    iput-object v0, p1, Lgny;->c:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    sget-object v0, Lgoc;->H:[B

    .line 7
    array-length v0, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgny;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgny;->readInt()I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    sget-object v2, Lgoc;->I:[B

    .line 20
    array-length v2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lgny;->b(I)V

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    :goto_0
    :try_start_0
    new-array v3, v0, [B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lgny;->readFully([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lgny;->readInt()I

    .line 34
    move-result v4

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    sget-object v5, Lgoc;->J:[B

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-array v0, v4, [B

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lgny;->readFully([B)V

    .line 50
    .line 51
    sget-object p1, Lgoc;->l:[B

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lfyz;->r([B[B)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    array-length p1, p1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :cond_0
    iput v2, p0, Lgoc;->w:I

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lgoc;->x([BI)V

    .line 69
    .line 70
    new-instance p1, Lgny;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lgny;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lgoc;->A(Lgny;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    rem-int/lit8 v3, v4, 0x2

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    if-ne v3, v5, :cond_2

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    :cond_2
    add-int/2addr v2, v4

    .line 86
    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    if-gt v2, v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lgny;->b(I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    .line 105
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v0, "Encountered corrupt WebP file."

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw p1
.end method

.method private final t(Lgny;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lgoa;

    .line 9
    .line 10
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lgoa;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iget v1, p0, Lgoc;->q:I

    .line 35
    const/4 v2, 0x7

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lgoc;->ad:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    :cond_0
    if-lez v0, :cond_2

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    iput-boolean v1, p0, Lgoc;->r:Z

    .line 48
    .line 49
    iget-object v1, p0, Lgoc;->o:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lgoc;->X:Landroid/content/res/AssetManager$AssetInputStream;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-array v1, p2, [B

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lgny;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lgny;->readFully([B)V

    .line 68
    .line 69
    iput-object v1, p0, Lgoc;->u:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Lgoc;->ab:I

    .line 72
    .line 73
    iput p2, p0, Lgoc;->ac:I

    .line 74
    :cond_2
    return-void
.end method

.method private final u(Lgny;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "StripOffsets"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lgoa;

    .line 15
    .line 16
    const-string v4, "StripByteCounts"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lgoa;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v4, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lgoa;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lfyz;->s(Ljava/lang/Object;)[J

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lgoa;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lfyz;->s(Ljava/lang/Object;)[J

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    array-length v4, v3

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_5

    .line 55
    array-length v5, v2

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v8, v5, :cond_1

    .line 65
    .line 66
    aget-wide v9, v2, v8

    .line 67
    add-long/2addr v6, v9

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    long-to-int v5, v6

    .line 72
    .line 73
    new-array v6, v5, [B

    .line 74
    const/4 v7, 0x1

    .line 75
    .line 76
    iput-boolean v7, v0, Lgoc;->t:Z

    .line 77
    .line 78
    iput-boolean v7, v0, Lgoc;->s:Z

    .line 79
    .line 80
    iput-boolean v7, v0, Lgoc;->r:Z

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_1
    array-length v10, v3

    .line 85
    .line 86
    if-ge v7, v10, :cond_4

    .line 87
    .line 88
    aget-wide v11, v3, v7

    .line 89
    long-to-int v11, v11

    .line 90
    .line 91
    aget-wide v12, v2, v7

    .line 92
    long-to-int v12, v12

    .line 93
    .line 94
    add-int/lit8 v10, v10, -0x1

    .line 95
    .line 96
    if-ge v7, v10, :cond_2

    .line 97
    .line 98
    add-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    add-int v13, v11, v12

    .line 101
    .line 102
    aget-wide v14, v3, v10

    .line 103
    move v10, v5

    .line 104
    int-to-long v4, v13

    .line 105
    .line 106
    cmp-long v4, v4, v14

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    iput-boolean v4, v0, Lgoc;->t:Z

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v10, v5

    .line 114
    :cond_3
    :goto_2
    sub-int/2addr v11, v8

    .line 115
    .line 116
    if-ltz v11, :cond_5

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v1, v11}, Lgny;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    add-int/2addr v8, v11

    .line 121
    .line 122
    new-array v4, v12, [B

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v1, v4}, Lgny;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    add-int/2addr v8, v12

    .line 129
    const/4 v5, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    add-int/2addr v9, v12

    .line 134
    move v5, v10

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    return-void

    .line 137
    :cond_4
    move v10, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    .line 140
    iput-object v6, v0, Lgoc;->u:[B

    .line 141
    .line 142
    iget-boolean v1, v0, Lgoc;->t:Z

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    aget-wide v1, v3, v5

    .line 147
    long-to-int v1, v1

    .line 148
    .line 149
    iput v1, v0, Lgoc;->ab:I

    .line 150
    .line 151
    iput v10, v0, Lgoc;->ac:I

    .line 152
    :cond_5
    :goto_3
    return-void
.end method

.method private final v(Ljava/io/InputStream;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "PhotographicSensitivity"

    .line 5
    .line 6
    const-string v2, "yes"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    :try_start_0
    sget-object v5, Lgoc;->z:[[Lbvyp;

    .line 10
    array-length v5, v5

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    if-ge v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, Lgoc;->Y:[Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    aput-object v6, v5, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    const/16 v6, 0x1388

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 39
    .line 40
    new-array v6, v6, [B

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/io/BufferedInputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->reset()V

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    :goto_1
    sget-object v8, Lgoc;->c:[B

    .line 50
    array-length v9, v8

    .line 51
    .line 52
    const/16 v9, 0xe

    .line 53
    .line 54
    const/16 v10, 0xd

    .line 55
    .line 56
    const/16 v11, 0x9

    .line 57
    const/4 v12, 0x3

    .line 58
    .line 59
    const/16 v13, 0x8

    .line 60
    const/4 v14, 0x7

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    const/4 v3, 0x4

    .line 65
    .line 66
    if-ge v7, v12, :cond_10

    .line 67
    .line 68
    move/from16 p1, v12

    .line 69
    .line 70
    aget-byte v12, v6, v7

    .line 71
    .line 72
    aget-byte v8, v8, v7

    .line 73
    .line 74
    if-eq v12, v8, :cond_f

    .line 75
    .line 76
    const-string v7, "FUJIFILMCCD-RAW"

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    move-result-object v7

    .line 85
    .line 86
    move/from16 v8, v16

    .line 87
    :goto_2
    array-length v12, v7

    .line 88
    .line 89
    if-ge v8, v12, :cond_e

    .line 90
    .line 91
    aget-byte v12, v6, v8

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    aget-byte v5, v7, v8

    .line 96
    .line 97
    if-eq v12, v5, :cond_d

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lgoc;->K([B)I

    .line 101
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 102
    .line 103
    if-nez v5, :cond_11

    .line 104
    .line 105
    :try_start_1
    new-instance v5, Lgny;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6}, Lgny;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {v5}, Lgoc;->L(Lgny;)Ljava/nio/ByteOrder;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    iput-object v7, v1, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    iput-object v7, v5, Lgny;->c:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lgny;->readShort()S

    .line 120
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    const/16 v8, 0x4f52

    .line 123
    .line 124
    if-eq v7, v8, :cond_2

    .line 125
    .line 126
    const/16 v8, 0x5352

    .line 127
    .line 128
    if-ne v7, v8, :cond_1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_1
    move/from16 v7, v16

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_2
    :goto_3
    move/from16 v7, v17

    .line 135
    .line 136
    .line 137
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Lgny;->close()V

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    move v5, v14

    .line 141
    .line 142
    goto/16 :goto_b

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
    .line 148
    :goto_5
    if-eqz v15, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Lgny;->close()V

    .line 152
    :cond_3
    throw v0

    .line 153
    :catch_0
    move-object v5, v15

    .line 154
    .line 155
    :catch_1
    if-eqz v5, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lgny;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 159
    .line 160
    :cond_4
    :try_start_4
    new-instance v5, Lgny;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v6}, Lgny;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_5
    invoke-static {v5}, Lgoc;->L(Lgny;)Ljava/nio/ByteOrder;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    iput-object v7, v1, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    iput-object v7, v5, Lgny;->c:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lgny;->readShort()S

    .line 175
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    .line 177
    .line 178
    :try_start_6
    invoke-virtual {v5}, Lgny;->close()V

    .line 179
    .line 180
    const/16 v5, 0x55

    .line 181
    .line 182
    if-ne v7, v5, :cond_6

    .line 183
    .line 184
    const/16 v5, 0xa

    .line 185
    .line 186
    goto/16 :goto_b

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
    .line 192
    :goto_6
    if-eqz v15, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lgny;->close()V

    .line 196
    :cond_5
    throw v0

    .line 197
    :catch_2
    move-object v5, v15

    .line 198
    .line 199
    :catch_3
    if-eqz v5, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lgny;->close()V

    .line 203
    .line 204
    :cond_6
    move/from16 v5, v16

    .line 205
    .line 206
    :goto_7
    sget-object v7, Lgoc;->d:[B

    .line 207
    array-length v8, v7

    .line 208
    .line 209
    if-ge v5, v13, :cond_c

    .line 210
    .line 211
    aget-byte v8, v6, v5

    .line 212
    .line 213
    aget-byte v7, v7, v5

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    move/from16 v5, v16

    .line 218
    .line 219
    :goto_8
    sget-object v7, Lgoc;->H:[B

    .line 220
    array-length v8, v7

    .line 221
    .line 222
    if-ge v5, v3, :cond_8

    .line 223
    .line 224
    aget-byte v8, v6, v5

    .line 225
    .line 226
    aget-byte v7, v7, v5

    .line 227
    .line 228
    if-eq v8, v7, :cond_7

    .line 229
    .line 230
    :goto_9
    move/from16 v5, v16

    .line 231
    goto :goto_b

    .line 232
    .line 233
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 234
    goto :goto_8

    .line 235
    .line 236
    :cond_8
    move/from16 v5, v16

    .line 237
    .line 238
    :goto_a
    sget-object v8, Lgoc;->I:[B

    .line 239
    array-length v12, v8

    .line 240
    .line 241
    if-ge v5, v3, :cond_a

    .line 242
    array-length v12, v7

    .line 243
    .line 244
    add-int/lit8 v12, v5, 0x8

    .line 245
    .line 246
    aget-byte v12, v6, v12

    .line 247
    .line 248
    aget-byte v8, v8, v5

    .line 249
    .line 250
    if-eq v12, v8, :cond_9

    .line 251
    goto :goto_9

    .line 252
    .line 253
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 254
    goto :goto_a

    .line 255
    :cond_a
    move v5, v9

    .line 256
    goto :goto_b

    .line 257
    .line 258
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move v5, v10

    .line 261
    goto :goto_b

    .line 262
    .line 263
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_e
    const/16 v17, 0x1

    .line 268
    move v5, v11

    .line 269
    goto :goto_b

    .line 270
    .line 271
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    const/16 v5, 0xa

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_10
    move/from16 p1, v12

    .line 278
    .line 279
    const/16 v17, 0x1

    .line 280
    move v5, v3

    .line 281
    .line 282
    :cond_11
    :goto_b
    iput v5, v1, Lgoc;->q:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 283
    .line 284
    const-string v6, "ImageLength"

    .line 285
    .line 286
    const-string v7, "ImageWidth"

    .line 287
    const/4 v8, 0x5

    .line 288
    .line 289
    if-eq v5, v3, :cond_2d

    .line 290
    .line 291
    if-eq v5, v11, :cond_2d

    .line 292
    .line 293
    if-eq v5, v10, :cond_2d

    .line 294
    .line 295
    if-ne v5, v9, :cond_12

    .line 296
    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :cond_12
    :try_start_7
    new-instance v5, Lgny;

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v4, v15}, Lgny;-><init>(Ljava/io/InputStream;[B)V

    .line 303
    .line 304
    iget v4, v1, Lgoc;->q:I

    .line 305
    .line 306
    const/16 v9, 0xc

    .line 307
    .line 308
    const/16 v10, 0xf

    .line 309
    const/4 v11, 0x6

    .line 310
    .line 311
    if-eq v4, v9, :cond_1d

    .line 312
    .line 313
    if-ne v4, v10, :cond_13

    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_13
    if-ne v4, v14, :cond_1a

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v5}, Lgoc;->G(Lgny;)V

    .line 321
    .line 322
    iget-object v0, v1, Lgoc;->Y:[Ljava/util/HashMap;

    .line 323
    .line 324
    aget-object v2, v0, v17

    .line 325
    .line 326
    const-string v4, "MakerNote"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    check-cast v2, Lgoa;

    .line 333
    .line 334
    if-eqz v2, :cond_2c

    .line 335
    .line 336
    new-instance v4, Lgny;

    .line 337
    .line 338
    iget-object v2, v2, Lgoa;->d:[B

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v2, v15}, Lgny;-><init>([B[B)V

    .line 342
    .line 343
    iget-object v2, v1, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 344
    .line 345
    iput-object v2, v4, Lgny;->c:Ljava/nio/ByteOrder;

    .line 346
    .line 347
    sget-object v2, Lgoc;->F:[B

    .line 348
    array-length v9, v2

    .line 349
    .line 350
    new-array v9, v11, [B

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v9}, Lgny;->readFully([B)V

    .line 354
    move v12, v13

    .line 355
    .line 356
    move/from16 v18, v14

    .line 357
    .line 358
    const-wide/16 v13, 0x0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v13, v14}, Lgny;->c(J)V

    .line 362
    .line 363
    sget-object v10, Lgoc;->G:[B

    .line 364
    array-length v13, v10

    .line 365
    .line 366
    const/16 v13, 0xa

    .line 367
    .line 368
    new-array v13, v13, [B

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v13}, Lgny;->readFully([B)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 375
    move-result v2

    .line 376
    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    const-wide/16 v9, 0x8

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v9, v10}, Lgny;->c(J)V

    .line 383
    goto :goto_c

    .line 384
    .line 385
    .line 386
    :cond_14
    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_15

    .line 390
    .line 391
    const-wide/16 v9, 0xc

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v9, v10}, Lgny;->c(J)V

    .line 395
    .line 396
    .line 397
    :cond_15
    :goto_c
    invoke-direct {v1, v4, v11}, Lgoc;->H(Lgny;I)V

    .line 398
    .line 399
    aget-object v2, v0, v18

    .line 400
    .line 401
    const-string v4, "PreviewImageStart"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    check-cast v2, Lgoa;

    .line 408
    .line 409
    aget-object v4, v0, v18

    .line 410
    .line 411
    const-string v9, "PreviewImageLength"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    check-cast v4, Lgoa;

    .line 418
    .line 419
    if-eqz v2, :cond_16

    .line 420
    .line 421
    if-eqz v4, :cond_16

    .line 422
    .line 423
    aget-object v9, v0, v8

    .line 424
    .line 425
    const-string v10, "JPEGInterchangeFormat"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v2, v0, v8

    .line 431
    .line 432
    const-string v8, "JPEGInterchangeFormatLength"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    :cond_16
    aget-object v2, v0, v12

    .line 438
    .line 439
    const-string v4, "AspectFrame"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    check-cast v2, Lgoa;

    .line 446
    .line 447
    if-eqz v2, :cond_2c

    .line 448
    .line 449
    iget-object v4, v1, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Lgoa;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    check-cast v2, [I

    .line 456
    .line 457
    if-eqz v2, :cond_19

    .line 458
    array-length v4, v2

    .line 459
    .line 460
    if-eq v4, v3, :cond_17

    .line 461
    goto :goto_d

    .line 462
    :cond_17
    const/4 v3, 0x2

    .line 463
    .line 464
    aget v3, v2, v3

    .line 465
    .line 466
    aget v4, v2, v16

    .line 467
    .line 468
    if-le v3, v4, :cond_2c

    .line 469
    .line 470
    aget v8, v2, p1

    .line 471
    .line 472
    aget v2, v2, v17

    .line 473
    .line 474
    if-le v8, v2, :cond_2c

    .line 475
    sub-int/2addr v3, v4

    .line 476
    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 478
    sub-int/2addr v8, v2

    .line 479
    .line 480
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    if-ge v3, v8, :cond_18

    .line 483
    add-int/2addr v3, v8

    .line 484
    .line 485
    sub-int v8, v3, v8

    .line 486
    sub-int/2addr v3, v8

    .line 487
    .line 488
    :cond_18
    iget-object v2, v1, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v2}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    iget-object v3, v1, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v3}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    aget-object v4, v0, v16

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    aget-object v0, v0, v16

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    goto/16 :goto_13

    .line 511
    .line 512
    .line 513
    :cond_19
    :goto_d
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 514
    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :cond_1a
    const/16 v13, 0xa

    .line 518
    .line 519
    if-ne v4, v13, :cond_1c

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v5}, Lgoc;->G(Lgny;)V

    .line 523
    .line 524
    iget-object v2, v1, Lgoc;->Y:[Ljava/util/HashMap;

    .line 525
    .line 526
    aget-object v3, v2, v16

    .line 527
    .line 528
    const-string v4, "JpgFromRaw"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    check-cast v3, Lgoa;

    .line 535
    .line 536
    if-eqz v3, :cond_1b

    .line 537
    .line 538
    new-instance v4, Lgny;

    .line 539
    .line 540
    iget-object v6, v3, Lgoa;->d:[B

    .line 541
    .line 542
    .line 543
    invoke-direct {v4, v6}, Lgny;-><init>([B)V

    .line 544
    .line 545
    iget-wide v6, v3, Lgoa;->c:J

    .line 546
    long-to-int v3, v6

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v4, v3, v8}, Lgoc;->q(Lgny;II)V

    .line 550
    .line 551
    :cond_1b
    aget-object v3, v2, v16

    .line 552
    .line 553
    const-string v4, "ISO"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    check-cast v3, Lgoa;

    .line 560
    .line 561
    aget-object v4, v2, v17

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v4

    .line 566
    .line 567
    check-cast v4, Lgoa;

    .line 568
    .line 569
    if-eqz v3, :cond_2c

    .line 570
    .line 571
    if-nez v4, :cond_2c

    .line 572
    .line 573
    aget-object v2, v2, v17

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    goto/16 :goto_13

    .line 579
    .line 580
    .line 581
    :cond_1c
    invoke-direct {v1, v5}, Lgoc;->G(Lgny;)V

    .line 582
    .line 583
    goto/16 :goto_13

    .line 584
    :cond_1d
    :goto_e
    move v12, v13

    .line 585
    .line 586
    const/16 v0, 0x1f

    .line 587
    .line 588
    if-ne v4, v10, :cond_1f

    .line 589
    .line 590
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 591
    .line 592
    if-lt v3, v0, :cond_1e

    .line 593
    goto :goto_f

    .line 594
    .line 595
    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 596
    .line 597
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v0

    .line 602
    .line 603
    :cond_1f
    :goto_f
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 604
    .line 605
    .line 606
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 607
    .line 608
    :try_start_8
    new-instance v4, Lgnx;

    .line 609
    .line 610
    .line 611
    invoke-direct {v4, v5}, Lgnx;-><init>(Lgny;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 615
    .line 616
    const/16 v4, 0x21

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    const/16 v8, 0x22

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 626
    move-result-object v8

    .line 627
    .line 628
    const/16 v9, 0x1a

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 632
    move-result-object v9

    .line 633
    .line 634
    const/16 v10, 0x11

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 638
    move-result-object v10

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v9

    .line 643
    .line 644
    if-eqz v9, :cond_20

    .line 645
    .line 646
    const/16 v2, 0x1d

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 650
    move-result-object v15

    .line 651
    .line 652
    const/16 v2, 0x1e

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    move-object/from16 v19, v2

    .line 663
    move-object v2, v0

    .line 664
    .line 665
    move-object/from16 v0, v19

    .line 666
    goto :goto_10

    .line 667
    .line 668
    .line 669
    :cond_20
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    .line 672
    if-eqz v0, :cond_21

    .line 673
    .line 674
    const/16 v0, 0x12

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 678
    move-result-object v15

    .line 679
    .line 680
    const/16 v0, 0x13

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    const/16 v2, 0x18

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 690
    move-result-object v2

    .line 691
    goto :goto_10

    .line 692
    :cond_21
    move-object v0, v15

    .line 693
    move-object v2, v0

    .line 694
    .line 695
    :goto_10
    if-eqz v15, :cond_22

    .line 696
    .line 697
    iget-object v9, v1, Lgoc;->Y:[Ljava/util/HashMap;

    .line 698
    .line 699
    aget-object v9, v9, v16

    .line 700
    .line 701
    .line 702
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 703
    move-result v10

    .line 704
    .line 705
    iget-object v13, v1, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 706
    .line 707
    .line 708
    invoke-static {v10, v13}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 709
    move-result-object v10

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    :cond_22
    if-eqz v0, :cond_23

    .line 715
    .line 716
    iget-object v7, v1, Lgoc;->Y:[Ljava/util/HashMap;

    .line 717
    .line 718
    aget-object v7, v7, v16

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 722
    move-result v0

    .line 723
    .line 724
    iget-object v9, v1, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v9}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    :cond_23
    if-eqz v2, :cond_27

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 737
    move-result v0

    .line 738
    .line 739
    const/16 v2, 0x5a

    .line 740
    .line 741
    if-eq v0, v2, :cond_25

    .line 742
    .line 743
    const/16 v2, 0xb4

    .line 744
    .line 745
    if-eq v0, v2, :cond_24

    .line 746
    .line 747
    const/16 v2, 0x10e

    .line 748
    .line 749
    if-eq v0, v2, :cond_26

    .line 750
    .line 751
    move/from16 v12, v17

    .line 752
    goto :goto_11

    .line 753
    .line 754
    :cond_24
    move/from16 v12, p1

    .line 755
    goto :goto_11

    .line 756
    :cond_25
    move v12, v11

    .line 757
    .line 758
    :cond_26
    :goto_11
    iget-object v0, v1, Lgoc;->Y:[Ljava/util/HashMap;

    .line 759
    .line 760
    aget-object v0, v0, v16

    .line 761
    .line 762
    const-string v2, "Orientation"

    .line 763
    .line 764
    iget-object v6, v1, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 765
    .line 766
    .line 767
    invoke-static {v12, v6}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 768
    move-result-object v6

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    :cond_27
    if-eqz v4, :cond_2a

    .line 774
    .line 775
    if-eqz v8, :cond_2a

    .line 776
    .line 777
    .line 778
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 779
    move-result v0

    .line 780
    .line 781
    .line 782
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 783
    move-result v2

    .line 784
    .line 785
    if-le v2, v11, :cond_29

    .line 786
    int-to-long v6, v0

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v6, v7}, Lgny;->c(J)V

    .line 790
    .line 791
    new-array v4, v11, [B

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v4}, Lgny;->readFully([B)V

    .line 795
    add-int/2addr v0, v11

    .line 796
    .line 797
    add-int/lit8 v2, v2, -0x6

    .line 798
    .line 799
    sget-object v6, Lgoc;->l:[B

    .line 800
    .line 801
    .line 802
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 803
    move-result v4

    .line 804
    .line 805
    if-eqz v4, :cond_28

    .line 806
    .line 807
    new-array v2, v2, [B

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v2}, Lgny;->readFully([B)V

    .line 811
    .line 812
    iput v0, v1, Lgoc;->w:I

    .line 813
    .line 814
    move/from16 v0, v16

    .line 815
    .line 816
    .line 817
    invoke-direct {v1, v2, v0}, Lgoc;->x([BI)V

    .line 818
    goto :goto_12

    .line 819
    .line 820
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 821
    .line 822
    const-string v2, "Invalid identifier"

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 826
    throw v0

    .line 827
    .line 828
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 829
    .line 830
    const-string v2, "Invalid exif length"

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 834
    throw v0

    .line 835
    .line 836
    :cond_2a
    :goto_12
    const/16 v0, 0x29

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    const/16 v2, 0x2a

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 846
    move-result-object v2

    .line 847
    .line 848
    if-eqz v0, :cond_2b

    .line 849
    .line 850
    if-eqz v2, :cond_2b

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 854
    move-result v0

    .line 855
    .line 856
    .line 857
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    move-result v8

    .line 859
    int-to-long v9, v0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v9, v10}, Lgny;->c(J)V

    .line 863
    .line 864
    new-array v11, v8, [B

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v11}, Lgny;->readFully([B)V

    .line 868
    .line 869
    new-instance v6, Lgoa;

    .line 870
    const/4 v7, 0x1

    .line 871
    .line 872
    .line 873
    invoke-direct/range {v6 .. v11}, Lgoa;-><init>(IIJ[B)V

    .line 874
    .line 875
    iput-object v6, v1, Lgoc;->x:Lgoa;

    .line 876
    .line 877
    move/from16 v0, v17

    .line 878
    .line 879
    iput-boolean v0, v1, Lgoc;->y:Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 880
    .line 881
    .line 882
    :cond_2b
    :try_start_9
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 883
    .line 884
    :catch_4
    :cond_2c
    :goto_13
    :try_start_a
    iget v0, v1, Lgoc;->w:I

    .line 885
    int-to-long v2, v0

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v2, v3}, Lgny;->c(J)V

    .line 889
    .line 890
    .line 891
    invoke-direct {v1, v5}, Lgoc;->A(Lgny;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 892
    .line 893
    goto/16 :goto_17

    .line 894
    :catchall_4
    move-exception v0

    .line 895
    goto :goto_14

    .line 896
    :catch_5
    move-exception v0

    .line 897
    .line 898
    :try_start_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 899
    .line 900
    const-string v4, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 901
    .line 902
    .line 903
    invoke-direct {v2, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 904
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 905
    .line 906
    .line 907
    :goto_14
    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 908
    :catch_6
    :try_start_d
    throw v0

    .line 909
    .line 910
    :cond_2d
    :goto_15
    new-instance v0, Lgny;

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v4}, Lgny;-><init>(Ljava/io/InputStream;)V

    .line 914
    .line 915
    iget v2, v1, Lgoc;->q:I

    .line 916
    .line 917
    if-ne v2, v3, :cond_2e

    .line 918
    const/4 v4, 0x0

    .line 919
    .line 920
    .line 921
    invoke-direct {v1, v0, v4, v4}, Lgoc;->q(Lgny;II)V

    .line 922
    .line 923
    goto/16 :goto_17

    .line 924
    .line 925
    :cond_2e
    if-ne v2, v10, :cond_2f

    .line 926
    .line 927
    .line 928
    invoke-direct {v1, v0}, Lgoc;->r(Lgny;)V

    .line 929
    .line 930
    goto/16 :goto_17

    .line 931
    .line 932
    :cond_2f
    if-ne v2, v11, :cond_31

    .line 933
    .line 934
    const/16 v2, 0x54

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2}, Lgny;->b(I)V

    .line 938
    .line 939
    new-array v2, v3, [B

    .line 940
    .line 941
    new-array v4, v3, [B

    .line 942
    .line 943
    new-array v3, v3, [B

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lgny;->readFully([B)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v4}, Lgny;->readFully([B)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v3}, Lgny;->readFully([B)V

    .line 953
    .line 954
    .line 955
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 956
    move-result-object v2

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 960
    move-result v2

    .line 961
    .line 962
    .line 963
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 964
    move-result-object v4

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 968
    move-result v4

    .line 969
    .line 970
    .line 971
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 976
    move-result v3

    .line 977
    .line 978
    new-array v4, v4, [B

    .line 979
    .line 980
    iget v5, v0, Lgny;->b:I

    .line 981
    .line 982
    sub-int v5, v2, v5

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v5}, Lgny;->b(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v4}, Lgny;->readFully([B)V

    .line 989
    .line 990
    new-instance v5, Lgny;

    .line 991
    .line 992
    .line 993
    invoke-direct {v5, v4}, Lgny;-><init>([B)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v1, v5, v2, v8}, Lgoc;->q(Lgny;II)V

    .line 997
    .line 998
    iget v2, v0, Lgny;->b:I

    .line 999
    sub-int/2addr v3, v2

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v3}, Lgny;->b(I)V

    .line 1003
    .line 1004
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1005
    .line 1006
    iput-object v2, v0, Lgny;->c:Ljava/nio/ByteOrder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lgny;->readInt()I

    .line 1010
    move-result v2

    .line 1011
    const/4 v3, 0x0

    .line 1012
    .line 1013
    :goto_16
    if-ge v3, v2, :cond_32

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, Lgny;->readUnsignedShort()I

    .line 1017
    move-result v4

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Lgny;->readUnsignedShort()I

    .line 1021
    move-result v5

    .line 1022
    .line 1023
    sget-object v8, Lgoc;->al:Lbvyp;

    .line 1024
    .line 1025
    iget v8, v8, Lbvyp;->b:I

    .line 1026
    .line 1027
    if-ne v4, v8, :cond_30

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Lgny;->readShort()S

    .line 1031
    move-result v2

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Lgny;->readShort()S

    .line 1035
    move-result v0

    .line 1036
    .line 1037
    iget-object v3, v1, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v3}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 1041
    move-result-object v2

    .line 1042
    .line 1043
    iget-object v3, v1, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v3}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 1047
    move-result-object v0

    .line 1048
    .line 1049
    iget-object v3, v1, Lgoc;->Y:[Ljava/util/HashMap;

    .line 1050
    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    aget-object v4, v3, v16

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    aget-object v2, v3, v16

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    goto :goto_17

    .line 1063
    .line 1064
    :cond_30
    const/16 v16, 0x0

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v5}, Lgny;->b(I)V

    .line 1068
    .line 1069
    add-int/lit8 v3, v3, 0x1

    .line 1070
    goto :goto_16

    .line 1071
    .line 1072
    :cond_31
    if-ne v2, v9, :cond_32

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v1, v0}, Lgoc;->s(Lgny;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1076
    goto :goto_17

    .line 1077
    :catchall_5
    move-exception v0

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v1}, Lgoc;->p()V

    .line 1081
    throw v0

    .line 1082
    .line 1083
    .line 1084
    :catch_7
    :cond_32
    :goto_17
    invoke-direct {v1}, Lgoc;->p()V

    .line 1085
    return-void
.end method

.method private final w(Lgny;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgoc;->L(Lgny;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    iput-object v0, p1, Lgny;->c:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lgny;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget p0, p0, Lgoc;->q:I

    .line 15
    const/4 v1, 0x7

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x2a

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "Invalid start code: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgny;->readInt()I

    .line 50
    move-result p0

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-lt p0, v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x8

    .line 57
    .line 58
    if-lez p0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lgny;->b(I)V

    .line 62
    :cond_2
    return-void

    .line 63
    .line 64
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Invalid first Ifd offset: "

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private final x([BI)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgny;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lgny;-><init>([B[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lgoc;->w(Lgny;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lgoc;->H(Lgny;I)V

    .line 13
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-object v1, Lgoc;->z:[[Lbvyp;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v0, p0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aget-object v0, p0, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lgoa;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgoc;->o(Ljava/lang/String;)Lgoa;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgoa;->a(Ljava/nio/ByteOrder;)D

    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    :goto_0
    return-wide p2
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgoc;->o(Ljava/lang/String;)Lgoa;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgoa;->b(Ljava/nio/ByteOrder;)I

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    :goto_0
    return p2
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "Orientation"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lgoc;->b(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :pswitch_0
    const/16 p0, 0x5a

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_1
    const/16 p0, 0x10e

    .line 18
    return p0

    .line 19
    .line 20
    :pswitch_2
    const/16 p0, 0xb4

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lgnz;)I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lgoc;->z:[[Lbvyp;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    new-array v4, v3, [I

    .line 12
    .line 13
    new-array v5, v3, [I

    .line 14
    .line 15
    sget-object v6, Lgoc;->aq:[Lbvyp;

    .line 16
    array-length v7, v6

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    const/4 v9, 0x6

    .line 20
    .line 21
    if-ge v8, v9, :cond_0

    .line 22
    .line 23
    aget-object v9, v6, v8

    .line 24
    .line 25
    iget-object v9, v9, Lbvyp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v9}, Lgoc;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-boolean v8, v0, Lgoc;->r:Z

    .line 36
    .line 37
    const-string v10, "StripByteCounts"

    .line 38
    .line 39
    const-string v11, "JPEGInterchangeFormatLength"

    .line 40
    .line 41
    const-string v12, "StripOffsets"

    .line 42
    .line 43
    const-string v13, "JPEGInterchangeFormat"

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-boolean v8, v0, Lgoc;->s:Z

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v12}, Lgoc;->y(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v10}, Lgoc;->y(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {v0, v13}, Lgoc;->y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v11}, Lgoc;->y(Ljava/lang/String;)V

    .line 63
    :cond_2
    :goto_1
    move v8, v7

    .line 64
    :goto_2
    array-length v14, v2

    .line 65
    .line 66
    iget-object v14, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 67
    .line 68
    if-ge v8, v3, :cond_5

    .line 69
    .line 70
    aget-object v14, v14, v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    .line 77
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v15

    .line 83
    .line 84
    if-eqz v15, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    check-cast v15, Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    if-nez v15, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v8, 0x1

    .line 105
    .line 106
    aget-object v15, v14, v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    move-result v15

    .line 111
    .line 112
    move/from16 v17, v8

    .line 113
    .line 114
    move/from16 v16, v9

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    if-nez v15, :cond_6

    .line 119
    .line 120
    aget-object v15, v14, v7

    .line 121
    .line 122
    aget-object v3, v6, v17

    .line 123
    .line 124
    iget-object v3, v3, Lbvyp;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move/from16 v18, v7

    .line 127
    .line 128
    iget-object v7, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9, v7}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_6
    move/from16 v18, v7

    .line 139
    :goto_4
    const/4 v3, 0x2

    .line 140
    .line 141
    aget-object v7, v14, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    aget-object v7, v14, v18

    .line 150
    .line 151
    aget-object v15, v6, v3

    .line 152
    .line 153
    iget-object v15, v15, Lbvyp;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move/from16 v19, v3

    .line 156
    .line 157
    iget-object v3, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9, v3}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_7
    move/from16 v19, v3

    .line 168
    :goto_5
    const/4 v3, 0x3

    .line 169
    .line 170
    aget-object v7, v14, v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    aget-object v7, v14, v17

    .line 179
    .line 180
    aget-object v15, v6, v3

    .line 181
    .line 182
    iget-object v15, v15, Lbvyp;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move/from16 v20, v3

    .line 185
    .line 186
    iget-object v3, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v9, v3}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_8
    move/from16 v20, v3

    .line 197
    .line 198
    :goto_6
    iget-boolean v3, v0, Lgoc;->r:Z

    .line 199
    const/4 v7, 0x4

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-boolean v3, v0, Lgoc;->s:Z

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    aget-object v3, v14, v7

    .line 208
    .line 209
    iget-object v11, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    move/from16 v15, v18

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v11}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v3, v14, v7

    .line 221
    .line 222
    iget v11, v0, Lgoc;->ac:I

    .line 223
    .line 224
    iget-object v15, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v15}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_9
    aget-object v3, v14, v7

    .line 235
    .line 236
    iget-object v10, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9, v10}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    aget-object v3, v14, v7

    .line 246
    .line 247
    iget v10, v0, Lgoc;->ac:I

    .line 248
    int-to-long v8, v10

    .line 249
    .line 250
    iget-object v10, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v9, v10}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_a
    :goto_7
    const/4 v3, 0x0

    .line 259
    :goto_8
    array-length v8, v2

    .line 260
    .line 261
    const/16 v8, 0xa

    .line 262
    .line 263
    if-ge v3, v8, :cond_d

    .line 264
    .line 265
    aget-object v8, v14, v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v8

    .line 274
    const/4 v9, 0x0

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v10

    .line 279
    .line 280
    if-eqz v10, :cond_c

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    check-cast v10, Ljava/util/Map$Entry;

    .line 287
    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    check-cast v10, Lgoa;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Lgoa;->c()I

    .line 296
    move-result v10

    .line 297
    .line 298
    if-le v10, v7, :cond_b

    .line 299
    add-int/2addr v9, v10

    .line 300
    goto :goto_9

    .line 301
    .line 302
    :cond_c
    aget v8, v5, v3

    .line 303
    add-int/2addr v8, v9

    .line 304
    .line 305
    aput v8, v5, v3

    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    goto :goto_8

    .line 309
    .line 310
    :cond_d
    const/16 v3, 0x8

    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_a
    array-length v9, v2

    .line 313
    .line 314
    const/16 v9, 0xa

    .line 315
    .line 316
    if-ge v8, v9, :cond_f

    .line 317
    .line 318
    aget-object v9, v14, v8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 322
    move-result v9

    .line 323
    .line 324
    if-nez v9, :cond_e

    .line 325
    .line 326
    aput v3, v4, v8

    .line 327
    .line 328
    aget-object v9, v14, v8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 332
    move-result v9

    .line 333
    .line 334
    mul-int/lit8 v9, v9, 0xc

    .line 335
    .line 336
    add-int/lit8 v9, v9, 0x6

    .line 337
    .line 338
    aget v10, v5, v8

    .line 339
    add-int/2addr v9, v10

    .line 340
    add-int/2addr v3, v9

    .line 341
    .line 342
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 343
    goto :goto_a

    .line 344
    .line 345
    :cond_f
    iget-boolean v5, v0, Lgoc;->r:Z

    .line 346
    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    iget-boolean v5, v0, Lgoc;->s:Z

    .line 350
    .line 351
    if-eqz v5, :cond_10

    .line 352
    .line 353
    aget-object v5, v14, v7

    .line 354
    .line 355
    iget-object v8, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v8}, Lgoa;->j(ILjava/nio/ByteOrder;)Lgoa;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    goto :goto_b

    .line 364
    .line 365
    :cond_10
    aget-object v5, v14, v7

    .line 366
    int-to-long v8, v3

    .line 367
    .line 368
    iget-object v10, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v9, v10}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    :goto_b
    iput v3, v0, Lgoc;->ab:I

    .line 378
    .line 379
    iget v5, v0, Lgoc;->ac:I

    .line 380
    add-int/2addr v3, v5

    .line 381
    .line 382
    :cond_11
    iget v5, v0, Lgoc;->q:I

    .line 383
    .line 384
    if-ne v5, v7, :cond_12

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x8

    .line 387
    .line 388
    :cond_12
    aget-object v5, v14, v17

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 392
    move-result v5

    .line 393
    .line 394
    if-nez v5, :cond_13

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    aget-object v5, v14, v18

    .line 399
    .line 400
    aget-object v8, v6, v17

    .line 401
    .line 402
    iget-object v8, v8, Lbvyp;->d:Ljava/lang/Object;

    .line 403
    .line 404
    aget v9, v4, v17

    .line 405
    int-to-long v9, v9

    .line 406
    .line 407
    iget-object v11, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v10, v11}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 411
    move-result-object v9

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    :cond_13
    aget-object v5, v14, v19

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 420
    move-result v5

    .line 421
    .line 422
    if-nez v5, :cond_14

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    aget-object v5, v14, v18

    .line 427
    .line 428
    aget-object v8, v6, v19

    .line 429
    .line 430
    iget-object v8, v8, Lbvyp;->d:Ljava/lang/Object;

    .line 431
    .line 432
    aget v9, v4, v19

    .line 433
    int-to-long v9, v9

    .line 434
    .line 435
    iget-object v11, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v10, v11}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 439
    move-result-object v9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    :cond_14
    aget-object v5, v14, v20

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 448
    move-result v5

    .line 449
    .line 450
    if-nez v5, :cond_15

    .line 451
    .line 452
    aget-object v5, v14, v17

    .line 453
    .line 454
    aget-object v6, v6, v20

    .line 455
    .line 456
    iget-object v6, v6, Lbvyp;->d:Ljava/lang/Object;

    .line 457
    .line 458
    aget v8, v4, v20

    .line 459
    int-to-long v8, v8

    .line 460
    .line 461
    iget-object v10, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v9, v10}, Lgoa;->f(JLjava/nio/ByteOrder;)Lgoa;

    .line 465
    move-result-object v8

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    :cond_15
    iget v5, v0, Lgoc;->q:I

    .line 471
    .line 472
    const/16 v6, 0xe

    .line 473
    .line 474
    if-eq v5, v7, :cond_18

    .line 475
    .line 476
    const/16 v8, 0xd

    .line 477
    .line 478
    if-eq v5, v8, :cond_17

    .line 479
    .line 480
    if-eq v5, v6, :cond_16

    .line 481
    goto :goto_c

    .line 482
    .line 483
    :cond_16
    sget-object v5, Lgoc;->J:[B

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v5}, Lgnz;->write([B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Lgnz;->b(I)V

    .line 490
    goto :goto_c

    .line 491
    .line 492
    .line 493
    :cond_17
    invoke-virtual {v1, v3}, Lgnz;->b(I)V

    .line 494
    .line 495
    .line 496
    const v5, 0x65584966

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v5}, Lgnz;->b(I)V

    .line 500
    goto :goto_c

    .line 501
    .line 502
    .line 503
    :cond_18
    const v5, 0xffff

    .line 504
    .line 505
    if-gt v3, v5, :cond_25

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Lgnz;->e(I)V

    .line 509
    .line 510
    sget-object v5, Lgoc;->l:[B

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v5}, Lgnz;->write([B)V

    .line 514
    .line 515
    :goto_c
    iget-object v5, v1, Lgnz;->a:Ljava/io/DataOutputStream;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->size()I

    .line 519
    move-result v5

    .line 520
    .line 521
    iget-object v8, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 522
    .line 523
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 524
    .line 525
    if-ne v8, v9, :cond_19

    .line 526
    .line 527
    const/16 v8, 0x4d4d

    .line 528
    goto :goto_d

    .line 529
    .line 530
    :cond_19
    const/16 v8, 0x4949

    .line 531
    .line 532
    .line 533
    :goto_d
    invoke-virtual {v1, v8}, Lgnz;->c(S)V

    .line 534
    .line 535
    iget-object v8, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 536
    .line 537
    iput-object v8, v1, Lgnz;->b:Ljava/nio/ByteOrder;

    .line 538
    .line 539
    const/16 v8, 0x2a

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v8}, Lgnz;->e(I)V

    .line 543
    .line 544
    const-wide/16 v8, 0x8

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v8, v9}, Lgnz;->d(J)V

    .line 548
    const/4 v15, 0x0

    .line 549
    :goto_e
    array-length v8, v2

    .line 550
    .line 551
    const/16 v8, 0xa

    .line 552
    .line 553
    if-ge v15, v8, :cond_22

    .line 554
    .line 555
    aget-object v9, v14, v15

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 559
    move-result v9

    .line 560
    .line 561
    if-nez v9, :cond_20

    .line 562
    .line 563
    aget-object v9, v14, v15

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 567
    move-result v9

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v9}, Lgnz;->e(I)V

    .line 571
    .line 572
    aget v9, v4, v15

    .line 573
    .line 574
    add-int/lit8 v9, v9, 0x2

    .line 575
    .line 576
    aget-object v10, v14, v15

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 580
    move-result v10

    .line 581
    .line 582
    mul-int/lit8 v10, v10, 0xc

    .line 583
    add-int/2addr v9, v10

    .line 584
    add-int/2addr v9, v7

    .line 585
    .line 586
    aget-object v10, v14, v15

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 590
    move-result-object v10

    .line 591
    .line 592
    .line 593
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v10

    .line 595
    .line 596
    .line 597
    :cond_1a
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v11

    .line 599
    .line 600
    if-eqz v11, :cond_1c

    .line 601
    .line 602
    .line 603
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v11

    .line 605
    .line 606
    check-cast v11, Ljava/util/Map$Entry;

    .line 607
    .line 608
    sget-object v12, Lgoc;->R:[Ljava/util/HashMap;

    .line 609
    .line 610
    aget-object v12, v12, v15

    .line 611
    .line 612
    .line 613
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    move-result-object v13

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v12

    .line 619
    .line 620
    check-cast v12, Lbvyp;

    .line 621
    .line 622
    iget v12, v12, Lbvyp;->b:I

    .line 623
    .line 624
    .line 625
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    move-result-object v11

    .line 627
    .line 628
    check-cast v11, Lgoa;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Lgoa;->c()I

    .line 632
    move-result v13

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v12}, Lgnz;->e(I)V

    .line 636
    .line 637
    iget v12, v11, Lgoa;->a:I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v12}, Lgnz;->e(I)V

    .line 641
    .line 642
    iget v12, v11, Lgoa;->b:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v12}, Lgnz;->b(I)V

    .line 646
    .line 647
    if-le v13, v7, :cond_1b

    .line 648
    int-to-long v11, v9

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v11, v12}, Lgnz;->d(J)V

    .line 652
    add-int/2addr v9, v13

    .line 653
    goto :goto_f

    .line 654
    .line 655
    :cond_1b
    iget-object v11, v11, Lgoa;->d:[B

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v11}, Lgnz;->write([B)V

    .line 659
    .line 660
    if-ge v13, v7, :cond_1a

    .line 661
    .line 662
    :goto_10
    if-ge v13, v7, :cond_1a

    .line 663
    const/4 v11, 0x0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v11}, Lgnz;->a(I)V

    .line 667
    .line 668
    add-int/lit8 v13, v13, 0x1

    .line 669
    goto :goto_10

    .line 670
    .line 671
    :cond_1c
    if-nez v15, :cond_1e

    .line 672
    .line 673
    aget-object v9, v14, v7

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 677
    move-result v9

    .line 678
    .line 679
    if-nez v9, :cond_1d

    .line 680
    .line 681
    aget v9, v4, v7

    .line 682
    int-to-long v9, v9

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v9, v10}, Lgnz;->d(J)V

    .line 686
    .line 687
    const-wide/16 v9, 0x0

    .line 688
    const/4 v15, 0x0

    .line 689
    goto :goto_11

    .line 690
    :cond_1d
    const/4 v15, 0x0

    .line 691
    .line 692
    :cond_1e
    const-wide/16 v9, 0x0

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v9, v10}, Lgnz;->d(J)V

    .line 696
    .line 697
    :goto_11
    aget-object v11, v14, v15

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 701
    move-result-object v11

    .line 702
    .line 703
    .line 704
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v11

    .line 706
    .line 707
    .line 708
    :cond_1f
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v12

    .line 710
    .line 711
    if-eqz v12, :cond_21

    .line 712
    .line 713
    .line 714
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v12

    .line 716
    .line 717
    check-cast v12, Ljava/util/Map$Entry;

    .line 718
    .line 719
    .line 720
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    move-result-object v12

    .line 722
    .line 723
    check-cast v12, Lgoa;

    .line 724
    .line 725
    iget-object v12, v12, Lgoa;->d:[B

    .line 726
    array-length v13, v12

    .line 727
    .line 728
    if-le v13, v7, :cond_1f

    .line 729
    const/4 v7, 0x0

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v12, v7, v13}, Lgnz;->write([BII)V

    .line 733
    const/4 v7, 0x4

    .line 734
    goto :goto_12

    .line 735
    .line 736
    :cond_20
    const-wide/16 v9, 0x0

    .line 737
    .line 738
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 739
    const/4 v7, 0x4

    .line 740
    .line 741
    goto/16 :goto_e

    .line 742
    .line 743
    :cond_22
    iget-boolean v2, v0, Lgoc;->r:Z

    .line 744
    .line 745
    if-eqz v2, :cond_23

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lgoc;->j()[B

    .line 749
    move-result-object v2

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Lgnz;->write([B)V

    .line 753
    .line 754
    :cond_23
    iget v0, v0, Lgoc;->q:I

    .line 755
    .line 756
    if-ne v0, v6, :cond_24

    .line 757
    .line 758
    rem-int/lit8 v3, v3, 0x2

    .line 759
    .line 760
    move/from16 v0, v17

    .line 761
    .line 762
    if-ne v3, v0, :cond_24

    .line 763
    const/4 v15, 0x0

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v15}, Lgnz;->a(I)V

    .line 767
    .line 768
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 769
    .line 770
    iput-object v0, v1, Lgnz;->b:Ljava/nio/ByteOrder;

    .line 771
    return v5

    .line 772
    .line 773
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    const-string v1, "Size of exif data ("

    .line 776
    .line 777
    const-string v2, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    throw v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgoc;->o(Ljava/lang/String;)Lgoa;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget p1, v0, Lgoa;->a:I

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object p0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lgoa;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, [Lgob;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    array-length p1, p0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    .line 47
    aget-object v1, p0, p1

    .line 48
    .line 49
    iget-wide v2, v1, Lgob;->a:J

    .line 50
    long-to-float v2, v2

    .line 51
    .line 52
    iget-wide v3, v1, Lgob;->b:J

    .line 53
    long-to-float v1, v3

    .line 54
    div-float/2addr v2, v1

    .line 55
    float-to-int v1, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    aget-object v3, p0, v2

    .line 63
    .line 64
    iget-wide v4, v3, Lgob;->a:J

    .line 65
    long-to-float v4, v4

    .line 66
    .line 67
    iget-wide v5, v3, Lgob;->b:J

    .line 68
    long-to-float v3, v5

    .line 69
    div-float/2addr v4, v3

    .line 70
    float-to-int v3, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x2

    .line 76
    .line 77
    aget-object p0, p0, v4

    .line 78
    .line 79
    iget-wide v5, p0, Lgob;->a:J

    .line 80
    long-to-float v5, v5

    .line 81
    .line 82
    iget-wide v6, p0, Lgob;->b:J

    .line 83
    long-to-float p0, v6

    .line 84
    div-float/2addr v5, p0

    .line 85
    float-to-int p0, v5

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v0, p1

    .line 94
    .line 95
    aput-object v3, v0, v2

    .line 96
    .line 97
    aput-object p0, v0, v4

    .line 98
    .line 99
    const-string p0, "%02d:%02d:%02d"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    return-object v1

    .line 109
    .line 110
    :cond_5
    sget-object v2, Lgoc;->S:Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    iget-object p0, p0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v0, p0}, Lgoa;->a(Ljava/nio/ByteOrder;)D

    .line 122
    move-result-wide p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 126
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object p0

    .line 128
    :catch_0
    return-object v1

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0, p0}, Lgoa;->m(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p1, "tag shouldn\'t be null"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method

.method public final f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lgny;

    .line 5
    .line 6
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lgny;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 12
    .line 13
    new-instance v2, Lgnz;

    .line 14
    .line 15
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Lgnz;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    sget-object v3, Lgoc;->H:[B

    .line 23
    array-length v3, v3

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lfyz;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 31
    move-result v4

    .line 32
    .line 33
    sget-object v5, Lgoc;->I:[B

    .line 34
    array-length v5, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lgny;->b(I)V

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    new-instance v7, Lgnz;

    .line 46
    .line 47
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v6, v8}, Lgnz;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 51
    .line 52
    iget v8, v0, Lgoc;->w:I

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    add-int/lit8 v8, v8, -0x14

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7, v8}, Lfyz;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lgny;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 68
    move-result v5

    .line 69
    .line 70
    rem-int/lit8 v8, v5, 0x2

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1, v5}, Lgny;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lgoc;->d(Lgnz;)I

    .line 81
    move-result v5

    .line 82
    .line 83
    :goto_0
    move/from16 p1, v3

    .line 84
    .line 85
    move/from16 p2, v10

    .line 86
    .line 87
    :goto_1
    const/16 v18, -0x1

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_1
    new-array v8, v3, [B

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8}, Lgny;->readFully([B)V

    .line 95
    .line 96
    sget-object v11, Lgoc;->L:[B

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    move-result v12

    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 108
    move-result v8

    .line 109
    .line 110
    rem-int/lit8 v12, v8, 0x2

    .line 111
    .line 112
    if-ne v12, v13, :cond_2

    .line 113
    .line 114
    add-int/lit8 v12, v8, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v12, v8

    .line 117
    .line 118
    :goto_2
    new-array v12, v12, [B

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v12}, Lgny;->readFully([B)V

    .line 122
    .line 123
    aget-byte v15, v12, v14

    .line 124
    or-int/2addr v15, v10

    .line 125
    int-to-byte v15, v15

    .line 126
    .line 127
    aput-byte v15, v12, v14

    .line 128
    .line 129
    shr-int/lit8 v14, v15, 0x1

    .line 130
    and-int/2addr v13, v14

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v11}, Lgnz;->write([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lgnz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v12}, Lgnz;->write([B)V

    .line 140
    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    sget-object v8, Lgoc;->O:[B

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v7, v8, v5}, Lgoc;->M(Lgny;Lgnz;[B[B)V

    .line 147
    .line 148
    :goto_3
    new-array v5, v3, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v1, v5}, Lgny;->readFully([B)V

    .line 152
    .line 153
    sget-object v8, Lgoc;->P:[B

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    if-nez v8, :cond_3

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_3
    :try_start_3
    invoke-static {v1, v7, v5}, Lgoc;->J(Lgny;Lgnz;[B)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :catch_0
    :goto_4
    invoke-virtual {v0, v7}, Lgoc;->d(Lgnz;)I

    .line 168
    move-result v5

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_4
    sget-object v5, Lgoc;->N:[B

    .line 172
    .line 173
    sget-object v8, Lgoc;->M:[B

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v7, v5, v8}, Lgoc;->M(Lgny;Lgnz;[B[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lgoc;->d(Lgnz;)I

    .line 180
    move-result v5

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_5
    sget-object v5, Lgoc;->N:[B

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    move-result v12

    .line 188
    .line 189
    if-nez v12, :cond_7

    .line 190
    .line 191
    sget-object v12, Lgoc;->M:[B

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 195
    move-result v12

    .line 196
    .line 197
    if-eqz v12, :cond_6

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_6
    move/from16 p1, v3

    .line 201
    .line 202
    move/from16 p2, v10

    .line 203
    const/4 v5, -0x1

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 208
    move-result v12

    .line 209
    .line 210
    rem-int/lit8 v15, v12, 0x2

    .line 211
    .line 212
    if-ne v15, v13, :cond_8

    .line 213
    .line 214
    add-int/lit8 v15, v12, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v15, v12

    .line 217
    .line 218
    :goto_6
    move/from16 p1, v3

    .line 219
    const/4 v3, 0x3

    .line 220
    .line 221
    move/from16 p2, v10

    .line 222
    .line 223
    new-array v10, v3, [B

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    move-result v16

    .line 228
    .line 229
    move/from16 v17, v13

    .line 230
    .line 231
    const/16 v13, 0x2f

    .line 232
    .line 233
    if-eqz v16, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v10}, Lgny;->readFully([B)V

    .line 237
    .line 238
    new-array v3, v3, [B

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lgny;->readFully([B)V

    .line 242
    .line 243
    move/from16 v16, v14

    .line 244
    .line 245
    sget-object v14, Lgoc;->K:[B

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 255
    move-result v3

    .line 256
    .line 257
    and-int/lit16 v14, v3, 0x3fff

    .line 258
    .line 259
    const/16 v18, -0x1

    .line 260
    .line 261
    shr-int/lit8 v9, v3, 0x10

    .line 262
    .line 263
    and-int/lit16 v9, v9, 0x3fff

    .line 264
    .line 265
    add-int/lit8 v15, v15, -0xa

    .line 266
    .line 267
    move/from16 v17, v16

    .line 268
    goto :goto_8

    .line 269
    .line 270
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v1, "Error checking VP8 signature"

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 277
    .line 278
    :cond_a
    move/from16 v16, v14

    .line 279
    .line 280
    const/16 v18, -0x1

    .line 281
    .line 282
    sget-object v3, Lgoc;->M:[B

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lgny;->readByte()B

    .line 292
    move-result v3

    .line 293
    .line 294
    if-ne v3, v13, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lgny;->readInt()I

    .line 298
    move-result v3

    .line 299
    .line 300
    and-int/lit16 v9, v3, 0x3fff

    .line 301
    .line 302
    add-int/lit8 v14, v9, 0x1

    .line 303
    .line 304
    ushr-int/lit8 v9, v3, 0xe

    .line 305
    .line 306
    and-int/lit16 v9, v9, 0x3fff

    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    const/high16 v19, 0x10000000

    .line 311
    .line 312
    and-int v19, v3, v19

    .line 313
    .line 314
    if-eqz v19, :cond_b

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_b
    move/from16 v17, v16

    .line 318
    .line 319
    :goto_7
    add-int/lit8 v15, v15, -0x5

    .line 320
    goto :goto_8

    .line 321
    .line 322
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v1, "Error checking VP8L signature"

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    .line 330
    :cond_d
    move/from16 v3, v16

    .line 331
    move v9, v3

    .line 332
    move v14, v9

    .line 333
    .line 334
    move/from16 v17, v14

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {v7, v11}, Lgnz;->write([B)V

    .line 338
    .line 339
    const/16 v11, 0xa

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v11}, Lgnz;->b(I)V

    .line 343
    .line 344
    new-array v11, v11, [B

    .line 345
    .line 346
    if-eqz v17, :cond_e

    .line 347
    .line 348
    aget-byte v17, v11, v16

    .line 349
    .line 350
    or-int/lit8 v13, v17, 0x10

    .line 351
    int-to-byte v13, v13

    .line 352
    .line 353
    aput-byte v13, v11, v16

    .line 354
    .line 355
    :cond_e
    aget-byte v13, v11, v16

    .line 356
    .line 357
    or-int/lit8 v13, v13, 0x8

    .line 358
    int-to-byte v13, v13

    .line 359
    .line 360
    aput-byte v13, v11, v16

    .line 361
    .line 362
    add-int/lit8 v14, v14, -0x1

    .line 363
    .line 364
    add-int/lit8 v9, v9, -0x1

    .line 365
    int-to-byte v13, v14

    .line 366
    .line 367
    aput-byte v13, v11, p1

    .line 368
    .line 369
    shr-int/lit8 v13, v14, 0x8

    .line 370
    .line 371
    const/16 v16, 0x5

    .line 372
    int-to-byte v13, v13

    .line 373
    .line 374
    aput-byte v13, v11, v16

    .line 375
    .line 376
    shr-int/lit8 v13, v14, 0x10

    .line 377
    const/4 v14, 0x6

    .line 378
    int-to-byte v13, v13

    .line 379
    .line 380
    aput-byte v13, v11, v14

    .line 381
    const/4 v13, 0x7

    .line 382
    int-to-byte v14, v9

    .line 383
    .line 384
    aput-byte v14, v11, v13

    .line 385
    .line 386
    shr-int/lit8 v13, v9, 0x8

    .line 387
    int-to-byte v13, v13

    .line 388
    .line 389
    aput-byte v13, v11, p2

    .line 390
    .line 391
    shr-int/lit8 v9, v9, 0x10

    .line 392
    .line 393
    const/16 v13, 0x9

    .line 394
    int-to-byte v9, v9

    .line 395
    .line 396
    aput-byte v9, v11, v13

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v11}, Lgnz;->write([B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v8}, Lgnz;->write([B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v12}, Lgnz;->b(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 409
    move-result v5

    .line 410
    .line 411
    if-eqz v5, :cond_f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v10}, Lgnz;->write([B)V

    .line 415
    .line 416
    sget-object v5, Lgoc;->K:[B

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v5}, Lgnz;->write([B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v3}, Lgnz;->b(I)V

    .line 423
    goto :goto_9

    .line 424
    .line 425
    :cond_f
    sget-object v5, Lgoc;->M:[B

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 429
    move-result v5

    .line 430
    .line 431
    if-eqz v5, :cond_10

    .line 432
    .line 433
    const/16 v5, 0x2f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v5}, Lgnz;->write(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v3}, Lgnz;->b(I)V

    .line 440
    .line 441
    .line 442
    :cond_10
    :goto_9
    invoke-static {v1, v7, v15}, Lfyz;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v7}, Lgoc;->d(Lgnz;)I

    .line 446
    move-result v5

    .line 447
    .line 448
    :goto_a
    add-int/lit8 v4, v4, 0x8

    .line 449
    .line 450
    iget v3, v1, Lgny;->b:I

    .line 451
    sub-int/2addr v4, v3

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v7, v4}, Lfyz;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 458
    move-result v3

    .line 459
    .line 460
    sget-object v4, Lgoc;->I:[B

    .line 461
    array-length v7, v4

    .line 462
    .line 463
    add-int/lit8 v3, v3, 0x4

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lgnz;->b(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, Lgnz;->write([B)V

    .line 470
    .line 471
    move/from16 v3, v18

    .line 472
    .line 473
    if-eq v5, v3, :cond_11

    .line 474
    .line 475
    iget-object v3, v2, Lgnz;->a:Ljava/io/DataOutputStream;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 479
    move-result v3

    .line 480
    add-int/2addr v3, v5

    .line 481
    .line 482
    iput v3, v0, Lgoc;->w:I

    .line 483
    .line 484
    .line 485
    :cond_11
    invoke-virtual {v6, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v2}, Lfyz;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, Lofi;->l(Ljava/io/Closeable;)V

    .line 492
    return-void

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    move-object v5, v6

    .line 495
    goto :goto_c

    .line 496
    :catch_1
    move-exception v0

    .line 497
    move-object v5, v6

    .line 498
    goto :goto_b

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    goto :goto_c

    .line 501
    :catch_2
    move-exception v0

    .line 502
    .line 503
    :goto_b
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 504
    .line 505
    const-string v2, "Failed to save WebP file"

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 510
    .line 511
    .line 512
    :goto_c
    invoke-static {v5}, Lofi;->l(Ljava/io/Closeable;)V

    .line 513
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    const-string v3, "ISOSpeedRatings"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    const-string v1, "PhotographicSensitivity"

    .line 20
    .line 21
    :cond_0
    const-string v5, "/"

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    sget-object v7, Lgoc;->S:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-eqz v7, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-nez v7, :cond_6

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    .line 44
    .line 45
    cmpl-double v2, v7, v9

    .line 46
    .line 47
    const-wide/16 v11, 0x1

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 52
    .line 53
    cmpg-double v2, v7, v13

    .line 54
    .line 55
    if-gtz v2, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 60
    move-result-wide v13

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v15, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 66
    mul-double/2addr v15, v13

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    move-wide/from16 v19, v11

    .line 71
    .line 72
    move-wide/from16 v23, v13

    .line 73
    .line 74
    move-wide/from16 v21, v17

    .line 75
    .line 76
    :goto_0
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    rem-double v27, v23, v25

    .line 79
    .line 80
    const-wide/16 p1, 0x0

    .line 81
    .line 82
    sub-double v9, v23, v27

    .line 83
    double-to-long v9, v9

    .line 84
    .line 85
    mul-long v23, v9, v11

    .line 86
    .line 87
    move-wide/from16 v29, v7

    .line 88
    .line 89
    add-long v6, v23, v21

    .line 90
    .line 91
    mul-long v9, v9, v17

    .line 92
    .line 93
    add-long v9, v9, v19

    .line 94
    .line 95
    div-double v23, v25, v27

    .line 96
    long-to-double v3, v6

    .line 97
    .line 98
    move-wide/from16 v20, v3

    .line 99
    long-to-double v2, v9

    .line 100
    .line 101
    div-double v3, v20, v2

    .line 102
    .line 103
    sub-double v2, v13, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 107
    move-result-wide v2

    .line 108
    .line 109
    cmpl-double v2, v2, v15

    .line 110
    .line 111
    if-gtz v2, :cond_3

    .line 112
    .line 113
    new-instance v2, Lgob;

    .line 114
    .line 115
    cmpg-double v3, v29, p1

    .line 116
    .line 117
    if-gez v3, :cond_2

    .line 118
    neg-long v6, v6

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-direct {v2, v6, v7, v9, v10}, Lgob;-><init>(JJ)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_3
    move-wide/from16 v21, v11

    .line 125
    .line 126
    move-wide/from16 v19, v17

    .line 127
    const/4 v4, 0x1

    .line 128
    move-wide v11, v6

    .line 129
    .line 130
    move-wide/from16 v17, v9

    .line 131
    .line 132
    move-wide/from16 v7, v29

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    :goto_1
    move-wide/from16 v29, v7

    .line 136
    .line 137
    const-wide/16 p1, 0x0

    .line 138
    .line 139
    new-instance v2, Lgob;

    .line 140
    .line 141
    cmpl-double v3, v29, p1

    .line 142
    .line 143
    if-lez v3, :cond_5

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide v3, 0x7fffffffffffffffL

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-direct {v2, v3, v4, v11, v12}, Lgob;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v2}, Lgob;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    const-string v3, "GPSTimeStamp"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    sget-object v3, Lgoc;->U:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_22

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const/4 v8, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "/1,"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const/4 v6, 0x2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const/4 v4, 0x3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "/1"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_7
    const-string v3, "DateTime"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    const-string v3, "DateTimeOriginal"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    const-string v3, "DateTimeDigitized"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    :cond_8
    sget-object v3, Lgoc;->V:Ljava/util/regex/Pattern;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 273
    move-result v3

    .line 274
    .line 275
    sget-object v4, Lgoc;->W:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 283
    move-result v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    move-result v6

    .line 288
    .line 289
    const/16 v7, 0x13

    .line 290
    .line 291
    if-ne v6, v7, :cond_22

    .line 292
    .line 293
    if-nez v3, :cond_9

    .line 294
    .line 295
    if-eqz v4, :cond_22

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_9
    if-eqz v4, :cond_a

    .line 299
    .line 300
    :goto_4
    const-string v3, "-"

    .line 301
    .line 302
    const-string v4, ":"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    :cond_a
    :goto_5
    const-string v3, "Xmp"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    const/4 v6, 0x0

    .line 314
    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    iget-object v4, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 318
    .line 319
    aget-object v7, v4, v6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    move-result v7

    .line 324
    .line 325
    if-nez v7, :cond_c

    .line 326
    const/4 v7, 0x5

    .line 327
    .line 328
    aget-object v4, v4, v7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-eqz v3, :cond_b

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move v3, v6

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    :goto_6
    const/4 v3, 0x1

    .line 339
    .line 340
    :goto_7
    iget v4, v0, Lgoc;->q:I

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lgoc;->m(I)I

    .line 344
    move-result v4

    .line 345
    const/4 v7, 0x2

    .line 346
    .line 347
    if-ne v4, v7, :cond_d

    .line 348
    .line 349
    iget-object v4, v0, Lgoc;->x:Lgoa;

    .line 350
    .line 351
    if-nez v4, :cond_e

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    const/4 v3, 0x1

    .line 355
    const/4 v4, 0x2

    .line 356
    :cond_d
    const/4 v7, 0x3

    .line 357
    .line 358
    if-ne v4, v7, :cond_10

    .line 359
    .line 360
    if-nez v3, :cond_10

    .line 361
    .line 362
    :cond_e
    if-eqz v2, :cond_f

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lgoa;->d(Ljava/lang/String;)Lgoa;

    .line 366
    move-result-object v1

    .line 367
    goto :goto_8

    .line 368
    :cond_f
    const/4 v1, 0x0

    .line 369
    .line 370
    :goto_8
    iput-object v1, v0, Lgoc;->x:Lgoa;

    .line 371
    return-void

    .line 372
    :cond_10
    move v3, v6

    .line 373
    .line 374
    :goto_9
    sget-object v4, Lgoc;->z:[[Lbvyp;

    .line 375
    array-length v4, v4

    .line 376
    .line 377
    const/16 v4, 0xa

    .line 378
    .line 379
    if-ge v3, v4, :cond_22

    .line 380
    const/4 v7, 0x4

    .line 381
    .line 382
    if-ne v3, v7, :cond_12

    .line 383
    .line 384
    iget-boolean v3, v0, Lgoc;->r:Z

    .line 385
    .line 386
    if-nez v3, :cond_11

    .line 387
    .line 388
    move/from16 p1, v6

    .line 389
    .line 390
    goto/16 :goto_17

    .line 391
    :cond_11
    move v3, v7

    .line 392
    .line 393
    :cond_12
    sget-object v7, Lgoc;->R:[Ljava/util/HashMap;

    .line 394
    .line 395
    aget-object v7, v7, v3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    check-cast v7, Lbvyp;

    .line 402
    .line 403
    if-eqz v7, :cond_21

    .line 404
    .line 405
    if-nez v2, :cond_13

    .line 406
    .line 407
    iget-object v4, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 408
    .line 409
    aget-object v4, v4, v3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    goto/16 :goto_15

    .line 415
    .line 416
    .line 417
    :cond_13
    invoke-static {v2}, Lgoc;->n(Ljava/lang/String;)Landroid/util/Pair;

    .line 418
    move-result-object v9

    .line 419
    .line 420
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v10, Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 426
    move-result v10

    .line 427
    .line 428
    iget v11, v7, Lbvyp;->c:I

    .line 429
    const/4 v12, -0x1

    .line 430
    .line 431
    if-eq v11, v10, :cond_16

    .line 432
    .line 433
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v10, Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 439
    move-result v10

    .line 440
    .line 441
    if-ne v11, v10, :cond_14

    .line 442
    goto :goto_a

    .line 443
    .line 444
    :cond_14
    iget v7, v7, Lbvyp;->a:I

    .line 445
    .line 446
    if-eq v7, v12, :cond_17

    .line 447
    .line 448
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v10, Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 454
    move-result v10

    .line 455
    .line 456
    if-eq v7, v10, :cond_15

    .line 457
    .line 458
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v9

    .line 465
    .line 466
    if-eq v7, v9, :cond_15

    .line 467
    goto :goto_b

    .line 468
    :cond_15
    move v11, v7

    .line 469
    :cond_16
    :goto_a
    const/4 v7, 0x2

    .line 470
    goto :goto_c

    .line 471
    :cond_17
    :goto_b
    const/4 v8, 0x1

    .line 472
    .line 473
    if-eq v11, v8, :cond_20

    .line 474
    const/4 v4, 0x7

    .line 475
    .line 476
    if-eq v11, v4, :cond_1f

    .line 477
    const/4 v7, 0x2

    .line 478
    .line 479
    if-ne v11, v7, :cond_21

    .line 480
    .line 481
    goto/16 :goto_14

    .line 482
    .line 483
    :goto_c
    const-string v9, ","

    .line 484
    .line 485
    .line 486
    packed-switch v11, :pswitch_data_0

    .line 487
    .line 488
    :pswitch_0
    goto/16 :goto_15

    .line 489
    .line 490
    .line 491
    :pswitch_1
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 492
    move-result-object v9

    .line 493
    array-length v15, v9

    .line 494
    .line 495
    new-array v10, v15, [Lgob;

    .line 496
    move v11, v6

    .line 497
    :goto_d
    array-length v13, v9

    .line 498
    .line 499
    if-ge v11, v13, :cond_18

    .line 500
    .line 501
    aget-object v13, v9, v11

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 505
    move-result-object v13

    .line 506
    .line 507
    new-instance v14, Lgob;

    .line 508
    .line 509
    aget-object v16, v13, v6

    .line 510
    .line 511
    move/from16 p1, v6

    .line 512
    .line 513
    .line 514
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 515
    move-result-wide v6

    .line 516
    double-to-long v6, v6

    .line 517
    const/4 v8, 0x1

    .line 518
    .line 519
    aget-object v13, v13, v8

    .line 520
    .line 521
    move-object/from16 p2, v9

    .line 522
    .line 523
    .line 524
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 525
    move-result-wide v8

    .line 526
    double-to-long v8, v8

    .line 527
    .line 528
    .line 529
    invoke-direct {v14, v6, v7, v8, v9}, Lgob;-><init>(JJ)V

    .line 530
    .line 531
    aput-object v14, v10, v11

    .line 532
    .line 533
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    move/from16 v6, p1

    .line 536
    .line 537
    move-object/from16 v9, p2

    .line 538
    const/4 v7, 0x2

    .line 539
    goto :goto_d

    .line 540
    .line 541
    :cond_18
    move/from16 p1, v6

    .line 542
    .line 543
    iget-object v6, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 544
    .line 545
    aget-object v6, v6, v3

    .line 546
    .line 547
    iget-object v7, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 548
    .line 549
    sget-object v8, Lgoc;->i:[I

    .line 550
    .line 551
    aget v4, v8, v4

    .line 552
    mul-int/2addr v4, v15

    .line 553
    .line 554
    new-array v4, v4, [B

    .line 555
    .line 556
    .line 557
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    move/from16 v7, p1

    .line 564
    .line 565
    :goto_e
    if-ge v7, v15, :cond_19

    .line 566
    .line 567
    aget-object v8, v10, v7

    .line 568
    .line 569
    iget-wide v11, v8, Lgob;->a:J

    .line 570
    long-to-int v9, v11

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    iget-wide v8, v8, Lgob;->b:J

    .line 576
    long-to-int v8, v8

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    add-int/lit8 v7, v7, 0x1

    .line 582
    goto :goto_e

    .line 583
    .line 584
    :cond_19
    new-instance v13, Lgoa;

    .line 585
    .line 586
    const-wide/16 v16, -0x1

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 590
    move-result-object v18

    .line 591
    .line 592
    const/16 v14, 0xa

    .line 593
    .line 594
    .line 595
    invoke-direct/range {v13 .. v18}, Lgoa;-><init>(IIJ[B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    goto/16 :goto_16

    .line 601
    .line 602
    :pswitch_2
    move/from16 p1, v6

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 606
    move-result-object v4

    .line 607
    array-length v8, v4

    .line 608
    .line 609
    new-array v6, v8, [I

    .line 610
    .line 611
    move/from16 v7, p1

    .line 612
    :goto_f
    array-length v9, v4

    .line 613
    .line 614
    if-ge v7, v9, :cond_1a

    .line 615
    .line 616
    aget-object v9, v4, v7

    .line 617
    .line 618
    .line 619
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 620
    move-result v9

    .line 621
    .line 622
    aput v9, v6, v7

    .line 623
    .line 624
    add-int/lit8 v7, v7, 0x1

    .line 625
    goto :goto_f

    .line 626
    .line 627
    :cond_1a
    iget-object v4, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 628
    .line 629
    aget-object v4, v4, v3

    .line 630
    .line 631
    iget-object v7, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 632
    .line 633
    sget-object v9, Lgoc;->i:[I

    .line 634
    .line 635
    const/16 v10, 0x9

    .line 636
    .line 637
    aget v9, v9, v10

    .line 638
    mul-int/2addr v9, v8

    .line 639
    .line 640
    new-array v9, v9, [B

    .line 641
    .line 642
    .line 643
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 644
    move-result-object v9

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    move/from16 v7, p1

    .line 650
    .line 651
    :goto_10
    if-ge v7, v8, :cond_1b

    .line 652
    .line 653
    aget v10, v6, v7

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    add-int/lit8 v7, v7, 0x1

    .line 659
    goto :goto_10

    .line 660
    .line 661
    :cond_1b
    new-instance v6, Lgoa;

    .line 662
    move-object v7, v9

    .line 663
    .line 664
    const-wide/16 v9, -0x1

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 668
    move-result-object v11

    .line 669
    .line 670
    const/16 v7, 0x9

    .line 671
    .line 672
    .line 673
    invoke-direct/range {v6 .. v11}, Lgoa;-><init>(IIJ[B)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    goto/16 :goto_16

    .line 679
    .line 680
    :pswitch_3
    move/from16 p1, v6

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 684
    move-result-object v4

    .line 685
    array-length v6, v4

    .line 686
    .line 687
    new-array v6, v6, [Lgob;

    .line 688
    .line 689
    move/from16 v7, p1

    .line 690
    :goto_11
    array-length v8, v4

    .line 691
    .line 692
    if-ge v7, v8, :cond_1c

    .line 693
    .line 694
    aget-object v8, v4, v7

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 698
    move-result-object v8

    .line 699
    .line 700
    new-instance v9, Lgob;

    .line 701
    .line 702
    aget-object v10, v8, p1

    .line 703
    .line 704
    .line 705
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 706
    move-result-wide v10

    .line 707
    double-to-long v10, v10

    .line 708
    .line 709
    const/16 v19, 0x1

    .line 710
    .line 711
    aget-object v13, v8, v19

    .line 712
    .line 713
    .line 714
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 715
    move-result-wide v13

    .line 716
    double-to-long v13, v13

    .line 717
    .line 718
    .line 719
    invoke-direct {v9, v10, v11, v13, v14}, Lgob;-><init>(JJ)V

    .line 720
    .line 721
    aput-object v9, v6, v7

    .line 722
    .line 723
    add-int/lit8 v7, v7, 0x1

    .line 724
    goto :goto_11

    .line 725
    .line 726
    :cond_1c
    iget-object v4, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 727
    .line 728
    aget-object v4, v4, v3

    .line 729
    .line 730
    iget-object v7, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 731
    .line 732
    .line 733
    invoke-static {v6, v7}, Lgoa;->i([Lgob;Ljava/nio/ByteOrder;)Lgoa;

    .line 734
    move-result-object v6

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    goto/16 :goto_16

    .line 740
    .line 741
    :pswitch_4
    move/from16 p1, v6

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 745
    move-result-object v4

    .line 746
    array-length v6, v4

    .line 747
    .line 748
    new-array v6, v6, [J

    .line 749
    .line 750
    move/from16 v7, p1

    .line 751
    :goto_12
    array-length v9, v4

    .line 752
    .line 753
    if-ge v7, v9, :cond_1d

    .line 754
    .line 755
    aget-object v9, v4, v7

    .line 756
    .line 757
    .line 758
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 759
    move-result-wide v9

    .line 760
    .line 761
    aput-wide v9, v6, v7

    .line 762
    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    goto :goto_12

    .line 765
    .line 766
    :cond_1d
    iget-object v4, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 767
    .line 768
    aget-object v4, v4, v3

    .line 769
    .line 770
    iget-object v7, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 771
    .line 772
    .line 773
    invoke-static {v6, v7}, Lgoa;->g([JLjava/nio/ByteOrder;)Lgoa;

    .line 774
    move-result-object v6

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    goto :goto_16

    .line 779
    .line 780
    :pswitch_5
    move/from16 p1, v6

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 784
    move-result-object v4

    .line 785
    array-length v6, v4

    .line 786
    .line 787
    new-array v6, v6, [I

    .line 788
    .line 789
    move/from16 v7, p1

    .line 790
    :goto_13
    array-length v9, v4

    .line 791
    .line 792
    if-ge v7, v9, :cond_1e

    .line 793
    .line 794
    aget-object v9, v4, v7

    .line 795
    .line 796
    .line 797
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 798
    move-result v9

    .line 799
    .line 800
    aput v9, v6, v7

    .line 801
    .line 802
    add-int/lit8 v7, v7, 0x1

    .line 803
    goto :goto_13

    .line 804
    .line 805
    :cond_1e
    iget-object v4, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 806
    .line 807
    aget-object v4, v4, v3

    .line 808
    .line 809
    iget-object v7, v0, Lgoc;->aa:Ljava/nio/ByteOrder;

    .line 810
    .line 811
    .line 812
    invoke-static {v6, v7}, Lgoa;->k([ILjava/nio/ByteOrder;)Lgoa;

    .line 813
    move-result-object v6

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    goto :goto_16

    .line 818
    .line 819
    :cond_1f
    :goto_14
    :pswitch_6
    move/from16 p1, v6

    .line 820
    .line 821
    iget-object v4, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 822
    .line 823
    aget-object v4, v4, v3

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Lgoa;->e(Ljava/lang/String;)Lgoa;

    .line 827
    move-result-object v6

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    goto :goto_16

    .line 832
    .line 833
    :cond_20
    :pswitch_7
    move/from16 p1, v6

    .line 834
    .line 835
    iget-object v4, v0, Lgoc;->Y:[Ljava/util/HashMap;

    .line 836
    .line 837
    aget-object v4, v4, v3

    .line 838
    .line 839
    .line 840
    invoke-static {v2}, Lgoa;->d(Ljava/lang/String;)Lgoa;

    .line 841
    move-result-object v6

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    goto :goto_16

    .line 846
    .line 847
    :cond_21
    :goto_15
    move/from16 p1, v6

    .line 848
    :goto_16
    move v7, v3

    .line 849
    :goto_17
    const/4 v8, 0x1

    .line 850
    .line 851
    add-int/lit8 v3, v7, 0x1

    .line 852
    .line 853
    move/from16 v6, p1

    .line 854
    .line 855
    goto/16 :goto_9

    .line 856
    :catch_0
    :cond_22
    return-void

    .line 857
    .line 858
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 859
    .line 860
    const-string v1, "tag shouldn\'t be null"

    .line 861
    .line 862
    .line 863
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 864
    throw v0

    .line 865
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lgnz;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lgnz;

    .line 8
    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lgnz;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lgoc;->d(Lgnz;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p1, Lgnz;->a:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    .line 25
    iput v2, p0, Lgoc;->w:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lgnz;->write([B)V

    .line 33
    .line 34
    new-instance v0, Ljava/util/zip/CRC32;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 38
    array-length v1, p0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x4

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 48
    move-result-wide v0

    .line 49
    long-to-int p0, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lgnz;->b(I)V

    .line 53
    return-void
.end method

.method public final i(Lgnz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgoc;->x:Lgoa;

    .line 3
    .line 4
    iget-object v0, v0, Lgoa;->d:[B

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x16

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgnz;->b(I)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/zip/CRC32;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 16
    .line 17
    .line 18
    const v1, 0x69545874

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lgnz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lgoc;->C(Ljava/util/zip/CRC32;I)V

    .line 25
    .line 26
    sget-object v1, Lgoc;->e:[B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lgnz;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 33
    .line 34
    iget-object v1, p0, Lgoc;->x:Lgoa;

    .line 35
    .line 36
    iget-object v1, v1, Lgoa;->d:[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lgnz;->write([B)V

    .line 40
    .line 41
    iget-object v1, p0, Lgoc;->x:Lgoa;

    .line 42
    .line 43
    iget-object v1, v1, Lgoa;->d:[B

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 50
    move-result-wide v0

    .line 51
    long-to-int v0, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lgnz;->b(I)V

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    iput-boolean p1, p0, Lgoc;->y:Z

    .line 58
    return-void
.end method

.method public final j()[B
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lgoc;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgoc;->u:[B

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lgoc;->X:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lofi;->l(Ljava/io/Closeable;)V

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v6, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v6

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-object v2, v1

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_2
    :try_start_2
    iget-object v0, p0, Lgoc;->o:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/io/FileInputStream;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 46
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 61
    .line 62
    new-instance v2, Ljava/io/FileInputStream;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    move-object v6, v2

    .line 67
    move-object v2, v0

    .line 68
    move-object v0, v6

    .line 69
    .line 70
    :goto_1
    :try_start_4
    new-instance v3, Lgny;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v0}, Lgny;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    iget v4, p0, Lgoc;->ab:I

    .line 76
    .line 77
    iget v5, p0, Lgoc;->w:I

    .line 78
    add-int/2addr v4, v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lgny;->b(I)V

    .line 82
    .line 83
    iget v4, p0, Lgoc;->ac:I

    .line 84
    .line 85
    new-array v4, v4, [B

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lgny;->readFully([B)V

    .line 89
    .line 90
    iput-object v4, p0, Lgoc;->u:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lofi;->l(Ljava/io/Closeable;)V

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lfyz;->p(Ljava/io/FileDescriptor;)V

    .line 99
    :cond_4
    return-object v4

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    move-object v1, v0

    .line 102
    move-object v0, v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-object v2, v0

    .line 107
    move-object v0, v1

    .line 108
    goto :goto_3

    .line 109
    :catchall_3
    move-exception p0

    .line 110
    move-object v0, v1

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v1}, Lofi;->l(Ljava/io/Closeable;)V

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lfyz;->p(Ljava/io/FileDescriptor;)V

    .line 119
    :cond_5
    throw p0

    .line 120
    :catch_2
    move-object v0, v1

    .line 121
    move-object v2, v0

    .line 122
    .line 123
    .line 124
    :catch_3
    :goto_3
    invoke-static {v0}, Lofi;->l(Ljava/io/Closeable;)V

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lfyz;->p(Ljava/io/FileDescriptor;)V

    .line 130
    :cond_6
    return-object v1

    .line 131
    :cond_7
    return-object v0
.end method

.method public final k()[D
    .locals 5

    .line 1
    .line 2
    const-string v0, "GPSLatitude"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "GPSLatitudeRef"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "GPSLongitude"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "GPSLongitudeRef"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v1}, Lgoc;->l(Ljava/lang/String;Ljava/lang/String;)D

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lgoc;->l(Ljava/lang/String;Ljava/lang/String;)D

    .line 40
    move-result-wide v2

    .line 41
    const/4 p0, 0x2

    .line 42
    .line 43
    new-array p0, p0, [D

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    aput-wide v0, p0, v4

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-wide v2, p0, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
