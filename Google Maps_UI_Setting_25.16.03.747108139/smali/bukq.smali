.class public final enum Lbukq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum A:Lbukq;

.field public static final enum B:Lbukq;

.field public static final enum C:Lbukq;

.field public static final enum D:Lbukq;

.field public static final enum E:Lbukq;

.field private static final synthetic G:[Lbukq;

.field public static final enum a:Lbukq;

.field public static final enum b:Lbukq;

.field public static final enum c:Lbukq;

.field public static final enum d:Lbukq;

.field public static final enum e:Lbukq;

.field public static final enum f:Lbukq;

.field public static final enum g:Lbukq;

.field public static final enum h:Lbukq;

.field public static final enum i:Lbukq;

.field public static final enum j:Lbukq;

.field public static final enum k:Lbukq;

.field public static final enum l:Lbukq;

.field public static final enum m:Lbukq;

.field public static final enum n:Lbukq;

.field public static final enum o:Lbukq;

.field public static final enum p:Lbukq;

.field public static final enum q:Lbukq;

.field public static final enum r:Lbukq;

.field public static final enum s:Lbukq;

.field public static final enum t:Lbukq;

.field public static final enum u:Lbukq;

.field public static final enum v:Lbukq;

.field public static final enum w:Lbukq;

.field public static final enum x:Lbukq;

.field public static final enum y:Lbukq;

.field public static final enum z:Lbukq;


# instance fields
.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Lbukq;

    .line 2
    .line 3
    const-string v1, "MANEUVER_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbukq;->a:Lbukq;

    .line 10
    .line 11
    new-instance v1, Lbukq;

    .line 12
    .line 13
    const-string v3, "DEPART"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbukq;->b:Lbukq;

    .line 20
    .line 21
    new-instance v3, Lbukq;

    .line 22
    .line 23
    const-string v5, "NAME_CHANGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbukq;->c:Lbukq;

    .line 30
    .line 31
    new-instance v5, Lbukq;

    .line 32
    .line 33
    const-string v7, "STRAIGHT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v9}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lbukq;->d:Lbukq;

    .line 42
    .line 43
    new-instance v7, Lbukq;

    .line 44
    .line 45
    const-string v10, "LANE_CHANGE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/16 v12, 0x1d

    .line 49
    .line 50
    invoke-direct {v7, v10, v11, v12}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lbukq;->e:Lbukq;

    .line 54
    .line 55
    new-instance v10, Lbukq;

    .line 56
    .line 57
    const-string v13, "TURN"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v10, v13, v14, v8}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lbukq;->f:Lbukq;

    .line 64
    .line 65
    new-instance v13, Lbukq;

    .line 66
    .line 67
    const-string v15, "COUNTED_TURN"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    move/from16 v17, v4

    .line 73
    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    invoke-direct {v13, v15, v2, v4}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lbukq;->g:Lbukq;

    .line 80
    .line 81
    new-instance v15, Lbukq;

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const-string v6, "UTURN"

    .line 86
    .line 87
    move/from16 v19, v8

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-direct {v15, v6, v8, v11}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v15, Lbukq;->h:Lbukq;

    .line 94
    .line 95
    new-instance v6, Lbukq;

    .line 96
    .line 97
    move/from16 v20, v11

    .line 98
    .line 99
    const-string v11, "ON_RAMP"

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    invoke-direct {v6, v11, v12, v14}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v6, Lbukq;->i:Lbukq;

    .line 107
    .line 108
    new-instance v11, Lbukq;

    .line 109
    .line 110
    move/from16 v22, v14

    .line 111
    .line 112
    const-string v14, "OFF_RAMP"

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    invoke-direct {v11, v14, v4, v2}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lbukq;->j:Lbukq;

    .line 120
    .line 121
    new-instance v14, Lbukq;

    .line 122
    .line 123
    move/from16 v24, v2

    .line 124
    .line 125
    const-string v2, "FORK"

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    invoke-direct {v14, v2, v4, v8}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v14, Lbukq;->k:Lbukq;

    .line 133
    .line 134
    new-instance v2, Lbukq;

    .line 135
    .line 136
    move/from16 v26, v8

    .line 137
    .line 138
    const-string v8, "MERGE"

    .line 139
    .line 140
    const/16 v4, 0xb

    .line 141
    .line 142
    invoke-direct {v2, v8, v4, v12}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lbukq;->l:Lbukq;

    .line 146
    .line 147
    new-instance v8, Lbukq;

    .line 148
    .line 149
    move/from16 v28, v12

    .line 150
    .line 151
    const-string v12, "FERRY"

    .line 152
    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    invoke-direct {v8, v12, v9, v4}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v8, Lbukq;->m:Lbukq;

    .line 159
    .line 160
    new-instance v12, Lbukq;

    .line 161
    .line 162
    move/from16 v30, v9

    .line 163
    .line 164
    const-string v9, "FERRY_TRAIN"

    .line 165
    .line 166
    move-object/from16 v31, v0

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    invoke-direct {v12, v9, v4, v0}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v12, Lbukq;->n:Lbukq;

    .line 174
    .line 175
    new-instance v9, Lbukq;

    .line 176
    .line 177
    move/from16 v32, v4

    .line 178
    .line 179
    const-string v4, "EASTER_EGG"

    .line 180
    .line 181
    move-object/from16 v33, v1

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    invoke-direct {v9, v4, v0, v1}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v9, Lbukq;->o:Lbukq;

    .line 189
    .line 190
    new-instance v4, Lbukq;

    .line 191
    .line 192
    move/from16 v34, v0

    .line 193
    .line 194
    const-string v0, "ROUNDABOUT_ENTER"

    .line 195
    .line 196
    move-object/from16 v35, v2

    .line 197
    .line 198
    const/16 v2, 0x9

    .line 199
    .line 200
    invoke-direct {v4, v0, v1, v2}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v4, Lbukq;->p:Lbukq;

    .line 204
    .line 205
    new-instance v0, Lbukq;

    .line 206
    .line 207
    const-string v2, "ROUNDABOUT_EXIT"

    .line 208
    .line 209
    move/from16 v36, v1

    .line 210
    .line 211
    move-object/from16 v37, v3

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-direct {v0, v2, v1, v3}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lbukq;->q:Lbukq;

    .line 221
    .line 222
    new-instance v1, Lbukq;

    .line 223
    .line 224
    const-string v2, "ROUNDABOUT_ENTER_AND_EXIT"

    .line 225
    .line 226
    const/16 v3, 0x11

    .line 227
    .line 228
    move-object/from16 v38, v0

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    invoke-direct {v1, v2, v3, v0}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lbukq;->r:Lbukq;

    .line 236
    .line 237
    new-instance v0, Lbukq;

    .line 238
    .line 239
    const-string v2, "PEDESTRIAN_WALKWAY"

    .line 240
    .line 241
    move-object/from16 v39, v1

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v3}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lbukq;->s:Lbukq;

    .line 249
    .line 250
    new-instance v2, Lbukq;

    .line 251
    .line 252
    move/from16 v40, v3

    .line 253
    .line 254
    const-string v3, "PEDESTRIAN_CROSSING"

    .line 255
    .line 256
    move-object/from16 v41, v0

    .line 257
    .line 258
    const/16 v0, 0x13

    .line 259
    .line 260
    invoke-direct {v2, v3, v0, v1}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v2, Lbukq;->t:Lbukq;

    .line 264
    .line 265
    new-instance v3, Lbukq;

    .line 266
    .line 267
    move/from16 v42, v1

    .line 268
    .line 269
    const-string v1, "PEDESTRIAN_OVERPASS_UNDERPASS"

    .line 270
    .line 271
    move-object/from16 v43, v2

    .line 272
    .line 273
    const/16 v2, 0x14

    .line 274
    .line 275
    invoke-direct {v3, v1, v2, v0}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v3, Lbukq;->u:Lbukq;

    .line 279
    .line 280
    new-instance v1, Lbukq;

    .line 281
    .line 282
    move/from16 v44, v0

    .line 283
    .line 284
    const-string v0, "PEDESTRIAN_STATION_PATH"

    .line 285
    .line 286
    move-object/from16 v45, v3

    .line 287
    .line 288
    const/16 v3, 0x15

    .line 289
    .line 290
    invoke-direct {v1, v0, v3, v2}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v1, Lbukq;->v:Lbukq;

    .line 294
    .line 295
    new-instance v0, Lbukq;

    .line 296
    .line 297
    const/16 v3, 0x16

    .line 298
    .line 299
    move/from16 v46, v2

    .line 300
    .line 301
    const/16 v2, 0x15

    .line 302
    .line 303
    move-object/from16 v47, v1

    .line 304
    .line 305
    const-string v1, "PEDESTRIAN_ACCESS_PATH"

    .line 306
    .line 307
    invoke-direct {v0, v1, v3, v2}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lbukq;->w:Lbukq;

    .line 311
    .line 312
    new-instance v1, Lbukq;

    .line 313
    .line 314
    const-string v2, "SIMPLE_PATH"

    .line 315
    .line 316
    const/16 v3, 0x17

    .line 317
    .line 318
    invoke-direct {v1, v2, v3, v3}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    sput-object v1, Lbukq;->x:Lbukq;

    .line 322
    .line 323
    new-instance v2, Lbukq;

    .line 324
    .line 325
    const-string v3, "PEDESTRIAN_STAIRWAY"

    .line 326
    .line 327
    move-object/from16 v48, v0

    .line 328
    .line 329
    const/16 v0, 0x18

    .line 330
    .line 331
    invoke-direct {v2, v3, v0, v0}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    sput-object v2, Lbukq;->y:Lbukq;

    .line 335
    .line 336
    new-instance v0, Lbukq;

    .line 337
    .line 338
    const-string v3, "PEDESTRIAN_ELEVATOR"

    .line 339
    .line 340
    move-object/from16 v49, v1

    .line 341
    .line 342
    const/16 v1, 0x19

    .line 343
    .line 344
    invoke-direct {v0, v3, v1, v1}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lbukq;->z:Lbukq;

    .line 348
    .line 349
    new-instance v1, Lbukq;

    .line 350
    .line 351
    const-string v3, "PEDESTRIAN_ESCALATOR"

    .line 352
    .line 353
    move-object/from16 v50, v0

    .line 354
    .line 355
    const/16 v0, 0x1a

    .line 356
    .line 357
    invoke-direct {v1, v3, v0, v0}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    sput-object v1, Lbukq;->A:Lbukq;

    .line 361
    .line 362
    new-instance v0, Lbukq;

    .line 363
    .line 364
    const-string v3, "PEDESTRIAN_SLOPEWAY"

    .line 365
    .line 366
    move-object/from16 v51, v1

    .line 367
    .line 368
    const/16 v1, 0x1b

    .line 369
    .line 370
    invoke-direct {v0, v3, v1, v1}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lbukq;->B:Lbukq;

    .line 374
    .line 375
    new-instance v1, Lbukq;

    .line 376
    .line 377
    const-string v3, "PEDESTRIAN_LEVEL_CHANGE"

    .line 378
    .line 379
    move-object/from16 v52, v0

    .line 380
    .line 381
    const/16 v0, 0x1c

    .line 382
    .line 383
    invoke-direct {v1, v3, v0, v0}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    sput-object v1, Lbukq;->C:Lbukq;

    .line 387
    .line 388
    new-instance v0, Lbukq;

    .line 389
    .line 390
    const-string v3, "DESTINATION"

    .line 391
    .line 392
    move-object/from16 v53, v1

    .line 393
    .line 394
    const/16 v1, 0x1e

    .line 395
    .line 396
    move-object/from16 v54, v2

    .line 397
    .line 398
    const/16 v2, 0x1d

    .line 399
    .line 400
    invoke-direct {v0, v3, v2, v1}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lbukq;->D:Lbukq;

    .line 404
    .line 405
    new-instance v1, Lbukq;

    .line 406
    .line 407
    const/16 v2, 0x1e

    .line 408
    .line 409
    const/16 v3, 0x16

    .line 410
    .line 411
    move-object/from16 v55, v0

    .line 412
    .line 413
    const-string v0, "ERROR"

    .line 414
    .line 415
    invoke-direct {v1, v0, v2, v3}, Lbukq;-><init>(Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    sput-object v1, Lbukq;->E:Lbukq;

    .line 419
    .line 420
    const/16 v0, 0x1f

    .line 421
    .line 422
    new-array v0, v0, [Lbukq;

    .line 423
    .line 424
    aput-object v31, v0, v16

    .line 425
    .line 426
    aput-object v33, v0, v17

    .line 427
    .line 428
    aput-object v37, v0, v18

    .line 429
    .line 430
    aput-object v5, v0, v19

    .line 431
    .line 432
    aput-object v7, v0, v20

    .line 433
    .line 434
    aput-object v10, v0, v22

    .line 435
    .line 436
    aput-object v13, v0, v24

    .line 437
    .line 438
    aput-object v15, v0, v26

    .line 439
    .line 440
    aput-object v6, v0, v28

    .line 441
    .line 442
    const/16 v25, 0x9

    .line 443
    .line 444
    aput-object v11, v0, v25

    .line 445
    .line 446
    const/16 v27, 0xa

    .line 447
    .line 448
    aput-object v14, v0, v27

    .line 449
    .line 450
    const/16 v29, 0xb

    .line 451
    .line 452
    aput-object v35, v0, v29

    .line 453
    .line 454
    aput-object v8, v0, v30

    .line 455
    .line 456
    aput-object v12, v0, v32

    .line 457
    .line 458
    aput-object v9, v0, v34

    .line 459
    .line 460
    aput-object v4, v0, v36

    .line 461
    .line 462
    const/16 v23, 0x10

    .line 463
    .line 464
    aput-object v38, v0, v23

    .line 465
    .line 466
    aput-object v39, v0, v40

    .line 467
    .line 468
    aput-object v41, v0, v42

    .line 469
    .line 470
    aput-object v43, v0, v44

    .line 471
    .line 472
    aput-object v45, v0, v46

    .line 473
    .line 474
    const/16 v2, 0x15

    .line 475
    .line 476
    aput-object v47, v0, v2

    .line 477
    .line 478
    const/16 v2, 0x16

    .line 479
    .line 480
    aput-object v48, v0, v2

    .line 481
    .line 482
    const/16 v2, 0x17

    .line 483
    .line 484
    aput-object v49, v0, v2

    .line 485
    .line 486
    const/16 v2, 0x18

    .line 487
    .line 488
    aput-object v54, v0, v2

    .line 489
    .line 490
    const/16 v2, 0x19

    .line 491
    .line 492
    aput-object v50, v0, v2

    .line 493
    .line 494
    const/16 v2, 0x1a

    .line 495
    .line 496
    aput-object v51, v0, v2

    .line 497
    .line 498
    const/16 v2, 0x1b

    .line 499
    .line 500
    aput-object v52, v0, v2

    .line 501
    .line 502
    const/16 v2, 0x1c

    .line 503
    .line 504
    aput-object v53, v0, v2

    .line 505
    .line 506
    const/16 v21, 0x1d

    .line 507
    .line 508
    aput-object v55, v0, v21

    .line 509
    .line 510
    const/16 v2, 0x1e

    .line 511
    .line 512
    aput-object v1, v0, v2

    .line 513
    .line 514
    sput-object v0, Lbukq;->G:[Lbukq;

    .line 515
    .line 516
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbukq;->F:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbukq;
    .locals 1

    .line 1
    sget-object v0, Lbukq;->G:[Lbukq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbukq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbukq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbukq;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbukq;->F:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
