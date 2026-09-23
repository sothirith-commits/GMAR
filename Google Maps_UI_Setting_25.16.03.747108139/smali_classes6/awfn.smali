.class public final enum Lawfn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lawfn;

.field public static final enum B:Lawfn;

.field public static final enum C:Lawfn;

.field public static final enum D:Lawfn;

.field private static final synthetic F:[Lawfn;

.field public static final enum a:Lawfn;

.field public static final enum b:Lawfn;

.field public static final enum c:Lawfn;

.field public static final enum d:Lawfn;

.field public static final enum e:Lawfn;

.field public static final enum f:Lawfn;

.field public static final enum g:Lawfn;

.field public static final enum h:Lawfn;

.field public static final enum i:Lawfn;

.field public static final enum j:Lawfn;

.field public static final enum k:Lawfn;

.field public static final enum l:Lawfn;

.field public static final enum m:Lawfn;

.field public static final enum n:Lawfn;

.field public static final enum o:Lawfn;

.field public static final enum p:Lawfn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Lawfn;

.field public static final enum r:Lawfn;

.field public static final enum s:Lawfn;

.field public static final enum t:Lawfn;

.field public static final enum u:Lawfn;

.field public static final enum v:Lawfn;

.field public static final enum w:Lawfn;

.field public static final enum x:Lawfn;

.field public static final enum y:Lawfn;

.field public static final enum z:Lawfn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Lawfn;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lawfn;->a:Lawfn;

    .line 11
    .line 12
    new-instance v1, Lawfn;

    .line 13
    .line 14
    const-string v4, "LOAD_BITMAP_EXCEPTION_LOADING_IMAGE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5, v2}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lawfn;->b:Lawfn;

    .line 21
    .line 22
    new-instance v4, Lawfn;

    .line 23
    .line 24
    const-string v6, "LOAD_BITMAP_NULL_BITMAP"

    .line 25
    .line 26
    invoke-direct {v4, v6, v5, v5, v3}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lawfn;->c:Lawfn;

    .line 30
    .line 31
    new-instance v6, Lawfn;

    .line 32
    .line 33
    const-string v7, "LOAD_BITMAP_PERMISSION_NOT_GRANTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v6, v7, v8, v5, v5}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lawfn;->d:Lawfn;

    .line 40
    .line 41
    new-instance v7, Lawfn;

    .line 42
    .line 43
    const-string v9, "LOAD_BITMAP_VIDEO_WHILE_VIDEO_SERVER_FLAG_OFF"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v5, v8}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lawfn;->e:Lawfn;

    .line 50
    .line 51
    new-instance v9, Lawfn;

    .line 52
    .line 53
    const-string v11, "FACE_DETECTION_FOUND_FACE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v8, v2}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lawfn;->f:Lawfn;

    .line 60
    .line 61
    new-instance v11, Lawfn;

    .line 62
    .line 63
    const-string v13, "FACE_DETECTION_ODD_WIDTH_BITMAP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v8, v3}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lawfn;->g:Lawfn;

    .line 70
    .line 71
    new-instance v13, Lawfn;

    .line 72
    .line 73
    const-string v15, "FACE_DETECTION_NON_RGB_565_BITMAP"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v8, v5}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lawfn;->h:Lawfn;

    .line 80
    .line 81
    new-instance v15, Lawfn;

    .line 82
    .line 83
    const-string v14, "FACE_DETECTION_NULL_BITMAP"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v8, v8}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lawfn;->i:Lawfn;

    .line 91
    .line 92
    new-instance v14, Lawfn;

    .line 93
    .line 94
    const-string v12, "FACE_DETECTION_FAILED_TO_CROP_BITMAP"

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v5, v8, v10}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lawfn;->j:Lawfn;

    .line 102
    .line 103
    new-instance v12, Lawfn;

    .line 104
    .line 105
    const-string v5, "SNAP_TO_PLACE_NO_PLACE_SNAPPED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v5, v8, v10, v2}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lawfn;->k:Lawfn;

    .line 113
    .line 114
    new-instance v5, Lawfn;

    .line 115
    .line 116
    move/from16 v23, v8

    .line 117
    .line 118
    const-string v8, "SNAP_TO_PLACE_BLOCKLIST_NOT_UGC_SUPPORTED"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v5, v8, v2, v10, v3}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 123
    .line 124
    .line 125
    sput-object v5, Lawfn;->l:Lawfn;

    .line 126
    .line 127
    new-instance v8, Lawfn;

    .line 128
    .line 129
    move/from16 v25, v2

    .line 130
    .line 131
    const-string v2, "SNAP_TO_PLACE_LOW_CONFIDENCE_PLACE"

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    move-object/from16 v27, v0

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-direct {v8, v2, v3, v10, v0}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 139
    .line 140
    .line 141
    sput-object v8, Lawfn;->m:Lawfn;

    .line 142
    .line 143
    new-instance v0, Lawfn;

    .line 144
    .line 145
    const-string v2, "SNAP_TO_PLACE_BLOCKLISTED_ALIAS_TYPE"

    .line 146
    .line 147
    move/from16 v28, v3

    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    move-object/from16 v29, v1

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-direct {v0, v2, v3, v10, v1}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lawfn;->n:Lawfn;

    .line 158
    .line 159
    new-instance v1, Lawfn;

    .line 160
    .line 161
    const-string v2, "SNAP_TO_PLACE_NOTIFICATION_DISABLED_PLACE"

    .line 162
    .line 163
    move/from16 v30, v3

    .line 164
    .line 165
    const/16 v3, 0xe

    .line 166
    .line 167
    invoke-direct {v1, v2, v3, v10, v10}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Lawfn;->o:Lawfn;

    .line 171
    .line 172
    new-instance v2, Lawfn;

    .line 173
    .line 174
    move/from16 v31, v3

    .line 175
    .line 176
    const-string v3, "SNAP_TO_PLACE_NOT_BE_THE_FIRST_ELIGIBLE_PLACE"

    .line 177
    .line 178
    move-object/from16 v32, v0

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    move-object/from16 v33, v1

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    invoke-direct {v2, v3, v0, v10, v1}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 186
    .line 187
    .line 188
    sput-object v2, Lawfn;->p:Lawfn;

    .line 189
    .line 190
    new-instance v1, Lawfn;

    .line 191
    .line 192
    const-string v3, "SNAP_TO_PLACE_TIMEOUT"

    .line 193
    .line 194
    move/from16 v34, v0

    .line 195
    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    move-object/from16 v35, v2

    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-direct {v1, v3, v0, v10, v2}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lawfn;->q:Lawfn;

    .line 205
    .line 206
    new-instance v2, Lawfn;

    .line 207
    .line 208
    const-string v3, "SNAP_TO_PLACE_TO_PHOTO_LATLNG_FAILURE"

    .line 209
    .line 210
    move/from16 v36, v0

    .line 211
    .line 212
    const/16 v0, 0x11

    .line 213
    .line 214
    move-object/from16 v37, v1

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    invoke-direct {v2, v3, v0, v10, v1}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 218
    .line 219
    .line 220
    sput-object v2, Lawfn;->r:Lawfn;

    .line 221
    .line 222
    new-instance v1, Lawfn;

    .line 223
    .line 224
    const-string v3, "CLASSIFIER_NON_LOCAL_OBJECT"

    .line 225
    .line 226
    move/from16 v38, v0

    .line 227
    .line 228
    const/16 v0, 0x12

    .line 229
    .line 230
    move-object/from16 v40, v2

    .line 231
    .line 232
    move/from16 v39, v10

    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct {v1, v3, v0, v2, v10}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 237
    .line 238
    .line 239
    sput-object v1, Lawfn;->s:Lawfn;

    .line 240
    .line 241
    new-instance v3, Lawfn;

    .line 242
    .line 243
    const-string v10, "CLASSIFIER_LOW_CONFIDENCE"

    .line 244
    .line 245
    move/from16 v41, v0

    .line 246
    .line 247
    const/16 v0, 0x13

    .line 248
    .line 249
    move-object/from16 v42, v1

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-direct {v3, v10, v0, v2, v1}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 253
    .line 254
    .line 255
    sput-object v3, Lawfn;->t:Lawfn;

    .line 256
    .line 257
    new-instance v1, Lawfn;

    .line 258
    .line 259
    const-string v10, "CLASSIFIER_NOT_READY"

    .line 260
    .line 261
    move/from16 v43, v0

    .line 262
    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    move-object/from16 v44, v3

    .line 266
    .line 267
    const/4 v3, 0x2

    .line 268
    invoke-direct {v1, v10, v0, v2, v3}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Lawfn;->u:Lawfn;

    .line 272
    .line 273
    new-instance v3, Lawfn;

    .line 274
    .line 275
    const-string v10, "CLASSIFIER_ICA_LABELS_BLOCKLISTED"

    .line 276
    .line 277
    move/from16 v45, v0

    .line 278
    .line 279
    const/16 v0, 0x15

    .line 280
    .line 281
    move-object/from16 v46, v1

    .line 282
    .line 283
    const/4 v1, 0x3

    .line 284
    invoke-direct {v3, v10, v0, v2, v1}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 285
    .line 286
    .line 287
    sput-object v3, Lawfn;->v:Lawfn;

    .line 288
    .line 289
    new-instance v1, Lawfn;

    .line 290
    .line 291
    const-string v2, "MAXIMUM_LIKELIHOOD_LOW_CONFIDENCE"

    .line 292
    .line 293
    const/16 v10, 0x16

    .line 294
    .line 295
    move/from16 v47, v0

    .line 296
    .line 297
    move-object/from16 v48, v3

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    const/4 v3, 0x6

    .line 301
    invoke-direct {v1, v2, v10, v3, v0}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 302
    .line 303
    .line 304
    sput-object v1, Lawfn;->w:Lawfn;

    .line 305
    .line 306
    new-instance v0, Lawfn;

    .line 307
    .line 308
    const-string v2, "MAXIMUM_LIKELIHOOD_NO_SNAPPED_PLACES"

    .line 309
    .line 310
    const/16 v10, 0x17

    .line 311
    .line 312
    move-object/from16 v49, v1

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    invoke-direct {v0, v2, v10, v3, v1}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lawfn;->x:Lawfn;

    .line 319
    .line 320
    new-instance v1, Lawfn;

    .line 321
    .line 322
    const-string v2, "MAXIMUM_LIKELIHOOD_NO_CLASSIFIER_RESULTS"

    .line 323
    .line 324
    const/16 v10, 0x18

    .line 325
    .line 326
    move-object/from16 v50, v0

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-direct {v1, v2, v10, v3, v0}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lawfn;->y:Lawfn;

    .line 333
    .line 334
    new-instance v0, Lawfn;

    .line 335
    .line 336
    const-string v2, "BE_THE_FIRST_RATE_LIMITED"

    .line 337
    .line 338
    const/16 v3, 0x19

    .line 339
    .line 340
    move-object/from16 v51, v1

    .line 341
    .line 342
    const/4 v1, 0x7

    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-direct {v0, v2, v3, v1, v10}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lawfn;->z:Lawfn;

    .line 348
    .line 349
    new-instance v1, Lawfn;

    .line 350
    .line 351
    const-string v2, "DAILY_LIMIT_EXHAUSTED"

    .line 352
    .line 353
    const/16 v3, 0x1a

    .line 354
    .line 355
    move-object/from16 v52, v0

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    invoke-direct {v1, v2, v3, v0, v10}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 360
    .line 361
    .line 362
    sput-object v1, Lawfn;->A:Lawfn;

    .line 363
    .line 364
    new-instance v2, Lawfn;

    .line 365
    .line 366
    const-string v3, "IN_FEATURE_ID_BACKOFF"

    .line 367
    .line 368
    const/16 v10, 0x1b

    .line 369
    .line 370
    move-object/from16 v53, v1

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    invoke-direct {v2, v3, v10, v0, v1}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 374
    .line 375
    .line 376
    sput-object v2, Lawfn;->B:Lawfn;

    .line 377
    .line 378
    new-instance v1, Lawfn;

    .line 379
    .line 380
    const-string v3, "IN_NOTIFICATION_BACKOFF"

    .line 381
    .line 382
    const/16 v10, 0x1c

    .line 383
    .line 384
    move-object/from16 v54, v2

    .line 385
    .line 386
    const/4 v2, 0x2

    .line 387
    invoke-direct {v1, v3, v10, v0, v2}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 388
    .line 389
    .line 390
    sput-object v1, Lawfn;->C:Lawfn;

    .line 391
    .line 392
    new-instance v0, Lawfn;

    .line 393
    .line 394
    const-string v3, "PHOTO_DELAY_TOO_LARGE"

    .line 395
    .line 396
    const/16 v10, 0x1d

    .line 397
    .line 398
    move-object/from16 v24, v1

    .line 399
    .line 400
    move/from16 v20, v2

    .line 401
    .line 402
    const/16 v1, 0x9

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-direct {v0, v3, v10, v1, v2}, Lawfn;-><init>(Ljava/lang/String;III)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lawfn;->D:Lawfn;

    .line 409
    .line 410
    const/16 v1, 0x1e

    .line 411
    .line 412
    new-array v1, v1, [Lawfn;

    .line 413
    .line 414
    aput-object v27, v1, v2

    .line 415
    .line 416
    const/16 v26, 0x1

    .line 417
    .line 418
    aput-object v29, v1, v26

    .line 419
    .line 420
    aput-object v4, v1, v20

    .line 421
    .line 422
    const/16 v22, 0x3

    .line 423
    .line 424
    aput-object v6, v1, v22

    .line 425
    .line 426
    aput-object v7, v1, v39

    .line 427
    .line 428
    const/16 v18, 0x5

    .line 429
    .line 430
    aput-object v9, v1, v18

    .line 431
    .line 432
    const/16 v16, 0x6

    .line 433
    .line 434
    aput-object v11, v1, v16

    .line 435
    .line 436
    const/16 v17, 0x7

    .line 437
    .line 438
    aput-object v13, v1, v17

    .line 439
    .line 440
    const/16 v19, 0x8

    .line 441
    .line 442
    aput-object v15, v1, v19

    .line 443
    .line 444
    const/16 v21, 0x9

    .line 445
    .line 446
    aput-object v14, v1, v21

    .line 447
    .line 448
    aput-object v12, v1, v23

    .line 449
    .line 450
    aput-object v5, v1, v25

    .line 451
    .line 452
    aput-object v8, v1, v28

    .line 453
    .line 454
    aput-object v32, v1, v30

    .line 455
    .line 456
    aput-object v33, v1, v31

    .line 457
    .line 458
    aput-object v35, v1, v34

    .line 459
    .line 460
    aput-object v37, v1, v36

    .line 461
    .line 462
    aput-object v40, v1, v38

    .line 463
    .line 464
    aput-object v42, v1, v41

    .line 465
    .line 466
    aput-object v44, v1, v43

    .line 467
    .line 468
    aput-object v46, v1, v45

    .line 469
    .line 470
    aput-object v48, v1, v47

    .line 471
    .line 472
    const/16 v2, 0x16

    .line 473
    .line 474
    aput-object v49, v1, v2

    .line 475
    .line 476
    const/16 v2, 0x17

    .line 477
    .line 478
    aput-object v50, v1, v2

    .line 479
    .line 480
    const/16 v2, 0x18

    .line 481
    .line 482
    aput-object v51, v1, v2

    .line 483
    .line 484
    const/16 v2, 0x19

    .line 485
    .line 486
    aput-object v52, v1, v2

    .line 487
    .line 488
    const/16 v2, 0x1a

    .line 489
    .line 490
    aput-object v53, v1, v2

    .line 491
    .line 492
    const/16 v2, 0x1b

    .line 493
    .line 494
    aput-object v54, v1, v2

    .line 495
    .line 496
    const/16 v2, 0x1c

    .line 497
    .line 498
    aput-object v24, v1, v2

    .line 499
    .line 500
    const/16 v2, 0x1d

    .line 501
    .line 502
    aput-object v0, v1, v2

    .line 503
    .line 504
    sput-object v1, Lawfn;->F:[Lawfn;

    .line 505
    .line 506
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    mul-int/lit16 p3, p3, 0x100

    .line 7
    .line 8
    add-int/2addr p3, p4

    .line 9
    iput p3, p0, Lawfn;->E:I

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Lawfn;
    .locals 1

    .line 1
    sget-object v0, Lawfn;->F:[Lawfn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawfn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawfn;

    .line 8
    .line 9
    return-object v0
.end method
