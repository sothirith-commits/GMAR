.class public final Lbmgz;
.super Lbmdd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmdd<",
        "Lbmjd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgul;

.field private static final b:Lbrnt;

.field private static final c:Lbhbh;

.field private static final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "VotableTrafficIncidentPromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmgz;->b:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lbmgz;->c:Lbhbh;

    .line 18
    .line 19
    new-instance v0, Lbmdb;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbmdb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lbmgz;->a:Lbgul;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b064c

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lbmgz;->d:Ljava/lang/Integer;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmdd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    aput-object v3, v1, v4

    .line 20
    const/4 v3, -0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    .line 34
    invoke-static {}, La;->ae()Lbgwb;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    new-array v8, v7, [Lbgwh;

    .line 38
    .line 39
    new-instance v9, Lbmdb;

    .line 40
    .line 41
    const/16 v10, 0xe

    .line 42
    .line 43
    .line 44
    invoke-direct {v9, v10}, Lbmdb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    aput-object v9, v8, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Lbgwb;->f([Lbgwh;)V

    .line 58
    const/4 v8, 0x2

    .line 59
    .line 60
    aput-object v6, v1, v8

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 66
    move-result-object v9

    .line 67
    const/4 v11, 0x3

    .line 68
    .line 69
    aput-object v9, v1, v11

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 73
    move-result-object v9

    .line 74
    const/4 v12, 0x4

    .line 75
    .line 76
    aput-object v9, v1, v12

    .line 77
    .line 78
    new-instance v9, Lbmgy;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v4}, Lbmgy;-><init>(I)V

    .line 82
    .line 83
    sget-object v13, Lbgrc;->bJ:Lbgrc;

    .line 84
    .line 85
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 86
    .line 87
    new-instance v15, Lbgwz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v15, v13, v9, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    const/4 v9, 0x5

    .line 92
    .line 93
    aput-object v15, v1, v9

    .line 94
    .line 95
    new-array v13, v9, [Lbgwh;

    .line 96
    .line 97
    new-instance v15, Lbmgy;

    .line 98
    .line 99
    .line 100
    invoke-direct {v15, v8}, Lbmgy;-><init>(I)V

    .line 101
    .line 102
    move/from16 p0, v10

    .line 103
    .line 104
    sget-object v10, Lbgrc;->bf:Lbgrc;

    .line 105
    .line 106
    move/from16 v16, v0

    .line 107
    .line 108
    new-instance v0, Lbgwz;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v10, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    aput-object v0, v13, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    aput-object v0, v13, v7

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    aput-object v0, v13, v8

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    aput-object v0, v13, v11

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    new-array v0, v0, [Lbgwh;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    aput-object v10, v0, v4

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    aput-object v10, v0, v7

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    aput-object v10, v0, v8

    .line 154
    .line 155
    .line 156
    const v10, 0x7f070868

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Lbgza;->m(I)Lbhbh;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    aput-object v10, v0, v11

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    aput-object v10, v0, v12

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lonz;->d()Lonz;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    aput-object v10, v0, v9

    .line 187
    .line 188
    sget-object v10, Lbmgz;->a:Lbgul;

    .line 189
    .line 190
    new-array v15, v8, [Lbgwh;

    .line 191
    .line 192
    move/from16 v17, v4

    .line 193
    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 198
    move-result-object v18

    .line 199
    .line 200
    .line 201
    invoke-static/range {v18 .. v18}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 202
    move-result-object v18

    .line 203
    .line 204
    aput-object v18, v15, v17

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 208
    move-result-object v18

    .line 209
    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 212
    move-result-object v18

    .line 213
    .line 214
    aput-object v18, v15, v7

    .line 215
    .line 216
    move/from16 v18, v9

    .line 217
    .line 218
    new-instance v9, Lbgwf;

    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v15}, Lbgwf;-><init>([Lbgwh;)V

    .line 222
    .line 223
    new-array v15, v8, [Lbgwh;

    .line 224
    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 227
    move-result-object v19

    .line 228
    .line 229
    .line 230
    invoke-static/range {v19 .. v19}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 231
    move-result-object v19

    .line 232
    .line 233
    aput-object v19, v15, v17

    .line 234
    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 237
    move-result-object v19

    .line 238
    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 241
    move-result-object v19

    .line 242
    .line 243
    aput-object v19, v15, v7

    .line 244
    .line 245
    move/from16 v19, v4

    .line 246
    .line 247
    new-instance v4, Lbgwf;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v15}, Lbgwf;-><init>([Lbgwh;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v9, v4}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 254
    move-result-object v4

    .line 255
    const/4 v9, 0x6

    .line 256
    .line 257
    aput-object v4, v0, v9

    .line 258
    .line 259
    .line 260
    invoke-static {}, Loww;->bh()Lbhad;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-static {}, Loww;->ap()Lbhad;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v10}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lbmcn;->k(Lbhad;)Lbhan;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    aput-object v4, v0, v16

    .line 280
    .line 281
    sget-object v4, Lbmew;->a:Lbhbh;

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    aput-object v4, v0, v19

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lbmcn;->i()Lbgwh;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    const/16 v10, 0x9

    .line 294
    .line 295
    aput-object v4, v0, v10

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lbmcn;->j()Lbgwh;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    const/16 v15, 0xa

    .line 302
    .line 303
    aput-object v4, v0, v15

    .line 304
    .line 305
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 309
    move-result-object v20

    .line 310
    .line 311
    const/16 v21, 0xb

    .line 312
    .line 313
    aput-object v20, v0, v21

    .line 314
    .line 315
    const/16 v20, 0xc

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 319
    move-result-object v21

    .line 320
    .line 321
    aput-object v21, v0, v20

    .line 322
    .line 323
    const/16 v20, 0xd

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 327
    move-result-object v21

    .line 328
    .line 329
    aput-object v21, v0, v20

    .line 330
    .line 331
    move/from16 v20, v10

    .line 332
    .line 333
    new-array v10, v9, [Lbgwh;

    .line 334
    .line 335
    move/from16 v21, v9

    .line 336
    .line 337
    new-instance v9, Lbmgy;

    .line 338
    .line 339
    .line 340
    invoke-direct {v9, v11}, Lbmgy;-><init>(I)V

    .line 341
    .line 342
    move/from16 v22, v7

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    .line 349
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v23

    .line 351
    .line 352
    move/from16 v24, v8

    .line 353
    .line 354
    .line 355
    invoke-static/range {v23 .. v23}, Lbekv;->ez(Ljava/lang/Integer;)Lbgwu;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    move/from16 v23, v12

    .line 359
    .line 360
    new-instance v12, Lbgwp;

    .line 361
    .line 362
    .line 363
    invoke-direct {v12, v9, v7, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 364
    .line 365
    aput-object v12, v10, v17

    .line 366
    .line 367
    sget-object v7, Lbmgz;->d:Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    aput-object v7, v10, v22

    .line 374
    .line 375
    const/16 v7, 0x31

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    aput-object v7, v10, v24

    .line 386
    .line 387
    const/16 v7, 0x20

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 395
    move-result-object v7

    .line 396
    .line 397
    aput-object v7, v10, v11

    .line 398
    .line 399
    const/16 v7, 0x11

    .line 400
    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    aput-object v7, v10, v23

    .line 410
    .line 411
    const/16 v7, 0x52

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 415
    move-result-object v7

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 419
    move-result-object v7

    .line 420
    .line 421
    aput-object v7, v10, v18

    .line 422
    .line 423
    new-instance v7, Lbgvz;

    .line 424
    .line 425
    const-class v8, Landroid/widget/ProgressBar;

    .line 426
    .line 427
    .line 428
    invoke-direct {v7, v8, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 429
    .line 430
    aput-object v7, v0, p0

    .line 431
    .line 432
    new-array v7, v15, [Lbgwh;

    .line 433
    .line 434
    new-instance v8, Lbmgy;

    .line 435
    .line 436
    .line 437
    invoke-direct {v8, v11}, Lbmgy;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 441
    move-result-object v8

    .line 442
    .line 443
    aput-object v8, v7, v17

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 447
    move-result-object v8

    .line 448
    .line 449
    aput-object v8, v7, v22

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 453
    move-result-object v8

    .line 454
    .line 455
    aput-object v8, v7, v24

    .line 456
    .line 457
    new-instance v8, Lbmgy;

    .line 458
    .line 459
    move/from16 v9, v23

    .line 460
    .line 461
    .line 462
    invoke-direct {v8, v9}, Lbmgy;-><init>(I)V

    .line 463
    .line 464
    sget-object v10, Loxc;->be:Loxc;

    .line 465
    .line 466
    new-instance v12, Lbgwz;

    .line 467
    .line 468
    .line 469
    invoke-direct {v12, v10, v8, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 470
    .line 471
    aput-object v12, v7, v11

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 475
    move-result-object v4

    .line 476
    .line 477
    aput-object v4, v7, v9

    .line 478
    .line 479
    move/from16 v4, v24

    .line 480
    .line 481
    new-array v8, v4, [Lbgwh;

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    aput-object v4, v8, v17

    .line 488
    .line 489
    .line 490
    invoke-static {}, Loww;->a()Lbgru;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    const/high16 v5, 0x3f800000    # 1.0f

    .line 494
    .line 495
    .line 496
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    iput-object v5, v4, Lbgru;->c:Ljava/lang/Float;

    .line 500
    .line 501
    const/16 v5, 0x258

    .line 502
    .line 503
    .line 504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v5}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 509
    .line 510
    new-instance v5, Lbmha;

    .line 511
    .line 512
    move/from16 v9, v22

    .line 513
    .line 514
    .line 515
    invoke-direct {v5, v9}, Lbmha;-><init>(I)V

    .line 516
    .line 517
    iput-object v5, v4, Lbgru;->p:Lbgrt;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Lbgru;->a()Lbgwu;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    aput-object v4, v8, v9

    .line 524
    .line 525
    new-instance v4, Lbgwf;

    .line 526
    .line 527
    .line 528
    invoke-direct {v4, v8}, Lbgwf;-><init>([Lbgwh;)V

    .line 529
    .line 530
    aput-object v4, v7, v18

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    aput-object v4, v7, v21

    .line 537
    .line 538
    .line 539
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    aput-object v4, v7, v16

    .line 543
    .line 544
    move/from16 v4, v19

    .line 545
    .line 546
    new-array v5, v4, [Lbgwh;

    .line 547
    .line 548
    new-instance v4, Lbmgy;

    .line 549
    .line 550
    move/from16 v8, v18

    .line 551
    .line 552
    .line 553
    invoke-direct {v4, v8}, Lbmgy;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 557
    move-result-object v4

    .line 558
    .line 559
    aput-object v4, v5, v17

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    const/16 v22, 0x1

    .line 566
    .line 567
    aput-object v2, v5, v22

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    const/16 v24, 0x2

    .line 574
    .line 575
    aput-object v2, v5, v24

    .line 576
    .line 577
    sget-object v2, Lbmgz;->c:Lbhbh;

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    aput-object v3, v5, v11

    .line 584
    .line 585
    .line 586
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    const/16 v23, 0x4

    .line 590
    .line 591
    aput-object v2, v5, v23

    .line 592
    .line 593
    .line 594
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    const/16 v18, 0x5

    .line 598
    .line 599
    aput-object v2, v5, v18

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    aput-object v2, v5, v21

    .line 606
    .line 607
    new-instance v2, Lbmho;

    .line 608
    .line 609
    .line 610
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 611
    .line 612
    new-instance v3, Lbmgy;

    .line 613
    .line 614
    move/from16 v4, v21

    .line 615
    .line 616
    .line 617
    invoke-direct {v3, v4}, Lbmgy;-><init>(I)V

    .line 618
    .line 619
    move/from16 v4, v17

    .line 620
    .line 621
    new-array v6, v4, [Lbgwh;

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v3, v6}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 625
    move-result-object v2

    .line 626
    .line 627
    aput-object v2, v5, v16

    .line 628
    .line 629
    new-instance v2, Lbgvz;

    .line 630
    .line 631
    const-class v3, Landroid/widget/FrameLayout;

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 635
    .line 636
    const/16 v4, 0x8

    .line 637
    .line 638
    aput-object v2, v7, v4

    .line 639
    .line 640
    new-instance v2, Lbmgx;

    .line 641
    .line 642
    .line 643
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 644
    .line 645
    new-instance v5, Lbmgy;

    .line 646
    .line 647
    move/from16 v6, v16

    .line 648
    .line 649
    .line 650
    invoke-direct {v5, v6}, Lbmgy;-><init>(I)V

    .line 651
    .line 652
    new-instance v6, Lbmgy;

    .line 653
    .line 654
    .line 655
    invoke-direct {v6, v4}, Lbmgy;-><init>(I)V

    .line 656
    const/4 v4, 0x0

    .line 657
    .line 658
    new-array v4, v4, [Lbgwh;

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v5, v6, v4}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    aput-object v2, v7, v20

    .line 665
    .line 666
    new-instance v2, Lbgvz;

    .line 667
    .line 668
    .line 669
    invoke-direct {v2, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 670
    .line 671
    const/16 v4, 0xf

    .line 672
    .line 673
    aput-object v2, v0, v4

    .line 674
    .line 675
    new-instance v2, Lbgvz;

    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 679
    .line 680
    const/16 v23, 0x4

    .line 681
    .line 682
    aput-object v2, v13, v23

    .line 683
    .line 684
    new-instance v0, Lbgvz;

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v3, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 688
    .line 689
    const/16 v21, 0x6

    .line 690
    .line 691
    aput-object v0, v1, v21

    .line 692
    .line 693
    new-instance v0, Lbgvz;

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 697
    return-object v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmgz;->b:Lbrnt;

    .line 3
    return-object p0
.end method
