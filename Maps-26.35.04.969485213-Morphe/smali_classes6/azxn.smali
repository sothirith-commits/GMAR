.class public final enum Lazxn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lazxn;

.field public static final enum B:Lazxn;

.field public static final enum C:Lazxn;

.field public static final enum D:Lazxn;

.field private static final synthetic F:[Lazxn;

.field public static final enum a:Lazxn;

.field public static final enum b:Lazxn;

.field public static final enum c:Lazxn;

.field public static final enum d:Lazxn;

.field public static final enum e:Lazxn;

.field public static final enum f:Lazxn;

.field public static final enum g:Lazxn;

.field public static final enum h:Lazxn;

.field public static final enum i:Lazxn;

.field public static final enum j:Lazxn;

.field public static final enum k:Lazxn;

.field public static final enum l:Lazxn;

.field public static final enum m:Lazxn;

.field public static final enum n:Lazxn;

.field public static final enum o:Lazxn;

.field public static final enum p:Lazxn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Lazxn;

.field public static final enum r:Lazxn;

.field public static final enum s:Lazxn;

.field public static final enum t:Lazxn;

.field public static final enum u:Lazxn;

.field public static final enum v:Lazxn;

.field public static final enum w:Lazxn;

.field public static final enum x:Lazxn;

.field public static final enum y:Lazxn;

.field public static final enum z:Lazxn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    .line 2
    new-instance v0, Lazxn;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    sput-object v0, Lazxn;->a:Lazxn;

    .line 12
    .line 13
    new-instance v1, Lazxn;

    .line 14
    .line 15
    const-string v4, "LOAD_BITMAP_EXCEPTION_LOADING_IMAGE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5, v2}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    sput-object v1, Lazxn;->b:Lazxn;

    .line 22
    .line 23
    new-instance v4, Lazxn;

    .line 24
    .line 25
    const-string v6, "LOAD_BITMAP_NULL_BITMAP"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v5, v3}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    sput-object v4, Lazxn;->c:Lazxn;

    .line 31
    .line 32
    new-instance v6, Lazxn;

    .line 33
    .line 34
    const-string v7, "LOAD_BITMAP_PERMISSION_NOT_GRANTED"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7, v8, v5, v5}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    sput-object v6, Lazxn;->d:Lazxn;

    .line 41
    .line 42
    new-instance v7, Lazxn;

    .line 43
    .line 44
    const-string v9, "LOAD_BITMAP_VIDEO_WHILE_VIDEO_SERVER_FLAG_OFF"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v5, v8}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    sput-object v7, Lazxn;->e:Lazxn;

    .line 51
    .line 52
    new-instance v9, Lazxn;

    .line 53
    .line 54
    const-string v11, "FACE_DETECTION_FOUND_FACE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v8, v2}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 59
    .line 60
    sput-object v9, Lazxn;->f:Lazxn;

    .line 61
    .line 62
    new-instance v11, Lazxn;

    .line 63
    .line 64
    const-string v13, "FACE_DETECTION_ODD_WIDTH_BITMAP"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v8, v3}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    sput-object v11, Lazxn;->g:Lazxn;

    .line 71
    .line 72
    new-instance v13, Lazxn;

    .line 73
    .line 74
    const-string v15, "FACE_DETECTION_NON_RGB_565_BITMAP"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v8, v5}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 79
    .line 80
    sput-object v13, Lazxn;->h:Lazxn;

    .line 81
    .line 82
    new-instance v15, Lazxn;

    .line 83
    .line 84
    const-string v14, "FACE_DETECTION_NULL_BITMAP"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v8, v8}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 90
    .line 91
    sput-object v15, Lazxn;->i:Lazxn;

    .line 92
    .line 93
    new-instance v14, Lazxn;

    .line 94
    .line 95
    const-string v12, "FACE_DETECTION_FAILED_TO_CROP_BITMAP"

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v5, v8, v10}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 101
    .line 102
    sput-object v14, Lazxn;->j:Lazxn;

    .line 103
    .line 104
    new-instance v12, Lazxn;

    .line 105
    .line 106
    const-string v5, "SNAP_TO_PLACE_NO_PLACE_SNAPPED"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v5, v8, v10, v2}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 112
    .line 113
    sput-object v12, Lazxn;->k:Lazxn;

    .line 114
    .line 115
    new-instance v5, Lazxn;

    .line 116
    .line 117
    move/from16 v23, v8

    .line 118
    .line 119
    const-string v8, "SNAP_TO_PLACE_BLOCKLIST_NOT_UGC_SUPPORTED"

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v8, v2, v10, v3}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 125
    .line 126
    sput-object v5, Lazxn;->l:Lazxn;

    .line 127
    .line 128
    new-instance v8, Lazxn;

    .line 129
    .line 130
    move/from16 v25, v2

    .line 131
    .line 132
    const-string v2, "SNAP_TO_PLACE_LOW_CONFIDENCE_PLACE"

    .line 133
    .line 134
    const/16 v3, 0xc

    .line 135
    .line 136
    move-object/from16 v27, v0

    .line 137
    const/4 v0, 0x2

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v2, v3, v10, v0}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 141
    .line 142
    sput-object v8, Lazxn;->m:Lazxn;

    .line 143
    .line 144
    new-instance v0, Lazxn;

    .line 145
    .line 146
    const-string v2, "SNAP_TO_PLACE_BLOCKLISTED_ALIAS_TYPE"

    .line 147
    .line 148
    move/from16 v28, v3

    .line 149
    .line 150
    const/16 v3, 0xd

    .line 151
    .line 152
    move-object/from16 v29, v1

    .line 153
    const/4 v1, 0x3

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2, v3, v10, v1}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 157
    .line 158
    sput-object v0, Lazxn;->n:Lazxn;

    .line 159
    .line 160
    new-instance v1, Lazxn;

    .line 161
    .line 162
    const-string v2, "SNAP_TO_PLACE_NOTIFICATION_DISABLED_PLACE"

    .line 163
    .line 164
    move/from16 v30, v3

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v3, v10, v10}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 170
    .line 171
    sput-object v1, Lazxn;->o:Lazxn;

    .line 172
    .line 173
    new-instance v2, Lazxn;

    .line 174
    .line 175
    move/from16 v31, v3

    .line 176
    .line 177
    const-string v3, "SNAP_TO_PLACE_NOT_BE_THE_FIRST_ELIGIBLE_PLACE"

    .line 178
    .line 179
    move-object/from16 v32, v0

    .line 180
    .line 181
    const/16 v0, 0xf

    .line 182
    .line 183
    move-object/from16 v33, v1

    .line 184
    const/4 v1, 0x5

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3, v0, v10, v1}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 188
    .line 189
    sput-object v2, Lazxn;->p:Lazxn;

    .line 190
    .line 191
    new-instance v1, Lazxn;

    .line 192
    .line 193
    const-string v3, "SNAP_TO_PLACE_TIMEOUT"

    .line 194
    .line 195
    move/from16 v34, v0

    .line 196
    .line 197
    const/16 v0, 0x10

    .line 198
    .line 199
    move-object/from16 v35, v2

    .line 200
    const/4 v2, 0x6

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v3, v0, v10, v2}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 204
    .line 205
    sput-object v1, Lazxn;->q:Lazxn;

    .line 206
    .line 207
    new-instance v2, Lazxn;

    .line 208
    .line 209
    const-string v3, "SNAP_TO_PLACE_TO_PHOTO_LATLNG_FAILURE"

    .line 210
    .line 211
    move/from16 v36, v0

    .line 212
    .line 213
    const/16 v0, 0x11

    .line 214
    .line 215
    move-object/from16 v37, v1

    .line 216
    const/4 v1, 0x7

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3, v0, v10, v1}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 220
    .line 221
    sput-object v2, Lazxn;->r:Lazxn;

    .line 222
    .line 223
    new-instance v1, Lazxn;

    .line 224
    .line 225
    const-string v3, "CLASSIFIER_NON_LOCAL_OBJECT"

    .line 226
    .line 227
    move/from16 v38, v0

    .line 228
    .line 229
    const/16 v0, 0x12

    .line 230
    .line 231
    move-object/from16 v40, v2

    .line 232
    .line 233
    move/from16 v39, v10

    .line 234
    const/4 v2, 0x5

    .line 235
    const/4 v10, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v3, v0, v2, v10}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 239
    .line 240
    sput-object v1, Lazxn;->s:Lazxn;

    .line 241
    .line 242
    new-instance v3, Lazxn;

    .line 243
    .line 244
    const-string v10, "CLASSIFIER_LOW_CONFIDENCE"

    .line 245
    .line 246
    move/from16 v41, v0

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    move-object/from16 v42, v1

    .line 251
    const/4 v1, 0x1

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v10, v0, v2, v1}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 255
    .line 256
    sput-object v3, Lazxn;->t:Lazxn;

    .line 257
    .line 258
    new-instance v1, Lazxn;

    .line 259
    .line 260
    const-string v10, "CLASSIFIER_NOT_READY"

    .line 261
    .line 262
    move/from16 v43, v0

    .line 263
    .line 264
    const/16 v0, 0x14

    .line 265
    .line 266
    move-object/from16 v44, v3

    .line 267
    const/4 v3, 0x2

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v10, v0, v2, v3}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 271
    .line 272
    sput-object v1, Lazxn;->u:Lazxn;

    .line 273
    .line 274
    new-instance v3, Lazxn;

    .line 275
    .line 276
    const-string v10, "CLASSIFIER_ICA_LABELS_BLOCKLISTED"

    .line 277
    .line 278
    move/from16 v45, v0

    .line 279
    .line 280
    const/16 v0, 0x15

    .line 281
    .line 282
    move-object/from16 v46, v1

    .line 283
    const/4 v1, 0x3

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v10, v0, v2, v1}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 287
    .line 288
    sput-object v3, Lazxn;->v:Lazxn;

    .line 289
    .line 290
    new-instance v1, Lazxn;

    .line 291
    .line 292
    const-string v2, "MAXIMUM_LIKELIHOOD_LOW_CONFIDENCE"

    .line 293
    .line 294
    const/16 v10, 0x16

    .line 295
    .line 296
    move/from16 v47, v0

    .line 297
    .line 298
    move-object/from16 v48, v3

    .line 299
    const/4 v0, 0x0

    .line 300
    const/4 v3, 0x6

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v2, v10, v3, v0}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 304
    .line 305
    sput-object v1, Lazxn;->w:Lazxn;

    .line 306
    .line 307
    new-instance v0, Lazxn;

    .line 308
    .line 309
    const-string v2, "MAXIMUM_LIKELIHOOD_NO_SNAPPED_PLACES"

    .line 310
    .line 311
    const/16 v10, 0x17

    .line 312
    .line 313
    move-object/from16 v49, v1

    .line 314
    const/4 v1, 0x1

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v2, v10, v3, v1}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 318
    .line 319
    sput-object v0, Lazxn;->x:Lazxn;

    .line 320
    .line 321
    new-instance v1, Lazxn;

    .line 322
    .line 323
    const-string v2, "MAXIMUM_LIKELIHOOD_NO_CLASSIFIER_RESULTS"

    .line 324
    .line 325
    const/16 v10, 0x18

    .line 326
    .line 327
    move-object/from16 v50, v0

    .line 328
    const/4 v0, 0x2

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, v2, v10, v3, v0}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 332
    .line 333
    sput-object v1, Lazxn;->y:Lazxn;

    .line 334
    .line 335
    new-instance v0, Lazxn;

    .line 336
    .line 337
    const-string v2, "BE_THE_FIRST_RATE_LIMITED"

    .line 338
    .line 339
    const/16 v3, 0x19

    .line 340
    .line 341
    move-object/from16 v51, v1

    .line 342
    const/4 v1, 0x7

    .line 343
    const/4 v10, 0x0

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v2, v3, v1, v10}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 347
    .line 348
    sput-object v0, Lazxn;->z:Lazxn;

    .line 349
    .line 350
    new-instance v1, Lazxn;

    .line 351
    .line 352
    const-string v2, "DAILY_LIMIT_EXHAUSTED"

    .line 353
    .line 354
    const/16 v3, 0x1a

    .line 355
    .line 356
    move-object/from16 v52, v0

    .line 357
    .line 358
    const/16 v0, 0x8

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2, v3, v0, v10}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 362
    .line 363
    sput-object v1, Lazxn;->A:Lazxn;

    .line 364
    .line 365
    new-instance v2, Lazxn;

    .line 366
    .line 367
    const-string v3, "IN_FEATURE_ID_BACKOFF"

    .line 368
    .line 369
    const/16 v10, 0x1b

    .line 370
    .line 371
    move-object/from16 v53, v1

    .line 372
    const/4 v1, 0x1

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v3, v10, v0, v1}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 376
    .line 377
    sput-object v2, Lazxn;->B:Lazxn;

    .line 378
    .line 379
    new-instance v1, Lazxn;

    .line 380
    .line 381
    const-string v3, "IN_NOTIFICATION_BACKOFF"

    .line 382
    .line 383
    const/16 v10, 0x1c

    .line 384
    .line 385
    move-object/from16 v54, v2

    .line 386
    const/4 v2, 0x2

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v3, v10, v0, v2}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 390
    .line 391
    sput-object v1, Lazxn;->C:Lazxn;

    .line 392
    .line 393
    new-instance v0, Lazxn;

    .line 394
    .line 395
    const-string v3, "PHOTO_DELAY_TOO_LARGE"

    .line 396
    .line 397
    const/16 v10, 0x1d

    .line 398
    .line 399
    move-object/from16 v24, v1

    .line 400
    .line 401
    move/from16 v20, v2

    .line 402
    .line 403
    const/16 v1, 0x9

    .line 404
    const/4 v2, 0x0

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v3, v10, v1, v2}, Lazxn;-><init>(Ljava/lang/String;III)V

    .line 408
    .line 409
    sput-object v0, Lazxn;->D:Lazxn;

    .line 410
    .line 411
    const/16 v1, 0x1e

    .line 412
    .line 413
    new-array v1, v1, [Lazxn;

    .line 414
    .line 415
    aput-object v27, v1, v2

    .line 416
    .line 417
    const/16 v26, 0x1

    .line 418
    .line 419
    aput-object v29, v1, v26

    .line 420
    .line 421
    aput-object v4, v1, v20

    .line 422
    .line 423
    const/16 v22, 0x3

    .line 424
    .line 425
    aput-object v6, v1, v22

    .line 426
    .line 427
    aput-object v7, v1, v39

    .line 428
    .line 429
    const/16 v18, 0x5

    .line 430
    .line 431
    aput-object v9, v1, v18

    .line 432
    .line 433
    const/16 v16, 0x6

    .line 434
    .line 435
    aput-object v11, v1, v16

    .line 436
    .line 437
    const/16 v17, 0x7

    .line 438
    .line 439
    aput-object v13, v1, v17

    .line 440
    .line 441
    const/16 v19, 0x8

    .line 442
    .line 443
    aput-object v15, v1, v19

    .line 444
    .line 445
    const/16 v21, 0x9

    .line 446
    .line 447
    aput-object v14, v1, v21

    .line 448
    .line 449
    aput-object v12, v1, v23

    .line 450
    .line 451
    aput-object v5, v1, v25

    .line 452
    .line 453
    aput-object v8, v1, v28

    .line 454
    .line 455
    aput-object v32, v1, v30

    .line 456
    .line 457
    aput-object v33, v1, v31

    .line 458
    .line 459
    aput-object v35, v1, v34

    .line 460
    .line 461
    aput-object v37, v1, v36

    .line 462
    .line 463
    aput-object v40, v1, v38

    .line 464
    .line 465
    aput-object v42, v1, v41

    .line 466
    .line 467
    aput-object v44, v1, v43

    .line 468
    .line 469
    aput-object v46, v1, v45

    .line 470
    .line 471
    aput-object v48, v1, v47

    .line 472
    .line 473
    const/16 v2, 0x16

    .line 474
    .line 475
    aput-object v49, v1, v2

    .line 476
    .line 477
    const/16 v2, 0x17

    .line 478
    .line 479
    aput-object v50, v1, v2

    .line 480
    .line 481
    const/16 v2, 0x18

    .line 482
    .line 483
    aput-object v51, v1, v2

    .line 484
    .line 485
    const/16 v2, 0x19

    .line 486
    .line 487
    aput-object v52, v1, v2

    .line 488
    .line 489
    const/16 v2, 0x1a

    .line 490
    .line 491
    aput-object v53, v1, v2

    .line 492
    .line 493
    const/16 v2, 0x1b

    .line 494
    .line 495
    aput-object v54, v1, v2

    .line 496
    .line 497
    const/16 v2, 0x1c

    .line 498
    .line 499
    aput-object v24, v1, v2

    .line 500
    .line 501
    const/16 v2, 0x1d

    .line 502
    .line 503
    aput-object v0, v1, v2

    .line 504
    .line 505
    sput-object v1, Lazxn;->F:[Lazxn;

    .line 506
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    mul-int/lit16 p3, p3, 0x100

    .line 8
    add-int/2addr p3, p4

    .line 9
    .line 10
    iput p3, p0, Lazxn;->E:I

    .line 11
    return-void
.end method

.method public static values()[Lazxn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazxn;->F:[Lazxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lazxn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lazxn;

    .line 9
    return-object v0
.end method
