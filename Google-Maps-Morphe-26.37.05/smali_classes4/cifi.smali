.class public final enum Lcifi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum A:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum C:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum D:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum E:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum G:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum H:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum I:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum J:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum K:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum L:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum M:Lcifi;

.field private static final synthetic O:[Lcifi;

.field public static final enum a:Lcifi;

.field public static final enum b:Lcifi;

.field public static final enum c:Lcifi;

.field public static final enum d:Lcifi;

.field public static final enum e:Lcifi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcifi;

.field public static final enum g:Lcifi;

.field public static final enum h:Lcifi;

.field public static final enum i:Lcifi;

.field public static final enum j:Lcifi;

.field public static final enum k:Lcifi;

.field public static final enum l:Lcifi;

.field public static final enum m:Lcifi;

.field public static final enum n:Lcifi;

.field public static final enum o:Lcifi;

.field public static final enum p:Lcifi;

.field public static final enum q:Lcifi;

.field public static final enum r:Lcifi;

.field public static final enum s:Lcifi;

.field public static final enum t:Lcifi;

.field public static final enum u:Lcifi;

.field public static final enum v:Lcifi;

.field public static final enum w:Lcifi;

.field public static final enum x:Lcifi;

.field public static final enum y:Lcifi;

.field public static final enum z:Lcifi;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    .line 2
    new-instance v0, Lcifi;

    .line 3
    .line 4
    const-string v1, "INCIDENT_ROAD_CLOSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcifi;->a:Lcifi;

    .line 12
    .line 13
    new-instance v1, Lcifi;

    .line 14
    .line 15
    const-string v2, "INCIDENT_CRASH"

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcifi;->b:Lcifi;

    .line 22
    .line 23
    new-instance v2, Lcifi;

    .line 24
    .line 25
    const-string v5, "INCIDENT_CONSTRUCTION"

    .line 26
    const/4 v6, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v4, v6}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v2, Lcifi;->c:Lcifi;

    .line 32
    .line 33
    new-instance v5, Lcifi;

    .line 34
    .line 35
    const-string v7, "INCIDENT_JAM"

    .line 36
    const/4 v8, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v6, v8}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcifi;->d:Lcifi;

    .line 42
    .line 43
    new-instance v7, Lcifi;

    .line 44
    .line 45
    const-string v9, "INCIDENT_SPEED_TRAP"

    .line 46
    const/4 v10, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9, v8, v10}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcifi;->e:Lcifi;

    .line 52
    .line 53
    new-instance v9, Lcifi;

    .line 54
    .line 55
    const-string v11, "INCIDENT_SPEED_CAMERA"

    .line 56
    const/4 v12, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11, v10, v12}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lcifi;->f:Lcifi;

    .line 62
    .line 63
    new-instance v11, Lcifi;

    .line 64
    .line 65
    const-string v13, "INCIDENT_SPEED_CAMERA_ZONE"

    .line 66
    .line 67
    const/16 v14, 0x26

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v13, v12, v14}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v11, Lcifi;->g:Lcifi;

    .line 73
    .line 74
    new-instance v13, Lcifi;

    .line 75
    .line 76
    const/16 v15, 0x27

    .line 77
    .line 78
    move/from16 v16, v3

    .line 79
    .line 80
    const-string v3, "INCIDENT_SPEED_CONTROL_ZONE"

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    const/4 v4, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v3, v4, v15}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    sput-object v13, Lcifi;->h:Lcifi;

    .line 89
    .line 90
    new-instance v3, Lcifi;

    .line 91
    .line 92
    const/16 v15, 0x28

    .line 93
    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    const-string v6, "INCIDENT_RED_LIGHT_CAMERA"

    .line 97
    .line 98
    move/from16 v19, v8

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v6, v8, v15}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    sput-object v3, Lcifi;->i:Lcifi;

    .line 106
    .line 107
    new-instance v6, Lcifi;

    .line 108
    .line 109
    const/16 v15, 0x29

    .line 110
    .line 111
    move/from16 v20, v10

    .line 112
    .line 113
    const-string v10, "INCIDENT_RED_LIGHT_SPEED_CAMERA"

    .line 114
    .line 115
    move/from16 v21, v12

    .line 116
    .line 117
    const/16 v12, 0x9

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v10, v12, v15}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    sput-object v6, Lcifi;->j:Lcifi;

    .line 123
    .line 124
    new-instance v10, Lcifi;

    .line 125
    .line 126
    const-string v15, "INCIDENT_SUSPECTED_JAM"

    .line 127
    .line 128
    const/16 v14, 0xa

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v15, v14, v4}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    sput-object v10, Lcifi;->k:Lcifi;

    .line 134
    .line 135
    new-instance v15, Lcifi;

    .line 136
    .line 137
    move/from16 v23, v4

    .line 138
    .line 139
    const-string v4, "INCIDENT_LANE_CLOSURE"

    .line 140
    .line 141
    const/16 v12, 0xb

    .line 142
    .line 143
    .line 144
    invoke-direct {v15, v4, v12, v14}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v15, Lcifi;->l:Lcifi;

    .line 147
    .line 148
    new-instance v4, Lcifi;

    .line 149
    .line 150
    move/from16 v25, v14

    .line 151
    .line 152
    const-string v14, "INCIDENT_STALLED_VEHICLE"

    .line 153
    .line 154
    const/16 v8, 0xc

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v14, v8, v12}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v4, Lcifi;->m:Lcifi;

    .line 160
    .line 161
    new-instance v14, Lcifi;

    .line 162
    .line 163
    move/from16 v27, v12

    .line 164
    .line 165
    const-string v12, "INCIDENT_OBJECT_ON_ROAD"

    .line 166
    .line 167
    move-object/from16 v28, v0

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    .line 172
    invoke-direct {v14, v12, v0, v8}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    sput-object v14, Lcifi;->n:Lcifi;

    .line 175
    .line 176
    new-instance v12, Lcifi;

    .line 177
    .line 178
    move/from16 v29, v8

    .line 179
    .line 180
    const-string v8, "INCIDENT_POLICE_PRESENCE"

    .line 181
    .line 182
    move-object/from16 v30, v1

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    .line 187
    invoke-direct {v12, v8, v1, v0}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    sput-object v12, Lcifi;->o:Lcifi;

    .line 190
    .line 191
    new-instance v8, Lcifi;

    .line 192
    .line 193
    move/from16 v31, v0

    .line 194
    .line 195
    const-string v0, "INCIDENT_MOBILE_SPEED_CAMERA"

    .line 196
    .line 197
    move-object/from16 v32, v2

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v0, v2, v1}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    sput-object v8, Lcifi;->p:Lcifi;

    .line 205
    .line 206
    new-instance v0, Lcifi;

    .line 207
    .line 208
    move/from16 v33, v1

    .line 209
    .line 210
    const-string v1, "INCIDENT_HEAVY_RAIN"

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    move-object/from16 v35, v3

    .line 215
    .line 216
    const/16 v3, 0x24

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    sput-object v0, Lcifi;->q:Lcifi;

    .line 222
    .line 223
    new-instance v1, Lcifi;

    .line 224
    .line 225
    const-string v3, "INCIDENT_HAIL"

    .line 226
    .line 227
    const/16 v2, 0x11

    .line 228
    .line 229
    move-object/from16 v38, v0

    .line 230
    .line 231
    const/16 v0, 0x25

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v3, v2, v0}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    sput-object v1, Lcifi;->r:Lcifi;

    .line 237
    .line 238
    new-instance v3, Lcifi;

    .line 239
    .line 240
    const-string v0, "INCIDENT_SNOW"

    .line 241
    .line 242
    const/16 v2, 0x12

    .line 243
    .line 244
    move-object/from16 v41, v1

    .line 245
    .line 246
    const/16 v1, 0x17

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v0, v2, v1}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    sput-object v3, Lcifi;->s:Lcifi;

    .line 252
    .line 253
    new-instance v0, Lcifi;

    .line 254
    .line 255
    const-string v2, "INCIDENT_FLOOD"

    .line 256
    .line 257
    const/16 v1, 0x13

    .line 258
    .line 259
    move-object/from16 v43, v3

    .line 260
    .line 261
    const/16 v3, 0x19

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v2, v1, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    sput-object v0, Lcifi;->t:Lcifi;

    .line 267
    .line 268
    new-instance v1, Lcifi;

    .line 269
    .line 270
    const/16 v2, 0x14

    .line 271
    .line 272
    const/16 v3, 0x18

    .line 273
    .line 274
    move-object/from16 v45, v0

    .line 275
    .line 276
    const-string v0, "INCIDENT_FOG"

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v0, v2, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    sput-object v1, Lcifi;->u:Lcifi;

    .line 282
    .line 283
    new-instance v0, Lcifi;

    .line 284
    .line 285
    const/16 v2, 0x15

    .line 286
    .line 287
    const/16 v3, 0x23

    .line 288
    .line 289
    move-object/from16 v46, v1

    .line 290
    .line 291
    const-string v1, "INCIDENT_THUNDERSTORM"

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1, v2, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    sput-object v0, Lcifi;->v:Lcifi;

    .line 297
    .line 298
    new-instance v1, Lcifi;

    .line 299
    .line 300
    const/16 v2, 0x16

    .line 301
    .line 302
    const/16 v3, 0x21

    .line 303
    .line 304
    move-object/from16 v47, v0

    .line 305
    .line 306
    const-string v0, "INCIDENT_CYCLONE"

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v0, v2, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    sput-object v1, Lcifi;->w:Lcifi;

    .line 312
    .line 313
    new-instance v0, Lcifi;

    .line 314
    .line 315
    const-string v2, "INCIDENT_LANDSLIDE"

    .line 316
    .line 317
    const/16 v3, 0x20

    .line 318
    .line 319
    move-object/from16 v48, v1

    .line 320
    .line 321
    const/16 v1, 0x17

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v2, v1, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    sput-object v0, Lcifi;->x:Lcifi;

    .line 327
    .line 328
    new-instance v1, Lcifi;

    .line 329
    .line 330
    const/16 v2, 0x18

    .line 331
    .line 332
    const/16 v3, 0x22

    .line 333
    .line 334
    move-object/from16 v49, v0

    .line 335
    .line 336
    const-string v0, "INCIDENT_EARTHQUAKE"

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v0, v2, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    sput-object v1, Lcifi;->y:Lcifi;

    .line 342
    .line 343
    new-instance v0, Lcifi;

    .line 344
    .line 345
    const-string v2, "INCIDENT_CRASH_PRONE"

    .line 346
    .line 347
    const/16 v3, 0x1f

    .line 348
    .line 349
    move-object/from16 v50, v1

    .line 350
    .line 351
    const/16 v1, 0x19

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v2, v1, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    sput-object v0, Lcifi;->z:Lcifi;

    .line 357
    .line 358
    new-instance v1, Lcifi;

    .line 359
    .line 360
    const-string v2, "DEPRECATED_INCIDENT_HAZARD"

    .line 361
    .line 362
    const/16 v3, 0x1a

    .line 363
    .line 364
    move-object/from16 v51, v0

    .line 365
    .line 366
    const/16 v0, 0xf

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v2, v3, v0}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    sput-object v1, Lcifi;->A:Lcifi;

    .line 372
    .line 373
    new-instance v0, Lcifi;

    .line 374
    .line 375
    const-string v2, "DEPRECATED_INCIDENT_BROKEN_TRAFFIC_LIGHT"

    .line 376
    .line 377
    const/16 v3, 0x1b

    .line 378
    .line 379
    move-object/from16 v52, v1

    .line 380
    .line 381
    const/16 v1, 0x10

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v2, v3, v1}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    sput-object v0, Lcifi;->B:Lcifi;

    .line 387
    .line 388
    new-instance v1, Lcifi;

    .line 389
    .line 390
    const-string v2, "DEPRECATED_INCIDENT_POTHOLE"

    .line 391
    .line 392
    const/16 v3, 0x1c

    .line 393
    .line 394
    move-object/from16 v53, v0

    .line 395
    .line 396
    const/16 v0, 0x11

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2, v3, v0}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    sput-object v1, Lcifi;->C:Lcifi;

    .line 402
    .line 403
    new-instance v0, Lcifi;

    .line 404
    .line 405
    const/16 v2, 0x1d

    .line 406
    .line 407
    const/16 v3, 0x1e

    .line 408
    .line 409
    move-object/from16 v54, v1

    .line 410
    .line 411
    const-string v1, "DEPRECATED_INCIDENT_SLIPPERY_ROAD"

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v1, v2, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    sput-object v0, Lcifi;->D:Lcifi;

    .line 417
    .line 418
    new-instance v1, Lcifi;

    .line 419
    .line 420
    const/16 v2, 0x1e

    .line 421
    .line 422
    const/16 v3, 0x16

    .line 423
    .line 424
    move-object/from16 v55, v0

    .line 425
    .line 426
    const-string v0, "DEPRECATED_INCIDENT_ICE"

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v0, v2, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 430
    .line 431
    sput-object v1, Lcifi;->E:Lcifi;

    .line 432
    .line 433
    new-instance v0, Lcifi;

    .line 434
    .line 435
    const/16 v2, 0x1f

    .line 436
    .line 437
    const/16 v3, 0x15

    .line 438
    .line 439
    move-object/from16 v56, v1

    .line 440
    .line 441
    const-string v1, "DEPRECATED_INCIDENT_WEATHER"

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v1, v2, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 445
    .line 446
    sput-object v0, Lcifi;->F:Lcifi;

    .line 447
    .line 448
    new-instance v1, Lcifi;

    .line 449
    .line 450
    const-string v2, "DEPRECATED_INCIDENT_SPEED_LIMIT"

    .line 451
    .line 452
    const/16 v3, 0x20

    .line 453
    .line 454
    move-object/from16 v57, v0

    .line 455
    .line 456
    const/16 v0, 0x8

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v2, v3, v0}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    sput-object v1, Lcifi;->G:Lcifi;

    .line 462
    .line 463
    new-instance v0, Lcifi;

    .line 464
    .line 465
    const-string v2, "INCIDENT_SUSPECTED_CLOSURE"

    .line 466
    .line 467
    const/16 v3, 0x21

    .line 468
    .line 469
    move-object/from16 v58, v1

    .line 470
    .line 471
    const/16 v1, 0x9

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v2, v3, v1}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 475
    .line 476
    sput-object v0, Lcifi;->H:Lcifi;

    .line 477
    .line 478
    new-instance v1, Lcifi;

    .line 479
    .line 480
    const/16 v2, 0x22

    .line 481
    .line 482
    const/16 v3, 0x1a

    .line 483
    .line 484
    move-object/from16 v59, v0

    .line 485
    .line 486
    const-string v0, "DEPRECATED_INCIDENT_CHECKPOINT"

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v0, v2, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 490
    .line 491
    sput-object v1, Lcifi;->I:Lcifi;

    .line 492
    .line 493
    new-instance v0, Lcifi;

    .line 494
    .line 495
    const/16 v2, 0x23

    .line 496
    .line 497
    const/16 v3, 0x1b

    .line 498
    .line 499
    move-object/from16 v60, v1

    .line 500
    .line 501
    const-string v1, "INCIDENT_RAILROAD_CROSSING"

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1, v2, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 505
    .line 506
    sput-object v0, Lcifi;->J:Lcifi;

    .line 507
    .line 508
    new-instance v1, Lcifi;

    .line 509
    .line 510
    const-string v2, "INCIDENT_TRAFFIC_LIGHT"

    .line 511
    .line 512
    const/16 v3, 0x1c

    .line 513
    .line 514
    move-object/from16 v61, v0

    .line 515
    .line 516
    const/16 v0, 0x24

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v2, v0, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 520
    .line 521
    sput-object v1, Lcifi;->K:Lcifi;

    .line 522
    .line 523
    new-instance v0, Lcifi;

    .line 524
    .line 525
    const-string v2, "INCIDENT_STOP_SIGN"

    .line 526
    .line 527
    const/16 v3, 0x1d

    .line 528
    .line 529
    move-object/from16 v62, v1

    .line 530
    .line 531
    const/16 v1, 0x25

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v2, v1, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 535
    .line 536
    sput-object v0, Lcifi;->L:Lcifi;

    .line 537
    .line 538
    new-instance v1, Lcifi;

    .line 539
    .line 540
    const-string v2, "INCIDENT_OTHER"

    .line 541
    .line 542
    const/16 v3, 0x7f

    .line 543
    .line 544
    move-object/from16 v63, v0

    .line 545
    .line 546
    const/16 v0, 0x26

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v2, v0, v3}, Lcifi;-><init>(Ljava/lang/String;II)V

    .line 550
    .line 551
    sput-object v1, Lcifi;->M:Lcifi;

    .line 552
    .line 553
    const/16 v0, 0x27

    .line 554
    .line 555
    new-array v0, v0, [Lcifi;

    .line 556
    const/4 v2, 0x0

    .line 557
    .line 558
    aput-object v28, v0, v2

    .line 559
    .line 560
    aput-object v30, v0, v16

    .line 561
    .line 562
    aput-object v32, v0, v17

    .line 563
    .line 564
    aput-object v5, v0, v18

    .line 565
    .line 566
    aput-object v7, v0, v19

    .line 567
    .line 568
    aput-object v9, v0, v20

    .line 569
    .line 570
    aput-object v11, v0, v21

    .line 571
    .line 572
    aput-object v13, v0, v23

    .line 573
    .line 574
    const/16 v26, 0x8

    .line 575
    .line 576
    aput-object v35, v0, v26

    .line 577
    .line 578
    const/16 v24, 0x9

    .line 579
    .line 580
    aput-object v6, v0, v24

    .line 581
    .line 582
    aput-object v10, v0, v25

    .line 583
    .line 584
    aput-object v15, v0, v27

    .line 585
    .line 586
    aput-object v4, v0, v29

    .line 587
    .line 588
    aput-object v14, v0, v31

    .line 589
    .line 590
    aput-object v12, v0, v33

    .line 591
    .line 592
    const/16 v34, 0xf

    .line 593
    .line 594
    aput-object v8, v0, v34

    .line 595
    .line 596
    const/16 v37, 0x10

    .line 597
    .line 598
    aput-object v38, v0, v37

    .line 599
    .line 600
    const/16 v40, 0x11

    .line 601
    .line 602
    aput-object v41, v0, v40

    .line 603
    .line 604
    const/16 v2, 0x12

    .line 605
    .line 606
    aput-object v43, v0, v2

    .line 607
    .line 608
    const/16 v2, 0x13

    .line 609
    .line 610
    aput-object v45, v0, v2

    .line 611
    .line 612
    const/16 v2, 0x14

    .line 613
    .line 614
    aput-object v46, v0, v2

    .line 615
    .line 616
    const/16 v2, 0x15

    .line 617
    .line 618
    aput-object v47, v0, v2

    .line 619
    .line 620
    const/16 v2, 0x16

    .line 621
    .line 622
    aput-object v48, v0, v2

    .line 623
    .line 624
    const/16 v42, 0x17

    .line 625
    .line 626
    aput-object v49, v0, v42

    .line 627
    .line 628
    const/16 v2, 0x18

    .line 629
    .line 630
    aput-object v50, v0, v2

    .line 631
    .line 632
    const/16 v44, 0x19

    .line 633
    .line 634
    aput-object v51, v0, v44

    .line 635
    .line 636
    const/16 v2, 0x1a

    .line 637
    .line 638
    aput-object v52, v0, v2

    .line 639
    .line 640
    const/16 v2, 0x1b

    .line 641
    .line 642
    aput-object v53, v0, v2

    .line 643
    .line 644
    const/16 v2, 0x1c

    .line 645
    .line 646
    aput-object v54, v0, v2

    .line 647
    .line 648
    const/16 v2, 0x1d

    .line 649
    .line 650
    aput-object v55, v0, v2

    .line 651
    .line 652
    const/16 v2, 0x1e

    .line 653
    .line 654
    aput-object v56, v0, v2

    .line 655
    .line 656
    const/16 v2, 0x1f

    .line 657
    .line 658
    aput-object v57, v0, v2

    .line 659
    .line 660
    const/16 v2, 0x20

    .line 661
    .line 662
    aput-object v58, v0, v2

    .line 663
    .line 664
    const/16 v2, 0x21

    .line 665
    .line 666
    aput-object v59, v0, v2

    .line 667
    .line 668
    const/16 v2, 0x22

    .line 669
    .line 670
    aput-object v60, v0, v2

    .line 671
    .line 672
    const/16 v2, 0x23

    .line 673
    .line 674
    aput-object v61, v0, v2

    .line 675
    .line 676
    const/16 v36, 0x24

    .line 677
    .line 678
    aput-object v62, v0, v36

    .line 679
    .line 680
    const/16 v39, 0x25

    .line 681
    .line 682
    aput-object v63, v0, v39

    .line 683
    .line 684
    const/16 v22, 0x26

    .line 685
    .line 686
    aput-object v1, v0, v22

    .line 687
    .line 688
    sput-object v0, Lcifi;->O:[Lcifi;

    .line 689
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
    iput p3, p0, Lcifi;->N:I

    .line 6
    return-void
.end method

.method public static a(I)Lcifi;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    sget-object p0, Lcifi;->j:Lcifi;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_1
    sget-object p0, Lcifi;->i:Lcifi;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_2
    sget-object p0, Lcifi;->h:Lcifi;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_3
    sget-object p0, Lcifi;->g:Lcifi;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_4
    sget-object p0, Lcifi;->r:Lcifi;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_5
    sget-object p0, Lcifi;->q:Lcifi;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_6
    sget-object p0, Lcifi;->v:Lcifi;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_7
    sget-object p0, Lcifi;->y:Lcifi;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_8
    sget-object p0, Lcifi;->w:Lcifi;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_9
    sget-object p0, Lcifi;->x:Lcifi;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_a
    sget-object p0, Lcifi;->z:Lcifi;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_b
    sget-object p0, Lcifi;->D:Lcifi;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_c
    sget-object p0, Lcifi;->L:Lcifi;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_d
    sget-object p0, Lcifi;->K:Lcifi;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_e
    sget-object p0, Lcifi;->J:Lcifi;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_f
    sget-object p0, Lcifi;->I:Lcifi;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_10
    sget-object p0, Lcifi;->t:Lcifi;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_11
    sget-object p0, Lcifi;->u:Lcifi;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_12
    sget-object p0, Lcifi;->s:Lcifi;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_13
    sget-object p0, Lcifi;->E:Lcifi;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_14
    sget-object p0, Lcifi;->F:Lcifi;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_15
    sget-object p0, Lcifi;->C:Lcifi;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_16
    sget-object p0, Lcifi;->B:Lcifi;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_17
    sget-object p0, Lcifi;->A:Lcifi;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_18
    sget-object p0, Lcifi;->p:Lcifi;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_19
    sget-object p0, Lcifi;->o:Lcifi;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_1a
    sget-object p0, Lcifi;->n:Lcifi;

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_1b
    sget-object p0, Lcifi;->m:Lcifi;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_1c
    sget-object p0, Lcifi;->l:Lcifi;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_1d
    sget-object p0, Lcifi;->H:Lcifi;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_1e
    sget-object p0, Lcifi;->G:Lcifi;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_1f
    sget-object p0, Lcifi;->k:Lcifi;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_20
    sget-object p0, Lcifi;->f:Lcifi;

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_21
    sget-object p0, Lcifi;->e:Lcifi;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_22
    sget-object p0, Lcifi;->d:Lcifi;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_23
    sget-object p0, Lcifi;->c:Lcifi;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_24
    sget-object p0, Lcifi;->b:Lcifi;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_25
    sget-object p0, Lcifi;->a:Lcifi;

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_0
    sget-object p0, Lcifi;->M:Lcifi;

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcifi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcifi;->O:[Lcifi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcifi;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcifi;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcifi;->N:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcifi;->N:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
