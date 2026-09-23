.class public final enum Lpoa;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpoa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lpoa;

.field public static final enum B:Lpoa;

.field public static final enum C:Lpoa;

.field public static final enum D:Lpoa;

.field public static final enum E:Lpoa;

.field public static final enum F:Lpoa;

.field public static final enum G:Lpoa;

.field public static final enum H:Lpoa;

.field public static final enum I:Lpoa;

.field public static final enum J:Lpoa;

.field public static final enum K:Lpoa;

.field public static final enum L:Lpoa;

.field public static final enum M:Lpoa;

.field public static final enum N:Lpoa;

.field public static final enum O:Lpoa;

.field public static final enum P:Lpoa;

.field public static final enum Q:Lpoa;

.field public static final enum R:Lpoa;

.field public static final enum S:Lpoa;

.field public static final enum T:Lpoa;

.field private static final synthetic V:[Lpoa;

.field public static final enum a:Lpoa;

.field public static final enum b:Lpoa;

.field public static final enum c:Lpoa;

.field public static final enum d:Lpoa;

.field public static final enum e:Lpoa;

.field public static final enum f:Lpoa;

.field public static final enum g:Lpoa;

.field public static final enum h:Lpoa;

.field public static final enum i:Lpoa;

.field public static final enum j:Lpoa;

.field public static final enum k:Lpoa;

.field public static final enum l:Lpoa;

.field public static final enum m:Lpoa;

.field public static final enum n:Lpoa;

.field public static final enum o:Lpoa;

.field public static final enum p:Lpoa;

.field public static final enum q:Lpoa;

.field public static final enum r:Lpoa;

.field public static final enum s:Lpoa;

.field public static final enum t:Lpoa;

.field public static final enum u:Lpoa;

.field public static final enum v:Lpoa;

.field public static final enum w:Lpoa;

.field public static final enum x:Lpoa;

.field public static final enum y:Lpoa;

.field public static final enum z:Lpoa;


# instance fields
.field public final U:I


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    new-instance v0, Lpoa;

    .line 2
    .line 3
    const-string v1, "SHORTCUT_RECENT_PLACES_FREE_NAV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpoa;->a:Lpoa;

    .line 10
    .line 11
    new-instance v1, Lpoa;

    .line 12
    .line 13
    const-string v3, "SHORTCUT_PERSONAL_PLACES_FREE_NAV"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpoa;->b:Lpoa;

    .line 20
    .line 21
    new-instance v3, Lpoa;

    .line 22
    .line 23
    const-string v5, "SHORTCUT_SUGGESTED_DESTINATIONS_AA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lpoa;->c:Lpoa;

    .line 30
    .line 31
    new-instance v5, Lpoa;

    .line 32
    .line 33
    const-string v7, "SHORTCUT_SUGGESTED_DESTINATIONS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lpoa;->d:Lpoa;

    .line 40
    .line 41
    new-instance v7, Lpoa;

    .line 42
    .line 43
    const-string v9, "SHORTCUT_CATEGORICAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lpoa;->e:Lpoa;

    .line 50
    .line 51
    new-instance v9, Lpoa;

    .line 52
    .line 53
    const-string v11, "SHORTCUT_RECENT_PLACES_GUIDED_NAV"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lpoa;->f:Lpoa;

    .line 60
    .line 61
    new-instance v11, Lpoa;

    .line 62
    .line 63
    const-string v13, "SHORTCUT_PERSONAL_PLACES_GUIDED_NAV"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lpoa;->g:Lpoa;

    .line 70
    .line 71
    new-instance v13, Lpoa;

    .line 72
    .line 73
    const/16 v15, 0x65

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "MAP_INTERACTION_POI"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v13, v2, v4, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lpoa;->h:Lpoa;

    .line 86
    .line 87
    new-instance v2, Lpoa;

    .line 88
    .line 89
    const/16 v15, 0x66

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    const-string v4, "MAP_INTERACTION_DROPPED_PIN"

    .line 94
    .line 95
    move/from16 v19, v6

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-direct {v2, v4, v6, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v2, Lpoa;->i:Lpoa;

    .line 103
    .line 104
    new-instance v4, Lpoa;

    .line 105
    .line 106
    const/16 v15, 0x67

    .line 107
    .line 108
    move/from16 v20, v6

    .line 109
    .line 110
    const-string v6, "MAP_INTERACTION_BOOSTED_PARKING_PIN"

    .line 111
    .line 112
    move/from16 v21, v8

    .line 113
    .line 114
    const/16 v8, 0x9

    .line 115
    .line 116
    invoke-direct {v4, v6, v8, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v4, Lpoa;->j:Lpoa;

    .line 120
    .line 121
    new-instance v6, Lpoa;

    .line 122
    .line 123
    const/16 v15, 0xc8

    .line 124
    .line 125
    move/from16 v22, v8

    .line 126
    .line 127
    const-string v8, "INTENT_NAVIGATE_VOICE"

    .line 128
    .line 129
    move/from16 v23, v10

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-direct {v6, v8, v10, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Lpoa;->k:Lpoa;

    .line 137
    .line 138
    new-instance v8, Lpoa;

    .line 139
    .line 140
    const/16 v15, 0xc9

    .line 141
    .line 142
    move/from16 v24, v10

    .line 143
    .line 144
    const-string v10, "INTENT_NAVIGATE_NON_VOICE"

    .line 145
    .line 146
    move/from16 v25, v12

    .line 147
    .line 148
    const/16 v12, 0xb

    .line 149
    .line 150
    invoke-direct {v8, v10, v12, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v8, Lpoa;->l:Lpoa;

    .line 154
    .line 155
    new-instance v10, Lpoa;

    .line 156
    .line 157
    const/16 v15, 0xca

    .line 158
    .line 159
    move/from16 v26, v12

    .line 160
    .line 161
    const-string v12, "INTENT_DIRECTIONS_VOICE"

    .line 162
    .line 163
    move/from16 v27, v14

    .line 164
    .line 165
    const/16 v14, 0xc

    .line 166
    .line 167
    invoke-direct {v10, v12, v14, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v10, Lpoa;->m:Lpoa;

    .line 171
    .line 172
    new-instance v12, Lpoa;

    .line 173
    .line 174
    const/16 v15, 0xcb

    .line 175
    .line 176
    move/from16 v28, v14

    .line 177
    .line 178
    const-string v14, "INTENT_DIRECTIONS_NON_VOICE"

    .line 179
    .line 180
    move-object/from16 v29, v0

    .line 181
    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    invoke-direct {v12, v14, v0, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v12, Lpoa;->n:Lpoa;

    .line 188
    .line 189
    new-instance v14, Lpoa;

    .line 190
    .line 191
    const/16 v15, 0xcc

    .line 192
    .line 193
    move/from16 v30, v0

    .line 194
    .line 195
    const-string v0, "INTENT_SEARCH_VOICE"

    .line 196
    .line 197
    move-object/from16 v31, v1

    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    invoke-direct {v14, v0, v1, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v14, Lpoa;->o:Lpoa;

    .line 205
    .line 206
    new-instance v0, Lpoa;

    .line 207
    .line 208
    const/16 v15, 0xcd

    .line 209
    .line 210
    move/from16 v32, v1

    .line 211
    .line 212
    const-string v1, "INTENT_SEARCH_NON_VOICE"

    .line 213
    .line 214
    move-object/from16 v33, v2

    .line 215
    .line 216
    const/16 v2, 0xf

    .line 217
    .line 218
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lpoa;->p:Lpoa;

    .line 222
    .line 223
    new-instance v1, Lpoa;

    .line 224
    .line 225
    const/16 v15, 0xce

    .line 226
    .line 227
    move/from16 v34, v2

    .line 228
    .line 229
    const-string v2, "INTENT_PLACE_VOICE"

    .line 230
    .line 231
    move-object/from16 v35, v0

    .line 232
    .line 233
    const/16 v0, 0x10

    .line 234
    .line 235
    invoke-direct {v1, v2, v0, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lpoa;->q:Lpoa;

    .line 239
    .line 240
    new-instance v2, Lpoa;

    .line 241
    .line 242
    const/16 v15, 0xcf

    .line 243
    .line 244
    move/from16 v36, v0

    .line 245
    .line 246
    const-string v0, "INTENT_PLACE_NON_VOICE"

    .line 247
    .line 248
    move-object/from16 v37, v1

    .line 249
    .line 250
    const/16 v1, 0x11

    .line 251
    .line 252
    invoke-direct {v2, v0, v1, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v2, Lpoa;->r:Lpoa;

    .line 256
    .line 257
    new-instance v0, Lpoa;

    .line 258
    .line 259
    const/16 v15, 0xd0

    .line 260
    .line 261
    move/from16 v38, v1

    .line 262
    .line 263
    const-string v1, "INTENT_ASSISTANT_NAVIGATION"

    .line 264
    .line 265
    move-object/from16 v39, v2

    .line 266
    .line 267
    const/16 v2, 0x12

    .line 268
    .line 269
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lpoa;->s:Lpoa;

    .line 273
    .line 274
    new-instance v1, Lpoa;

    .line 275
    .line 276
    const/16 v15, 0xd1

    .line 277
    .line 278
    move/from16 v40, v2

    .line 279
    .line 280
    const-string v2, "INTENT_ASSISTANT_TAKE_ME_TO"

    .line 281
    .line 282
    move-object/from16 v41, v0

    .line 283
    .line 284
    const/16 v0, 0x13

    .line 285
    .line 286
    invoke-direct {v1, v2, v0, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Lpoa;->t:Lpoa;

    .line 290
    .line 291
    new-instance v2, Lpoa;

    .line 292
    .line 293
    const/16 v15, 0xd2

    .line 294
    .line 295
    move/from16 v42, v0

    .line 296
    .line 297
    const-string v0, "INTENT_ASSISTANT_DSD_NAVIGATION"

    .line 298
    .line 299
    move-object/from16 v43, v1

    .line 300
    .line 301
    const/16 v1, 0x14

    .line 302
    .line 303
    invoke-direct {v2, v0, v1, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v2, Lpoa;->u:Lpoa;

    .line 307
    .line 308
    new-instance v0, Lpoa;

    .line 309
    .line 310
    const/16 v15, 0xd3

    .line 311
    .line 312
    move/from16 v44, v1

    .line 313
    .line 314
    const-string v1, "INTENT_DIRECTIONS_SEND_TO_CAR_FIRST_SHOW"

    .line 315
    .line 316
    move-object/from16 v45, v2

    .line 317
    .line 318
    const/16 v2, 0x15

    .line 319
    .line 320
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lpoa;->v:Lpoa;

    .line 324
    .line 325
    new-instance v1, Lpoa;

    .line 326
    .line 327
    const/16 v15, 0x16

    .line 328
    .line 329
    move/from16 v46, v2

    .line 330
    .line 331
    const/16 v2, 0xd7

    .line 332
    .line 333
    move-object/from16 v47, v0

    .line 334
    .line 335
    const-string v0, "INTENT_DIRECTIONS_SEND_TO_CAR_RESHOW"

    .line 336
    .line 337
    invoke-direct {v1, v0, v15, v2}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lpoa;->w:Lpoa;

    .line 341
    .line 342
    new-instance v0, Lpoa;

    .line 343
    .line 344
    const/16 v2, 0x17

    .line 345
    .line 346
    const/16 v15, 0xd4

    .line 347
    .line 348
    move-object/from16 v48, v1

    .line 349
    .line 350
    const-string v1, "INTENT_OPEN_SEARCH_RESULT"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lpoa;->x:Lpoa;

    .line 356
    .line 357
    new-instance v1, Lpoa;

    .line 358
    .line 359
    const/16 v2, 0x18

    .line 360
    .line 361
    const/16 v15, 0xd5

    .line 362
    .line 363
    move-object/from16 v49, v0

    .line 364
    .line 365
    const-string v0, "INTENT_ASSISTANT"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lpoa;->y:Lpoa;

    .line 371
    .line 372
    new-instance v0, Lpoa;

    .line 373
    .line 374
    const/16 v2, 0x19

    .line 375
    .line 376
    const/16 v15, 0xd6

    .line 377
    .line 378
    move-object/from16 v50, v1

    .line 379
    .line 380
    const-string v1, "INTENT_PHONE_CAR_BI_DIRECTIONAL_SYNC"

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lpoa;->z:Lpoa;

    .line 386
    .line 387
    new-instance v1, Lpoa;

    .line 388
    .line 389
    const/16 v2, 0x1a

    .line 390
    .line 391
    const/16 v15, 0x12c

    .line 392
    .line 393
    move-object/from16 v51, v0

    .line 394
    .line 395
    const-string v0, "KEYBOARD_PLACE"

    .line 396
    .line 397
    invoke-direct {v1, v0, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Lpoa;->A:Lpoa;

    .line 401
    .line 402
    new-instance v0, Lpoa;

    .line 403
    .line 404
    const/16 v2, 0x1b

    .line 405
    .line 406
    const/16 v15, 0x12d

    .line 407
    .line 408
    move-object/from16 v52, v1

    .line 409
    .line 410
    const-string v1, "DESTINATION_INPUT_PLACE_SEARCH_RESULT_FREE_NAV"

    .line 411
    .line 412
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lpoa;->B:Lpoa;

    .line 416
    .line 417
    new-instance v1, Lpoa;

    .line 418
    .line 419
    const/16 v2, 0x1c

    .line 420
    .line 421
    const/16 v15, 0x12e

    .line 422
    .line 423
    move-object/from16 v53, v0

    .line 424
    .line 425
    const-string v0, "DESTINATION_INPUT_PLACE_SEARCH_RESULT_GUIDED_NAV"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    sput-object v1, Lpoa;->C:Lpoa;

    .line 431
    .line 432
    new-instance v0, Lpoa;

    .line 433
    .line 434
    const/16 v2, 0x1d

    .line 435
    .line 436
    const/16 v15, 0x190

    .line 437
    .line 438
    move-object/from16 v54, v1

    .line 439
    .line 440
    const-string v1, "SEARCH_KEYBOARD_QUERY"

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lpoa;->D:Lpoa;

    .line 446
    .line 447
    new-instance v1, Lpoa;

    .line 448
    .line 449
    const/16 v2, 0x1e

    .line 450
    .line 451
    const/16 v15, 0x191

    .line 452
    .line 453
    move-object/from16 v55, v0

    .line 454
    .line 455
    const-string v0, "SEARCH_CATEGORICAL_FREENAV"

    .line 456
    .line 457
    invoke-direct {v1, v0, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    sput-object v1, Lpoa;->E:Lpoa;

    .line 461
    .line 462
    new-instance v0, Lpoa;

    .line 463
    .line 464
    const/16 v2, 0x1f

    .line 465
    .line 466
    const/16 v15, 0x192

    .line 467
    .line 468
    move-object/from16 v56, v1

    .line 469
    .line 470
    const-string v1, "DESTINATION_INPUT_KEYWORD_SEARCH_RESULT"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lpoa;->F:Lpoa;

    .line 476
    .line 477
    new-instance v1, Lpoa;

    .line 478
    .line 479
    const/16 v2, 0x20

    .line 480
    .line 481
    const/16 v15, 0x1f4

    .line 482
    .line 483
    move-object/from16 v57, v0

    .line 484
    .line 485
    const-string v0, "ADD_STOP_CATEGORICAL"

    .line 486
    .line 487
    invoke-direct {v1, v0, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    sput-object v1, Lpoa;->G:Lpoa;

    .line 491
    .line 492
    new-instance v0, Lpoa;

    .line 493
    .line 494
    const/16 v2, 0x21

    .line 495
    .line 496
    const/16 v15, 0x1f5

    .line 497
    .line 498
    move-object/from16 v58, v1

    .line 499
    .line 500
    const-string v1, "ADD_STOP_RECENT_PLACES"

    .line 501
    .line 502
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 503
    .line 504
    .line 505
    sput-object v0, Lpoa;->H:Lpoa;

    .line 506
    .line 507
    new-instance v1, Lpoa;

    .line 508
    .line 509
    const/16 v2, 0x22

    .line 510
    .line 511
    const/16 v15, 0x1f6

    .line 512
    .line 513
    move-object/from16 v59, v0

    .line 514
    .line 515
    const-string v0, "REPLACE_STOP_CATEGORICAL"

    .line 516
    .line 517
    invoke-direct {v1, v0, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    sput-object v1, Lpoa;->I:Lpoa;

    .line 521
    .line 522
    new-instance v0, Lpoa;

    .line 523
    .line 524
    const/16 v2, 0x23

    .line 525
    .line 526
    const/16 v15, 0x1f7

    .line 527
    .line 528
    move-object/from16 v60, v1

    .line 529
    .line 530
    const-string v1, "SELECT_STOP_BUTTON_DAISY_CHAIN_REPLACE_STOP"

    .line 531
    .line 532
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    sput-object v0, Lpoa;->J:Lpoa;

    .line 536
    .line 537
    new-instance v1, Lpoa;

    .line 538
    .line 539
    const/16 v2, 0x24

    .line 540
    .line 541
    const/16 v15, 0x1f8

    .line 542
    .line 543
    move-object/from16 v61, v0

    .line 544
    .line 545
    const-string v0, "STOPS_MANAGEMENT_ADD_STOP"

    .line 546
    .line 547
    invoke-direct {v1, v0, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    sput-object v1, Lpoa;->K:Lpoa;

    .line 551
    .line 552
    new-instance v0, Lpoa;

    .line 553
    .line 554
    const/16 v2, 0x25

    .line 555
    .line 556
    const/16 v15, 0x1f9

    .line 557
    .line 558
    move-object/from16 v62, v1

    .line 559
    .line 560
    const-string v1, "WAYPOINT_ALERT_REPLACE_STOP_CATEGORICAL"

    .line 561
    .line 562
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lpoa;->L:Lpoa;

    .line 566
    .line 567
    new-instance v1, Lpoa;

    .line 568
    .line 569
    const/16 v2, 0x26

    .line 570
    .line 571
    const/16 v15, 0x258

    .line 572
    .line 573
    move-object/from16 v63, v0

    .line 574
    .line 575
    const-string v0, "PLACE_CARD_HOST_EV_STATION"

    .line 576
    .line 577
    invoke-direct {v1, v0, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 578
    .line 579
    .line 580
    sput-object v1, Lpoa;->M:Lpoa;

    .line 581
    .line 582
    new-instance v0, Lpoa;

    .line 583
    .line 584
    const/16 v2, 0x27

    .line 585
    .line 586
    const/16 v15, 0x259

    .line 587
    .line 588
    move-object/from16 v64, v1

    .line 589
    .line 590
    const-string v1, "PLACE_CARD_CHILD_ENTITY"

    .line 591
    .line 592
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 593
    .line 594
    .line 595
    sput-object v0, Lpoa;->N:Lpoa;

    .line 596
    .line 597
    new-instance v1, Lpoa;

    .line 598
    .line 599
    const/16 v2, 0x28

    .line 600
    .line 601
    const/16 v15, 0x25a

    .line 602
    .line 603
    move-object/from16 v65, v0

    .line 604
    .line 605
    const-string v0, "PLACE_CARD_WAYPOINT_REFINEMENT"

    .line 606
    .line 607
    invoke-direct {v1, v0, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    sput-object v1, Lpoa;->O:Lpoa;

    .line 611
    .line 612
    new-instance v0, Lpoa;

    .line 613
    .line 614
    const/16 v2, 0x29

    .line 615
    .line 616
    const/16 v15, 0x25b

    .line 617
    .line 618
    move-object/from16 v66, v1

    .line 619
    .line 620
    const-string v1, "PLACE_CARD_NEARBY_EV_STATION"

    .line 621
    .line 622
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    .line 625
    sput-object v0, Lpoa;->P:Lpoa;

    .line 626
    .line 627
    new-instance v1, Lpoa;

    .line 628
    .line 629
    const/16 v2, 0x2a

    .line 630
    .line 631
    const/16 v15, 0x2bc

    .line 632
    .line 633
    move-object/from16 v67, v0

    .line 634
    .line 635
    const-string v0, "ARRIVAL_CARD"

    .line 636
    .line 637
    invoke-direct {v1, v0, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    sput-object v1, Lpoa;->Q:Lpoa;

    .line 641
    .line 642
    new-instance v0, Lpoa;

    .line 643
    .line 644
    const/16 v2, 0x2b

    .line 645
    .line 646
    const/16 v15, 0x320

    .line 647
    .line 648
    move-object/from16 v68, v1

    .line 649
    .line 650
    const-string v1, "NAVIGATION_SEARCH_BAR"

    .line 651
    .line 652
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    sput-object v0, Lpoa;->R:Lpoa;

    .line 656
    .line 657
    new-instance v1, Lpoa;

    .line 658
    .line 659
    const/16 v2, 0x2c

    .line 660
    .line 661
    const/16 v15, 0x321

    .line 662
    .line 663
    move-object/from16 v69, v0

    .line 664
    .line 665
    const-string v0, "END_OF_BATTERY_RANGE_CALLOUT_NAVIGATION_SEARCH_RESULTS"

    .line 666
    .line 667
    invoke-direct {v1, v0, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 668
    .line 669
    .line 670
    sput-object v1, Lpoa;->S:Lpoa;

    .line 671
    .line 672
    new-instance v0, Lpoa;

    .line 673
    .line 674
    const/16 v2, 0x2d

    .line 675
    .line 676
    const/16 v15, 0x385

    .line 677
    .line 678
    move-object/from16 v70, v1

    .line 679
    .line 680
    const-string v1, "LIMITED_MAP_CATEGORICAL"

    .line 681
    .line 682
    invoke-direct {v0, v1, v2, v15}, Lpoa;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    sput-object v0, Lpoa;->T:Lpoa;

    .line 686
    .line 687
    const/16 v1, 0x2e

    .line 688
    .line 689
    new-array v1, v1, [Lpoa;

    .line 690
    .line 691
    aput-object v29, v1, v16

    .line 692
    .line 693
    aput-object v31, v1, v17

    .line 694
    .line 695
    aput-object v3, v1, v19

    .line 696
    .line 697
    aput-object v5, v1, v21

    .line 698
    .line 699
    aput-object v7, v1, v23

    .line 700
    .line 701
    aput-object v9, v1, v25

    .line 702
    .line 703
    aput-object v11, v1, v27

    .line 704
    .line 705
    aput-object v13, v1, v18

    .line 706
    .line 707
    aput-object v33, v1, v20

    .line 708
    .line 709
    aput-object v4, v1, v22

    .line 710
    .line 711
    aput-object v6, v1, v24

    .line 712
    .line 713
    aput-object v8, v1, v26

    .line 714
    .line 715
    aput-object v10, v1, v28

    .line 716
    .line 717
    aput-object v12, v1, v30

    .line 718
    .line 719
    aput-object v14, v1, v32

    .line 720
    .line 721
    aput-object v35, v1, v34

    .line 722
    .line 723
    aput-object v37, v1, v36

    .line 724
    .line 725
    aput-object v39, v1, v38

    .line 726
    .line 727
    aput-object v41, v1, v40

    .line 728
    .line 729
    aput-object v43, v1, v42

    .line 730
    .line 731
    aput-object v45, v1, v44

    .line 732
    .line 733
    aput-object v47, v1, v46

    .line 734
    .line 735
    const/16 v2, 0x16

    .line 736
    .line 737
    aput-object v48, v1, v2

    .line 738
    .line 739
    const/16 v2, 0x17

    .line 740
    .line 741
    aput-object v49, v1, v2

    .line 742
    .line 743
    const/16 v2, 0x18

    .line 744
    .line 745
    aput-object v50, v1, v2

    .line 746
    .line 747
    const/16 v2, 0x19

    .line 748
    .line 749
    aput-object v51, v1, v2

    .line 750
    .line 751
    const/16 v2, 0x1a

    .line 752
    .line 753
    aput-object v52, v1, v2

    .line 754
    .line 755
    const/16 v2, 0x1b

    .line 756
    .line 757
    aput-object v53, v1, v2

    .line 758
    .line 759
    const/16 v2, 0x1c

    .line 760
    .line 761
    aput-object v54, v1, v2

    .line 762
    .line 763
    const/16 v2, 0x1d

    .line 764
    .line 765
    aput-object v55, v1, v2

    .line 766
    .line 767
    const/16 v2, 0x1e

    .line 768
    .line 769
    aput-object v56, v1, v2

    .line 770
    .line 771
    const/16 v2, 0x1f

    .line 772
    .line 773
    aput-object v57, v1, v2

    .line 774
    .line 775
    const/16 v2, 0x20

    .line 776
    .line 777
    aput-object v58, v1, v2

    .line 778
    .line 779
    const/16 v2, 0x21

    .line 780
    .line 781
    aput-object v59, v1, v2

    .line 782
    .line 783
    const/16 v2, 0x22

    .line 784
    .line 785
    aput-object v60, v1, v2

    .line 786
    .line 787
    const/16 v2, 0x23

    .line 788
    .line 789
    aput-object v61, v1, v2

    .line 790
    .line 791
    const/16 v2, 0x24

    .line 792
    .line 793
    aput-object v62, v1, v2

    .line 794
    .line 795
    const/16 v2, 0x25

    .line 796
    .line 797
    aput-object v63, v1, v2

    .line 798
    .line 799
    const/16 v2, 0x26

    .line 800
    .line 801
    aput-object v64, v1, v2

    .line 802
    .line 803
    const/16 v2, 0x27

    .line 804
    .line 805
    aput-object v65, v1, v2

    .line 806
    .line 807
    const/16 v2, 0x28

    .line 808
    .line 809
    aput-object v66, v1, v2

    .line 810
    .line 811
    const/16 v2, 0x29

    .line 812
    .line 813
    aput-object v67, v1, v2

    .line 814
    .line 815
    const/16 v2, 0x2a

    .line 816
    .line 817
    aput-object v68, v1, v2

    .line 818
    .line 819
    const/16 v2, 0x2b

    .line 820
    .line 821
    aput-object v69, v1, v2

    .line 822
    .line 823
    const/16 v2, 0x2c

    .line 824
    .line 825
    aput-object v70, v1, v2

    .line 826
    .line 827
    const/16 v2, 0x2d

    .line 828
    .line 829
    aput-object v0, v1, v2

    .line 830
    .line 831
    sput-object v1, Lpoa;->V:[Lpoa;

    .line 832
    .line 833
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpoa;->U:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lpoa;
    .locals 1

    .line 1
    sget-object v0, Lpoa;->V:[Lpoa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpoa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpoa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lpoa;->v:Lpoa;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lpoa;->w:Lpoa;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lpoa;->m:Lpoa;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lpoa;->k:Lpoa;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lpoa;->q:Lpoa;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lpoa;->o:Lpoa;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lpoa;->s:Lpoa;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpoa;->t:Lpoa;

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lpoa;->u:Lpoa;

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lpoa;->y:Lpoa;

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lpoa;->x:Lpoa;

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method
