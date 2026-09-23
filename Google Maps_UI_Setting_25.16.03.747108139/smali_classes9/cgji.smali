.class public final enum Lcgji;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum A:Lcgji;

.field public static final enum B:Lcgji;

.field private static final synthetic D:[Lcgji;

.field public static final enum a:Lcgji;

.field public static final enum b:Lcgji;

.field public static final enum c:Lcgji;

.field public static final enum d:Lcgji;

.field public static final enum e:Lcgji;

.field public static final enum f:Lcgji;

.field public static final enum g:Lcgji;

.field public static final enum h:Lcgji;

.field public static final enum i:Lcgji;

.field public static final enum j:Lcgji;

.field public static final enum k:Lcgji;

.field public static final enum l:Lcgji;

.field public static final enum m:Lcgji;

.field public static final enum n:Lcgji;

.field public static final enum o:Lcgji;

.field public static final enum p:Lcgji;

.field public static final enum q:Lcgji;

.field public static final enum r:Lcgji;

.field public static final enum s:Lcgji;

.field public static final enum t:Lcgji;

.field public static final enum u:Lcgji;

.field public static final enum v:Lcgji;

.field public static final enum w:Lcgji;

.field public static final enum x:Lcgji;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lcgji;

.field public static final enum z:Lcgji;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lcgji;

    .line 2
    .line 3
    const-string v1, "INCIDENT_ROAD_CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcgji;->a:Lcgji;

    .line 11
    .line 12
    new-instance v1, Lcgji;

    .line 13
    .line 14
    const-string v2, "INCIDENT_CRASH"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcgji;->b:Lcgji;

    .line 21
    .line 22
    new-instance v2, Lcgji;

    .line 23
    .line 24
    const-string v5, "INCIDENT_CONSTRUCTION"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v2, v5, v4, v6}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcgji;->c:Lcgji;

    .line 31
    .line 32
    new-instance v5, Lcgji;

    .line 33
    .line 34
    const-string v7, "INCIDENT_SPEED_TRAP"

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    invoke-direct {v5, v7, v6, v8}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcgji;->d:Lcgji;

    .line 41
    .line 42
    new-instance v7, Lcgji;

    .line 43
    .line 44
    const-string v9, "INCIDENT_SPEED_CAMERA"

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    invoke-direct {v7, v9, v8, v10}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcgji;->e:Lcgji;

    .line 51
    .line 52
    new-instance v9, Lcgji;

    .line 53
    .line 54
    const-string v11, "INCIDENT_SUSPECTED_JAM"

    .line 55
    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-direct {v9, v11, v10, v12}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcgji;->f:Lcgji;

    .line 61
    .line 62
    new-instance v11, Lcgji;

    .line 63
    .line 64
    const-string v13, "INCIDENT_SPEED_LIMIT"

    .line 65
    .line 66
    const/4 v14, 0x7

    .line 67
    invoke-direct {v11, v13, v12, v14}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcgji;->g:Lcgji;

    .line 71
    .line 72
    new-instance v13, Lcgji;

    .line 73
    .line 74
    const-string v15, "INCIDENT_SUSPECTED_CLOSURE"

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v13, v15, v14, v3}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v13, Lcgji;->h:Lcgji;

    .line 84
    .line 85
    new-instance v15, Lcgji;

    .line 86
    .line 87
    move/from16 v17, v4

    .line 88
    .line 89
    const-string v4, "INCIDENT_LANE_CLOSURE"

    .line 90
    .line 91
    move/from16 v18, v6

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    invoke-direct {v15, v4, v3, v6}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v15, Lcgji;->i:Lcgji;

    .line 99
    .line 100
    new-instance v4, Lcgji;

    .line 101
    .line 102
    move/from16 v19, v3

    .line 103
    .line 104
    const-string v3, "INCIDENT_STALLED_VEHICLE"

    .line 105
    .line 106
    move/from16 v20, v8

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    invoke-direct {v4, v3, v6, v8}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v4, Lcgji;->j:Lcgji;

    .line 114
    .line 115
    new-instance v3, Lcgji;

    .line 116
    .line 117
    move/from16 v21, v6

    .line 118
    .line 119
    const-string v6, "INCIDENT_OBJECT_ON_ROAD"

    .line 120
    .line 121
    move/from16 v22, v10

    .line 122
    .line 123
    const/16 v10, 0xb

    .line 124
    .line 125
    invoke-direct {v3, v6, v8, v10}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v3, Lcgji;->k:Lcgji;

    .line 129
    .line 130
    new-instance v6, Lcgji;

    .line 131
    .line 132
    move/from16 v23, v8

    .line 133
    .line 134
    const-string v8, "INCIDENT_POLICE_PRESENCE"

    .line 135
    .line 136
    move/from16 v24, v12

    .line 137
    .line 138
    const/16 v12, 0xd

    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v12}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lcgji;->l:Lcgji;

    .line 144
    .line 145
    new-instance v8, Lcgji;

    .line 146
    .line 147
    move/from16 v25, v10

    .line 148
    .line 149
    const-string v10, "INCIDENT_MOBILE_SPEED_CAMERA"

    .line 150
    .line 151
    move/from16 v26, v14

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    const/16 v12, 0xe

    .line 156
    .line 157
    invoke-direct {v8, v10, v14, v12}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v8, Lcgji;->m:Lcgji;

    .line 161
    .line 162
    new-instance v10, Lcgji;

    .line 163
    .line 164
    const-string v14, "INCIDENT_HAZARD"

    .line 165
    .line 166
    const/16 v12, 0xf

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-direct {v10, v14, v0, v12}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lcgji;->n:Lcgji;

    .line 176
    .line 177
    new-instance v0, Lcgji;

    .line 178
    .line 179
    const-string v14, "INCIDENT_JAM"

    .line 180
    .line 181
    const/16 v12, 0x10

    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    invoke-direct {v0, v14, v1, v12}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcgji;->o:Lcgji;

    .line 191
    .line 192
    new-instance v1, Lcgji;

    .line 193
    .line 194
    const-string v14, "INCIDENT_BROKEN_TRAFFIC_LIGHT"

    .line 195
    .line 196
    const/16 v12, 0x11

    .line 197
    .line 198
    move-object/from16 v33, v0

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-direct {v1, v14, v0, v12}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcgji;->p:Lcgji;

    .line 206
    .line 207
    new-instance v0, Lcgji;

    .line 208
    .line 209
    const-string v14, "INCIDENT_POTHOLE"

    .line 210
    .line 211
    const/16 v12, 0x12

    .line 212
    .line 213
    move-object/from16 v35, v1

    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    invoke-direct {v0, v14, v1, v12}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcgji;->q:Lcgji;

    .line 221
    .line 222
    new-instance v1, Lcgji;

    .line 223
    .line 224
    const-string v14, "INCIDENT_WEATHER"

    .line 225
    .line 226
    const/16 v12, 0x15

    .line 227
    .line 228
    move-object/from16 v37, v0

    .line 229
    .line 230
    const/16 v0, 0x11

    .line 231
    .line 232
    invoke-direct {v1, v14, v0, v12}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lcgji;->r:Lcgji;

    .line 236
    .line 237
    new-instance v0, Lcgji;

    .line 238
    .line 239
    const-string v14, "INCIDENT_ICE"

    .line 240
    .line 241
    const/16 v12, 0x16

    .line 242
    .line 243
    move-object/from16 v39, v1

    .line 244
    .line 245
    const/16 v1, 0x12

    .line 246
    .line 247
    invoke-direct {v0, v14, v1, v12}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcgji;->s:Lcgji;

    .line 251
    .line 252
    new-instance v1, Lcgji;

    .line 253
    .line 254
    const-string v14, "INCIDENT_SNOW"

    .line 255
    .line 256
    const/16 v12, 0x13

    .line 257
    .line 258
    move-object/from16 v41, v0

    .line 259
    .line 260
    const/16 v0, 0x17

    .line 261
    .line 262
    invoke-direct {v1, v14, v12, v0}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lcgji;->t:Lcgji;

    .line 266
    .line 267
    new-instance v12, Lcgji;

    .line 268
    .line 269
    const-string v14, "INCIDENT_FOG"

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    move-object/from16 v43, v1

    .line 274
    .line 275
    const/16 v1, 0x18

    .line 276
    .line 277
    invoke-direct {v12, v14, v0, v1}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v12, Lcgji;->u:Lcgji;

    .line 281
    .line 282
    new-instance v0, Lcgji;

    .line 283
    .line 284
    const-string v14, "INCIDENT_FLOOD"

    .line 285
    .line 286
    const/16 v1, 0x19

    .line 287
    .line 288
    move-object/from16 v45, v2

    .line 289
    .line 290
    const/16 v2, 0x15

    .line 291
    .line 292
    invoke-direct {v0, v14, v2, v1}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcgji;->v:Lcgji;

    .line 296
    .line 297
    new-instance v2, Lcgji;

    .line 298
    .line 299
    const-string v14, "INCIDENT_SLIPPERY_ROAD"

    .line 300
    .line 301
    const/16 v1, 0x1e

    .line 302
    .line 303
    move-object/from16 v47, v0

    .line 304
    .line 305
    const/16 v0, 0x16

    .line 306
    .line 307
    invoke-direct {v2, v14, v0, v1}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v2, Lcgji;->w:Lcgji;

    .line 311
    .line 312
    new-instance v0, Lcgji;

    .line 313
    .line 314
    const-string v1, "DEPRECATED_INCIDENT_CHECKPOINT"

    .line 315
    .line 316
    const/16 v14, 0x1a

    .line 317
    .line 318
    move-object/from16 v48, v2

    .line 319
    .line 320
    const/16 v2, 0x17

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v14}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcgji;->x:Lcgji;

    .line 326
    .line 327
    new-instance v1, Lcgji;

    .line 328
    .line 329
    const-string v2, "INCIDENT_RAILROAD_CROSSING"

    .line 330
    .line 331
    const/16 v14, 0x1b

    .line 332
    .line 333
    move-object/from16 v49, v0

    .line 334
    .line 335
    const/16 v0, 0x18

    .line 336
    .line 337
    invoke-direct {v1, v2, v0, v14}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcgji;->y:Lcgji;

    .line 341
    .line 342
    new-instance v0, Lcgji;

    .line 343
    .line 344
    const-string v2, "INCIDENT_TRAFFIC_LIGHT"

    .line 345
    .line 346
    const/16 v14, 0x1c

    .line 347
    .line 348
    move-object/from16 v50, v1

    .line 349
    .line 350
    const/16 v1, 0x19

    .line 351
    .line 352
    invoke-direct {v0, v2, v1, v14}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcgji;->z:Lcgji;

    .line 356
    .line 357
    new-instance v1, Lcgji;

    .line 358
    .line 359
    const/16 v2, 0x1a

    .line 360
    .line 361
    const/16 v14, 0x1d

    .line 362
    .line 363
    move-object/from16 v51, v0

    .line 364
    .line 365
    const-string v0, "INCIDENT_STOP_SIGN"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v14}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lcgji;->A:Lcgji;

    .line 371
    .line 372
    new-instance v0, Lcgji;

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    const/16 v14, 0x7f

    .line 377
    .line 378
    move-object/from16 v52, v1

    .line 379
    .line 380
    const-string v1, "INCIDENT_OTHER"

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v14}, Lcgji;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcgji;->B:Lcgji;

    .line 386
    .line 387
    const/16 v1, 0x1c

    .line 388
    .line 389
    new-array v1, v1, [Lcgji;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    aput-object v29, v1, v2

    .line 393
    .line 394
    aput-object v31, v1, v16

    .line 395
    .line 396
    aput-object v45, v1, v17

    .line 397
    .line 398
    aput-object v5, v1, v18

    .line 399
    .line 400
    aput-object v7, v1, v20

    .line 401
    .line 402
    aput-object v9, v1, v22

    .line 403
    .line 404
    aput-object v11, v1, v24

    .line 405
    .line 406
    aput-object v13, v1, v26

    .line 407
    .line 408
    aput-object v15, v1, v19

    .line 409
    .line 410
    aput-object v4, v1, v21

    .line 411
    .line 412
    aput-object v3, v1, v23

    .line 413
    .line 414
    aput-object v6, v1, v25

    .line 415
    .line 416
    const/16 v2, 0xc

    .line 417
    .line 418
    aput-object v8, v1, v2

    .line 419
    .line 420
    const/16 v27, 0xd

    .line 421
    .line 422
    aput-object v10, v1, v27

    .line 423
    .line 424
    const/16 v28, 0xe

    .line 425
    .line 426
    aput-object v33, v1, v28

    .line 427
    .line 428
    const/16 v30, 0xf

    .line 429
    .line 430
    aput-object v35, v1, v30

    .line 431
    .line 432
    const/16 v32, 0x10

    .line 433
    .line 434
    aput-object v37, v1, v32

    .line 435
    .line 436
    const/16 v34, 0x11

    .line 437
    .line 438
    aput-object v39, v1, v34

    .line 439
    .line 440
    const/16 v36, 0x12

    .line 441
    .line 442
    aput-object v41, v1, v36

    .line 443
    .line 444
    const/16 v2, 0x13

    .line 445
    .line 446
    aput-object v43, v1, v2

    .line 447
    .line 448
    const/16 v2, 0x14

    .line 449
    .line 450
    aput-object v12, v1, v2

    .line 451
    .line 452
    const/16 v38, 0x15

    .line 453
    .line 454
    aput-object v47, v1, v38

    .line 455
    .line 456
    const/16 v40, 0x16

    .line 457
    .line 458
    aput-object v48, v1, v40

    .line 459
    .line 460
    const/16 v42, 0x17

    .line 461
    .line 462
    aput-object v49, v1, v42

    .line 463
    .line 464
    const/16 v44, 0x18

    .line 465
    .line 466
    aput-object v50, v1, v44

    .line 467
    .line 468
    const/16 v46, 0x19

    .line 469
    .line 470
    aput-object v51, v1, v46

    .line 471
    .line 472
    const/16 v2, 0x1a

    .line 473
    .line 474
    aput-object v52, v1, v2

    .line 475
    .line 476
    const/16 v2, 0x1b

    .line 477
    .line 478
    aput-object v0, v1, v2

    .line 479
    .line 480
    sput-object v1, Lcgji;->D:[Lcgji;

    .line 481
    .line 482
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcgji;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcgji;
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_2

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lcgji;->w:Lcgji;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcgji;->A:Lcgji;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcgji;->z:Lcgji;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lcgji;->y:Lcgji;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lcgji;->x:Lcgji;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcgji;->v:Lcgji;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lcgji;->u:Lcgji;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lcgji;->t:Lcgji;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lcgji;->s:Lcgji;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_9
    sget-object p0, Lcgji;->r:Lcgji;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_a
    sget-object p0, Lcgji;->q:Lcgji;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    sget-object p0, Lcgji;->p:Lcgji;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    sget-object p0, Lcgji;->o:Lcgji;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_d
    sget-object p0, Lcgji;->n:Lcgji;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_e
    sget-object p0, Lcgji;->m:Lcgji;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_f
    sget-object p0, Lcgji;->l:Lcgji;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_10
    sget-object p0, Lcgji;->k:Lcgji;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_11
    sget-object p0, Lcgji;->j:Lcgji;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_12
    sget-object p0, Lcgji;->i:Lcgji;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_13
    sget-object p0, Lcgji;->h:Lcgji;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_14
    sget-object p0, Lcgji;->g:Lcgji;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_15
    sget-object p0, Lcgji;->f:Lcgji;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_16
    sget-object p0, Lcgji;->e:Lcgji;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_17
    sget-object p0, Lcgji;->d:Lcgji;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_18
    sget-object p0, Lcgji;->c:Lcgji;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_19
    sget-object p0, Lcgji;->b:Lcgji;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1a
    sget-object p0, Lcgji;->a:Lcgji;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    sget-object p0, Lcgji;->B:Lcgji;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_10
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 128
    .line 129
    .line 130
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
    :pswitch_data_2
    .packed-switch 0x15
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

.method public static values()[Lcgji;
    .locals 1

    .line 1
    sget-object v0, Lcgji;->D:[Lcgji;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcgji;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcgji;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcgji;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcgji;->C:I

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
