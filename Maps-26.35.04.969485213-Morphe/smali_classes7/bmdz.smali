.class public final enum Lbmdz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum A:Lbmdz;

.field public static final enum B:Lbmdz;

.field private static final synthetic C:[Lbmdz;

.field public static final enum a:Lbmdz;

.field public static final enum b:Lbmdz;

.field public static final enum c:Lbmdz;

.field public static final enum d:Lbmdz;

.field public static final enum e:Lbmdz;

.field public static final enum f:Lbmdz;

.field public static final enum g:Lbmdz;

.field public static final enum h:Lbmdz;

.field public static final enum i:Lbmdz;

.field public static final enum j:Lbmdz;

.field public static final enum k:Lbmdz;

.field public static final enum l:Lbmdz;

.field public static final enum m:Lbmdz;

.field public static final enum n:Lbmdz;

.field public static final enum o:Lbmdz;

.field public static final enum p:Lbmdz;

.field public static final enum q:Lbmdz;

.field public static final enum r:Lbmdz;

.field public static final enum s:Lbmdz;

.field public static final enum t:Lbmdz;

.field public static final enum u:Lbmdz;

.field public static final enum v:Lbmdz;

.field public static final enum w:Lbmdz;

.field public static final enum x:Lbmdz;

.field public static final enum y:Lbmdz;

.field public static final enum z:Lbmdz;


# instance fields
.field private final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    .line 2
    new-instance v0, Lbmdz;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_INCIDENT_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbmdz;->a:Lbmdz;

    .line 11
    .line 12
    new-instance v1, Lbmdz;

    .line 13
    .line 14
    const-string v3, "INCIDENT_ROAD_CLOSED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbmdz;->b:Lbmdz;

    .line 21
    .line 22
    new-instance v3, Lbmdz;

    .line 23
    .line 24
    const-string v5, "INCIDENT_CRASH"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbmdz;->c:Lbmdz;

    .line 31
    .line 32
    new-instance v5, Lbmdz;

    .line 33
    .line 34
    const-string v7, "INCIDENT_CONSTRUCTION"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbmdz;->d:Lbmdz;

    .line 41
    .line 42
    new-instance v7, Lbmdz;

    .line 43
    .line 44
    const-string v9, "INCIDENT_FIXED_CAMERA"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lbmdz;->e:Lbmdz;

    .line 51
    .line 52
    new-instance v9, Lbmdz;

    .line 53
    .line 54
    const-string v11, "INCIDENT_MOBILE_CAMERA"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lbmdz;->f:Lbmdz;

    .line 61
    .line 62
    new-instance v11, Lbmdz;

    .line 63
    .line 64
    const-string v13, "INCIDENT_SUSPECTED_JAM"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lbmdz;->g:Lbmdz;

    .line 71
    .line 72
    new-instance v13, Lbmdz;

    .line 73
    .line 74
    const-string v15, "INCIDENT_SPEED_LIMIT"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lbmdz;->h:Lbmdz;

    .line 83
    .line 84
    new-instance v15, Lbmdz;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "INCIDENT_SUSPECTED_CLOSURE"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lbmdz;->i:Lbmdz;

    .line 98
    .line 99
    new-instance v2, Lbmdz;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "INCIDENT_LANE_CLOSURE"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lbmdz;->j:Lbmdz;

    .line 113
    .line 114
    new-instance v4, Lbmdz;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "INCIDENT_STALLED_VEHICLE"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lbmdz;->k:Lbmdz;

    .line 128
    .line 129
    new-instance v6, Lbmdz;

    .line 130
    .line 131
    const-string v8, "INCIDENT_OBJECT_ON_ROAD"

    .line 132
    .line 133
    move/from16 v23, v10

    .line 134
    .line 135
    const/16 v10, 0xb

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    sput-object v6, Lbmdz;->l:Lbmdz;

    .line 141
    .line 142
    new-instance v8, Lbmdz;

    .line 143
    .line 144
    const-string v10, "INCIDENT_POLICE_PRESENCE"

    .line 145
    .line 146
    move/from16 v24, v12

    .line 147
    .line 148
    const/16 v12, 0xc

    .line 149
    .line 150
    move/from16 v25, v14

    .line 151
    .line 152
    const/16 v14, 0xd

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v14}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v8, Lbmdz;->m:Lbmdz;

    .line 158
    .line 159
    new-instance v10, Lbmdz;

    .line 160
    .line 161
    const-string v12, "INCIDENT_MOBILE_SPEED_CAMERA"

    .line 162
    .line 163
    move-object/from16 v26, v0

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v0}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    sput-object v10, Lbmdz;->n:Lbmdz;

    .line 171
    .line 172
    new-instance v12, Lbmdz;

    .line 173
    .line 174
    move/from16 v27, v14

    .line 175
    .line 176
    const-string v14, "INCIDENT_HAZARD"

    .line 177
    .line 178
    move-object/from16 v28, v1

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v1}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    sput-object v12, Lbmdz;->o:Lbmdz;

    .line 186
    .line 187
    new-instance v14, Lbmdz;

    .line 188
    .line 189
    move/from16 v29, v0

    .line 190
    .line 191
    const-string v0, "INCIDENT_BROKEN_TRAFFIC_LIGHT"

    .line 192
    .line 193
    move-object/from16 v30, v2

    .line 194
    .line 195
    const/16 v2, 0x10

    .line 196
    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v2}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    sput-object v14, Lbmdz;->p:Lbmdz;

    .line 201
    .line 202
    new-instance v0, Lbmdz;

    .line 203
    .line 204
    move/from16 v31, v1

    .line 205
    .line 206
    const-string v1, "INCIDENT_POTHOLE"

    .line 207
    .line 208
    move-object/from16 v32, v3

    .line 209
    .line 210
    const/16 v3, 0x11

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v3}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    sput-object v0, Lbmdz;->q:Lbmdz;

    .line 216
    .line 217
    new-instance v1, Lbmdz;

    .line 218
    .line 219
    move/from16 v33, v2

    .line 220
    .line 221
    const-string v2, "INCIDENT_WEATHER"

    .line 222
    .line 223
    move-object/from16 v34, v0

    .line 224
    .line 225
    const/16 v0, 0x15

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2, v3, v0}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    sput-object v1, Lbmdz;->r:Lbmdz;

    .line 231
    .line 232
    new-instance v2, Lbmdz;

    .line 233
    .line 234
    move/from16 v35, v3

    .line 235
    .line 236
    const-string v3, "INCIDENT_ICE"

    .line 237
    .line 238
    const/16 v0, 0x12

    .line 239
    .line 240
    move-object/from16 v37, v1

    .line 241
    .line 242
    const/16 v1, 0x16

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v3, v0, v1}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    sput-object v2, Lbmdz;->s:Lbmdz;

    .line 248
    .line 249
    new-instance v0, Lbmdz;

    .line 250
    .line 251
    const-string v3, "INCIDENT_SNOW"

    .line 252
    .line 253
    const/16 v1, 0x13

    .line 254
    .line 255
    move-object/from16 v39, v2

    .line 256
    .line 257
    const/16 v2, 0x17

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v3, v1, v2}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    sput-object v0, Lbmdz;->t:Lbmdz;

    .line 263
    .line 264
    new-instance v1, Lbmdz;

    .line 265
    .line 266
    const-string v3, "INCIDENT_FOG"

    .line 267
    .line 268
    const/16 v2, 0x14

    .line 269
    .line 270
    move-object/from16 v41, v0

    .line 271
    .line 272
    const/16 v0, 0x18

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v3, v2, v0}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    sput-object v1, Lbmdz;->u:Lbmdz;

    .line 278
    .line 279
    new-instance v2, Lbmdz;

    .line 280
    .line 281
    const-string v3, "INCIDENT_FLOOD"

    .line 282
    .line 283
    const/16 v0, 0x19

    .line 284
    .line 285
    move-object/from16 v43, v1

    .line 286
    .line 287
    const/16 v1, 0x15

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3, v1, v0}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    sput-object v2, Lbmdz;->v:Lbmdz;

    .line 293
    .line 294
    new-instance v1, Lbmdz;

    .line 295
    .line 296
    const-string v3, "INCIDENT_SLIPPERY_ROAD"

    .line 297
    .line 298
    const/16 v0, 0x1a

    .line 299
    .line 300
    move-object/from16 v45, v2

    .line 301
    .line 302
    const/16 v2, 0x16

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v3, v2, v0}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    sput-object v1, Lbmdz;->w:Lbmdz;

    .line 308
    .line 309
    new-instance v2, Lbmdz;

    .line 310
    .line 311
    const-string v3, "INCIDENT_INCORRECT_DESTINATION"

    .line 312
    .line 313
    const/16 v0, 0x1b

    .line 314
    .line 315
    move-object/from16 v47, v1

    .line 316
    .line 317
    const/16 v1, 0x17

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v3, v1, v0}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    sput-object v2, Lbmdz;->x:Lbmdz;

    .line 323
    .line 324
    new-instance v1, Lbmdz;

    .line 325
    .line 326
    const-string v3, "INCIDENT_INCORRECT_ENTRANCE"

    .line 327
    .line 328
    const/16 v0, 0x1c

    .line 329
    .line 330
    move-object/from16 v49, v2

    .line 331
    .line 332
    const/16 v2, 0x18

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v3, v2, v0}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    sput-object v1, Lbmdz;->y:Lbmdz;

    .line 338
    .line 339
    new-instance v0, Lbmdz;

    .line 340
    .line 341
    const-string v2, "INCIDENT_INCORRECT_NAVIGATION"

    .line 342
    .line 343
    const/16 v3, 0x1d

    .line 344
    .line 345
    move-object/from16 v50, v1

    .line 346
    .line 347
    const/16 v1, 0x19

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v2, v1, v3}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    sput-object v0, Lbmdz;->z:Lbmdz;

    .line 353
    .line 354
    new-instance v1, Lbmdz;

    .line 355
    .line 356
    const-string v2, "INCIDENT_GENERAL_FEEDBACK"

    .line 357
    .line 358
    const/16 v3, 0x1e

    .line 359
    .line 360
    move-object/from16 v51, v0

    .line 361
    .line 362
    const/16 v0, 0x1a

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v2, v0, v3}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    sput-object v1, Lbmdz;->A:Lbmdz;

    .line 368
    .line 369
    new-instance v0, Lbmdz;

    .line 370
    .line 371
    const-string v2, "UNRECOGNIZED"

    .line 372
    const/4 v3, -0x1

    .line 373
    .line 374
    move-object/from16 v52, v1

    .line 375
    .line 376
    const/16 v1, 0x1b

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v2, v1, v3}, Lbmdz;-><init>(Ljava/lang/String;II)V

    .line 380
    .line 381
    sput-object v0, Lbmdz;->B:Lbmdz;

    .line 382
    .line 383
    const/16 v1, 0x1c

    .line 384
    .line 385
    new-array v1, v1, [Lbmdz;

    .line 386
    .line 387
    aput-object v26, v1, v16

    .line 388
    .line 389
    aput-object v28, v1, v18

    .line 390
    .line 391
    aput-object v32, v1, v20

    .line 392
    .line 393
    aput-object v5, v1, v22

    .line 394
    .line 395
    aput-object v7, v1, v23

    .line 396
    .line 397
    aput-object v9, v1, v24

    .line 398
    .line 399
    aput-object v11, v1, v25

    .line 400
    .line 401
    aput-object v13, v1, v17

    .line 402
    .line 403
    aput-object v15, v1, v19

    .line 404
    .line 405
    aput-object v30, v1, v21

    .line 406
    .line 407
    const/16 v2, 0xa

    .line 408
    .line 409
    aput-object v4, v1, v2

    .line 410
    .line 411
    const/16 v2, 0xb

    .line 412
    .line 413
    aput-object v6, v1, v2

    .line 414
    .line 415
    const/16 v2, 0xc

    .line 416
    .line 417
    aput-object v8, v1, v2

    .line 418
    .line 419
    aput-object v10, v1, v27

    .line 420
    .line 421
    aput-object v12, v1, v29

    .line 422
    .line 423
    aput-object v14, v1, v31

    .line 424
    .line 425
    aput-object v34, v1, v33

    .line 426
    .line 427
    aput-object v37, v1, v35

    .line 428
    .line 429
    const/16 v2, 0x12

    .line 430
    .line 431
    aput-object v39, v1, v2

    .line 432
    .line 433
    const/16 v2, 0x13

    .line 434
    .line 435
    aput-object v41, v1, v2

    .line 436
    .line 437
    const/16 v2, 0x14

    .line 438
    .line 439
    aput-object v43, v1, v2

    .line 440
    .line 441
    const/16 v36, 0x15

    .line 442
    .line 443
    aput-object v45, v1, v36

    .line 444
    .line 445
    const/16 v38, 0x16

    .line 446
    .line 447
    aput-object v47, v1, v38

    .line 448
    .line 449
    const/16 v40, 0x17

    .line 450
    .line 451
    aput-object v49, v1, v40

    .line 452
    .line 453
    const/16 v42, 0x18

    .line 454
    .line 455
    aput-object v50, v1, v42

    .line 456
    .line 457
    const/16 v44, 0x19

    .line 458
    .line 459
    aput-object v51, v1, v44

    .line 460
    .line 461
    const/16 v46, 0x1a

    .line 462
    .line 463
    aput-object v52, v1, v46

    .line 464
    .line 465
    const/16 v48, 0x1b

    .line 466
    .line 467
    aput-object v0, v1, v48

    .line 468
    .line 469
    sput-object v1, Lbmdz;->C:[Lbmdz;

    .line 470
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
    iput p3, p0, Lbmdz;->D:I

    .line 6
    return-void
.end method

.method public static values()[Lbmdz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmdz;->C:[Lbmdz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbmdz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbmdz;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmdz;->B:Lbmdz;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcmwg;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbmdz;->D:I

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbmdz;->D:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
