.class public final enum Lcetc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field private static final synthetic B:[Lcetc;

.field public static final enum a:Lcetc;

.field public static final enum b:Lcetc;

.field public static final enum c:Lcetc;

.field public static final enum d:Lcetc;

.field public static final enum e:Lcetc;

.field public static final enum f:Lcetc;

.field public static final enum g:Lcetc;

.field public static final enum h:Lcetc;

.field public static final enum i:Lcetc;

.field public static final enum j:Lcetc;

.field public static final enum k:Lcetc;

.field public static final enum l:Lcetc;

.field public static final enum m:Lcetc;

.field public static final enum n:Lcetc;

.field public static final enum o:Lcetc;

.field public static final enum p:Lcetc;

.field public static final enum q:Lcetc;

.field public static final enum r:Lcetc;

.field public static final enum s:Lcetc;

.field public static final enum t:Lcetc;

.field public static final enum u:Lcetc;

.field public static final enum v:Lcetc;

.field public static final enum w:Lcetc;

.field public static final enum x:Lcetc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum y:Lcetc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum z:Lcetc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lcetc;

    .line 2
    .line 3
    const-string v1, "INVALID_UI_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcetc;->a:Lcetc;

    .line 10
    .line 11
    new-instance v1, Lcetc;

    .line 12
    .line 13
    const-string v3, "SEARCH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcetc;->b:Lcetc;

    .line 20
    .line 21
    new-instance v3, Lcetc;

    .line 22
    .line 23
    const-string v5, "DIRECTIONS_DRIVING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcetc;->c:Lcetc;

    .line 30
    .line 31
    new-instance v5, Lcetc;

    .line 32
    .line 33
    const-string v7, "DIRECTIONS_TRANSIT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcetc;->d:Lcetc;

    .line 40
    .line 41
    new-instance v7, Lcetc;

    .line 42
    .line 43
    const-string v9, "DIRECTIONS_WALKING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcetc;->e:Lcetc;

    .line 50
    .line 51
    new-instance v9, Lcetc;

    .line 52
    .line 53
    const-string v11, "DIRECTIONS_BICYCLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcetc;->f:Lcetc;

    .line 60
    .line 61
    new-instance v11, Lcetc;

    .line 62
    .line 63
    const-string v13, "DIRECTIONS_FLYING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0xd

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lcetc;->g:Lcetc;

    .line 72
    .line 73
    new-instance v13, Lcetc;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "DIRECTIONS_MIXED"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    invoke-direct {v13, v2, v4, v6}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Lcetc;->h:Lcetc;

    .line 90
    .line 91
    new-instance v2, Lcetc;

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const-string v8, "DIRECTIONS_TWO_WHEELER"

    .line 96
    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    move/from16 v21, v12

    .line 102
    .line 103
    const/16 v12, 0x1a

    .line 104
    .line 105
    invoke-direct {v2, v8, v10, v12}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lcetc;->i:Lcetc;

    .line 109
    .line 110
    new-instance v8, Lcetc;

    .line 111
    .line 112
    const-string v12, "TACTILE_STARTUP"

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    const/16 v15, 0xf

    .line 117
    .line 118
    invoke-direct {v8, v12, v6, v15}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v8, Lcetc;->j:Lcetc;

    .line 122
    .line 123
    new-instance v12, Lcetc;

    .line 124
    .line 125
    const-string v6, "PROFILE_MAIN"

    .line 126
    .line 127
    const/16 v15, 0xa

    .line 128
    .line 129
    invoke-direct {v12, v6, v15, v14}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lcetc;->k:Lcetc;

    .line 133
    .line 134
    new-instance v6, Lcetc;

    .line 135
    .line 136
    move/from16 v26, v14

    .line 137
    .line 138
    const-string v14, "PROFILE_PUBLIC"

    .line 139
    .line 140
    const/16 v15, 0xb

    .line 141
    .line 142
    invoke-direct {v6, v14, v15, v4}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcetc;->l:Lcetc;

    .line 146
    .line 147
    new-instance v14, Lcetc;

    .line 148
    .line 149
    const-string v15, "MAPS_HISTORY"

    .line 150
    .line 151
    move/from16 v28, v4

    .line 152
    .line 153
    const/16 v4, 0xc

    .line 154
    .line 155
    invoke-direct {v14, v15, v4, v10}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lcetc;->m:Lcetc;

    .line 159
    .line 160
    new-instance v4, Lcetc;

    .line 161
    .line 162
    const-string v15, "EDIT_HOME_WORK"

    .line 163
    .line 164
    move-object/from16 v30, v0

    .line 165
    .line 166
    move/from16 v29, v10

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    const/16 v10, 0xd

    .line 171
    .line 172
    invoke-direct {v4, v15, v10, v0}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v4, Lcetc;->n:Lcetc;

    .line 176
    .line 177
    new-instance v0, Lcetc;

    .line 178
    .line 179
    const-string v10, "GUIDE"

    .line 180
    .line 181
    const/16 v15, 0x12

    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    invoke-direct {v0, v10, v1, v15}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcetc;->o:Lcetc;

    .line 191
    .line 192
    new-instance v1, Lcetc;

    .line 193
    .line 194
    const-string v10, "ROVER"

    .line 195
    .line 196
    const/16 v15, 0x15

    .line 197
    .line 198
    move-object/from16 v33, v0

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    invoke-direct {v1, v10, v0, v15}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcetc;->p:Lcetc;

    .line 206
    .line 207
    new-instance v0, Lcetc;

    .line 208
    .line 209
    const-string v10, "CAR_SEARCH"

    .line 210
    .line 211
    const/16 v15, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v10, v15, v15}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcetc;->q:Lcetc;

    .line 217
    .line 218
    new-instance v10, Lcetc;

    .line 219
    .line 220
    const-string v15, "CAR_HOME"

    .line 221
    .line 222
    move-object/from16 v35, v0

    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    invoke-direct {v10, v15, v0, v0}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v10, Lcetc;->r:Lcetc;

    .line 230
    .line 231
    new-instance v0, Lcetc;

    .line 232
    .line 233
    const-string v15, "CAR_CATEGORIES"

    .line 234
    .line 235
    move-object/from16 v36, v1

    .line 236
    .line 237
    const/16 v1, 0x17

    .line 238
    .line 239
    move-object/from16 v37, v2

    .line 240
    .line 241
    const/16 v2, 0x12

    .line 242
    .line 243
    invoke-direct {v0, v15, v2, v1}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcetc;->s:Lcetc;

    .line 247
    .line 248
    new-instance v2, Lcetc;

    .line 249
    .line 250
    const-string v15, "FREE_NAV_DESTINATIONS"

    .line 251
    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    move-object/from16 v39, v0

    .line 255
    .line 256
    const/16 v0, 0x18

    .line 257
    .line 258
    invoke-direct {v2, v15, v1, v0}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v2, Lcetc;->t:Lcetc;

    .line 262
    .line 263
    new-instance v15, Lcetc;

    .line 264
    .line 265
    const-string v0, "GMM_ASSISTANT"

    .line 266
    .line 267
    const/16 v1, 0x14

    .line 268
    .line 269
    invoke-direct {v15, v0, v1, v1}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v15, Lcetc;->u:Lcetc;

    .line 273
    .line 274
    new-instance v0, Lcetc;

    .line 275
    .line 276
    const-string v1, "ROVER_NOTIFICATION"

    .line 277
    .line 278
    move-object/from16 v42, v2

    .line 279
    .line 280
    const/16 v2, 0x16

    .line 281
    .line 282
    move-object/from16 v43, v3

    .line 283
    .line 284
    const/16 v3, 0x15

    .line 285
    .line 286
    invoke-direct {v0, v1, v3, v2}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcetc;->v:Lcetc;

    .line 290
    .line 291
    new-instance v1, Lcetc;

    .line 292
    .line 293
    const-string v3, "ROVER_LANDING_PAGE"

    .line 294
    .line 295
    move-object/from16 v44, v0

    .line 296
    .line 297
    const/16 v0, 0x19

    .line 298
    .line 299
    invoke-direct {v1, v3, v2, v0}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lcetc;->w:Lcetc;

    .line 303
    .line 304
    new-instance v3, Lcetc;

    .line 305
    .line 306
    move/from16 v45, v2

    .line 307
    .line 308
    const-string v2, "MAP"

    .line 309
    .line 310
    move-object/from16 v47, v1

    .line 311
    .line 312
    const/16 v0, 0x9

    .line 313
    .line 314
    const/16 v1, 0x17

    .line 315
    .line 316
    invoke-direct {v3, v2, v1, v0}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v3, Lcetc;->x:Lcetc;

    .line 320
    .line 321
    new-instance v0, Lcetc;

    .line 322
    .line 323
    const-string v1, "BANNER"

    .line 324
    .line 325
    move-object/from16 v48, v3

    .line 326
    .line 327
    const/16 v2, 0x13

    .line 328
    .line 329
    const/16 v3, 0x18

    .line 330
    .line 331
    invoke-direct {v0, v1, v3, v2}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcetc;->y:Lcetc;

    .line 335
    .line 336
    new-instance v1, Lcetc;

    .line 337
    .line 338
    const-string v2, "AREAS_OF_INTEREST"

    .line 339
    .line 340
    const/16 v3, 0x1b

    .line 341
    .line 342
    move-object/from16 v49, v0

    .line 343
    .line 344
    const/16 v0, 0x19

    .line 345
    .line 346
    invoke-direct {v1, v2, v0, v3}, Lcetc;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v1, Lcetc;->z:Lcetc;

    .line 350
    .line 351
    const/16 v0, 0x1a

    .line 352
    .line 353
    new-array v0, v0, [Lcetc;

    .line 354
    .line 355
    aput-object v30, v0, v16

    .line 356
    .line 357
    aput-object v31, v0, v17

    .line 358
    .line 359
    aput-object v43, v0, v18

    .line 360
    .line 361
    aput-object v5, v0, v19

    .line 362
    .line 363
    aput-object v7, v0, v20

    .line 364
    .line 365
    aput-object v9, v0, v21

    .line 366
    .line 367
    aput-object v11, v0, v26

    .line 368
    .line 369
    aput-object v13, v0, v28

    .line 370
    .line 371
    aput-object v37, v0, v29

    .line 372
    .line 373
    const/16 v24, 0x9

    .line 374
    .line 375
    aput-object v8, v0, v24

    .line 376
    .line 377
    const/16 v27, 0xa

    .line 378
    .line 379
    aput-object v12, v0, v27

    .line 380
    .line 381
    const/16 v2, 0xb

    .line 382
    .line 383
    aput-object v6, v0, v2

    .line 384
    .line 385
    const/16 v2, 0xc

    .line 386
    .line 387
    aput-object v14, v0, v2

    .line 388
    .line 389
    const/16 v23, 0xd

    .line 390
    .line 391
    aput-object v4, v0, v23

    .line 392
    .line 393
    const/16 v22, 0xe

    .line 394
    .line 395
    aput-object v33, v0, v22

    .line 396
    .line 397
    const/16 v25, 0xf

    .line 398
    .line 399
    aput-object v36, v0, v25

    .line 400
    .line 401
    const/16 v2, 0x10

    .line 402
    .line 403
    aput-object v35, v0, v2

    .line 404
    .line 405
    const/16 v2, 0x11

    .line 406
    .line 407
    aput-object v10, v0, v2

    .line 408
    .line 409
    const/16 v32, 0x12

    .line 410
    .line 411
    aput-object v39, v0, v32

    .line 412
    .line 413
    const/16 v41, 0x13

    .line 414
    .line 415
    aput-object v42, v0, v41

    .line 416
    .line 417
    const/16 v2, 0x14

    .line 418
    .line 419
    aput-object v15, v0, v2

    .line 420
    .line 421
    const/16 v34, 0x15

    .line 422
    .line 423
    aput-object v44, v0, v34

    .line 424
    .line 425
    aput-object v47, v0, v45

    .line 426
    .line 427
    const/16 v38, 0x17

    .line 428
    .line 429
    aput-object v48, v0, v38

    .line 430
    .line 431
    const/16 v40, 0x18

    .line 432
    .line 433
    aput-object v49, v0, v40

    .line 434
    .line 435
    const/16 v46, 0x19

    .line 436
    .line 437
    aput-object v1, v0, v46

    .line 438
    .line 439
    sput-object v0, Lcetc;->B:[Lcetc;

    .line 440
    .line 441
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcetc;->A:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcetc;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcetc;->z:Lcetc;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcetc;->i:Lcetc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcetc;->w:Lcetc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcetc;->t:Lcetc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcetc;->s:Lcetc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcetc;->v:Lcetc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcetc;->p:Lcetc;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcetc;->u:Lcetc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcetc;->y:Lcetc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcetc;->o:Lcetc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lcetc;->r:Lcetc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lcetc;->q:Lcetc;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lcetc;->j:Lcetc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lcetc;->h:Lcetc;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lcetc;->g:Lcetc;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lcetc;->n:Lcetc;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lcetc;->x:Lcetc;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lcetc;->m:Lcetc;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lcetc;->l:Lcetc;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lcetc;->k:Lcetc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lcetc;->f:Lcetc;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lcetc;->e:Lcetc;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Lcetc;->d:Lcetc;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    sget-object p0, Lcetc;->c:Lcetc;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    sget-object p0, Lcetc;->b:Lcetc;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    sget-object p0, Lcetc;->a:Lcetc;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static values()[Lcetc;
    .locals 1

    .line 1
    sget-object v0, Lcetc;->B:[Lcetc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcetc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcetc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcetc;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcetc;->A:I

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
