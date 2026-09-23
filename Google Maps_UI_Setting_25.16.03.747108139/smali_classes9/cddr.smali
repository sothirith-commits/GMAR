.class public final enum Lcddr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbtmh;


# static fields
.field public static final enum A:Lcddr;

.field public static final enum B:Lcddr;

.field public static final enum C:Lcddr;

.field public static final enum D:Lcddr;

.field public static final enum E:Lcddr;

.field public static final enum F:Lcddr;

.field public static final enum G:Lcddr;

.field public static final enum H:Lcddr;

.field public static final enum I:Lcddr;

.field public static final enum J:Lcddr;

.field public static final enum K:Lcddr;

.field public static final enum L:Lcddr;

.field public static final enum M:Lcddr;

.field public static final enum N:Lcddr;

.field public static final enum O:Lcddr;

.field public static final enum P:Lcddr;

.field public static final enum Q:Lcddr;

.field public static final enum R:Lcddr;

.field public static final enum S:Lcddr;

.field public static final enum T:Lcddr;

.field public static final enum U:Lcddr;

.field public static final enum V:Lcddr;

.field public static final enum W:Lcddr;

.field public static final enum X:Lcddr;

.field public static final enum Y:Lcddr;

.field public static final enum Z:Lcddr;

.field public static final enum a:Lcddr;

.field public static final enum aa:Lcddr;

.field public static final enum ab:Lcddr;

.field public static final enum ac:Lcddr;

.field public static final enum ad:Lcddr;

.field public static final enum ae:Lcddr;

.field public static final enum af:Lcddr;

.field public static final enum ag:Lcddr;

.field public static final enum ah:Lcddr;

.field public static final enum ai:Lcddr;

.field public static final enum aj:Lcddr;

.field public static final enum ak:Lcddr;

