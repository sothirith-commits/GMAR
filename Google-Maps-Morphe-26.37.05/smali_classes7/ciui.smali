.class public final enum Lciui;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmew;


# static fields
.field public static final enum A:Lciui;

.field public static final enum B:Lciui;

.field public static final enum C:Lciui;

.field public static final enum D:Lciui;

.field public static final enum E:Lciui;

.field public static final enum F:Lciui;

.field public static final enum G:Lciui;

.field public static final enum H:Lciui;

.field public static final enum I:Lciui;

.field public static final enum J:Lciui;

.field public static final enum K:Lciui;

.field private static final synthetic M:[Lciui;

.field public static final enum a:Lciui;

.field public static final enum b:Lciui;

.field public static final enum c:Lciui;

.field public static final enum d:Lciui;

.field public static final enum e:Lciui;

.field public static final enum f:Lciui;

.field public static final enum g:Lciui;

.field public static final enum h:Lciui;

.field public static final enum i:Lciui;

.field public static final enum j:Lciui;

.field public static final enum k:Lciui;

.field public static final enum l:Lciui;

.field public static final enum m:Lciui;

.field public static final enum n:Lciui;

.field public static final enum o:Lciui;

.field public static final enum p:Lciui;

.field public static final enum q:Lciui;

.field public static final enum r:Lciui;

.field public static final enum s:Lciui;

.field public static final enum t:Lciui;

.field public static final enum u:Lciui;

.field public static final enum v:Lciui;

.field public static final enum w:Lciui;

.field public static final enum x:Lciui;

.field public static final enum y:Lciui;

.field public static final enum z:Lciui;


# instance fields
.field public final L:I


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    .line 2
    new-instance v0, Lciui;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_ACTIVITY_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lciui;->a:Lciui;

    .line 11
    .line 12
    new-instance v1, Lciui;

    .line 13
    .line 14
    const-string v3, "WALKING"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lciui;->b:Lciui;

    .line 22
    .line 23
    new-instance v3, Lciui;

    .line 24
    .line 25
    const-string v4, "CYCLING"

    .line 26
    const/4 v6, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, Lciui;->c:Lciui;

    .line 32
    .line 33
    new-instance v4, Lciui;

    .line 34
    .line 35
    const-string v7, "IN_VEHICLE"

    .line 36
    const/4 v8, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v7, v6, v8}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v4, Lciui;->d:Lciui;

    .line 42
    .line 43
    new-instance v7, Lciui;

    .line 44
    .line 45
    const-string v9, "IN_PASSENGER_VEHICLE"

    .line 46
    .line 47
    const/16 v10, 0x1d

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v9, v8, v10}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v7, Lciui;->e:Lciui;

    .line 53
    .line 54
    new-instance v9, Lciui;

    .line 55
    .line 56
    const-string v11, "IN_TAXI"

    .line 57
    const/4 v12, 0x5

    .line 58
    .line 59
    const/16 v13, 0x24

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v11, v12, v13}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v9, Lciui;->f:Lciui;

    .line 65
    .line 66
    new-instance v11, Lciui;

    .line 67
    .line 68
    const-string v14, "MOTORCYCLING"

    .line 69
    const/4 v15, 0x6

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    const/16 v2, 0x1e

    .line 74
    .line 75
    .line 76
    invoke-direct {v11, v14, v15, v2}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    sput-object v11, Lciui;->g:Lciui;

    .line 79
    .line 80
    new-instance v14, Lciui;

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    const-string v5, "FLYING"

    .line 85
    .line 86
    move/from16 v18, v6

    .line 87
    const/4 v6, 0x7

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v5, v6, v12}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    sput-object v14, Lciui;->h:Lciui;

    .line 93
    .line 94
    new-instance v5, Lciui;

    .line 95
    .line 96
    move/from16 v19, v8

    .line 97
    .line 98
    const-string v8, "IN_BUS"

    .line 99
    .line 100
    move/from16 v20, v12

    .line 101
    .line 102
    const/16 v12, 0x8

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v8, v12, v6}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    sput-object v5, Lciui;->i:Lciui;

    .line 108
    .line 109
    new-instance v8, Lciui;

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    const-string v6, "IN_TRAIN"

    .line 114
    .line 115
    const/16 v13, 0x9

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v6, v13, v12}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v8, Lciui;->j:Lciui;

    .line 121
    .line 122
    new-instance v6, Lciui;

    .line 123
    .line 124
    move/from16 v23, v12

    .line 125
    .line 126
    const-string v12, "IN_SUBWAY"

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v12, v2, v13}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    sput-object v6, Lciui;->k:Lciui;

    .line 134
    .line 135
    new-instance v12, Lciui;

    .line 136
    .line 137
    move/from16 v25, v13

    .line 138
    .line 139
    const-string v13, "IN_TRAM"

    .line 140
    .line 141
    const/16 v10, 0xb

    .line 142
    .line 143
    .line 144
    invoke-direct {v12, v13, v10, v2}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v12, Lciui;->l:Lciui;

    .line 147
    .line 148
    new-instance v13, Lciui;

    .line 149
    .line 150
    move/from16 v27, v2

    .line 151
    .line 152
    const-string v2, "IN_FERRY"

    .line 153
    .line 154
    const/16 v15, 0xc

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v2, v15, v10}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v13, Lciui;->m:Lciui;

    .line 160
    .line 161
    new-instance v2, Lciui;

    .line 162
    .line 163
    move/from16 v29, v10

    .line 164
    .line 165
    const-string v10, "IN_CABLECAR"

    .line 166
    .line 167
    move-object/from16 v30, v0

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v10, v0, v15}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    sput-object v2, Lciui;->n:Lciui;

    .line 175
    .line 176
    new-instance v10, Lciui;

    .line 177
    .line 178
    move/from16 v31, v15

    .line 179
    .line 180
    const-string v15, "IN_FUNICULAR"

    .line 181
    .line 182
    move-object/from16 v32, v1

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v15, v1, v0}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    sput-object v10, Lciui;->o:Lciui;

    .line 190
    .line 191
    new-instance v15, Lciui;

    .line 192
    .line 193
    move/from16 v33, v0

    .line 194
    .line 195
    const-string v0, "HIKING"

    .line 196
    .line 197
    move-object/from16 v34, v2

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    .line 202
    invoke-direct {v15, v0, v2, v1}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    sput-object v15, Lciui;->p:Lciui;

    .line 205
    .line 206
    new-instance v0, Lciui;

    .line 207
    .line 208
    move/from16 v35, v1

    .line 209
    .line 210
    const-string v1, "KAYAKING"

    .line 211
    .line 212
    move-object/from16 v36, v3

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v3, v2}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    sput-object v0, Lciui;->q:Lciui;

    .line 220
    .line 221
    new-instance v1, Lciui;

    .line 222
    .line 223
    move/from16 v37, v2

    .line 224
    .line 225
    const-string v2, "KITESURFING"

    .line 226
    .line 227
    move-object/from16 v38, v0

    .line 228
    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v2, v0, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    sput-object v1, Lciui;->r:Lciui;

    .line 235
    .line 236
    new-instance v2, Lciui;

    .line 237
    .line 238
    move/from16 v39, v3

    .line 239
    .line 240
    const-string v3, "ROWING"

    .line 241
    .line 242
    move-object/from16 v40, v1

    .line 243
    .line 244
    const/16 v1, 0x12

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3, v1, v0}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    sput-object v2, Lciui;->s:Lciui;

    .line 250
    .line 251
    new-instance v3, Lciui;

    .line 252
    .line 253
    move/from16 v41, v0

    .line 254
    .line 255
    const-string v0, "RUNNING"

    .line 256
    .line 257
    const/16 v1, 0x13

    .line 258
    .line 259
    move-object/from16 v43, v2

    .line 260
    const/4 v2, 0x6

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v0, v1, v2}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    sput-object v3, Lciui;->t:Lciui;

    .line 266
    .line 267
    new-instance v0, Lciui;

    .line 268
    .line 269
    const-string v2, "SAILING"

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    move-object/from16 v45, v3

    .line 274
    .line 275
    const/16 v3, 0x12

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2, v1, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    sput-object v0, Lciui;->u:Lciui;

    .line 281
    .line 282
    new-instance v1, Lciui;

    .line 283
    .line 284
    const-string v2, "SKATING"

    .line 285
    .line 286
    const/16 v3, 0x15

    .line 287
    .line 288
    move-object/from16 v46, v0

    .line 289
    .line 290
    const/16 v0, 0x13

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v2, v3, v0}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    sput-object v1, Lciui;->v:Lciui;

    .line 296
    .line 297
    new-instance v0, Lciui;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const/16 v3, 0x14

    .line 302
    .line 303
    move-object/from16 v47, v1

    .line 304
    .line 305
    const-string v1, "SKIING"

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    sput-object v0, Lciui;->w:Lciui;

    .line 311
    .line 312
    new-instance v1, Lciui;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    const/16 v3, 0x15

    .line 317
    .line 318
    move-object/from16 v48, v0

    .line 319
    .line 320
    const-string v0, "SKATEBOARDING"

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v0, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    sput-object v1, Lciui;->x:Lciui;

    .line 326
    .line 327
    new-instance v0, Lciui;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    const/16 v3, 0x16

    .line 332
    .line 333
    move-object/from16 v49, v1

    .line 334
    .line 335
    const-string v1, "SLEDDING"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    sput-object v0, Lciui;->y:Lciui;

    .line 341
    .line 342
    new-instance v1, Lciui;

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    const/16 v3, 0x17

    .line 347
    .line 348
    move-object/from16 v50, v0

    .line 349
    .line 350
    const-string v0, "SNOWBOARDING"

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v0, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    sput-object v1, Lciui;->z:Lciui;

    .line 356
    .line 357
    new-instance v0, Lciui;

    .line 358
    .line 359
    const/16 v2, 0x1a

    .line 360
    .line 361
    const/16 v3, 0x18

    .line 362
    .line 363
    move-object/from16 v51, v1

    .line 364
    .line 365
    const-string v1, "SNOWMOBILE"

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    sput-object v0, Lciui;->A:Lciui;

    .line 371
    .line 372
    new-instance v1, Lciui;

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    const/16 v3, 0x19

    .line 377
    .line 378
    move-object/from16 v52, v0

    .line 379
    .line 380
    const-string v0, "SNOWSHOEING"

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v0, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    sput-object v1, Lciui;->B:Lciui;

    .line 386
    .line 387
    new-instance v0, Lciui;

    .line 388
    .line 389
    const/16 v2, 0x1c

    .line 390
    .line 391
    const/16 v3, 0x1a

    .line 392
    .line 393
    move-object/from16 v53, v1

    .line 394
    .line 395
    const-string v1, "SURFING"

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v1, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    sput-object v0, Lciui;->C:Lciui;

    .line 401
    .line 402
    new-instance v1, Lciui;

    .line 403
    .line 404
    const-string v2, "SWIMMING"

    .line 405
    .line 406
    const/16 v3, 0x1b

    .line 407
    .line 408
    move-object/from16 v54, v0

    .line 409
    .line 410
    const/16 v0, 0x1d

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v2, v0, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    sput-object v1, Lciui;->D:Lciui;

    .line 416
    .line 417
    new-instance v0, Lciui;

    .line 418
    .line 419
    const-string v2, "WALKING_NORDIC"

    .line 420
    .line 421
    const/16 v3, 0x1c

    .line 422
    .line 423
    move-object/from16 v55, v1

    .line 424
    .line 425
    const/16 v1, 0x1e

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v2, v1, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    sput-object v0, Lciui;->E:Lciui;

    .line 431
    .line 432
    new-instance v1, Lciui;

    .line 433
    .line 434
    const/16 v2, 0x1f

    .line 435
    .line 436
    const/16 v3, 0x25

    .line 437
    .line 438
    move-object/from16 v56, v0

    .line 439
    .line 440
    const-string v0, "PARAGLIDING"

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v0, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    sput-object v1, Lciui;->F:Lciui;

    .line 446
    .line 447
    new-instance v0, Lciui;

    .line 448
    .line 449
    const/16 v2, 0x20

    .line 450
    .line 451
    const/16 v3, 0x1f

    .line 452
    .line 453
    move-object/from16 v57, v1

    .line 454
    .line 455
    const-string v1, "BOATING"

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v1, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 459
    .line 460
    sput-object v0, Lciui;->G:Lciui;

    .line 461
    .line 462
    new-instance v1, Lciui;

    .line 463
    .line 464
    const/16 v2, 0x21

    .line 465
    .line 466
    const/16 v3, 0x20

    .line 467
    .line 468
    move-object/from16 v58, v0

    .line 469
    .line 470
    const-string v0, "IN_WHEELCHAIR"

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, v0, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    sput-object v1, Lciui;->H:Lciui;

    .line 476
    .line 477
    new-instance v0, Lciui;

    .line 478
    .line 479
    const/16 v2, 0x22

    .line 480
    .line 481
    const/16 v3, 0x21

    .line 482
    .line 483
    move-object/from16 v59, v1

    .line 484
    .line 485
    const-string v1, "HORSEBACK_RIDING"

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v1, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    sput-object v0, Lciui;->I:Lciui;

    .line 491
    .line 492
    new-instance v1, Lciui;

    .line 493
    .line 494
    const/16 v2, 0x23

    .line 495
    .line 496
    const/16 v3, 0x22

    .line 497
    .line 498
    move-object/from16 v60, v0

    .line 499
    .line 500
    const-string v0, "IN_GONDOLA_LIFT"

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, v0, v2, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    sput-object v1, Lciui;->J:Lciui;

    .line 506
    .line 507
    new-instance v0, Lciui;

    .line 508
    .line 509
    const-string v2, "CATCHING_POKEMON"

    .line 510
    .line 511
    const/16 v3, 0x23

    .line 512
    .line 513
    move-object/from16 v61, v1

    .line 514
    .line 515
    const/16 v1, 0x24

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v2, v1, v3}, Lciui;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    sput-object v0, Lciui;->K:Lciui;

    .line 521
    .line 522
    const/16 v1, 0x25

    .line 523
    .line 524
    new-array v1, v1, [Lciui;

    .line 525
    .line 526
    aput-object v30, v1, v16

    .line 527
    const/4 v2, 0x1

    .line 528
    .line 529
    aput-object v32, v1, v2

    .line 530
    .line 531
    aput-object v36, v1, v17

    .line 532
    .line 533
    aput-object v4, v1, v18

    .line 534
    .line 535
    aput-object v7, v1, v19

    .line 536
    .line 537
    aput-object v9, v1, v20

    .line 538
    .line 539
    const/16 v28, 0x6

    .line 540
    .line 541
    aput-object v11, v1, v28

    .line 542
    .line 543
    aput-object v14, v1, v21

    .line 544
    .line 545
    aput-object v5, v1, v23

    .line 546
    .line 547
    aput-object v8, v1, v25

    .line 548
    .line 549
    aput-object v6, v1, v27

    .line 550
    .line 551
    aput-object v12, v1, v29

    .line 552
    .line 553
    aput-object v13, v1, v31

    .line 554
    .line 555
    aput-object v34, v1, v33

    .line 556
    .line 557
    aput-object v10, v1, v35

    .line 558
    .line 559
    aput-object v15, v1, v37

    .line 560
    .line 561
    aput-object v38, v1, v39

    .line 562
    .line 563
    aput-object v40, v1, v41

    .line 564
    .line 565
    const/16 v42, 0x12

    .line 566
    .line 567
    aput-object v43, v1, v42

    .line 568
    .line 569
    const/16 v44, 0x13

    .line 570
    .line 571
    aput-object v45, v1, v44

    .line 572
    .line 573
    const/16 v2, 0x14

    .line 574
    .line 575
    aput-object v46, v1, v2

    .line 576
    .line 577
    const/16 v2, 0x15

    .line 578
    .line 579
    aput-object v47, v1, v2

    .line 580
    .line 581
    const/16 v2, 0x16

    .line 582
    .line 583
    aput-object v48, v1, v2

    .line 584
    .line 585
    const/16 v2, 0x17

    .line 586
    .line 587
    aput-object v49, v1, v2

    .line 588
    .line 589
    const/16 v2, 0x18

    .line 590
    .line 591
    aput-object v50, v1, v2

    .line 592
    .line 593
    const/16 v2, 0x19

    .line 594
    .line 595
    aput-object v51, v1, v2

    .line 596
    .line 597
    const/16 v2, 0x1a

    .line 598
    .line 599
    aput-object v52, v1, v2

    .line 600
    .line 601
    const/16 v2, 0x1b

    .line 602
    .line 603
    aput-object v53, v1, v2

    .line 604
    .line 605
    const/16 v2, 0x1c

    .line 606
    .line 607
    aput-object v54, v1, v2

    .line 608
    .line 609
    const/16 v26, 0x1d

    .line 610
    .line 611
    aput-object v55, v1, v26

    .line 612
    .line 613
    const/16 v24, 0x1e

    .line 614
    .line 615
    aput-object v56, v1, v24

    .line 616
    .line 617
    const/16 v2, 0x1f

    .line 618
    .line 619
    aput-object v57, v1, v2

    .line 620
    .line 621
    const/16 v2, 0x20

    .line 622
    .line 623
    aput-object v58, v1, v2

    .line 624
    .line 625
    const/16 v2, 0x21

    .line 626
    .line 627
    aput-object v59, v1, v2

    .line 628
    .line 629
    const/16 v2, 0x22

    .line 630
    .line 631
    aput-object v60, v1, v2

    .line 632
    .line 633
    const/16 v2, 0x23

    .line 634
    .line 635
    aput-object v61, v1, v2

    .line 636
    .line 637
    const/16 v22, 0x24

    .line 638
    .line 639
    aput-object v0, v1, v22

    .line 640
    .line 641
    sput-object v1, Lciui;->M:[Lciui;

    .line 642
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
    iput p3, p0, Lciui;->L:I

    .line 6
    return-void
.end method

.method public static a(I)Lciui;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Lciui;->F:Lciui;

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_1
    sget-object p0, Lciui;->f:Lciui;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_2
    sget-object p0, Lciui;->K:Lciui;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_3
    sget-object p0, Lciui;->J:Lciui;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_4
    sget-object p0, Lciui;->I:Lciui;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_5
    sget-object p0, Lciui;->H:Lciui;

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_6
    sget-object p0, Lciui;->G:Lciui;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_7
    sget-object p0, Lciui;->g:Lciui;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_8
    sget-object p0, Lciui;->e:Lciui;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_9
    sget-object p0, Lciui;->E:Lciui;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_a
    sget-object p0, Lciui;->D:Lciui;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_b
    sget-object p0, Lciui;->C:Lciui;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_c
    sget-object p0, Lciui;->B:Lciui;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_d
    sget-object p0, Lciui;->A:Lciui;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_e
    sget-object p0, Lciui;->z:Lciui;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_f
    sget-object p0, Lciui;->y:Lciui;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_10
    sget-object p0, Lciui;->x:Lciui;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_11
    sget-object p0, Lciui;->w:Lciui;

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_12
    sget-object p0, Lciui;->v:Lciui;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_13
    sget-object p0, Lciui;->u:Lciui;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_14
    sget-object p0, Lciui;->s:Lciui;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_15
    sget-object p0, Lciui;->r:Lciui;

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_16
    sget-object p0, Lciui;->q:Lciui;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_17
    sget-object p0, Lciui;->p:Lciui;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_18
    sget-object p0, Lciui;->o:Lciui;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_19
    sget-object p0, Lciui;->n:Lciui;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_1a
    sget-object p0, Lciui;->m:Lciui;

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_1b
    sget-object p0, Lciui;->l:Lciui;

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_1c
    sget-object p0, Lciui;->k:Lciui;

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_1d
    sget-object p0, Lciui;->j:Lciui;

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_1e
    sget-object p0, Lciui;->i:Lciui;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_1f
    sget-object p0, Lciui;->t:Lciui;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_20
    sget-object p0, Lciui;->h:Lciui;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_21
    sget-object p0, Lciui;->d:Lciui;

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_22
    sget-object p0, Lciui;->c:Lciui;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_23
    sget-object p0, Lciui;->b:Lciui;

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_0
    sget-object p0, Lciui;->a:Lciui;

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
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

.method public static values()[Lciui;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciui;->M:[Lciui;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lciui;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lciui;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lciui;->L:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lciui;->L:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
