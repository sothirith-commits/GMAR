.class public final enum Lajin;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbv;


# static fields
.field public static final enum A:Lajin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lajin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic D:[Lajin;

.field public static final enum a:Lajin;

.field public static final enum b:Lajin;

.field public static final enum c:Lajin;

.field public static final enum d:Lajin;

.field public static final enum e:Lajin;

.field public static final enum f:Lajin;

.field public static final enum g:Lajin;

.field public static final enum h:Lajin;

.field public static final enum i:Lajin;

.field public static final enum j:Lajin;

.field public static final enum k:Lajin;

.field public static final enum l:Lajin;

.field public static final enum m:Lajin;

.field public static final enum n:Lajin;

.field public static final enum o:Lajin;

.field public static final enum p:Lajin;

.field public static final enum q:Lajin;

.field public static final enum r:Lajin;

.field public static final enum s:Lajin;

.field public static final enum t:Lajin;

.field public static final enum u:Lajin;

.field public static final enum v:Lajin;

.field public static final enum w:Lajin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum x:Lajin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lajin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum z:Lajin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lajin;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_INCIDENT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lajin;->a:Lajin;

    .line 10
    .line 11
    new-instance v1, Lajin;

    .line 12
    .line 13
    const-string v3, "INCIDENT_ROAD_CLOSED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lajin;->b:Lajin;

    .line 20
    .line 21
    new-instance v3, Lajin;

    .line 22
    .line 23
    const-string v5, "INCIDENT_CRASH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lajin;->c:Lajin;

    .line 30
    .line 31
    new-instance v5, Lajin;

    .line 32
    .line 33
    const-string v7, "INCIDENT_CONSTRUCTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lajin;->d:Lajin;

    .line 40
    .line 41
    new-instance v7, Lajin;

    .line 42
    .line 43
    const-string v9, "INCIDENT_FIXED_CAMERA"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lajin;->e:Lajin;

    .line 50
    .line 51
    new-instance v9, Lajin;

    .line 52
    .line 53
    const-string v11, "INCIDENT_RED_LIGHT_CAMERA"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x1b

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lajin;->f:Lajin;

    .line 62
    .line 63
    new-instance v11, Lajin;

    .line 64
    .line 65
    const/16 v14, 0x1c

    .line 66
    .line 67
    const-string v15, "INCIDENT_RED_LIGHT_SPEED_CAMERA"

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v11, v15, v2, v14}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lajin;->g:Lajin;

    .line 76
    .line 77
    new-instance v14, Lajin;

    .line 78
    .line 79
    const/16 v15, 0x1d

    .line 80
    .line 81
    move/from16 v17, v4

    .line 82
    .line 83
    const-string v4, "INCIDENT_SPEED_CAMERA_ZONE"

    .line 84
    .line 85
    move/from16 v18, v6

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    invoke-direct {v14, v4, v6, v15}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v14, Lajin;->h:Lajin;

    .line 92
    .line 93
    new-instance v4, Lajin;

    .line 94
    .line 95
    const/16 v15, 0x1e

    .line 96
    .line 97
    move/from16 v19, v8

    .line 98
    .line 99
    const-string v8, "INCIDENT_SPEED_CONTROL_ZONE"

    .line 100
    .line 101
    move/from16 v20, v10

    .line 102
    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    invoke-direct {v4, v8, v10, v15}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lajin;->i:Lajin;

    .line 109
    .line 110
    new-instance v8, Lajin;

    .line 111
    .line 112
    const-string v15, "INCIDENT_MOBILE_CAMERA"

    .line 113
    .line 114
    const/16 v13, 0x9

    .line 115
    .line 116
    invoke-direct {v8, v15, v13, v12}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v8, Lajin;->j:Lajin;

    .line 120
    .line 121
    new-instance v15, Lajin;

    .line 122
    .line 123
    move/from16 v22, v12

    .line 124
    .line 125
    const-string v12, "INCIDENT_SUSPECTED_JAM"

    .line 126
    .line 127
    const/16 v13, 0xa

    .line 128
    .line 129
    invoke-direct {v15, v12, v13, v2}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v15, Lajin;->k:Lajin;

    .line 133
    .line 134
    new-instance v12, Lajin;

    .line 135
    .line 136
    move/from16 v24, v2

    .line 137
    .line 138
    const-string v2, "INCIDENT_SPEED_LIMIT"

    .line 139
    .line 140
    const/16 v13, 0xb

    .line 141
    .line 142
    invoke-direct {v12, v2, v13, v6}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lajin;->l:Lajin;

    .line 146
    .line 147
    new-instance v2, Lajin;

    .line 148
    .line 149
    move/from16 v26, v6

    .line 150
    .line 151
    const-string v6, "INCIDENT_SUSPECTED_CLOSURE"

    .line 152
    .line 153
    const/16 v13, 0xc

    .line 154
    .line 155
    invoke-direct {v2, v6, v13, v10}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v2, Lajin;->m:Lajin;

    .line 159
    .line 160
    new-instance v6, Lajin;

    .line 161
    .line 162
    const-string v13, "INCIDENT_LANE_CLOSURE"

    .line 163
    .line 164
    move/from16 v28, v10

    .line 165
    .line 166
    const/16 v10, 0xd

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-direct {v6, v13, v10, v0}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v6, Lajin;->n:Lajin;

    .line 176
    .line 177
    new-instance v0, Lajin;

    .line 178
    .line 179
    const-string v13, "INCIDENT_STALLED_VEHICLE"

    .line 180
    .line 181
    const/16 v10, 0xe

    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    invoke-direct {v0, v13, v10, v1}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lajin;->o:Lajin;

    .line 191
    .line 192
    new-instance v1, Lajin;

    .line 193
    .line 194
    const-string v13, "INCIDENT_OBJECT_ON_ROAD"

    .line 195
    .line 196
    const/16 v10, 0xf

    .line 197
    .line 198
    move-object/from16 v33, v0

    .line 199
    .line 200
    const/16 v0, 0xb

    .line 201
    .line 202
    invoke-direct {v1, v13, v10, v0}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lajin;->p:Lajin;

    .line 206
    .line 207
    new-instance v0, Lajin;

    .line 208
    .line 209
    const-string v13, "INCIDENT_POLICE_PRESENCE"

    .line 210
    .line 211
    const/16 v10, 0x10

    .line 212
    .line 213
    move-object/from16 v35, v1

    .line 214
    .line 215
    const/16 v1, 0xd

    .line 216
    .line 217
    invoke-direct {v0, v13, v10, v1}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lajin;->q:Lajin;

    .line 221
    .line 222
    new-instance v1, Lajin;

    .line 223
    .line 224
    const-string v13, "INCIDENT_MOBILE_SPEED_CAMERA"

    .line 225
    .line 226
    const/16 v10, 0x11

    .line 227
    .line 228
    move-object/from16 v37, v0

    .line 229
    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    invoke-direct {v1, v13, v10, v0}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lajin;->r:Lajin;

    .line 236
    .line 237
    new-instance v0, Lajin;

    .line 238
    .line 239
    const-string v13, "INCIDENT_SNOW"

    .line 240
    .line 241
    const/16 v10, 0x12

    .line 242
    .line 243
    move-object/from16 v39, v1

    .line 244
    .line 245
    const/16 v1, 0x17

    .line 246
    .line 247
    invoke-direct {v0, v13, v10, v1}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lajin;->s:Lajin;

    .line 251
    .line 252
    new-instance v10, Lajin;

    .line 253
    .line 254
    const-string v13, "INCIDENT_FOG"

    .line 255
    .line 256
    const/16 v1, 0x13

    .line 257
    .line 258
    move-object/from16 v41, v0

    .line 259
    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    invoke-direct {v10, v13, v1, v0}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v10, Lajin;->t:Lajin;

    .line 266
    .line 267
    new-instance v1, Lajin;

    .line 268
    .line 269
    const-string v13, "INCIDENT_FLOOD"

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    move-object/from16 v43, v2

    .line 274
    .line 275
    const/16 v2, 0x19

    .line 276
    .line 277
    invoke-direct {v1, v13, v0, v2}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lajin;->u:Lajin;

    .line 281
    .line 282
    new-instance v0, Lajin;

    .line 283
    .line 284
    const/16 v13, 0x1f

    .line 285
    .line 286
    const-string v2, "INCIDENT_CRASH_PRONE"

    .line 287
    .line 288
    move-object/from16 v45, v1

    .line 289
    .line 290
    const/16 v1, 0x15

    .line 291
    .line 292
    invoke-direct {v0, v2, v1, v13}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lajin;->v:Lajin;

    .line 296
    .line 297
    new-instance v2, Lajin;

    .line 298
    .line 299
    const-string v13, "DEPRECATED_INCIDENT_WEATHER"

    .line 300
    .line 301
    move-object/from16 v46, v0

    .line 302
    .line 303
    const/16 v0, 0x16

    .line 304
    .line 305
    invoke-direct {v2, v13, v0, v1}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    sput-object v2, Lajin;->w:Lajin;

    .line 309
    .line 310
    new-instance v0, Lajin;

    .line 311
    .line 312
    const-string v13, "DEPRECATED_INCIDENT_ICE"

    .line 313
    .line 314
    move/from16 v47, v1

    .line 315
    .line 316
    const/16 v1, 0x16

    .line 317
    .line 318
    move-object/from16 v48, v2

    .line 319
    .line 320
    const/16 v2, 0x17

    .line 321
    .line 322
    invoke-direct {v0, v13, v2, v1}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lajin;->x:Lajin;

    .line 326
    .line 327
    new-instance v1, Lajin;

    .line 328
    .line 329
    const-string v2, "DEPRECATED_INCIDENT_HAZARD"

    .line 330
    .line 331
    move-object/from16 v49, v0

    .line 332
    .line 333
    const/16 v0, 0x18

    .line 334
    .line 335
    const/16 v13, 0xf

    .line 336
    .line 337
    invoke-direct {v1, v2, v0, v13}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lajin;->y:Lajin;

    .line 341
    .line 342
    new-instance v0, Lajin;

    .line 343
    .line 344
    const-string v2, "DEPRECATED_INCIDENT_BROKEN_TRAFFIC_LIGHT"

    .line 345
    .line 346
    move-object/from16 v50, v1

    .line 347
    .line 348
    const/16 v1, 0x19

    .line 349
    .line 350
    const/16 v13, 0x10

    .line 351
    .line 352
    invoke-direct {v0, v2, v1, v13}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lajin;->z:Lajin;

    .line 356
    .line 357
    new-instance v1, Lajin;

    .line 358
    .line 359
    const-string v2, "DEPRECATED_INCIDENT_SLIPPERY_ROAD"

    .line 360
    .line 361
    const/16 v13, 0x1a

    .line 362
    .line 363
    invoke-direct {v1, v2, v13, v13}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    sput-object v1, Lajin;->A:Lajin;

    .line 367
    .line 368
    new-instance v2, Lajin;

    .line 369
    .line 370
    const-string v13, "DEPRECATED_INCIDENT_POTHOLE"

    .line 371
    .line 372
    move-object/from16 v51, v0

    .line 373
    .line 374
    move-object/from16 v52, v1

    .line 375
    .line 376
    const/16 v0, 0x1b

    .line 377
    .line 378
    const/16 v1, 0x11

    .line 379
    .line 380
    invoke-direct {v2, v13, v0, v1}, Lajin;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    sput-object v2, Lajin;->B:Lajin;

    .line 384
    .line 385
    const/16 v0, 0x1c

    .line 386
    .line 387
    new-array v0, v0, [Lajin;

    .line 388
    .line 389
    aput-object v29, v0, v16

    .line 390
    .line 391
    aput-object v31, v0, v17

    .line 392
    .line 393
    aput-object v3, v0, v18

    .line 394
    .line 395
    aput-object v5, v0, v19

    .line 396
    .line 397
    aput-object v7, v0, v20

    .line 398
    .line 399
    aput-object v9, v0, v22

    .line 400
    .line 401
    aput-object v11, v0, v24

    .line 402
    .line 403
    aput-object v14, v0, v26

    .line 404
    .line 405
    aput-object v4, v0, v28

    .line 406
    .line 407
    const/16 v23, 0x9

    .line 408
    .line 409
    aput-object v8, v0, v23

    .line 410
    .line 411
    const/16 v25, 0xa

    .line 412
    .line 413
    aput-object v15, v0, v25

    .line 414
    .line 415
    const/16 v27, 0xb

    .line 416
    .line 417
    aput-object v12, v0, v27

    .line 418
    .line 419
    const/16 v1, 0xc

    .line 420
    .line 421
    aput-object v43, v0, v1

    .line 422
    .line 423
    const/16 v30, 0xd

    .line 424
    .line 425
    aput-object v6, v0, v30

    .line 426
    .line 427
    const/16 v32, 0xe

    .line 428
    .line 429
    aput-object v33, v0, v32

    .line 430
    .line 431
    const/16 v34, 0xf

    .line 432
    .line 433
    aput-object v35, v0, v34

    .line 434
    .line 435
    const/16 v36, 0x10

    .line 436
    .line 437
    aput-object v37, v0, v36

    .line 438
    .line 439
    const/16 v38, 0x11

    .line 440
    .line 441
    aput-object v39, v0, v38

    .line 442
    .line 443
    const/16 v1, 0x12

    .line 444
    .line 445
    aput-object v41, v0, v1

    .line 446
    .line 447
    const/16 v1, 0x13

    .line 448
    .line 449
    aput-object v10, v0, v1

    .line 450
    .line 451
    const/16 v1, 0x14

    .line 452
    .line 453
    aput-object v45, v0, v1

    .line 454
    .line 455
    aput-object v46, v0, v47

    .line 456
    .line 457
    const/16 v1, 0x16

    .line 458
    .line 459
    aput-object v48, v0, v1

    .line 460
    .line 461
    const/16 v40, 0x17

    .line 462
    .line 463
    aput-object v49, v0, v40

    .line 464
    .line 465
    const/16 v42, 0x18

    .line 466
    .line 467
    aput-object v50, v0, v42

    .line 468
    .line 469
    const/16 v44, 0x19

    .line 470
    .line 471
    aput-object v51, v0, v44

    .line 472
    .line 473
    const/16 v1, 0x1a

    .line 474
    .line 475
    aput-object v52, v0, v1

    .line 476
    .line 477
    const/16 v21, 0x1b

    .line 478
    .line 479
    aput-object v2, v0, v21

    .line 480
    .line 481
    sput-object v0, Lajin;->D:[Lajin;

    .line 482
    .line 483
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lajin;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lajin;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p0, Lajin;->v:Lajin;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p0, Lajin;->i:Lajin;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    sget-object p0, Lajin;->h:Lajin;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    sget-object p0, Lajin;->g:Lajin;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    sget-object p0, Lajin;->f:Lajin;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    sget-object p0, Lajin;->A:Lajin;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_7
    sget-object p0, Lajin;->u:Lajin;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_8
    sget-object p0, Lajin;->t:Lajin;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_9
    sget-object p0, Lajin;->s:Lajin;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_a
    sget-object p0, Lajin;->x:Lajin;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_b
    sget-object p0, Lajin;->w:Lajin;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_c
    sget-object p0, Lajin;->B:Lajin;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_d
    sget-object p0, Lajin;->z:Lajin;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_e
    sget-object p0, Lajin;->y:Lajin;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_f
    sget-object p0, Lajin;->r:Lajin;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_10
    sget-object p0, Lajin;->q:Lajin;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_11
    sget-object p0, Lajin;->p:Lajin;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_12
    sget-object p0, Lajin;->o:Lajin;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_13
    sget-object p0, Lajin;->n:Lajin;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_14
    sget-object p0, Lajin;->m:Lajin;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_15
    sget-object p0, Lajin;->l:Lajin;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_16
    sget-object p0, Lajin;->k:Lajin;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_17
    sget-object p0, Lajin;->j:Lajin;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_18
    sget-object p0, Lajin;->e:Lajin;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_19
    sget-object p0, Lajin;->d:Lajin;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1a
    sget-object p0, Lajin;->c:Lajin;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1b
    sget-object p0, Lajin;->b:Lajin;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1c
    sget-object p0, Lajin;->a:Lajin;

    .line 88
    .line 89
    :goto_0
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static values()[Lajin;
    .locals 1

    .line 1
    sget-object v0, Lajin;->D:[Lajin;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajin;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajin;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lajin;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lajin;->C:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
