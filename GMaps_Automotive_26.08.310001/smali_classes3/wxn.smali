.class public final enum Lwxn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqr;


# static fields
.field public static final enum A:Lwxn;

.field public static final enum B:Lwxn;

.field private static final synthetic C:[Lwxn;

.field public static final enum a:Lwxn;

.field public static final enum b:Lwxn;

.field public static final enum c:Lwxn;

.field public static final enum d:Lwxn;

.field public static final enum e:Lwxn;

.field public static final enum f:Lwxn;

.field public static final enum g:Lwxn;

.field public static final enum h:Lwxn;

.field public static final enum i:Lwxn;

.field public static final enum j:Lwxn;

.field public static final enum k:Lwxn;

.field public static final enum l:Lwxn;

.field public static final enum m:Lwxn;

.field public static final enum n:Lwxn;

.field public static final enum o:Lwxn;

.field public static final enum p:Lwxn;

.field public static final enum q:Lwxn;

.field public static final enum r:Lwxn;

.field public static final enum s:Lwxn;

.field public static final enum t:Lwxn;

.field public static final enum u:Lwxn;

.field public static final enum v:Lwxn;

.field public static final enum w:Lwxn;

.field public static final enum x:Lwxn;

.field public static final enum y:Lwxn;

.field public static final enum z:Lwxn;


# instance fields
.field private final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lwxn;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_INCIDENT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwxn;->a:Lwxn;

    .line 10
    .line 11
    new-instance v1, Lwxn;

    .line 12
    .line 13
    const-string v3, "INCIDENT_ROAD_CLOSED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwxn;->b:Lwxn;

    .line 20
    .line 21
    new-instance v3, Lwxn;

    .line 22
    .line 23
    const-string v5, "INCIDENT_CRASH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwxn;->c:Lwxn;

    .line 30
    .line 31
    new-instance v5, Lwxn;

    .line 32
    .line 33
    const-string v7, "INCIDENT_CONSTRUCTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lwxn;->d:Lwxn;

    .line 40
    .line 41
    new-instance v7, Lwxn;

    .line 42
    .line 43
    const-string v9, "INCIDENT_FIXED_CAMERA"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lwxn;->e:Lwxn;

    .line 50
    .line 51
    new-instance v9, Lwxn;

    .line 52
    .line 53
    const-string v11, "INCIDENT_MOBILE_CAMERA"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lwxn;->f:Lwxn;

    .line 60
    .line 61
    new-instance v11, Lwxn;

    .line 62
    .line 63
    const-string v13, "INCIDENT_SUSPECTED_JAM"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lwxn;->g:Lwxn;

    .line 70
    .line 71
    new-instance v13, Lwxn;

    .line 72
    .line 73
    const-string v15, "INCIDENT_SPEED_LIMIT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lwxn;->h:Lwxn;

    .line 82
    .line 83
    new-instance v15, Lwxn;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "INCIDENT_SUSPECTED_CLOSURE"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lwxn;->i:Lwxn;

    .line 97
    .line 98
    new-instance v2, Lwxn;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "INCIDENT_LANE_CLOSURE"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lwxn;->j:Lwxn;

    .line 112
    .line 113
    new-instance v4, Lwxn;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "INCIDENT_STALLED_VEHICLE"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lwxn;->k:Lwxn;

    .line 127
    .line 128
    new-instance v6, Lwxn;

    .line 129
    .line 130
    const-string v8, "INCIDENT_OBJECT_ON_ROAD"

    .line 131
    .line 132
    move/from16 v23, v10

    .line 133
    .line 134
    const/16 v10, 0xb

    .line 135
    .line 136
    invoke-direct {v6, v8, v10, v10}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v6, Lwxn;->l:Lwxn;

    .line 140
    .line 141
    new-instance v8, Lwxn;

    .line 142
    .line 143
    const-string v10, "INCIDENT_POLICE_PRESENCE"

    .line 144
    .line 145
    move/from16 v24, v12

    .line 146
    .line 147
    const/16 v12, 0xc

    .line 148
    .line 149
    move/from16 v25, v14

    .line 150
    .line 151
    const/16 v14, 0xd

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v14}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lwxn;->m:Lwxn;

    .line 157
    .line 158
    new-instance v10, Lwxn;

    .line 159
    .line 160
    const-string v12, "INCIDENT_MOBILE_SPEED_CAMERA"

    .line 161
    .line 162
    move-object/from16 v26, v0

    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    invoke-direct {v10, v12, v14, v0}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v10, Lwxn;->n:Lwxn;

    .line 170
    .line 171
    new-instance v12, Lwxn;

    .line 172
    .line 173
    move/from16 v27, v14

    .line 174
    .line 175
    const-string v14, "INCIDENT_HAZARD"

    .line 176
    .line 177
    move-object/from16 v28, v1

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    invoke-direct {v12, v14, v0, v1}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lwxn;->o:Lwxn;

    .line 185
    .line 186
    new-instance v14, Lwxn;

    .line 187
    .line 188
    move/from16 v29, v0

    .line 189
    .line 190
    const-string v0, "INCIDENT_BROKEN_TRAFFIC_LIGHT"

    .line 191
    .line 192
    move-object/from16 v30, v2

    .line 193
    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    invoke-direct {v14, v0, v1, v2}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v14, Lwxn;->p:Lwxn;

    .line 200
    .line 201
    new-instance v0, Lwxn;

    .line 202
    .line 203
    move/from16 v31, v1

    .line 204
    .line 205
    const-string v1, "INCIDENT_POTHOLE"

    .line 206
    .line 207
    move-object/from16 v32, v3

    .line 208
    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    invoke-direct {v0, v1, v2, v3}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lwxn;->q:Lwxn;

    .line 215
    .line 216
    new-instance v1, Lwxn;

    .line 217
    .line 218
    move/from16 v33, v2

    .line 219
    .line 220
    const-string v2, "INCIDENT_WEATHER"

    .line 221
    .line 222
    move-object/from16 v34, v0

    .line 223
    .line 224
    const/16 v0, 0x15

    .line 225
    .line 226
    invoke-direct {v1, v2, v3, v0}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v1, Lwxn;->r:Lwxn;

    .line 230
    .line 231
    new-instance v2, Lwxn;

    .line 232
    .line 233
    move/from16 v35, v3

    .line 234
    .line 235
    const-string v3, "INCIDENT_ICE"

    .line 236
    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    move-object/from16 v37, v1

    .line 240
    .line 241
    const/16 v1, 0x16

    .line 242
    .line 243
    invoke-direct {v2, v3, v0, v1}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lwxn;->s:Lwxn;

    .line 247
    .line 248
    new-instance v0, Lwxn;

    .line 249
    .line 250
    const-string v3, "INCIDENT_SNOW"

    .line 251
    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    move-object/from16 v39, v2

    .line 255
    .line 256
    const/16 v2, 0x17

    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lwxn;->t:Lwxn;

    .line 262
    .line 263
    new-instance v1, Lwxn;

    .line 264
    .line 265
    const-string v3, "INCIDENT_FOG"

    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    move-object/from16 v41, v0

    .line 270
    .line 271
    const/16 v0, 0x18

    .line 272
    .line 273
    invoke-direct {v1, v3, v2, v0}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Lwxn;->u:Lwxn;

    .line 277
    .line 278
    new-instance v2, Lwxn;

    .line 279
    .line 280
    const-string v3, "INCIDENT_FLOOD"

    .line 281
    .line 282
    const/16 v0, 0x19

    .line 283
    .line 284
    move-object/from16 v43, v1

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v3, v1, v0}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    sput-object v2, Lwxn;->v:Lwxn;

    .line 292
    .line 293
    new-instance v1, Lwxn;

    .line 294
    .line 295
    const-string v3, "INCIDENT_SLIPPERY_ROAD"

    .line 296
    .line 297
    const/16 v0, 0x1a

    .line 298
    .line 299
    move-object/from16 v45, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v1, v3, v2, v0}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v1, Lwxn;->w:Lwxn;

    .line 307
    .line 308
    new-instance v2, Lwxn;

    .line 309
    .line 310
    const-string v3, "INCIDENT_INCORRECT_DESTINATION"

    .line 311
    .line 312
    const/16 v0, 0x1b

    .line 313
    .line 314
    move-object/from16 v47, v1

    .line 315
    .line 316
    const/16 v1, 0x17

    .line 317
    .line 318
    invoke-direct {v2, v3, v1, v0}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    sput-object v2, Lwxn;->x:Lwxn;

    .line 322
    .line 323
    new-instance v1, Lwxn;

    .line 324
    .line 325
    const-string v3, "INCIDENT_INCORRECT_ENTRANCE"

    .line 326
    .line 327
    const/16 v0, 0x1c

    .line 328
    .line 329
    move-object/from16 v49, v2

    .line 330
    .line 331
    const/16 v2, 0x18

    .line 332
    .line 333
    invoke-direct {v1, v3, v2, v0}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    sput-object v1, Lwxn;->y:Lwxn;

    .line 337
    .line 338
    new-instance v0, Lwxn;

    .line 339
    .line 340
    const-string v2, "INCIDENT_INCORRECT_NAVIGATION"

    .line 341
    .line 342
    const/16 v3, 0x1d

    .line 343
    .line 344
    move-object/from16 v50, v1

    .line 345
    .line 346
    const/16 v1, 0x19

    .line 347
    .line 348
    invoke-direct {v0, v2, v1, v3}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lwxn;->z:Lwxn;

    .line 352
    .line 353
    new-instance v1, Lwxn;

    .line 354
    .line 355
    const-string v2, "INCIDENT_GENERAL_FEEDBACK"

    .line 356
    .line 357
    const/16 v3, 0x1e

    .line 358
    .line 359
    move-object/from16 v51, v0

    .line 360
    .line 361
    const/16 v0, 0x1a

    .line 362
    .line 363
    invoke-direct {v1, v2, v0, v3}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    sput-object v1, Lwxn;->A:Lwxn;

    .line 367
    .line 368
    new-instance v0, Lwxn;

    .line 369
    .line 370
    const-string v2, "UNRECOGNIZED"

    .line 371
    .line 372
    const/4 v3, -0x1

    .line 373
    move-object/from16 v52, v1

    .line 374
    .line 375
    const/16 v1, 0x1b

    .line 376
    .line 377
    invoke-direct {v0, v2, v1, v3}, Lwxn;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lwxn;->B:Lwxn;

    .line 381
    .line 382
    const/16 v1, 0x1c

    .line 383
    .line 384
    new-array v1, v1, [Lwxn;

    .line 385
    .line 386
    aput-object v26, v1, v16

    .line 387
    .line 388
    aput-object v28, v1, v18

    .line 389
    .line 390
    aput-object v32, v1, v20

    .line 391
    .line 392
    aput-object v5, v1, v22

    .line 393
    .line 394
    aput-object v7, v1, v23

    .line 395
    .line 396
    aput-object v9, v1, v24

    .line 397
    .line 398
    aput-object v11, v1, v25

    .line 399
    .line 400
    aput-object v13, v1, v17

    .line 401
    .line 402
    aput-object v15, v1, v19

    .line 403
    .line 404
    aput-object v30, v1, v21

    .line 405
    .line 406
    const/16 v2, 0xa

    .line 407
    .line 408
    aput-object v4, v1, v2

    .line 409
    .line 410
    const/16 v2, 0xb

    .line 411
    .line 412
    aput-object v6, v1, v2

    .line 413
    .line 414
    const/16 v2, 0xc

    .line 415
    .line 416
    aput-object v8, v1, v2

    .line 417
    .line 418
    aput-object v10, v1, v27

    .line 419
    .line 420
    aput-object v12, v1, v29

    .line 421
    .line 422
    aput-object v14, v1, v31

    .line 423
    .line 424
    aput-object v34, v1, v33

    .line 425
    .line 426
    aput-object v37, v1, v35

    .line 427
    .line 428
    const/16 v2, 0x12

    .line 429
    .line 430
    aput-object v39, v1, v2

    .line 431
    .line 432
    const/16 v2, 0x13

    .line 433
    .line 434
    aput-object v41, v1, v2

    .line 435
    .line 436
    const/16 v2, 0x14

    .line 437
    .line 438
    aput-object v43, v1, v2

    .line 439
    .line 440
    const/16 v36, 0x15

    .line 441
    .line 442
    aput-object v45, v1, v36

    .line 443
    .line 444
    const/16 v38, 0x16

    .line 445
    .line 446
    aput-object v47, v1, v38

    .line 447
    .line 448
    const/16 v40, 0x17

    .line 449
    .line 450
    aput-object v49, v1, v40

    .line 451
    .line 452
    const/16 v42, 0x18

    .line 453
    .line 454
    aput-object v50, v1, v42

    .line 455
    .line 456
    const/16 v44, 0x19

    .line 457
    .line 458
    aput-object v51, v1, v44

    .line 459
    .line 460
    const/16 v46, 0x1a

    .line 461
    .line 462
    aput-object v52, v1, v46

    .line 463
    .line 464
    const/16 v48, 0x1b

    .line 465
    .line 466
    aput-object v0, v1, v48

    .line 467
    .line 468
    sput-object v1, Lwxn;->C:[Lwxn;

    .line 469
    .line 470
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwxn;->D:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lwxn;
    .locals 1

    .line 1
    sget-object v0, Lwxn;->C:[Lwxn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwxn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwxn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lwxn;->B:Lwxn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lajrf;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lwxn;->D:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lwxn;->D:I

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
