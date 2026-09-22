.class public final enum Lcatr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum A:Lcatr;

.field public static final enum B:Lcatr;

.field public static final enum C:Lcatr;

.field public static final enum D:Lcatr;

.field public static final enum E:Lcatr;

.field private static final synthetic G:[Lcatr;

.field public static final enum a:Lcatr;

.field public static final enum b:Lcatr;

.field public static final enum c:Lcatr;

.field public static final enum d:Lcatr;

.field public static final enum e:Lcatr;

.field public static final enum f:Lcatr;

.field public static final enum g:Lcatr;

.field public static final enum h:Lcatr;

.field public static final enum i:Lcatr;

.field public static final enum j:Lcatr;

.field public static final enum k:Lcatr;

.field public static final enum l:Lcatr;

.field public static final enum m:Lcatr;

.field public static final enum n:Lcatr;

.field public static final enum o:Lcatr;

.field public static final enum p:Lcatr;

.field public static final enum q:Lcatr;

.field public static final enum r:Lcatr;

.field public static final enum s:Lcatr;

.field public static final enum t:Lcatr;

.field public static final enum u:Lcatr;

.field public static final enum v:Lcatr;

.field public static final enum w:Lcatr;

.field public static final enum x:Lcatr;

.field public static final enum y:Lcatr;

.field public static final enum z:Lcatr;


# instance fields
.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    .line 2
    new-instance v0, Lcatr;

    .line 3
    .line 4
    const-string v1, "MANEUVER_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcatr;->a:Lcatr;

    .line 11
    .line 12
    new-instance v1, Lcatr;

    .line 13
    .line 14
    const-string v3, "DEPART"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcatr;->b:Lcatr;

    .line 21
    .line 22
    new-instance v3, Lcatr;

    .line 23
    .line 24
    const-string v5, "NAME_CHANGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcatr;->c:Lcatr;

    .line 31
    .line 32
    new-instance v5, Lcatr;

    .line 33
    .line 34
    const-string v7, "STRAIGHT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    const/16 v9, 0xc

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v5, Lcatr;->d:Lcatr;

    .line 43
    .line 44
    new-instance v7, Lcatr;

    .line 45
    .line 46
    const-string v10, "LANE_CHANGE"

    .line 47
    const/4 v11, 0x4

    .line 48
    .line 49
    const/16 v12, 0x1d

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v10, v11, v12}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v7, Lcatr;->e:Lcatr;

    .line 55
    .line 56
    new-instance v10, Lcatr;

    .line 57
    .line 58
    const-string v13, "TURN"

    .line 59
    const/4 v14, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v13, v14, v8}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v10, Lcatr;->f:Lcatr;

    .line 65
    .line 66
    new-instance v13, Lcatr;

    .line 67
    .line 68
    const-string v15, "COUNTED_TURN"

    .line 69
    .line 70
    move/from16 v16, v2

    .line 71
    const/4 v2, 0x6

    .line 72
    .line 73
    move/from16 v17, v4

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v2, v4}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcatr;->g:Lcatr;

    .line 81
    .line 82
    new-instance v15, Lcatr;

    .line 83
    .line 84
    move/from16 v18, v6

    .line 85
    .line 86
    const-string v6, "UTURN"

    .line 87
    .line 88
    move/from16 v19, v8

    .line 89
    const/4 v8, 0x7

    .line 90
    .line 91
    .line 92
    invoke-direct {v15, v6, v8, v11}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v15, Lcatr;->h:Lcatr;

    .line 95
    .line 96
    new-instance v6, Lcatr;

    .line 97
    .line 98
    move/from16 v20, v11

    .line 99
    .line 100
    const-string v11, "ON_RAMP"

    .line 101
    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v11, v12, v14}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    sput-object v6, Lcatr;->i:Lcatr;

    .line 108
    .line 109
    new-instance v11, Lcatr;

    .line 110
    .line 111
    move/from16 v22, v14

    .line 112
    .line 113
    const-string v14, "OFF_RAMP"

    .line 114
    .line 115
    const/16 v4, 0x9

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v14, v4, v2}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v11, Lcatr;->j:Lcatr;

    .line 121
    .line 122
    new-instance v14, Lcatr;

    .line 123
    .line 124
    move/from16 v24, v2

    .line 125
    .line 126
    const-string v2, "FORK"

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    .line 131
    invoke-direct {v14, v2, v4, v8}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    sput-object v14, Lcatr;->k:Lcatr;

    .line 134
    .line 135
    new-instance v2, Lcatr;

    .line 136
    .line 137
    move/from16 v26, v8

    .line 138
    .line 139
    const-string v8, "MERGE"

    .line 140
    .line 141
    const/16 v4, 0xb

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v8, v4, v12}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v2, Lcatr;->l:Lcatr;

    .line 147
    .line 148
    new-instance v8, Lcatr;

    .line 149
    .line 150
    move/from16 v28, v12

    .line 151
    .line 152
    const-string v12, "FERRY"

    .line 153
    .line 154
    const/16 v4, 0xd

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v12, v9, v4}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v8, Lcatr;->m:Lcatr;

    .line 160
    .line 161
    new-instance v12, Lcatr;

    .line 162
    .line 163
    move/from16 v30, v9

    .line 164
    .line 165
    const-string v9, "FERRY_TRAIN"

    .line 166
    .line 167
    move-object/from16 v31, v0

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    .line 172
    invoke-direct {v12, v9, v4, v0}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    sput-object v12, Lcatr;->n:Lcatr;

    .line 175
    .line 176
    new-instance v9, Lcatr;

    .line 177
    .line 178
    move/from16 v32, v4

    .line 179
    .line 180
    const-string v4, "EASTER_EGG"

    .line 181
    .line 182
    move-object/from16 v33, v1

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v4, v0, v1}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    sput-object v9, Lcatr;->o:Lcatr;

    .line 190
    .line 191
    new-instance v4, Lcatr;

    .line 192
    .line 193
    move/from16 v34, v0

    .line 194
    .line 195
    const-string v0, "ROUNDABOUT_ENTER"

    .line 196
    .line 197
    move-object/from16 v35, v2

    .line 198
    .line 199
    const/16 v2, 0x9

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v0, v1, v2}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    sput-object v4, Lcatr;->p:Lcatr;

    .line 205
    .line 206
    new-instance v0, Lcatr;

    .line 207
    .line 208
    const-string v2, "ROUNDABOUT_EXIT"

    .line 209
    .line 210
    move/from16 v36, v1

    .line 211
    .line 212
    move-object/from16 v37, v3

    .line 213
    .line 214
    const/16 v1, 0x10

    .line 215
    .line 216
    const/16 v3, 0xa

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2, v1, v3}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    sput-object v0, Lcatr;->q:Lcatr;

    .line 222
    .line 223
    new-instance v1, Lcatr;

    .line 224
    .line 225
    const-string v2, "ROUNDABOUT_ENTER_AND_EXIT"

    .line 226
    .line 227
    const/16 v3, 0x11

    .line 228
    .line 229
    move-object/from16 v38, v0

    .line 230
    .line 231
    const/16 v0, 0xb

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v3, v0}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    sput-object v1, Lcatr;->r:Lcatr;

    .line 237
    .line 238
    new-instance v0, Lcatr;

    .line 239
    .line 240
    const-string v2, "PEDESTRIAN_WALKWAY"

    .line 241
    .line 242
    move-object/from16 v39, v1

    .line 243
    .line 244
    const/16 v1, 0x12

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2, v1, v3}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    sput-object v0, Lcatr;->s:Lcatr;

    .line 250
    .line 251
    new-instance v2, Lcatr;

    .line 252
    .line 253
    move/from16 v40, v3

    .line 254
    .line 255
    const-string v3, "PEDESTRIAN_CROSSING"

    .line 256
    .line 257
    move-object/from16 v41, v0

    .line 258
    .line 259
    const/16 v0, 0x13

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v3, v0, v1}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    sput-object v2, Lcatr;->t:Lcatr;

    .line 265
    .line 266
    new-instance v3, Lcatr;

    .line 267
    .line 268
    move/from16 v42, v1

    .line 269
    .line 270
    const-string v1, "PEDESTRIAN_OVERPASS_UNDERPASS"

    .line 271
    .line 272
    move-object/from16 v43, v2

    .line 273
    .line 274
    const/16 v2, 0x14

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v1, v2, v0}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    sput-object v3, Lcatr;->u:Lcatr;

    .line 280
    .line 281
    new-instance v1, Lcatr;

    .line 282
    .line 283
    move/from16 v44, v0

    .line 284
    .line 285
    const-string v0, "PEDESTRIAN_STATION_PATH"

    .line 286
    .line 287
    move-object/from16 v45, v3

    .line 288
    .line 289
    const/16 v3, 0x15

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v0, v3, v2}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    sput-object v1, Lcatr;->v:Lcatr;

    .line 295
    .line 296
    new-instance v0, Lcatr;

    .line 297
    .line 298
    const/16 v3, 0x16

    .line 299
    .line 300
    move/from16 v46, v2

    .line 301
    .line 302
    const/16 v2, 0x15

    .line 303
    .line 304
    move-object/from16 v47, v1

    .line 305
    .line 306
    const-string v1, "PEDESTRIAN_ACCESS_PATH"

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v3, v2}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    sput-object v0, Lcatr;->w:Lcatr;

    .line 312
    .line 313
    new-instance v1, Lcatr;

    .line 314
    .line 315
    const-string v2, "SIMPLE_PATH"

    .line 316
    .line 317
    const/16 v3, 0x17

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2, v3, v3}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    sput-object v1, Lcatr;->x:Lcatr;

    .line 323
    .line 324
    new-instance v2, Lcatr;

    .line 325
    .line 326
    const-string v3, "PEDESTRIAN_STAIRWAY"

    .line 327
    .line 328
    move-object/from16 v48, v0

    .line 329
    .line 330
    const/16 v0, 0x18

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v3, v0, v0}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    sput-object v2, Lcatr;->y:Lcatr;

    .line 336
    .line 337
    new-instance v0, Lcatr;

    .line 338
    .line 339
    const-string v3, "PEDESTRIAN_ELEVATOR"

    .line 340
    .line 341
    move-object/from16 v49, v1

    .line 342
    .line 343
    const/16 v1, 0x19

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v3, v1, v1}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    sput-object v0, Lcatr;->z:Lcatr;

    .line 349
    .line 350
    new-instance v1, Lcatr;

    .line 351
    .line 352
    const-string v3, "PEDESTRIAN_ESCALATOR"

    .line 353
    .line 354
    move-object/from16 v50, v0

    .line 355
    .line 356
    const/16 v0, 0x1a

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v3, v0, v0}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    sput-object v1, Lcatr;->A:Lcatr;

    .line 362
    .line 363
    new-instance v0, Lcatr;

    .line 364
    .line 365
    const-string v3, "PEDESTRIAN_SLOPEWAY"

    .line 366
    .line 367
    move-object/from16 v51, v1

    .line 368
    .line 369
    const/16 v1, 0x1b

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v1}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    sput-object v0, Lcatr;->B:Lcatr;

    .line 375
    .line 376
    new-instance v1, Lcatr;

    .line 377
    .line 378
    const-string v3, "PEDESTRIAN_LEVEL_CHANGE"

    .line 379
    .line 380
    move-object/from16 v52, v0

    .line 381
    .line 382
    const/16 v0, 0x1c

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v3, v0, v0}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 386
    .line 387
    sput-object v1, Lcatr;->C:Lcatr;

    .line 388
    .line 389
    new-instance v0, Lcatr;

    .line 390
    .line 391
    const-string v3, "DESTINATION"

    .line 392
    .line 393
    move-object/from16 v53, v1

    .line 394
    .line 395
    const/16 v1, 0x1e

    .line 396
    .line 397
    move-object/from16 v54, v2

    .line 398
    .line 399
    const/16 v2, 0x1d

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v3, v2, v1}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    sput-object v0, Lcatr;->D:Lcatr;

    .line 405
    .line 406
    new-instance v1, Lcatr;

    .line 407
    .line 408
    const/16 v2, 0x1e

    .line 409
    .line 410
    const/16 v3, 0x16

    .line 411
    .line 412
    move-object/from16 v55, v0

    .line 413
    .line 414
    const-string v0, "ERROR"

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v0, v2, v3}, Lcatr;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    sput-object v1, Lcatr;->E:Lcatr;

    .line 420
    .line 421
    const/16 v0, 0x1f

    .line 422
    .line 423
    new-array v0, v0, [Lcatr;

    .line 424
    .line 425
    aput-object v31, v0, v16

    .line 426
    .line 427
    aput-object v33, v0, v17

    .line 428
    .line 429
    aput-object v37, v0, v18

    .line 430
    .line 431
    aput-object v5, v0, v19

    .line 432
    .line 433
    aput-object v7, v0, v20

    .line 434
    .line 435
    aput-object v10, v0, v22

    .line 436
    .line 437
    aput-object v13, v0, v24

    .line 438
    .line 439
    aput-object v15, v0, v26

    .line 440
    .line 441
    aput-object v6, v0, v28

    .line 442
    .line 443
    const/16 v25, 0x9

    .line 444
    .line 445
    aput-object v11, v0, v25

    .line 446
    .line 447
    const/16 v27, 0xa

    .line 448
    .line 449
    aput-object v14, v0, v27

    .line 450
    .line 451
    const/16 v29, 0xb

    .line 452
    .line 453
    aput-object v35, v0, v29

    .line 454
    .line 455
    aput-object v8, v0, v30

    .line 456
    .line 457
    aput-object v12, v0, v32

    .line 458
    .line 459
    aput-object v9, v0, v34

    .line 460
    .line 461
    aput-object v4, v0, v36

    .line 462
    .line 463
    const/16 v23, 0x10

    .line 464
    .line 465
    aput-object v38, v0, v23

    .line 466
    .line 467
    aput-object v39, v0, v40

    .line 468
    .line 469
    aput-object v41, v0, v42

    .line 470
    .line 471
    aput-object v43, v0, v44

    .line 472
    .line 473
    aput-object v45, v0, v46

    .line 474
    .line 475
    const/16 v2, 0x15

    .line 476
    .line 477
    aput-object v47, v0, v2

    .line 478
    .line 479
    const/16 v2, 0x16

    .line 480
    .line 481
    aput-object v48, v0, v2

    .line 482
    .line 483
    const/16 v2, 0x17

    .line 484
    .line 485
    aput-object v49, v0, v2

    .line 486
    .line 487
    const/16 v2, 0x18

    .line 488
    .line 489
    aput-object v54, v0, v2

    .line 490
    .line 491
    const/16 v2, 0x19

    .line 492
    .line 493
    aput-object v50, v0, v2

    .line 494
    .line 495
    const/16 v2, 0x1a

    .line 496
    .line 497
    aput-object v51, v0, v2

    .line 498
    .line 499
    const/16 v2, 0x1b

    .line 500
    .line 501
    aput-object v52, v0, v2

    .line 502
    .line 503
    const/16 v2, 0x1c

    .line 504
    .line 505
    aput-object v53, v0, v2

    .line 506
    .line 507
    const/16 v21, 0x1d

    .line 508
    .line 509
    aput-object v55, v0, v21

    .line 510
    .line 511
    const/16 v2, 0x1e

    .line 512
    .line 513
    aput-object v1, v0, v2

    .line 514
    .line 515
    sput-object v0, Lcatr;->G:[Lcatr;

    .line 516
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcatr;->F:I

    .line 6
    return-void
.end method

.method public static values()[Lcatr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcatr;->G:[Lcatr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcatr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcatr;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcatr;->F:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcatr;->F:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