.field private static final synthetic am:[Lcddr;

.field public static final enum b:Lcddr;

.field public static final enum c:Lcddr;

.field public static final enum d:Lcddr;

.field public static final enum e:Lcddr;

.field public static final enum f:Lcddr;

.field public static final enum g:Lcddr;

.field public static final enum h:Lcddr;

.field public static final enum i:Lcddr;

.field public static final enum j:Lcddr;

.field public static final enum k:Lcddr;

.field public static final enum l:Lcddr;

.field public static final enum m:Lcddr;

.field public static final enum n:Lcddr;

.field public static final enum o:Lcddr;

.field public static final enum p:Lcddr;

.field public static final enum q:Lcddr;

.field public static final enum r:Lcddr;

.field public static final enum s:Lcddr;

.field public static final enum t:Lcddr;

.field public static final enum u:Lcddr;

.field public static final enum v:Lcddr;

.field public static final enum w:Lcddr;

.field public static final enum x:Lcddr;

.field public static final enum y:Lcddr;

.field public static final enum z:Lcddr;


# instance fields
.field public final al:I


# direct methods
.method static constructor <clinit>()V
    .locals 88

    .line 1
    new-instance v0, Lcddr;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcddr;->a:Lcddr;

    .line 10
    .line 11
    new-instance v1, Lcddr;

    .line 12
    .line 13
    const-string v3, "INCOMPATIBLE_INPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcddr;->b:Lcddr;

    .line 20
    .line 21
    new-instance v3, Lcddr;

    .line 22
    .line 23
    const-string v5, "INCOMPATIBLE_OUTPUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcddr;->c:Lcddr;

    .line 30
    .line 31
    new-instance v5, Lcddr;

    .line 32
    .line 33
    const-string v7, "INCOMPATIBLE_TFLITE_VERSION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcddr;->d:Lcddr;

    .line 40
    .line 41
    new-instance v7, Lcddr;

    .line 42
    .line 43
    const-string v9, "MISSING_OP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcddr;->e:Lcddr;

    .line 50
    .line 51
    new-instance v9, Lcddr;

    .line 52
    .line 53
    const-string v11, "DATA_TYPE_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcddr;->f:Lcddr;

    .line 61
    .line 62
    new-instance v11, Lcddr;

    .line 63
    .line 64
    const-string v14, "TFLITE_INTERNAL_ERROR"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v14, v13, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcddr;->g:Lcddr;

    .line 71
    .line 72
    new-instance v14, Lcddr;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "TFLITE_UNKNOWN_ERROR"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v4}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lcddr;->h:Lcddr;

    .line 86
    .line 87
    new-instance v2, Lcddr;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "MEDIAPIPE_ERROR"

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const/16 v8, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v6, v4, v8}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcddr;->i:Lcddr;

    .line 101
    .line 102
    new-instance v6, Lcddr;

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    const-string v4, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 107
    .line 108
    invoke-direct {v6, v4, v8, v12}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lcddr;->j:Lcddr;

    .line 112
    .line 113
    new-instance v4, Lcddr;

    .line 114
    .line 115
    move/from16 v21, v8

    .line 116
    .line 117
    const/16 v8, 0x64

    .line 118
    .line 119
    move/from16 v22, v10

    .line 120
    .line 121
    const-string v10, "MODEL_NOT_DOWNLOADED"

    .line 122
    .line 123
    move/from16 v23, v12

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v10, v12, v8}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lcddr;->k:Lcddr;

    .line 131
    .line 132
    new-instance v8, Lcddr;

    .line 133
    .line 134
    const/16 v10, 0x65

    .line 135
    .line 136
    move/from16 v24, v12

    .line 137
    .line 138
    const-string v12, "URI_EXPIRED"

    .line 139
    .line 140
    move/from16 v25, v13

    .line 141
    .line 142
    const/16 v13, 0xb

    .line 143
    .line 144
    invoke-direct {v8, v12, v13, v10}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcddr;->l:Lcddr;

    .line 148
    .line 149
    new-instance v10, Lcddr;

    .line 150
    .line 151
    const/16 v12, 0x66

    .line 152
    .line 153
    move/from16 v26, v13

    .line 154
    .line 155
    const-string v13, "NO_NETWORK_CONNECTION"

    .line 156
    .line 157
    move/from16 v27, v15

    .line 158
    .line 159
    const/16 v15, 0xc

    .line 160
    .line 161
    invoke-direct {v10, v13, v15, v12}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v10, Lcddr;->m:Lcddr;

    .line 165
    .line 166
    new-instance v12, Lcddr;

    .line 167
    .line 168
    const/16 v13, 0x67

    .line 169
    .line 170
    move/from16 v28, v15

    .line 171
    .line 172
    const-string v15, "METERED_NETWORK"

    .line 173
    .line 174
    move-object/from16 v29, v0

    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-direct {v12, v15, v0, v13}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v12, Lcddr;->n:Lcddr;

    .line 182
    .line 183
    new-instance v13, Lcddr;

    .line 184
    .line 185
    const/16 v15, 0x68

    .line 186
    .line 187
    move/from16 v30, v0

    .line 188
    .line 189
    const-string v0, "DOWNLOAD_FAILED"

    .line 190
    .line 191
    move-object/from16 v31, v1

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    invoke-direct {v13, v0, v1, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v13, Lcddr;->o:Lcddr;

    .line 199
    .line 200
    new-instance v0, Lcddr;

    .line 201
    .line 202
    const/16 v15, 0x69

    .line 203
    .line 204
    move/from16 v32, v1

    .line 205
    .line 206
    const-string v1, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 207
    .line 208
    move-object/from16 v33, v2

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcddr;->p:Lcddr;

    .line 216
    .line 217
    new-instance v1, Lcddr;

    .line 218
    .line 219
    const/16 v15, 0x6a

    .line 220
    .line 221
    move/from16 v34, v2

    .line 222
    .line 223
    const-string v2, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 224
    .line 225
    move-object/from16 v35, v0

    .line 226
    .line 227
    const/16 v0, 0x10

    .line 228
    .line 229
    invoke-direct {v1, v2, v0, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    sput-object v1, Lcddr;->q:Lcddr;

    .line 233
    .line 234
    new-instance v2, Lcddr;

    .line 235
    .line 236
    const/16 v15, 0x6b

    .line 237
    .line 238
    move/from16 v36, v0

    .line 239
    .line 240
    const-string v0, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 241
    .line 242
    move-object/from16 v37, v1

    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    invoke-direct {v2, v0, v1, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcddr;->r:Lcddr;

    .line 250
    .line 251
    new-instance v0, Lcddr;

    .line 252
    .line 253
    const/16 v15, 0x6c

    .line 254
    .line 255
    move/from16 v38, v1

    .line 256
    .line 257
    const-string v1, "NO_VALID_MODEL"

    .line 258
    .line 259
    move-object/from16 v39, v2

    .line 260
    .line 261
    const/16 v2, 0x12

    .line 262
    .line 263
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcddr;->s:Lcddr;

    .line 267
    .line 268
    new-instance v1, Lcddr;

    .line 269
    .line 270
    const/16 v15, 0x6d

    .line 271
    .line 272
    move/from16 v40, v2

    .line 273
    .line 274
    const-string v2, "LOCAL_MODEL_INVALID"

    .line 275
    .line 276
    move-object/from16 v41, v0

    .line 277
    .line 278
    const/16 v0, 0x13

    .line 279
    .line 280
    invoke-direct {v1, v2, v0, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    sput-object v1, Lcddr;->t:Lcddr;

    .line 284
    .line 285
    new-instance v2, Lcddr;

    .line 286
    .line 287
    const/16 v15, 0x6e

    .line 288
    .line 289
    move/from16 v42, v0

    .line 290
    .line 291
    const-string v0, "REMOTE_MODEL_INVALID"

    .line 292
    .line 293
    move-object/from16 v43, v1

    .line 294
    .line 295
    const/16 v1, 0x14

    .line 296
    .line 297
    invoke-direct {v2, v0, v1, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    sput-object v2, Lcddr;->u:Lcddr;

    .line 301
    .line 302
    new-instance v0, Lcddr;

    .line 303
    .line 304
    const/16 v15, 0x6f

    .line 305
    .line 306
    move/from16 v44, v1

    .line 307
    .line 308
    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    .line 309
    .line 310
    move-object/from16 v45, v2

    .line 311
    .line 312
    const/16 v2, 0x15

    .line 313
    .line 314
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lcddr;->v:Lcddr;

    .line 318
    .line 319
    new-instance v1, Lcddr;

    .line 320
    .line 321
    const/16 v15, 0x16

    .line 322
    .line 323
    move/from16 v46, v2

    .line 324
    .line 325
    const/16 v2, 0x70

    .line 326
    .line 327
    move-object/from16 v47, v0

    .line 328
    .line 329
    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 330
    .line 331
    invoke-direct {v1, v0, v15, v2}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    sput-object v1, Lcddr;->w:Lcddr;

    .line 335
    .line 336
    new-instance v0, Lcddr;

    .line 337
    .line 338
    const/16 v2, 0x17

    .line 339
    .line 340
    const/16 v15, 0x71

    .line 341
    .line 342
    move-object/from16 v48, v1

    .line 343
    .line 344
    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 345
    .line 346
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lcddr;->x:Lcddr;

    .line 350
    .line 351
    new-instance v1, Lcddr;

    .line 352
    .line 353
    const/16 v2, 0x18

    .line 354
    .line 355
    const/16 v15, 0x72

    .line 356
    .line 357
    move-object/from16 v49, v0

    .line 358
    .line 359
    const-string v0, "MODEL_NOT_REGISTERED"

    .line 360
    .line 361
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    sput-object v1, Lcddr;->y:Lcddr;

    .line 365
    .line 366
    new-instance v0, Lcddr;

    .line 367
    .line 368
    const/16 v2, 0x19

    .line 369
    .line 370
    const/16 v15, 0x73

    .line 371
    .line 372
    move-object/from16 v50, v1

    .line 373
    .line 374
    const-string v1, "MODEL_TYPE_MISUSE"

    .line 375
    .line 376
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    sput-object v0, Lcddr;->z:Lcddr;

    .line 380
    .line 381
    new-instance v1, Lcddr;

    .line 382
    .line 383
    const/16 v2, 0x1a

    .line 384
    .line 385
    const/16 v15, 0x74

    .line 386
    .line 387
    move-object/from16 v51, v0

    .line 388
    .line 389
    const-string v0, "MODEL_HASH_MISMATCH"

    .line 390
    .line 391
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    sput-object v1, Lcddr;->A:Lcddr;

    .line 395
    .line 396
    new-instance v0, Lcddr;

    .line 397
    .line 398
    const/16 v2, 0x1b

    .line 399
    .line 400
    const/16 v15, 0xc9

    .line 401
    .line 402
    move-object/from16 v52, v1

    .line 403
    .line 404
    const-string v1, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 405
    .line 406
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcddr;->B:Lcddr;

    .line 410
    .line 411
    new-instance v1, Lcddr;

    .line 412
    .line 413
    const/16 v2, 0x1c

    .line 414
    .line 415
    const/16 v15, 0xca

    .line 416
    .line 417
    move-object/from16 v53, v0

    .line 418
    .line 419
    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    .line 420
    .line 421
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    sput-object v1, Lcddr;->C:Lcddr;

    .line 425
    .line 426
    new-instance v0, Lcddr;

    .line 427
    .line 428
    const/16 v2, 0x1d

    .line 429
    .line 430
    const/16 v15, 0xcb

    .line 431
    .line 432
    move-object/from16 v54, v1

    .line 433
    .line 434
    const-string v1, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 435
    .line 436
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    sput-object v0, Lcddr;->D:Lcddr;

    .line 440
    .line 441
    new-instance v1, Lcddr;

    .line 442
    .line 443
    const/16 v2, 0x1e

    .line 444
    .line 445
    const/16 v15, 0xcc

    .line 446
    .line 447
    move-object/from16 v55, v0

    .line 448
    .line 449
    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 450
    .line 451
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    sput-object v1, Lcddr;->E:Lcddr;

    .line 455
    .line 456
    new-instance v0, Lcddr;

    .line 457
    .line 458
    const/16 v2, 0x1f

    .line 459
    .line 460
    const/16 v15, 0xcd

    .line 461
    .line 462
    move-object/from16 v56, v1

    .line 463
    .line 464
    const-string v1, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 465
    .line 466
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lcddr;->F:Lcddr;

    .line 470
    .line 471
    new-instance v1, Lcddr;

    .line 472
    .line 473
    const/16 v2, 0x20

    .line 474
    .line 475
    const/16 v15, 0xce

    .line 476
    .line 477
    move-object/from16 v57, v0

    .line 478
    .line 479
    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 480
    .line 481
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    .line 484
    sput-object v1, Lcddr;->G:Lcddr;

    .line 485
    .line 486
    new-instance v0, Lcddr;

    .line 487
    .line 488
    const/16 v2, 0x21

    .line 489
    .line 490
    const/16 v15, 0xcf

    .line 491
    .line 492
    move-object/from16 v58, v1

    .line 493
    .line 494
    const-string v1, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 495
    .line 496
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lcddr;->H:Lcddr;

    .line 500
    .line 501
    new-instance v1, Lcddr;

    .line 502
    .line 503
    const/16 v2, 0x22

    .line 504
    .line 505
    const/16 v15, 0x12d

    .line 506
    .line 507
    move-object/from16 v59, v0

    .line 508
    .line 509
    const-string v0, "CAMERAX_SOURCE_ERROR"

    .line 510
    .line 511
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    sput-object v1, Lcddr;->I:Lcddr;

    .line 515
    .line 516
    new-instance v0, Lcddr;

    .line 517
    .line 518
    const/16 v2, 0x23

    .line 519
    .line 520
    const/16 v15, 0x12e

    .line 521
    .line 522
    move-object/from16 v60, v1

    .line 523
    .line 524
    const-string v1, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 525
    .line 526
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    .line 529
    sput-object v0, Lcddr;->J:Lcddr;

    .line 530
    .line 531
    new-instance v1, Lcddr;

    .line 532
    .line 533
    const/16 v2, 0x24

    .line 534
    .line 535
    const/16 v15, 0x12f

    .line 536
    .line 537
    move-object/from16 v61, v0

    .line 538
    .line 539
    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 540
    .line 541
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    sput-object v1, Lcddr;->K:Lcddr;

    .line 545
    .line 546
    new-instance v0, Lcddr;

    .line 547
    .line 548
    const/16 v2, 0x25

    .line 549
    .line 550
    const/16 v15, 0x130

    .line 551
    .line 552
    move-object/from16 v62, v1

    .line 553
    .line 554
    const-string v1, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 555
    .line 556
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    sput-object v0, Lcddr;->L:Lcddr;

    .line 560
    .line 561
    new-instance v1, Lcddr;

    .line 562
    .line 563
    const/16 v2, 0x26

    .line 564
    .line 565
    const/16 v15, 0x131

    .line 566
    .line 567
    move-object/from16 v63, v0

    .line 568
    .line 569
    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 570
    .line 571
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    sput-object v1, Lcddr;->M:Lcddr;

    .line 575
    .line 576
    new-instance v0, Lcddr;

    .line 577
    .line 578
    const/16 v2, 0x27

    .line 579
    .line 580
    const/16 v15, 0x190

    .line 581
    .line 582
    move-object/from16 v64, v1

    .line 583
    .line 584
    const-string v1, "CODE_SCANNER_UNAVAILABLE"

    .line 585
    .line 586
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcddr;->N:Lcddr;

    .line 590
    .line 591
    new-instance v1, Lcddr;

    .line 592
    .line 593
    const/16 v2, 0x28

    .line 594
    .line 595
    const/16 v15, 0x191

    .line 596
    .line 597
    move-object/from16 v65, v0

    .line 598
    .line 599
    const-string v0, "CODE_SCANNER_CANCELLED"

    .line 600
    .line 601
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 602
    .line 603
    .line 604
    sput-object v1, Lcddr;->O:Lcddr;

    .line 605
    .line 606
    new-instance v0, Lcddr;

    .line 607
    .line 608
    const/16 v2, 0x29

    .line 609
    .line 610
    const/16 v15, 0x192

    .line 611
    .line 612
    move-object/from16 v66, v1

    .line 613
    .line 614
    const-string v1, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 615
    .line 616
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    sput-object v0, Lcddr;->P:Lcddr;

    .line 620
    .line 621
    new-instance v1, Lcddr;

    .line 622
    .line 623
    const/16 v2, 0x2a

    .line 624
    .line 625
    const/16 v15, 0x193

    .line 626
    .line 627
    move-object/from16 v67, v0

    .line 628
    .line 629
    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 630
    .line 631
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    sput-object v1, Lcddr;->Q:Lcddr;

    .line 635
    .line 636
    new-instance v0, Lcddr;

    .line 637
    .line 638
    const/16 v2, 0x2b

    .line 639
    .line 640
    const/16 v15, 0x194

    .line 641
    .line 642
    move-object/from16 v68, v1

    .line 643
    .line 644
    const-string v1, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 645
    .line 646
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    sput-object v0, Lcddr;->R:Lcddr;

    .line 650
    .line 651
    new-instance v1, Lcddr;

    .line 652
    .line 653
    const/16 v2, 0x2c

    .line 654
    .line 655
    const/16 v15, 0x195

    .line 656
    .line 657
    move-object/from16 v69, v0

    .line 658
    .line 659
    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 660
    .line 661
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    sput-object v1, Lcddr;->S:Lcddr;

    .line 665
    .line 666
    new-instance v0, Lcddr;

    .line 667
    .line 668
    const/16 v2, 0x2d

    .line 669
    .line 670
    const/16 v15, 0x196

    .line 671
    .line 672
    move-object/from16 v70, v1

    .line 673
    .line 674
    const-string v1, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 675
    .line 676
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 677
    .line 678
    .line 679
    sput-object v0, Lcddr;->T:Lcddr;

    .line 680
    .line 681
    new-instance v1, Lcddr;

    .line 682
    .line 683
    const/16 v2, 0x2e

    .line 684
    .line 685
    const/16 v15, 0x197

    .line 686
    .line 687
    move-object/from16 v71, v0

    .line 688
    .line 689
    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 690
    .line 691
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    sput-object v1, Lcddr;->U:Lcddr;

    .line 695
    .line 696
    new-instance v0, Lcddr;

    .line 697
    .line 698
    const/16 v2, 0x2f

    .line 699
    .line 700
    const/16 v15, 0x1f4

    .line 701
    .line 702
    move-object/from16 v72, v1

    .line 703
    .line 704
    const-string v1, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 705
    .line 706
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 707
    .line 708
    .line 709
    sput-object v0, Lcddr;->V:Lcddr;

    .line 710
    .line 711
    new-instance v1, Lcddr;

    .line 712
    .line 713
    const/16 v2, 0x30

    .line 714
    .line 715
    const/16 v15, 0x1f5

    .line 716
    .line 717
    move-object/from16 v73, v0

    .line 718
    .line 719
    const-string v0, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 720
    .line 721
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    sput-object v1, Lcddr;->W:Lcddr;

    .line 725
    .line 726
    new-instance v0, Lcddr;

    .line 727
    .line 728
    const/16 v2, 0x31

    .line 729
    .line 730
    const/16 v15, 0x258

    .line 731
    .line 732
    move-object/from16 v74, v1

    .line 733
    .line 734
    const-string v1, "PERMISSION_DENIED"

    .line 735
    .line 736
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 737
    .line 738
    .line 739
    sput-object v0, Lcddr;->X:Lcddr;

    .line 740
    .line 741
    new-instance v1, Lcddr;

    .line 742
    .line 743
    const/16 v2, 0x32

    .line 744
    .line 745
    const/16 v15, 0x259

    .line 746
    .line 747
    move-object/from16 v75, v0

    .line 748
    .line 749
    const-string v0, "CANCELLED"

    .line 750
    .line 751
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    sput-object v1, Lcddr;->Y:Lcddr;

    .line 755
    .line 756
    new-instance v0, Lcddr;

    .line 757
    .line 758
    const/16 v2, 0x33

    .line 759
    .line 760
    const/16 v15, 0x25a

    .line 761
    .line 762
    move-object/from16 v76, v1

    .line 763
    .line 764
    const-string v1, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 765
    .line 766
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 767
    .line 768
    .line 769
    sput-object v0, Lcddr;->Z:Lcddr;

    .line 770
    .line 771
    new-instance v1, Lcddr;

    .line 772
    .line 773
    const/16 v2, 0x34

    .line 774
    .line 775
    const/16 v15, 0x25b

    .line 776
    .line 777
    move-object/from16 v77, v0

    .line 778
    .line 779
    const-string v0, "LOW_MEMORY"

    .line 780
    .line 781
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    sput-object v1, Lcddr;->aa:Lcddr;

    .line 785
    .line 786
    new-instance v0, Lcddr;

    .line 787
    .line 788
    const/16 v2, 0x35

    .line 789
    .line 790
    const/16 v15, 0x2bc

    .line 791
    .line 792
    move-object/from16 v78, v1

    .line 793
    .line 794
    const-string v1, "SAPI_BUSY"

    .line 795
    .line 796
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 797
    .line 798
    .line 799
    sput-object v0, Lcddr;->ab:Lcddr;

    .line 800
    .line 801
    new-instance v1, Lcddr;

    .line 802
    .line 803
    const/16 v2, 0x36

    .line 804
    .line 805
    const/16 v15, 0x2bd

    .line 806
    .line 807
    move-object/from16 v79, v0

    .line 808
    .line 809
    const-string v0, "SAPI_CANCELLED"

    .line 810
    .line 811
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 812
    .line 813
    .line 814
    sput-object v1, Lcddr;->ac:Lcddr;

    .line 815
    .line 816
    new-instance v0, Lcddr;

    .line 817
    .line 818
    const/16 v2, 0x37

    .line 819
    .line 820
    const/16 v15, 0x2be

    .line 821
    .line 822
    move-object/from16 v80, v1

    .line 823
    .line 824
    const-string v1, "SAPI_NEEDS_SYSTEM_UPDATE"

    .line 825
    .line 826
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    sput-object v0, Lcddr;->ad:Lcddr;

    .line 830
    .line 831
    new-instance v1, Lcddr;

    .line 832
    .line 833
    const/16 v2, 0x38

    .line 834
    .line 835
    const/16 v15, 0x2bf

    .line 836
    .line 837
    move-object/from16 v81, v0

    .line 838
    .line 839
    const-string v0, "SAPI_NOT_AVAILABLE"

    .line 840
    .line 841
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 842
    .line 843
    .line 844
    sput-object v1, Lcddr;->ae:Lcddr;

    .line 845
    .line 846
    new-instance v0, Lcddr;

    .line 847
    .line 848
    const/16 v2, 0x39

    .line 849
    .line 850
    const/16 v15, 0x2c0

    .line 851
    .line 852
    move-object/from16 v82, v1

    .line 853
    .line 854
    const-string v1, "SAPI_NOT_ENOUGH_DISK_SPACE"

    .line 855
    .line 856
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 857
    .line 858
    .line 859
    sput-object v0, Lcddr;->af:Lcddr;

    .line 860
    .line 861
    new-instance v1, Lcddr;

    .line 862
    .line 863
    const/16 v2, 0x3a

    .line 864
    .line 865
    const/16 v15, 0x2c1

    .line 866
    .line 867
    move-object/from16 v83, v0

    .line 868
    .line 869
    const-string v0, "SAPI_REQUEST_PROCESSING_ERROR"

    .line 870
    .line 871
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 872
    .line 873
    .line 874
    sput-object v1, Lcddr;->ag:Lcddr;

    .line 875
    .line 876
    new-instance v0, Lcddr;

    .line 877
    .line 878
    const/16 v2, 0x3b

    .line 879
    .line 880
    const/16 v15, 0x2c2

    .line 881
    .line 882
    move-object/from16 v84, v1

    .line 883
    .line 884
    const-string v1, "SAPI_REQUEST_TOO_LARGE"

    .line 885
    .line 886
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 887
    .line 888
    .line 889
    sput-object v0, Lcddr;->ah:Lcddr;

    .line 890
    .line 891
    new-instance v1, Lcddr;

    .line 892
    .line 893
    const/16 v2, 0x3c

    .line 894
    .line 895
    const/16 v15, 0x2c3

    .line 896
    .line 897
    move-object/from16 v85, v0

    .line 898
    .line 899
    const-string v0, "SAPI_RESPONSE_GENERATION_ERROR"

    .line 900
    .line 901
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    sput-object v1, Lcddr;->ai:Lcddr;

    .line 905
    .line 906
    new-instance v0, Lcddr;

    .line 907
    .line 908
    const/16 v2, 0x3d

    .line 909
    .line 910
    const/16 v15, 0x2c4

    .line 911
    .line 912
    move-object/from16 v86, v1

    .line 913
    .line 914
    const-string v1, "SAPI_RESPONSE_PROCESSING_ERROR"

    .line 915
    .line 916
    invoke-direct {v0, v1, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 917
    .line 918
    .line 919
    sput-object v0, Lcddr;->aj:Lcddr;

    .line 920
    .line 921
    new-instance v1, Lcddr;

    .line 922
    .line 923
    const/16 v2, 0x3e

    .line 924
    .line 925
    const/16 v15, 0x270f

    .line 926
    .line 927
    move-object/from16 v87, v0

    .line 928
    .line 929
    const-string v0, "UNKNOWN_ERROR"

    .line 930
    .line 931
    invoke-direct {v1, v0, v2, v15}, Lcddr;-><init>(Ljava/lang/String;II)V

    .line 932
    .line 933
    .line 934
    sput-object v1, Lcddr;->ak:Lcddr;

    .line 935
    .line 936
    const/16 v0, 0x3f

    .line 937
    .line 938
    new-array v0, v0, [Lcddr;

    .line 939
    .line 940
    aput-object v29, v0, v16

    .line 941
    .line 942
    aput-object v31, v0, v17

    .line 943
    .line 944
    aput-object v3, v0, v18

    .line 945
    .line 946
    aput-object v5, v0, v19

    .line 947
    .line 948
    aput-object v7, v0, v22

    .line 949
    .line 950
    aput-object v9, v0, v23

    .line 951
    .line 952
    aput-object v11, v0, v25

    .line 953
    .line 954
    aput-object v14, v0, v27

    .line 955
    .line 956
    aput-object v33, v0, v20

    .line 957
    .line 958
    aput-object v6, v0, v21

    .line 959
    .line 960
    aput-object v4, v0, v24

    .line 961
    .line 962
    aput-object v8, v0, v26

    .line 963
    .line 964
    aput-object v10, v0, v28

    .line 965
    .line 966
    aput-object v12, v0, v30

    .line 967
    .line 968
    aput-object v13, v0, v32

    .line 969
    .line 970
    aput-object v35, v0, v34

    .line 971
    .line 972
    aput-object v37, v0, v36

    .line 973
    .line 974
    aput-object v39, v0, v38

    .line 975
    .line 976
    aput-object v41, v0, v40

    .line 977
    .line 978
    aput-object v43, v0, v42

    .line 979
    .line 980
    aput-object v45, v0, v44

    .line 981
    .line 982
    aput-object v47, v0, v46

    .line 983
    .line 984
    const/16 v2, 0x16

    .line 985
    .line 986
    aput-object v48, v0, v2

    .line 987
    .line 988
    const/16 v2, 0x17

    .line 989
    .line 990
    aput-object v49, v0, v2

    .line 991
    .line 992
    const/16 v2, 0x18

    .line 993
    .line 994
    aput-object v50, v0, v2

    .line 995
    .line 996
    const/16 v2, 0x19

    .line 997
    .line 998
    aput-object v51, v0, v2

    .line 999
    .line 1000
    const/16 v2, 0x1a

    .line 1001
    .line 1002
    aput-object v52, v0, v2

    .line 1003
    .line 1004
    const/16 v2, 0x1b

    .line 1005
    .line 1006
    aput-object v53, v0, v2

    .line 1007
    .line 1008
    const/16 v2, 0x1c

    .line 1009
    .line 1010
    aput-object v54, v0, v2

    .line 1011
    .line 1012
    const/16 v2, 0x1d

    .line 1013
    .line 1014
    aput-object v55, v0, v2

    .line 1015
    .line 1016
    const/16 v2, 0x1e

    .line 1017
    .line 1018
    aput-object v56, v0, v2

    .line 1019
    .line 1020
    const/16 v2, 0x1f

    .line 1021
    .line 1022
    aput-object v57, v0, v2

    .line 1023
    .line 1024
    const/16 v2, 0x20

    .line 1025
    .line 1026
    aput-object v58, v0, v2

    .line 1027
    .line 1028
    const/16 v2, 0x21

    .line 1029
    .line 1030
    aput-object v59, v0, v2

    .line 1031
    .line 1032
    const/16 v2, 0x22

    .line 1033
    .line 1034
    aput-object v60, v0, v2

    .line 1035
    .line 1036
    const/16 v2, 0x23

    .line 1037
    .line 1038
    aput-object v61, v0, v2

    .line 1039
    .line 1040
    const/16 v2, 0x24

    .line 1041
    .line 1042
    aput-object v62, v0, v2

    .line 1043
    .line 1044
    const/16 v2, 0x25

    .line 1045
    .line 1046
    aput-object v63, v0, v2

    .line 1047
    .line 1048
    const/16 v2, 0x26

    .line 1049
    .line 1050
    aput-object v64, v0, v2

    .line 1051
    .line 1052
    const/16 v2, 0x27

    .line 1053
    .line 1054
    aput-object v65, v0, v2

    .line 1055
    .line 1056
    const/16 v2, 0x28

    .line 1057
    .line 1058
    aput-object v66, v0, v2

    .line 1059
    .line 1060
    const/16 v2, 0x29

    .line 1061
    .line 1062
    aput-object v67, v0, v2

    .line 1063
    .line 1064
    const/16 v2, 0x2a

    .line 1065
    .line 1066
    aput-object v68, v0, v2

    .line 1067
    .line 1068
    const/16 v2, 0x2b

    .line 1069
    .line 1070
    aput-object v69, v0, v2

    .line 1071
    .line 1072
    const/16 v2, 0x2c

    .line 1073
    .line 1074
    aput-object v70, v0, v2

    .line 1075
    .line 1076
    const/16 v2, 0x2d

    .line 1077
    .line 1078
    aput-object v71, v0, v2

    .line 1079
    .line 1080
    const/16 v2, 0x2e

    .line 1081
    .line 1082
    aput-object v72, v0, v2

    .line 1083
    .line 1084
    const/16 v2, 0x2f

    .line 1085
    .line 1086
    aput-object v73, v0, v2

    .line 1087
    .line 1088
    const/16 v2, 0x30

    .line 1089
    .line 1090
    aput-object v74, v0, v2

    .line 1091
    .line 1092
    const/16 v2, 0x31

    .line 1093
    .line 1094
    aput-object v75, v0, v2

    .line 1095
    .line 1096
    const/16 v2, 0x32

    .line 1097
    .line 1098
    aput-object v76, v0, v2

    .line 1099
    .line 1100
    const/16 v2, 0x33

    .line 1101
    .line 1102
    aput-object v77, v0, v2

    .line 1103
    .line 1104
    const/16 v2, 0x34

    .line 1105
    .line 1106
    aput-object v78, v0, v2

    .line 1107
    .line 1108
    const/16 v2, 0x35

    .line 1109
    .line 1110
    aput-object v79, v0, v2

    .line 1111
    .line 1112
    const/16 v2, 0x36

    .line 1113
    .line 1114
    aput-object v80, v0, v2

    .line 1115
    .line 1116
    const/16 v2, 0x37

    .line 1117
    .line 1118
    aput-object v81, v0, v2

    .line 1119
    .line 1120
    const/16 v2, 0x38

    .line 1121
    .line 1122
    aput-object v82, v0, v2

    .line 1123
    .line 1124
    const/16 v2, 0x39

    .line 1125
    .line 1126
    aput-object v83, v0, v2

    .line 1127
    .line 1128
    const/16 v2, 0x3a

    .line 1129
    .line 1130
    aput-object v84, v0, v2

    .line 1131
    .line 1132
    const/16 v2, 0x3b

    .line 1133
    .line 1134
    aput-object v85, v0, v2

    .line 1135
    .line 1136
    const/16 v2, 0x3c

    .line 1137
    .line 1138
    aput-object v86, v0, v2

    .line 1139
    .line 1140
    const/16 v2, 0x3d

    .line 1141
    .line 1142
    aput-object v87, v0, v2

    .line 1143
    .line 1144
    const/16 v2, 0x3e

    .line 1145
    .line 1146
    aput-object v1, v0, v2

    .line 1147
    .line 1148
    sput-object v0, Lcddr;->am:[Lcddr;

    .line 1149
    .line 1150
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcddr;->al:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcddr;
    .locals 1

    .line 1
    sget-object v0, Lcddr;->am:[Lcddr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcddr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcddr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcddr;->al:I

    .line 2
    .line 3
    return v0
.end method
