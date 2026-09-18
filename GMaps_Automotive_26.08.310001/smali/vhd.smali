.class public final enum Lvhd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lvhd;

.field public static final enum B:Lvhd;

.field public static final enum C:Lvhd;

.field public static final enum D:Lvhd;

.field public static final enum E:Lvhd;

.field public static final enum F:Lvhd;

.field private static final synthetic G:[Lvhd;

.field public static final enum a:Lvhd;

.field public static final enum b:Lvhd;

.field public static final enum c:Lvhd;

.field public static final enum d:Lvhd;

.field public static final enum e:Lvhd;

.field public static final enum f:Lvhd;

.field public static final enum g:Lvhd;

.field public static final enum h:Lvhd;

.field public static final enum i:Lvhd;

.field public static final enum j:Lvhd;

.field public static final enum k:Lvhd;

.field public static final enum l:Lvhd;

.field public static final enum m:Lvhd;

.field public static final enum n:Lvhd;

.field public static final enum o:Lvhd;

.field public static final enum p:Lvhd;

.field public static final enum q:Lvhd;

.field public static final enum r:Lvhd;

.field public static final enum s:Lvhd;

.field public static final enum t:Lvhd;

.field public static final enum u:Lvhd;

.field public static final enum v:Lvhd;

.field public static final enum w:Lvhd;

.field public static final enum x:Lvhd;

.field public static final enum y:Lvhd;

.field public static final enum z:Lvhd;


# instance fields
.field private final H:Lvhe;

.field private final I:Lvhe;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lvhd;

    .line 2
    .line 3
    sget-object v4, Lvwr;->b:Lvwr;

    .line 4
    .line 5
    sget-object v5, Lvdq;->a:Lvdq;

    .line 6
    .line 7
    const-string v1, "NO_MAP"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v0 .. v6}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvhd;->a:Lvhd;

    .line 16
    .line 17
    new-instance v1, Lvhd;

    .line 18
    .line 19
    sget-object v5, Lvwr;->a:Lvwr;

    .line 20
    .line 21
    sget-object v6, Lvdq;->a:Lvdq;

    .line 22
    .line 23
    sget-object v7, Lvdq;->b:Lvdq;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v2, "ROADMAP"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lvhd;->b:Lvhd;

    .line 32
    .line 33
    new-instance v2, Lvhd;

    .line 34
    .line 35
    sget-object v6, Lvwr;->a:Lvwr;

    .line 36
    .line 37
    sget-object v7, Lvdq;->d:Lvdq;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v3, "NAVIGATION"

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    invoke-direct/range {v2 .. v8}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lvhd;->c:Lvhd;

    .line 47
    .line 48
    new-instance v3, Lvhd;

    .line 49
    .line 50
    sget-object v7, Lvwr;->a:Lvwr;

    .line 51
    .line 52
    sget-object v8, Lvdq;->e:Lvdq;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x2

    .line 56
    const-string v4, "NAVIGATION_EGMM"

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    invoke-direct/range {v3 .. v9}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lvhd;->d:Lvhd;

    .line 63
    .line 64
    new-instance v4, Lvhd;

    .line 65
    .line 66
    sget-object v8, Lvwr;->a:Lvwr;

    .line 67
    .line 68
    sget-object v9, Lvdq;->u:Lvdq;

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x2

    .line 72
    const-string v5, "NAVIGATION_SATELLITE"

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    invoke-direct/range {v4 .. v10}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lvhd;->e:Lvhd;

    .line 79
    .line 80
    new-instance v5, Lvhd;

    .line 81
    .line 82
    sget-object v9, Lvwr;->a:Lvwr;

    .line 83
    .line 84
    sget-object v10, Lvdq;->v:Lvdq;

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    const/4 v8, 0x2

    .line 88
    const-string v6, "NAVIGATION_EGMM_SATELLITE"

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    invoke-direct/range {v5 .. v11}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 92
    .line 93
    .line 94
    sput-object v5, Lvhd;->f:Lvhd;

    .line 95
    .line 96
    new-instance v6, Lvhd;

    .line 97
    .line 98
    sget-object v10, Lvwr;->a:Lvwr;

    .line 99
    .line 100
    sget-object v11, Lvdq;->j:Lvdq;

    .line 101
    .line 102
    const/4 v8, 0x6

    .line 103
    const/4 v9, 0x2

    .line 104
    const-string v7, "NAVIGATION_EMBEDDED_AUTO"

    .line 105
    .line 106
    move-object v12, v11

    .line 107
    invoke-direct/range {v6 .. v12}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 108
    .line 109
    .line 110
    sput-object v6, Lvhd;->g:Lvhd;

    .line 111
    .line 112
    new-instance v7, Lvhd;

    .line 113
    .line 114
    sget-object v11, Lvwr;->a:Lvwr;

    .line 115
    .line 116
    sget-object v12, Lvdq;->f:Lvdq;

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    const/4 v10, 0x2

    .line 120
    const-string v8, "NAVIGATION_AMBIENT"

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    invoke-direct/range {v7 .. v13}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 124
    .line 125
    .line 126
    sput-object v7, Lvhd;->h:Lvhd;

    .line 127
    .line 128
    new-instance v8, Lvhd;

    .line 129
    .line 130
    sget-object v12, Lvwr;->a:Lvwr;

    .line 131
    .line 132
    sget-object v13, Lvdq;->h:Lvdq;

    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    const-string v9, "NAVIGATION_AMBIENT_TUNNEL"

    .line 138
    .line 139
    move-object v14, v13

    .line 140
    invoke-direct/range {v8 .. v14}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 141
    .line 142
    .line 143
    sput-object v8, Lvhd;->i:Lvhd;

    .line 144
    .line 145
    new-instance v9, Lvhd;

    .line 146
    .line 147
    sget-object v13, Lvwr;->a:Lvwr;

    .line 148
    .line 149
    sget-object v14, Lvdq;->k:Lvdq;

    .line 150
    .line 151
    const/16 v11, 0x9

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    const-string v10, "NAVIGATION_HIGH_DETAIL"

    .line 155
    .line 156
    move-object v15, v14

    .line 157
    invoke-direct/range {v9 .. v15}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 158
    .line 159
    .line 160
    sput-object v9, Lvhd;->j:Lvhd;

    .line 161
    .line 162
    new-instance v10, Lvhd;

    .line 163
    .line 164
    sget-object v14, Lvwr;->a:Lvwr;

    .line 165
    .line 166
    sget-object v15, Lvdq;->m:Lvdq;

    .line 167
    .line 168
    const/16 v12, 0xa

    .line 169
    .line 170
    const/4 v13, 0x2

    .line 171
    const-string v11, "NAVIGATION_GLASSES"

    .line 172
    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 176
    .line 177
    .line 178
    sput-object v10, Lvhd;->k:Lvhd;

    .line 179
    .line 180
    new-instance v11, Lvhd;

    .line 181
    .line 182
    sget-object v15, Lvwr;->a:Lvwr;

    .line 183
    .line 184
    sget-object v16, Lvdq;->n:Lvdq;

    .line 185
    .line 186
    const/16 v13, 0xb

    .line 187
    .line 188
    const/4 v14, 0x2

    .line 189
    const-string v12, "NAVIGATION_LOW_LIGHT"

    .line 190
    .line 191
    move-object/from16 v17, v16

    .line 192
    .line 193
    invoke-direct/range {v11 .. v17}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 194
    .line 195
    .line 196
    sput-object v11, Lvhd;->l:Lvhd;

    .line 197
    .line 198
    new-instance v12, Lvhd;

    .line 199
    .line 200
    sget-object v16, Lvwr;->a:Lvwr;

    .line 201
    .line 202
    sget-object v17, Lvdq;->o:Lvdq;

    .line 203
    .line 204
    const-string v13, "NAVIGATION_EGMM_LOW_LIGHT"

    .line 205
    .line 206
    const/16 v14, 0xc

    .line 207
    .line 208
    const/4 v15, 0x2

    .line 209
    move-object/from16 v18, v17

    .line 210
    .line 211
    invoke-direct/range {v12 .. v18}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 212
    .line 213
    .line 214
    sput-object v12, Lvhd;->m:Lvhd;

    .line 215
    .line 216
    new-instance v13, Lvhd;

    .line 217
    .line 218
    sget-object v17, Lvwr;->a:Lvwr;

    .line 219
    .line 220
    sget-object v18, Lvdq;->l:Lvdq;

    .line 221
    .line 222
    const-string v14, "NAVIGATION_EMBEDDED_AUTO_LOW_LIGHT"

    .line 223
    .line 224
    const/16 v15, 0xd

    .line 225
    .line 226
    const/16 v16, 0x2

    .line 227
    .line 228
    move-object/from16 v19, v18

    .line 229
    .line 230
    invoke-direct/range {v13 .. v19}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 231
    .line 232
    .line 233
    sput-object v13, Lvhd;->n:Lvhd;

    .line 234
    .line 235
    new-instance v14, Lvhd;

    .line 236
    .line 237
    sget-object v18, Lvwr;->a:Lvwr;

    .line 238
    .line 239
    sget-object v19, Lvdq;->g:Lvdq;

    .line 240
    .line 241
    const-string v15, "NAVIGATION_AMBIENT_DARK"

    .line 242
    .line 243
    const/16 v16, 0xe

    .line 244
    .line 245
    const/16 v17, 0x2

    .line 246
    .line 247
    move-object/from16 v20, v19

    .line 248
    .line 249
    invoke-direct/range {v14 .. v20}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 250
    .line 251
    .line 252
    sput-object v14, Lvhd;->o:Lvhd;

    .line 253
    .line 254
    new-instance v15, Lvhd;

    .line 255
    .line 256
    sget-object v19, Lvwr;->a:Lvwr;

    .line 257
    .line 258
    sget-object v20, Lvdq;->i:Lvdq;

    .line 259
    .line 260
    const-string v16, "NAVIGATION_AMBIENT_DARK_TUNNEL"

    .line 261
    .line 262
    const/16 v17, 0xf

    .line 263
    .line 264
    const/16 v18, 0x2

    .line 265
    .line 266
    move-object/from16 v21, v20

    .line 267
    .line 268
    invoke-direct/range {v15 .. v21}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 269
    .line 270
    .line 271
    sput-object v15, Lvhd;->p:Lvhd;

    .line 272
    .line 273
    new-instance v16, Lvhd;

    .line 274
    .line 275
    sget-object v20, Lvwr;->a:Lvwr;

    .line 276
    .line 277
    sget-object v21, Lvdq;->w:Lvdq;

    .line 278
    .line 279
    const-string v17, "NAVIGATION_EMBEDDED_AUTO_SATELLITE"

    .line 280
    .line 281
    const/16 v18, 0x10

    .line 282
    .line 283
    const/16 v19, 0x2

    .line 284
    .line 285
    move-object/from16 v22, v21

    .line 286
    .line 287
    invoke-direct/range {v16 .. v22}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 288
    .line 289
    .line 290
    sput-object v16, Lvhd;->q:Lvhd;

    .line 291
    .line 292
    new-instance v17, Lvhd;

    .line 293
    .line 294
    sget-object v21, Lvwr;->a:Lvwr;

    .line 295
    .line 296
    sget-object v22, Lvdq;->p:Lvdq;

    .line 297
    .line 298
    const-string v18, "NAVIGATION_HIGH_DETAIL_LOW_LIGHT"

    .line 299
    .line 300
    const/16 v19, 0x11

    .line 301
    .line 302
    const/16 v20, 0x2

    .line 303
    .line 304
    move-object/from16 v23, v22

    .line 305
    .line 306
    invoke-direct/range {v17 .. v23}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 307
    .line 308
    .line 309
    sput-object v17, Lvhd;->r:Lvhd;

    .line 310
    .line 311
    new-instance v18, Lvhd;

    .line 312
    .line 313
    sget-object v22, Lvwr;->a:Lvwr;

    .line 314
    .line 315
    sget-object v23, Lvdq;->q:Lvdq;

    .line 316
    .line 317
    const-string v19, "NAVIGATION_MIN_MODE"

    .line 318
    .line 319
    const/16 v20, 0x12

    .line 320
    .line 321
    const/16 v21, 0x2

    .line 322
    .line 323
    move-object/from16 v24, v23

    .line 324
    .line 325
    invoke-direct/range {v18 .. v24}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 326
    .line 327
    .line 328
    sput-object v18, Lvhd;->s:Lvhd;

    .line 329
    .line 330
    new-instance v19, Lvhd;

    .line 331
    .line 332
    sget-object v23, Lvwr;->a:Lvwr;

    .line 333
    .line 334
    sget-object v24, Lvdq;->r:Lvdq;

    .line 335
    .line 336
    const-string v20, "NAVIGATION_MIN_MODE_AUTO"

    .line 337
    .line 338
    const/16 v21, 0x13

    .line 339
    .line 340
    const/16 v22, 0x2

    .line 341
    .line 342
    move-object/from16 v25, v24

    .line 343
    .line 344
    invoke-direct/range {v19 .. v25}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 345
    .line 346
    .line 347
    sput-object v19, Lvhd;->t:Lvhd;

    .line 348
    .line 349
    new-instance v20, Lvhd;

    .line 350
    .line 351
    sget-object v24, Lvwr;->a:Lvwr;

    .line 352
    .line 353
    sget-object v25, Lvdq;->s:Lvdq;

    .line 354
    .line 355
    const-string v21, "NAVIGATION_TUNNEL"

    .line 356
    .line 357
    const/16 v22, 0x14

    .line 358
    .line 359
    const/16 v23, 0x2

    .line 360
    .line 361
    move-object/from16 v26, v25

    .line 362
    .line 363
    invoke-direct/range {v20 .. v26}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 364
    .line 365
    .line 366
    sput-object v20, Lvhd;->u:Lvhd;

    .line 367
    .line 368
    new-instance v21, Lvhd;

    .line 369
    .line 370
    sget-object v25, Lvwr;->a:Lvwr;

    .line 371
    .line 372
    sget-object v26, Lvdq;->t:Lvdq;

    .line 373
    .line 374
    const-string v22, "NAVIGATION_TUNNEL_LOW_LIGHT"

    .line 375
    .line 376
    const/16 v23, 0x15

    .line 377
    .line 378
    const/16 v24, 0x2

    .line 379
    .line 380
    move-object/from16 v27, v26

    .line 381
    .line 382
    invoke-direct/range {v21 .. v27}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 383
    .line 384
    .line 385
    sput-object v21, Lvhd;->v:Lvhd;

    .line 386
    .line 387
    new-instance v22, Lvhd;

    .line 388
    .line 389
    sget-object v26, Lvwr;->a:Lvwr;

    .line 390
    .line 391
    sget-object v27, Lvdq;->b:Lvdq;

    .line 392
    .line 393
    const-string v23, "NAVIGATION_WALKING_LOW_LIGHT"

    .line 394
    .line 395
    const/16 v24, 0x16

    .line 396
    .line 397
    const/16 v25, 0x2

    .line 398
    .line 399
    move-object/from16 v28, v27

    .line 400
    .line 401
    invoke-direct/range {v22 .. v28}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 402
    .line 403
    .line 404
    sput-object v22, Lvhd;->w:Lvhd;

    .line 405
    .line 406
    new-instance v23, Lvhd;

    .line 407
    .line 408
    sget-object v27, Lvwr;->a:Lvwr;

    .line 409
    .line 410
    sget-object v28, Lvdq;->z:Lvdq;

    .line 411
    .line 412
    const-string v24, "SATELLITE_HYBRID"

    .line 413
    .line 414
    const/16 v25, 0x17

    .line 415
    .line 416
    const/16 v26, 0x4

    .line 417
    .line 418
    move-object/from16 v29, v28

    .line 419
    .line 420
    invoke-direct/range {v23 .. v29}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 421
    .line 422
    .line 423
    sput-object v23, Lvhd;->x:Lvhd;

    .line 424
    .line 425
    new-instance v24, Lvhd;

    .line 426
    .line 427
    move-object/from16 v31, v0

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    move-object/from16 v32, v1

    .line 431
    .line 432
    new-array v1, v0, [J

    .line 433
    .line 434
    move/from16 v33, v0

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    const-wide/16 v25, 0x6

    .line 438
    .line 439
    aput-wide v25, v1, v0

    .line 440
    .line 441
    invoke-static {v1}, Lvwr;->a([J)Lvwr;

    .line 442
    .line 443
    .line 444
    move-result-object v28

    .line 445
    const/16 v27, 0x3

    .line 446
    .line 447
    sget-object v29, Lvdq;->z:Lvdq;

    .line 448
    .line 449
    const-string v25, "SATELLITE_NO_BASEMAP"

    .line 450
    .line 451
    const/16 v26, 0x18

    .line 452
    .line 453
    move-object/from16 v30, v29

    .line 454
    .line 455
    invoke-direct/range {v24 .. v30}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 456
    .line 457
    .line 458
    sput-object v24, Lvhd;->y:Lvhd;

    .line 459
    .line 460
    new-instance v34, Lvhd;

    .line 461
    .line 462
    sget-object v38, Lvwr;->a:Lvwr;

    .line 463
    .line 464
    sget-object v39, Lvdq;->E:Lvdq;

    .line 465
    .line 466
    sget-object v40, Lvdq;->F:Lvdq;

    .line 467
    .line 468
    const-string v35, "TERRAIN_VECTOR_CLIENT_LEGEND"

    .line 469
    .line 470
    const/16 v36, 0x19

    .line 471
    .line 472
    const/16 v37, 0x5

    .line 473
    .line 474
    invoke-direct/range {v34 .. v40}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 475
    .line 476
    .line 477
    sput-object v34, Lvhd;->z:Lvhd;

    .line 478
    .line 479
    new-instance v35, Lvhd;

    .line 480
    .line 481
    sget-object v39, Lvwr;->a:Lvwr;

    .line 482
    .line 483
    sget-object v40, Lvdq;->G:Lvdq;

    .line 484
    .line 485
    sget-object v41, Lvdq;->H:Lvdq;

    .line 486
    .line 487
    const-string v36, "TRANSIT_FOCUSED"

    .line 488
    .line 489
    const/16 v37, 0x1a

    .line 490
    .line 491
    const/16 v38, 0x2

    .line 492
    .line 493
    invoke-direct/range {v35 .. v41}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 494
    .line 495
    .line 496
    sput-object v35, Lvhd;->A:Lvhd;

    .line 497
    .line 498
    new-instance v36, Lvhd;

    .line 499
    .line 500
    sget-object v40, Lvwr;->a:Lvwr;

    .line 501
    .line 502
    sget-object v41, Lvdq;->c:Lvdq;

    .line 503
    .line 504
    const/16 v38, 0x1b

    .line 505
    .line 506
    const/16 v39, 0x4

    .line 507
    .line 508
    const-string v37, "SATELLITE_BASEMAP_EDITING"

    .line 509
    .line 510
    move-object/from16 v42, v41

    .line 511
    .line 512
    invoke-direct/range {v36 .. v42}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 513
    .line 514
    .line 515
    sput-object v36, Lvhd;->B:Lvhd;

    .line 516
    .line 517
    new-instance v37, Lvhd;

    .line 518
    .line 519
    sget-object v41, Lvwr;->a:Lvwr;

    .line 520
    .line 521
    sget-object v42, Lvdq;->A:Lvdq;

    .line 522
    .line 523
    sget-object v43, Lvdq;->B:Lvdq;

    .line 524
    .line 525
    const-string v38, "ROUTE_OVERVIEW"

    .line 526
    .line 527
    const/16 v39, 0x1c

    .line 528
    .line 529
    const/16 v40, 0x2

    .line 530
    .line 531
    invoke-direct/range {v37 .. v43}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 532
    .line 533
    .line 534
    sput-object v37, Lvhd;->C:Lvhd;

    .line 535
    .line 536
    new-instance v38, Lvhd;

    .line 537
    .line 538
    sget-object v42, Lvwr;->a:Lvwr;

    .line 539
    .line 540
    sget-object v43, Lvdq;->x:Lvdq;

    .line 541
    .line 542
    const-string v39, "ROADMAP_AMBIACTIVE"

    .line 543
    .line 544
    const/16 v40, 0x1d

    .line 545
    .line 546
    const/16 v41, 0x2

    .line 547
    .line 548
    move-object/from16 v44, v43

    .line 549
    .line 550
    invoke-direct/range {v38 .. v44}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 551
    .line 552
    .line 553
    sput-object v38, Lvhd;->D:Lvhd;

    .line 554
    .line 555
    new-instance v39, Lvhd;

    .line 556
    .line 557
    sget-object v43, Lvwr;->a:Lvwr;

    .line 558
    .line 559
    sget-object v44, Lvdq;->y:Lvdq;

    .line 560
    .line 561
    const-string v40, "ROADMAP_AMBIACTIVE_LOW_BIT"

    .line 562
    .line 563
    const/16 v41, 0x1e

    .line 564
    .line 565
    const/16 v42, 0x2

    .line 566
    .line 567
    move-object/from16 v45, v44

    .line 568
    .line 569
    invoke-direct/range {v39 .. v45}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 570
    .line 571
    .line 572
    sput-object v39, Lvhd;->E:Lvhd;

    .line 573
    .line 574
    new-instance v40, Lvhd;

    .line 575
    .line 576
    sget-object v44, Lvwr;->a:Lvwr;

    .line 577
    .line 578
    sget-object v45, Lvdq;->I:Lvdq;

    .line 579
    .line 580
    sget-object v46, Lvdq;->J:Lvdq;

    .line 581
    .line 582
    const-string v41, "AIR_QUALITY_HEATMAP"

    .line 583
    .line 584
    const/16 v42, 0x1f

    .line 585
    .line 586
    const/16 v43, 0x2

    .line 587
    .line 588
    invoke-direct/range {v40 .. v46}, Lvhd;-><init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V

    .line 589
    .line 590
    .line 591
    sput-object v40, Lvhd;->F:Lvhd;

    .line 592
    .line 593
    const/16 v1, 0x20

    .line 594
    .line 595
    new-array v1, v1, [Lvhd;

    .line 596
    .line 597
    aput-object v31, v1, v0

    .line 598
    .line 599
    aput-object v32, v1, v33

    .line 600
    .line 601
    const/16 v25, 0x2

    .line 602
    .line 603
    aput-object v2, v1, v25

    .line 604
    .line 605
    const/4 v2, 0x3

    .line 606
    aput-object v3, v1, v2

    .line 607
    .line 608
    const/4 v2, 0x4

    .line 609
    aput-object v4, v1, v2

    .line 610
    .line 611
    const/4 v2, 0x5

    .line 612
    aput-object v5, v1, v2

    .line 613
    .line 614
    const/4 v2, 0x6

    .line 615
    aput-object v6, v1, v2

    .line 616
    .line 617
    const/4 v2, 0x7

    .line 618
    aput-object v7, v1, v2

    .line 619
    .line 620
    const/16 v2, 0x8

    .line 621
    .line 622
    aput-object v8, v1, v2

    .line 623
    .line 624
    const/16 v2, 0x9

    .line 625
    .line 626
    aput-object v9, v1, v2

    .line 627
    .line 628
    const/16 v2, 0xa

    .line 629
    .line 630
    aput-object v10, v1, v2

    .line 631
    .line 632
    const/16 v2, 0xb

    .line 633
    .line 634
    aput-object v11, v1, v2

    .line 635
    .line 636
    const/16 v2, 0xc

    .line 637
    .line 638
    aput-object v12, v1, v2

    .line 639
    .line 640
    const/16 v2, 0xd

    .line 641
    .line 642
    aput-object v13, v1, v2

    .line 643
    .line 644
    const/16 v2, 0xe

    .line 645
    .line 646
    aput-object v14, v1, v2

    .line 647
    .line 648
    const/16 v2, 0xf

    .line 649
    .line 650
    aput-object v15, v1, v2

    .line 651
    .line 652
    const/16 v2, 0x10

    .line 653
    .line 654
    aput-object v16, v1, v2

    .line 655
    .line 656
    const/16 v2, 0x11

    .line 657
    .line 658
    aput-object v17, v1, v2

    .line 659
    .line 660
    const/16 v2, 0x12

    .line 661
    .line 662
    aput-object v18, v1, v2

    .line 663
    .line 664
    const/16 v2, 0x13

    .line 665
    .line 666
    aput-object v19, v1, v2

    .line 667
    .line 668
    const/16 v2, 0x14

    .line 669
    .line 670
    aput-object v20, v1, v2

    .line 671
    .line 672
    const/16 v2, 0x15

    .line 673
    .line 674
    aput-object v21, v1, v2

    .line 675
    .line 676
    const/16 v2, 0x16

    .line 677
    .line 678
    aput-object v22, v1, v2

    .line 679
    .line 680
    const/16 v2, 0x17

    .line 681
    .line 682
    aput-object v23, v1, v2

    .line 683
    .line 684
    const/16 v2, 0x18

    .line 685
    .line 686
    aput-object v24, v1, v2

    .line 687
    .line 688
    const/16 v2, 0x19

    .line 689
    .line 690
    aput-object v34, v1, v2

    .line 691
    .line 692
    const/16 v2, 0x1a

    .line 693
    .line 694
    aput-object v35, v1, v2

    .line 695
    .line 696
    const/16 v2, 0x1b

    .line 697
    .line 698
    aput-object v36, v1, v2

    .line 699
    .line 700
    const/16 v2, 0x1c

    .line 701
    .line 702
    aput-object v37, v1, v2

    .line 703
    .line 704
    const/16 v2, 0x1d

    .line 705
    .line 706
    aput-object v38, v1, v2

    .line 707
    .line 708
    const/16 v2, 0x1e

    .line 709
    .line 710
    aput-object v39, v1, v2

    .line 711
    .line 712
    const/16 v2, 0x1f

    .line 713
    .line 714
    aput-object v40, v1, v2

    .line 715
    .line 716
    sput-object v1, Lvhd;->G:[Lvhd;

    .line 717
    .line 718
    new-instance v1, Ljava/util/EnumMap;

    .line 719
    .line 720
    const-class v2, Lvdq;

    .line 721
    .line 722
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lvhd;->values()[Lvhd;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    array-length v3, v2

    .line 730
    move v4, v0

    .line 731
    :goto_0
    if-ge v4, v3, :cond_0

    .line 732
    .line 733
    aget-object v5, v2, v4

    .line 734
    .line 735
    move/from16 v6, v33

    .line 736
    .line 737
    invoke-virtual {v5, v6}, Lvhd;->a(Z)Lvhe;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iget-object v7, v7, Lvhe;->b:Lvdq;

    .line 742
    .line 743
    invoke-virtual {v1, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v0}, Lvhd;->a(Z)Lvhe;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iget-object v7, v7, Lvhe;->b:Lvdq;

    .line 751
    .line 752
    invoke-virtual {v1, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    add-int/lit8 v4, v4, 0x1

    .line 756
    .line 757
    goto :goto_0

    .line 758
    :cond_0
    sget-object v0, Lvdq;->a:Lvdq;

    .line 759
    .line 760
    sget-object v2, Lvhd;->b:Lvhd;

    .line 761
    .line 762
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object v0, Lvdq;->z:Lvdq;

    .line 766
    .line 767
    sget-object v2, Lvhd;->x:Lvhd;

    .line 768
    .line 769
    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, Lzfl;->O(Ljava/util/Map;)Labhl;

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILvwr;Lvdq;Lvdq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    move p1, p3

    .line 5
    move-object p3, p5

    .line 6
    move-object p5, p0

    .line 7
    new-instance p0, Lvhe;

    .line 8
    .line 9
    move-object p2, p4

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct/range {p0 .. p5}, Lvhe;-><init>(ILvwr;Lvdq;ZLvhd;)V

    .line 12
    .line 13
    .line 14
    iput-object p0, p5, Lvhd;->H:Lvhe;

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    move p2, p1

    .line 18
    new-instance p1, Lvhe;

    .line 19
    .line 20
    move-object p4, p6

    .line 21
    move-object p6, p5

    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct/range {p1 .. p6}, Lvhe;-><init>(ILvwr;Lvdq;ZLvhd;)V

    .line 24
    .line 25
    .line 26
    move-object p5, p6

    .line 27
    iput-object p1, p5, Lvhd;->I:Lvhe;

    .line 28
    .line 29
    return-void
.end method

.method public static values()[Lvhd;
    .locals 1

    .line 1
    sget-object v0, Lvhd;->G:[Lvhd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvhd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvhd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lvhe;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvhd;->I:Lvhe;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lvhd;->H:Lvhe;

    .line 7
    .line 8
    return-object p0
.end method
