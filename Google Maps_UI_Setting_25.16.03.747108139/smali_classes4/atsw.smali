.class public final enum Latsw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbire;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum A:Latsw;

.field public static final enum B:Latsw;

.field public static final enum C:Latsw;

.field public static final enum D:Latsw;

.field public static final enum E:Latsw;

.field public static final enum F:Latsw;

.field public static final enum G:Latsw;

.field public static final enum H:Latsw;

.field public static final enum I:Latsw;

.field public static final enum J:Latsw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile K:Latsu;

.field public static final L:Ljava/lang/ThreadLocal;

.field private static final synthetic P:[Latsw;

.field public static final enum a:Latsw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Latsw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Latsw;

.field public static final enum d:Latsw;

.field public static final enum e:Latsw;

.field public static final enum f:Latsw;

.field public static final enum g:Latsw;

.field public static final enum h:Latsw;

.field public static final enum i:Latsw;

.field public static final enum j:Latsw;

.field public static final enum k:Latsw;

.field public static final enum l:Latsw;

.field public static final enum m:Latsw;

.field public static final enum n:Latsw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Latsw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Latsw;

.field public static final enum q:Latsw;

.field public static final enum r:Latsw;

.field public static final enum s:Latsw;

.field public static final enum t:Latsw;

.field public static final enum u:Latsw;

.field public static final enum v:Latsw;

.field public static final enum w:Latsw;

.field public static final enum x:Latsw;

.field public static final enum y:Latsw;

.field public static final enum z:Latsw;


# instance fields
.field public final M:I

.field public final N:Ljava/lang/String;

.field public final O:Lbmob;

.field private final Q:I

.field private final R:I

.field private final S:Latsw;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Latsw;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    const-string v1, "UI_THREAD"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "main"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Latsw;->a:Latsw;

    .line 14
    .line 15
    new-instance v1, Latsw;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "LIGHTWEIGHT_THREADPOOL"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "Lite"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Latsw;->b:Latsw;

    .line 29
    .line 30
    new-instance v2, Latsw;

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const-string v3, "GMM_PICKER"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "Picker"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Latsw;->c:Latsw;

    .line 42
    .line 43
    new-instance v3, Latsw;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    const-string v4, "SCHEDULER"

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const-string v6, "Scheduler"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Latsw;->d:Latsw;

    .line 56
    .line 57
    new-instance v4, Latsw;

    .line 58
    .line 59
    const-string v5, "LABELING_THREAD"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const-string v7, "Labeling"

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v4, v5, v6, v7, v8}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Latsw;->e:Latsw;

    .line 69
    .line 70
    new-instance v9, Latsw;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const-string v10, "TILE_PREP_THREADPOOL"

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    const-string v12, "TilePrep"

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    invoke-direct/range {v9 .. v15}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Latsw;->f:Latsw;

    .line 84
    .line 85
    new-instance v10, Latsw;

    .line 86
    .line 87
    const/16 v16, 0x2

    .line 88
    .line 89
    const-string v11, "LOCATION_FRESHNESS_WAITING_THREADPOOL"

    .line 90
    .line 91
    const/4 v12, 0x6

    .line 92
    const-string v13, "LocFresh"

    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    invoke-direct/range {v10 .. v16}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Latsw;->g:Latsw;

    .line 99
    .line 100
    new-instance v11, Latsw;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x5

    .line 105
    .line 106
    const-string v12, "NETWORK_THREADPOOL"

    .line 107
    .line 108
    const/4 v13, 0x7

    .line 109
    const-string v14, "Network"

    .line 110
    .line 111
    const/4 v15, 0x2

    .line 112
    invoke-direct/range {v11 .. v17}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Latsw;->h:Latsw;

    .line 116
    .line 117
    new-instance v12, Latsw;

    .line 118
    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    const/16 v17, 0x2

    .line 122
    .line 123
    const-string v13, "LOCATION_SENSORS"

    .line 124
    .line 125
    const/16 v14, 0x8

    .line 126
    .line 127
    const-string v15, "Sensors"

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Latsw;->i:Latsw;

    .line 133
    .line 134
    new-instance v5, Latsw;

    .line 135
    .line 136
    const-string v7, "LOCATION_DISPATCHER"

    .line 137
    .line 138
    const/16 v13, 0x9

    .line 139
    .line 140
    const-string v14, "Location"

    .line 141
    .line 142
    invoke-direct {v5, v7, v13, v14, v6}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v5, Latsw;->j:Latsw;

    .line 146
    .line 147
    new-instance v20, Latsw;

    .line 148
    .line 149
    move-object/from16 v15, v20

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const-string v16, "MID_PRIORITY_THREADPOOL"

    .line 156
    .line 157
    const/16 v17, 0xa

    .line 158
    .line 159
    const-string v18, "MidPri"

    .line 160
    .line 161
    const/16 v19, 0x4

    .line 162
    .line 163
    invoke-direct/range {v15 .. v21}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 164
    .line 165
    .line 166
    sput-object v15, Latsw;->k:Latsw;

    .line 167
    .line 168
    new-instance v7, Latsw;

    .line 169
    .line 170
    const-string v14, "SUGGEST_CALLBACK_THREAD"

    .line 171
    .line 172
    move/from16 v21, v8

    .line 173
    .line 174
    const/16 v8, 0xb

    .line 175
    .line 176
    move/from16 v22, v13

    .line 177
    .line 178
    const-string v13, "SuggestCallback"

    .line 179
    .line 180
    invoke-direct {v7, v14, v8, v13, v6}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v7, Latsw;->l:Latsw;

    .line 184
    .line 185
    new-instance v13, Latsw;

    .line 186
    .line 187
    const-string v14, "ALERT_CONTROLLER"

    .line 188
    .line 189
    move/from16 v23, v6

    .line 190
    .line 191
    const/16 v6, 0xc

    .line 192
    .line 193
    move/from16 v24, v8

    .line 194
    .line 195
    const-string v8, "AlertController"

    .line 196
    .line 197
    move-object/from16 v25, v0

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-direct {v13, v14, v6, v8, v0}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    sput-object v13, Latsw;->m:Latsw;

    .line 205
    .line 206
    new-instance v31, Latsw;

    .line 207
    .line 208
    move-object/from16 v33, v31

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const-string v27, "BACKGROUND_THREADPOOL"

    .line 215
    .line 216
    const/16 v28, 0xd

    .line 217
    .line 218
    const-string v29, "Background"

    .line 219
    .line 220
    const/16 v30, 0xa

    .line 221
    .line 222
    move-object/from16 v26, v33

    .line 223
    .line 224
    invoke-direct/range {v26 .. v32}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v31, v26

    .line 228
    .line 229
    sput-object v31, Latsw;->n:Latsw;

    .line 230
    .line 231
    new-instance v32, Latsw;

    .line 232
    .line 233
    const/16 v37, 0x0

    .line 234
    .line 235
    const v38, 0x7fffffff

    .line 236
    .line 237
    .line 238
    const-string v33, "BLOCKING_THREADPOOL"

    .line 239
    .line 240
    const/16 v34, 0xe

    .line 241
    .line 242
    const-string v35, "Blocking"

    .line 243
    .line 244
    const/16 v36, 0xa

    .line 245
    .line 246
    invoke-direct/range {v32 .. v38}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v8, v32

    .line 250
    .line 251
    sput-object v8, Latsw;->o:Latsw;

    .line 252
    .line 253
    new-instance v32, Latsw;

    .line 254
    .line 255
    const/16 v38, 0x3

    .line 256
    .line 257
    const-string v33, "DOWNLOADER_THREADPOOL"

    .line 258
    .line 259
    const/16 v34, 0xf

    .line 260
    .line 261
    const-string v35, "Download"

    .line 262
    .line 263
    invoke-direct/range {v32 .. v38}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v14, v32

    .line 267
    .line 268
    sput-object v14, Latsw;->p:Latsw;

    .line 269
    .line 270
    move/from16 v34, v6

    .line 271
    .line 272
    new-instance v6, Latsw;

    .line 273
    .line 274
    const-string v0, "NAVIGATION_INTERNAL"

    .line 275
    .line 276
    move-object/from16 v36, v1

    .line 277
    .line 278
    const/16 v1, 0x10

    .line 279
    .line 280
    move-object/from16 v37, v2

    .line 281
    .line 282
    const-string v2, "NavInternal"

    .line 283
    .line 284
    move-object/from16 v38, v3

    .line 285
    .line 286
    const/16 v3, 0xa

    .line 287
    .line 288
    invoke-direct {v6, v0, v1, v2, v3}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sput-object v6, Latsw;->q:Latsw;

    .line 292
    .line 293
    new-instance v0, Latsw;

    .line 294
    .line 295
    const-string v2, "NAV_STATE_THREAD"

    .line 296
    .line 297
    move/from16 v39, v1

    .line 298
    .line 299
    const/16 v1, 0x11

    .line 300
    .line 301
    move-object/from16 v40, v4

    .line 302
    .line 303
    const-string v4, "NavState"

    .line 304
    .line 305
    invoke-direct {v0, v2, v1, v4, v3}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Latsw;->r:Latsw;

    .line 309
    .line 310
    move-object/from16 v20, v15

    .line 311
    .line 312
    new-instance v15, Latsw;

    .line 313
    .line 314
    const/16 v17, 0x12

    .line 315
    .line 316
    const-string v16, "LOCATION_TILE_PREP"

    .line 317
    .line 318
    const-string v18, "LocTilePrep"

    .line 319
    .line 320
    invoke-direct/range {v15 .. v20}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;ILatsw;)V

    .line 321
    .line 322
    .line 323
    move-object v2, v15

    .line 324
    move-object/from16 v15, v20

    .line 325
    .line 326
    sput-object v2, Latsw;->s:Latsw;

    .line 327
    .line 328
    new-instance v41, Latsw;

    .line 329
    .line 330
    const/16 v45, 0xa

    .line 331
    .line 332
    const/16 v46, 0x8

    .line 333
    .line 334
    const-string v42, "NETWORK_TTS_SYNTHESIS"

    .line 335
    .line 336
    const/16 v43, 0x13

    .line 337
    .line 338
    const-string v44, "NetworkTTS"

    .line 339
    .line 340
    invoke-direct/range {v41 .. v46}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    sput-object v41, Latsw;->t:Latsw;

    .line 344
    .line 345
    new-instance v3, Latsw;

    .line 346
    .line 347
    const-string v4, "OFFLINE_DYNAMIC_THREAD"

    .line 348
    .line 349
    move/from16 v16, v1

    .line 350
    .line 351
    const/16 v1, 0x14

    .line 352
    .line 353
    move-object/from16 v17, v0

    .line 354
    .line 355
    const-string v0, "OfflineDynamic"

    .line 356
    .line 357
    move-object/from16 v18, v2

    .line 358
    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    invoke-direct {v3, v4, v1, v0, v2}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    sput-object v3, Latsw;->u:Latsw;

    .line 365
    .line 366
    new-instance v0, Latsw;

    .line 367
    .line 368
    const-string v4, "OFFLINE_REGION_MANAGEMENT"

    .line 369
    .line 370
    move/from16 v19, v1

    .line 371
    .line 372
    const/16 v1, 0x15

    .line 373
    .line 374
    move-object/from16 v20, v3

    .line 375
    .line 376
    const-string v3, "OfflineManage"

    .line 377
    .line 378
    invoke-direct {v0, v4, v1, v3, v2}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Latsw;->v:Latsw;

    .line 382
    .line 383
    new-instance v42, Latsw;

    .line 384
    .line 385
    const/16 v47, 0x0

    .line 386
    .line 387
    const/16 v48, 0x2

    .line 388
    .line 389
    const-string v43, "OFFLINE_REGION_PROCESSING_THREADPOOL"

    .line 390
    .line 391
    const/16 v44, 0x16

    .line 392
    .line 393
    const-string v45, "OfflinePr"

    .line 394
    .line 395
    const/16 v46, 0xa

    .line 396
    .line 397
    invoke-direct/range {v42 .. v48}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 398
    .line 399
    .line 400
    sput-object v42, Latsw;->w:Latsw;

    .line 401
    .line 402
    new-instance v2, Latsw;

    .line 403
    .line 404
    const-string v3, "PREWARM_GMM_ACTIVITY"

    .line 405
    .line 406
    const/16 v4, 0x17

    .line 407
    .line 408
    move/from16 v43, v1

    .line 409
    .line 410
    const-string v1, "PrewarmActivity"

    .line 411
    .line 412
    move-object/from16 v44, v0

    .line 413
    .line 414
    const/16 v0, 0xa

    .line 415
    .line 416
    invoke-direct {v2, v3, v4, v1, v0}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    sput-object v2, Latsw;->x:Latsw;

    .line 420
    .line 421
    new-instance v1, Latsw;

    .line 422
    .line 423
    const-string v3, "ROAD_GRAPH_TILE_PREP_THREADPOOL"

    .line 424
    .line 425
    move/from16 v45, v4

    .line 426
    .line 427
    const/16 v4, 0x18

    .line 428
    .line 429
    move-object/from16 v46, v2

    .line 430
    .line 431
    const-string v2, "RoadGraph"

    .line 432
    .line 433
    invoke-direct {v1, v3, v4, v2, v0}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    sput-object v1, Latsw;->y:Latsw;

    .line 437
    .line 438
    new-instance v2, Latsw;

    .line 439
    .line 440
    const-string v3, "GMM_STORAGE"

    .line 441
    .line 442
    move/from16 v47, v4

    .line 443
    .line 444
    const/16 v4, 0x19

    .line 445
    .line 446
    move-object/from16 v48, v1

    .line 447
    .line 448
    const-string v1, "Storage"

    .line 449
    .line 450
    invoke-direct {v2, v3, v4, v1, v0}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    sput-object v2, Latsw;->z:Latsw;

    .line 454
    .line 455
    new-instance v26, Latsw;

    .line 456
    .line 457
    move-object/from16 v33, v31

    .line 458
    .line 459
    const/16 v31, 0x0

    .line 460
    .line 461
    const/16 v32, 0x10

    .line 462
    .line 463
    const-string v27, "PROTO_DATA_STORE"

    .line 464
    .line 465
    const/16 v28, 0x1a

    .line 466
    .line 467
    const-string v29, "ProtoDataStore"

    .line 468
    .line 469
    invoke-direct/range {v26 .. v33}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;IIILatsw;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v26

    .line 473
    .line 474
    move-object/from16 v31, v33

    .line 475
    .line 476
    sput-object v0, Latsw;->A:Latsw;

    .line 477
    .line 478
    new-instance v26, Latsw;

    .line 479
    .line 480
    const/16 v28, 0x1b

    .line 481
    .line 482
    const-string v27, "WEARABLE_DATA"

    .line 483
    .line 484
    const-string v29, "WearableData"

    .line 485
    .line 486
    invoke-direct/range {v26 .. v31}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;ILatsw;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, v26

    .line 490
    .line 491
    sput-object v1, Latsw;->B:Latsw;

    .line 492
    .line 493
    new-instance v26, Latsw;

    .line 494
    .line 495
    const/16 v28, 0x1c

    .line 496
    .line 497
    const/16 v30, 0xd

    .line 498
    .line 499
    const-string v27, "MEMORY_MONITOR"

    .line 500
    .line 501
    const-string v29, "MemoryMon"

    .line 502
    .line 503
    invoke-direct/range {v26 .. v31}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;ILatsw;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v3, v26

    .line 507
    .line 508
    sput-object v3, Latsw;->C:Latsw;

    .line 509
    .line 510
    new-instance v26, Latsw;

    .line 511
    .line 512
    const/16 v28, 0x1d

    .line 513
    .line 514
    const/16 v30, 0x10

    .line 515
    .line 516
    const-string v27, "NETWORK_MONITOR"

    .line 517
    .line 518
    const-string v29, "NetworkMon"

    .line 519
    .line 520
    invoke-direct/range {v26 .. v31}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;ILatsw;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v32, v26

    .line 524
    .line 525
    sput-object v32, Latsw;->D:Latsw;

    .line 526
    .line 527
    new-instance v26, Latsw;

    .line 528
    .line 529
    const/16 v28, 0x1e

    .line 530
    .line 531
    const-string v27, "BATTERY_MONITOR"

    .line 532
    .line 533
    const-string v29, "BatteryMon"

    .line 534
    .line 535
    invoke-direct/range {v26 .. v31}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;ILatsw;)V

    .line 536
    .line 537
    .line 538
    sput-object v26, Latsw;->E:Latsw;

    .line 539
    .line 540
    new-instance v49, Latsw;

    .line 541
    .line 542
    const/16 v54, 0x0

    .line 543
    .line 544
    const/16 v55, 0x0

    .line 545
    .line 546
    const-string v50, "LOW_PRIORITY_BACKGROUND_THREADPOOL"

    .line 547
    .line 548
    const/16 v51, 0x1f

    .line 549
    .line 550
    const-string v52, "LowPri"

    .line 551
    .line 552
    const/16 v53, 0xf

    .line 553
    .line 554
    invoke-direct/range {v49 .. v55}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 555
    .line 556
    .line 557
    sput-object v49, Latsw;->F:Latsw;

    .line 558
    .line 559
    move/from16 v27, v4

    .line 560
    .line 561
    new-instance v4, Latsw;

    .line 562
    .line 563
    move-object/from16 v28, v0

    .line 564
    .line 565
    const-string v0, "NATIVE_LIBRARY_LOADER"

    .line 566
    .line 567
    move-object/from16 v29, v1

    .line 568
    .line 569
    const/16 v1, 0x20

    .line 570
    .line 571
    move-object/from16 v30, v2

    .line 572
    .line 573
    const-string v2, "NativeLibLoader"

    .line 574
    .line 575
    move-object/from16 v33, v3

    .line 576
    .line 577
    const/16 v3, 0x13

    .line 578
    .line 579
    invoke-direct {v4, v0, v1, v2, v3}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    sput-object v4, Latsw;->G:Latsw;

    .line 583
    .line 584
    new-instance v0, Latsw;

    .line 585
    .line 586
    const-string v2, "NATIVE_LIBRARY_LOADER_HIGH"

    .line 587
    .line 588
    move/from16 v50, v1

    .line 589
    .line 590
    const/16 v1, 0x21

    .line 591
    .line 592
    move/from16 v51, v3

    .line 593
    .line 594
    const-string v3, "NativeLoaderHi"

    .line 595
    .line 596
    move-object/from16 v52, v4

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-direct {v0, v2, v1, v3, v4}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Latsw;->H:Latsw;

    .line 603
    .line 604
    new-instance v2, Latsw;

    .line 605
    .line 606
    const-string v3, "CURRENT"

    .line 607
    .line 608
    move/from16 v53, v1

    .line 609
    .line 610
    const/16 v1, 0x22

    .line 611
    .line 612
    move/from16 v54, v4

    .line 613
    .line 614
    const-string v4, "Current"

    .line 615
    .line 616
    move-object/from16 v55, v0

    .line 617
    .line 618
    const/4 v0, -0x1

    .line 619
    invoke-direct {v2, v3, v1, v4, v0}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    sput-object v2, Latsw;->I:Latsw;

    .line 623
    .line 624
    new-instance v3, Latsw;

    .line 625
    .line 626
    const-string v4, "DANGEROUS_PUBLISHER_THREAD"

    .line 627
    .line 628
    move/from16 v56, v1

    .line 629
    .line 630
    const/16 v1, 0x23

    .line 631
    .line 632
    move-object/from16 v57, v2

    .line 633
    .line 634
    const-string v2, "Unspecified"

    .line 635
    .line 636
    invoke-direct {v3, v4, v1, v2, v0}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    sput-object v3, Latsw;->J:Latsw;

    .line 640
    .line 641
    const/16 v0, 0x24

    .line 642
    .line 643
    new-array v0, v0, [Latsw;

    .line 644
    .line 645
    aput-object v25, v0, v54

    .line 646
    .line 647
    aput-object v36, v0, v21

    .line 648
    .line 649
    const/4 v2, 0x2

    .line 650
    aput-object v37, v0, v2

    .line 651
    .line 652
    const/4 v2, 0x3

    .line 653
    aput-object v38, v0, v2

    .line 654
    .line 655
    aput-object v40, v0, v23

    .line 656
    .line 657
    const/4 v2, 0x5

    .line 658
    aput-object v9, v0, v2

    .line 659
    .line 660
    const/4 v2, 0x6

    .line 661
    aput-object v10, v0, v2

    .line 662
    .line 663
    const/4 v2, 0x7

    .line 664
    aput-object v11, v0, v2

    .line 665
    .line 666
    const/16 v2, 0x8

    .line 667
    .line 668
    aput-object v12, v0, v2

    .line 669
    .line 670
    aput-object v5, v0, v22

    .line 671
    .line 672
    const/16 v35, 0xa

    .line 673
    .line 674
    aput-object v15, v0, v35

    .line 675
    .line 676
    aput-object v7, v0, v24

    .line 677
    .line 678
    aput-object v13, v0, v34

    .line 679
    .line 680
    const/16 v2, 0xd

    .line 681
    .line 682
    aput-object v31, v0, v2

    .line 683
    .line 684
    const/16 v2, 0xe

    .line 685
    .line 686
    aput-object v8, v0, v2

    .line 687
    .line 688
    const/16 v2, 0xf

    .line 689
    .line 690
    aput-object v14, v0, v2

    .line 691
    .line 692
    aput-object v6, v0, v39

    .line 693
    .line 694
    aput-object v17, v0, v16

    .line 695
    .line 696
    const/16 v2, 0x12

    .line 697
    .line 698
    aput-object v18, v0, v2

    .line 699
    .line 700
    aput-object v41, v0, v51

    .line 701
    .line 702
    aput-object v20, v0, v19

    .line 703
    .line 704
    aput-object v44, v0, v43

    .line 705
    .line 706
    const/16 v2, 0x16

    .line 707
    .line 708
    aput-object v42, v0, v2

    .line 709
    .line 710
    aput-object v46, v0, v45

    .line 711
    .line 712
    aput-object v48, v0, v47

    .line 713
    .line 714
    aput-object v30, v0, v27

    .line 715
    .line 716
    const/16 v2, 0x1a

    .line 717
    .line 718
    aput-object v28, v0, v2

    .line 719
    .line 720
    const/16 v2, 0x1b

    .line 721
    .line 722
    aput-object v29, v0, v2

    .line 723
    .line 724
    const/16 v2, 0x1c

    .line 725
    .line 726
    aput-object v33, v0, v2

    .line 727
    .line 728
    const/16 v2, 0x1d

    .line 729
    .line 730
    aput-object v32, v0, v2

    .line 731
    .line 732
    const/16 v2, 0x1e

    .line 733
    .line 734
    aput-object v26, v0, v2

    .line 735
    .line 736
    const/16 v2, 0x1f

    .line 737
    .line 738
    aput-object v49, v0, v2

    .line 739
    .line 740
    aput-object v52, v0, v50

    .line 741
    .line 742
    aput-object v55, v0, v53

    .line 743
    .line 744
    aput-object v57, v0, v56

    .line 745
    .line 746
    aput-object v3, v0, v1

    .line 747
    .line 748
    sput-object v0, Latsw;->P:[Latsw;

    .line 749
    .line 750
    new-instance v0, Latst;

    .line 751
    .line 752
    invoke-direct {v0}, Latst;-><init>()V

    .line 753
    .line 754
    .line 755
    sput-object v0, Latsw;->L:Ljava/lang/ThreadLocal;

    .line 756
    .line 757
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;IIILatsw;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILatsw;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, Latsw;->M:I

    .line 5
    invoke-static {p3}, Lbauf;->bu(Ljava/lang/String;)V

    iput-object p3, p0, Latsw;->N:Ljava/lang/String;

    new-instance p1, Lbmob;

    invoke-direct {p1, p3}, Lbmob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latsw;->O:Lbmob;

    iput p4, p0, Latsw;->Q:I

    iput p6, p0, Latsw;->R:I

    iput-object p7, p0, Latsw;->S:Latsw;

    and-int/lit8 p1, p5, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    if-ne p6, p3, :cond_0

    move p4, p3

    move p6, p4

    goto :goto_0

    :cond_0
    move p4, p2

    goto :goto_0

    :cond_1
    move p4, p3

    .line 6
    :goto_0
    invoke-static {p4}, La;->c(Z)V

    if-eqz p7, :cond_3

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move p4, p2

    goto :goto_2

    :cond_3
    :goto_1
    move p4, p3

    .line 7
    :goto_2
    invoke-static {p4}, La;->c(Z)V

    if-eqz p7, :cond_4

    if-nez p1, :cond_5

    :cond_4
    move p2, p3

    .line 8
    :cond_5
    invoke-static {p2}, La;->c(Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILatsw;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Latsw;-><init>(Ljava/lang/String;ILjava/lang/String;IIILatsw;)V

    return-void
.end method

.method public static f()Latsw;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Latsw;->a:Latsw;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Latsv;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Latsv;

    .line 23
    .line 24
    invoke-interface {v0}, Latsv;->a()Latsw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static i(Latsw;)Z
    .locals 2

    .line 1
    sget-object v0, Latsw;->I:Latsw;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Latsw;->f()Latsw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Latsw;->g()Latsw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Latsw;->L:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Latru;

    .line 46
    .line 47
    iget-object v1, v1, Latru;->f:Latsw;

    .line 48
    .line 49
    if-ne p0, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method static k(Latru;)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->L:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, La;->c(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static values()[Latsw;
    .locals 1

    .line 1
    sget-object v0, Latsw;->P:[Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latsw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latsw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Latsw;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Latsw;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Latsw;->i(Latsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()I
    .locals 6

    .line 1
    sget-object v0, Latsw;->K:Latsu;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v1, p0, Latsw;->R:I

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Latsw;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_6

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v1, v4, :cond_4

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Latsr;

    .line 34
    .line 35
    iget-boolean v0, v0, Latsr;->f:Z

    .line 36
    .line 37
    if-eq v3, v0, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    sget v0, Latsr;->a:I

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "CALCULATED not implemented for "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    sget v0, Latsr;->b:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    sget v0, Latsr;->a:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x2

    .line 69
    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4
    sget v0, Latsr;->a:I

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    if-gt v0, v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    return v5

    .line 82
    :cond_6
    sget v0, Latsr;->a:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x2

    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_7
    return v1

    .line 92
    :cond_8
    iget v0, p0, Latsw;->R:I

    .line 93
    .line 94
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Latsw;->K:Latsu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Latsw;->Q:I

    .line 6
    .line 7
    sget-object v1, Latsw;->j:Latsw;

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v1, Laukg;->a:Laukg;

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, Latsw;->Q:I

    .line 16
    .line 17
    return v0
.end method

.method public final g()Latsw;
    .locals 2

    .line 1
    sget-object v0, Latsw;->K:Latsu;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Latsw;->S:Latsw;

    .line 6
    .line 7
    sget-object v1, Latsw;->z:Latsw;

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laukg;->a:Laukg;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Latsw;->h:Latsw;

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Laukg;->a:Laukg;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Latsw;->A:Latsw;

    .line 20
    .line 21
    if-ne p0, v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Laukg;->a:Laukg;

    .line 24
    .line 25
    :cond_2
    sget-object v1, Latsw;->n:Latsw;

    .line 26
    .line 27
    if-ne p0, v1, :cond_3

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    invoke-virtual {p0}, Latsw;->e()I

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    iget-object v0, p0, Latsw;->S:Latsw;

    .line 35
    .line 36
    return-object v0
.end method

.method final h(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Latsw;->i(Latsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Latsw;->f()Latsw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v5, p1, :cond_0

    .line 36
    .line 37
    const-string p1, "Should not"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "Should"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " be running on "

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", but we\'re on "

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " (Java Thread "

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ")"

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Latsw;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method
