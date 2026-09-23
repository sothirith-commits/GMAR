.class public final Lbigv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbiif;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdkm;

.field private static final b:Lbmob;

.field private static final c:Lbdrg;

.field private static final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "VotableTrafficIncidentPromptLayoutV2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbigv;->b:Lbmob;

    .line 9
    .line 10
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbigv;->c:Lbdrg;

    .line 15
    .line 16
    new-instance v0, Lbign;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lbign;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbigv;->a:Lbdkm;

    .line 27
    .line 28
    const v0, 0x7f0b05fc

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbigv;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 25

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    invoke-static {}, Laazb;->aM()Lbdmc;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-array v8, v7, [Lbdmi;

    .line 37
    .line 38
    new-instance v9, Lbign;

    .line 39
    .line 40
    const/4 v10, 0x7

    .line 41
    invoke-direct {v9, v10}, Lbign;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v4

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lbdmc;->f([Lbdmi;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v6, v1, v8

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v11, 0x3

    .line 69
    aput-object v9, v1, v11

    .line 70
    .line 71
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v12, 0x4

    .line 76
    aput-object v9, v1, v12

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    new-array v13, v9, [Lbdmi;

    .line 80
    .line 81
    new-instance v14, Lbigu;

    .line 82
    .line 83
    invoke-direct {v14, v0}, Lbigu;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v15, Lbdhh;->bf:Lbdhh;

    .line 87
    .line 88
    move/from16 v16, v7

    .line 89
    .line 90
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    move/from16 v17, v9

    .line 93
    .line 94
    new-instance v9, Lbdna;

    .line 95
    .line 96
    invoke-direct {v9, v15, v14, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v9, v13, v4

    .line 100
    .line 101
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v13, v16

    .line 106
    .line 107
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v13, v8

    .line 112
    .line 113
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v13, v11

    .line 118
    .line 119
    const/16 v9, 0x12

    .line 120
    .line 121
    new-array v9, v9, [Lbdmi;

    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v9, v4

    .line 132
    .line 133
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    aput-object v15, v9, v16

    .line 138
    .line 139
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    aput-object v15, v9, v8

    .line 144
    .line 145
    const v15, 0x7f07080b

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Lbdpd;->n(I)Lbdrg;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v15}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v9, v11

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v15}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v9, v12

    .line 167
    .line 168
    sget-object v15, Lbigv;->a:Lbdkm;

    .line 169
    .line 170
    move/from16 v18, v12

    .line 171
    .line 172
    new-array v12, v8, [Lbdmi;

    .line 173
    .line 174
    move/from16 v19, v11

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    invoke-static/range {v20 .. v20}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    aput-object v20, v12, v4

    .line 187
    .line 188
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    invoke-static/range {v20 .. v20}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    aput-object v20, v12, v16

    .line 197
    .line 198
    move/from16 v20, v4

    .line 199
    .line 200
    new-instance v4, Lbdmg;

    .line 201
    .line 202
    invoke-direct {v4, v12}, Lbdmg;-><init>([Lbdmi;)V

    .line 203
    .line 204
    .line 205
    new-array v12, v8, [Lbdmi;

    .line 206
    .line 207
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    invoke-static/range {v21 .. v21}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    aput-object v21, v12, v20

    .line 216
    .line 217
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    invoke-static/range {v21 .. v21}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    aput-object v21, v12, v16

    .line 226
    .line 227
    move/from16 v21, v8

    .line 228
    .line 229
    new-instance v8, Lbdmg;

    .line 230
    .line 231
    invoke-direct {v8, v12}, Lbdmg;-><init>([Lbdmi;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v4, v8}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v9, v17

    .line 239
    .line 240
    new-instance v4, Lbigu;

    .line 241
    .line 242
    invoke-direct {v4, v10}, Lbigu;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Lbdhh;->ct:Lbdhh;

    .line 246
    .line 247
    new-instance v12, Lbdna;

    .line 248
    .line 249
    invoke-direct {v12, v8, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 250
    .line 251
    .line 252
    aput-object v12, v9, v0

    .line 253
    .line 254
    new-instance v4, Lbigu;

    .line 255
    .line 256
    invoke-direct {v4, v11}, Lbigu;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v8, Lbdhh;->cq:Lbdhh;

    .line 260
    .line 261
    new-instance v12, Lbdna;

    .line 262
    .line 263
    invoke-direct {v12, v8, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 264
    .line 265
    .line 266
    aput-object v12, v9, v10

    .line 267
    .line 268
    new-instance v4, Lbigu;

    .line 269
    .line 270
    const/16 v8, 0x9

    .line 271
    .line 272
    invoke-direct {v4, v8}, Lbigu;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v12, Lbdhh;->cp:Lbdhh;

    .line 276
    .line 277
    new-instance v15, Lbdna;

    .line 278
    .line 279
    invoke-direct {v15, v12, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 280
    .line 281
    .line 282
    aput-object v15, v9, v11

    .line 283
    .line 284
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v4, v12}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lbibo;->j(Lbdqg;)Lbdqq;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    aput-object v4, v9, v8

    .line 305
    .line 306
    sget-object v4, Lbiev;->a:Lbdrg;

    .line 307
    .line 308
    invoke-static {v4}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v12, 0xa

    .line 313
    .line 314
    aput-object v4, v9, v12

    .line 315
    .line 316
    const/16 v4, 0xb

    .line 317
    .line 318
    invoke-static {}, Lbibo;->h()Lbdmi;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    aput-object v15, v9, v4

    .line 323
    .line 324
    const/16 v4, 0xc

    .line 325
    .line 326
    invoke-static {}, Lbibo;->i()Lbdmi;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    aput-object v15, v9, v4

    .line 331
    .line 332
    invoke-static {v14}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/16 v15, 0xd

    .line 337
    .line 338
    aput-object v4, v9, v15

    .line 339
    .line 340
    const/16 v4, 0xe

    .line 341
    .line 342
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    aput-object v15, v9, v4

    .line 347
    .line 348
    const/16 v4, 0xf

    .line 349
    .line 350
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    aput-object v15, v9, v4

    .line 355
    .line 356
    new-array v4, v0, [Lbdmi;

    .line 357
    .line 358
    new-instance v15, Lbigu;

    .line 359
    .line 360
    invoke-direct {v15, v12}, Lbigu;-><init>(I)V

    .line 361
    .line 362
    .line 363
    move/from16 v22, v0

    .line 364
    .line 365
    invoke-static {v5}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    move/from16 v24, v8

    .line 374
    .line 375
    invoke-static/range {v23 .. v23}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move/from16 v23, v10

    .line 380
    .line 381
    new-instance v10, Lbdmq;

    .line 382
    .line 383
    invoke-direct {v10, v15, v0, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 384
    .line 385
    .line 386
    aput-object v10, v4, v20

    .line 387
    .line 388
    sget-object v0, Lbigv;->d:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {v0}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v4, v16

    .line 395
    .line 396
    const/16 v0, 0x31

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v4, v21

    .line 407
    .line 408
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v4, v19

    .line 417
    .line 418
    const/16 v0, 0x11

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    aput-object v8, v4, v18

    .line 429
    .line 430
    const/16 v8, 0x52

    .line 431
    .line 432
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    aput-object v8, v4, v17

    .line 441
    .line 442
    new-instance v8, Lbdma;

    .line 443
    .line 444
    const-class v10, Landroid/widget/ProgressBar;

    .line 445
    .line 446
    invoke-direct {v8, v10, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 447
    .line 448
    .line 449
    const/16 v4, 0x10

    .line 450
    .line 451
    aput-object v8, v9, v4

    .line 452
    .line 453
    new-array v4, v12, [Lbdmi;

    .line 454
    .line 455
    new-instance v8, Lbigu;

    .line 456
    .line 457
    invoke-direct {v8, v12}, Lbigu;-><init>(I)V

    .line 458
    .line 459
    .line 460
    move/from16 v10, v20

    .line 461
    .line 462
    new-array v12, v10, [Lbdmi;

    .line 463
    .line 464
    invoke-static {v8, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    aput-object v8, v4, v10

    .line 469
    .line 470
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    aput-object v8, v4, v16

    .line 475
    .line 476
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    aput-object v8, v4, v21

    .line 481
    .line 482
    new-instance v8, Lbigu;

    .line 483
    .line 484
    invoke-direct {v8, v10}, Lbigu;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 488
    .line 489
    new-instance v15, Lbdna;

    .line 490
    .line 491
    invoke-direct {v15, v12, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 492
    .line 493
    .line 494
    aput-object v15, v4, v19

    .line 495
    .line 496
    invoke-static {v14}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    aput-object v7, v4, v18

    .line 501
    .line 502
    move/from16 v7, v21

    .line 503
    .line 504
    new-array v8, v7, [Lbdmi;

    .line 505
    .line 506
    invoke-static {v5}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    aput-object v5, v8, v10

    .line 511
    .line 512
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const/high16 v7, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iput-object v7, v5, Lbdhv;->c:Ljava/lang/Float;

    .line 523
    .line 524
    const/16 v7, 0x258

    .line 525
    .line 526
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v5, v7}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    new-instance v7, Lqst;

    .line 534
    .line 535
    const/16 v10, 0x13

    .line 536
    .line 537
    invoke-direct {v7, v10}, Lqst;-><init>(I)V

    .line 538
    .line 539
    .line 540
    iput-object v7, v5, Lbdhv;->p:Lbdhu;

    .line 541
    .line 542
    invoke-virtual {v5}, Lbdhv;->a()Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    aput-object v5, v8, v16

    .line 547
    .line 548
    new-instance v5, Lbdmg;

    .line 549
    .line 550
    invoke-direct {v5, v8}, Lbdmg;-><init>([Lbdmi;)V

    .line 551
    .line 552
    .line 553
    aput-object v5, v4, v17

    .line 554
    .line 555
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    aput-object v5, v4, v22

    .line 560
    .line 561
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    aput-object v5, v4, v23

    .line 566
    .line 567
    new-array v5, v11, [Lbdmi;

    .line 568
    .line 569
    new-instance v7, Lbigu;

    .line 570
    .line 571
    const/4 v8, 0x2

    .line 572
    invoke-direct {v7, v8}, Lbigu;-><init>(I)V

    .line 573
    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    new-array v12, v10, [Lbdmi;

    .line 577
    .line 578
    invoke-static {v7, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    aput-object v7, v5, v10

    .line 583
    .line 584
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    aput-object v2, v5, v16

    .line 589
    .line 590
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    aput-object v2, v5, v8

    .line 595
    .line 596
    sget-object v2, Lbigv;->c:Lbdrg;

    .line 597
    .line 598
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    aput-object v3, v5, v19

    .line 603
    .line 604
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    aput-object v2, v5, v18

    .line 609
    .line 610
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    aput-object v2, v5, v17

    .line 615
    .line 616
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    aput-object v2, v5, v22

    .line 621
    .line 622
    new-instance v2, Lbifz;

    .line 623
    .line 624
    invoke-direct {v2}, Lbifz;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v3, Lbigu;

    .line 628
    .line 629
    move/from16 v6, v19

    .line 630
    .line 631
    invoke-direct {v3, v6}, Lbigu;-><init>(I)V

    .line 632
    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    new-array v6, v10, [Lbdmi;

    .line 636
    .line 637
    invoke-static {v2, v3, v6}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    aput-object v2, v5, v23

    .line 642
    .line 643
    new-instance v2, Lbdma;

    .line 644
    .line 645
    const-class v3, Landroid/widget/FrameLayout;

    .line 646
    .line 647
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 648
    .line 649
    .line 650
    aput-object v2, v4, v11

    .line 651
    .line 652
    new-instance v2, Lbigm;

    .line 653
    .line 654
    invoke-direct {v2}, Lbigm;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v3, Lbigu;

    .line 658
    .line 659
    move/from16 v5, v18

    .line 660
    .line 661
    invoke-direct {v3, v5}, Lbigu;-><init>(I)V

    .line 662
    .line 663
    .line 664
    new-instance v5, Lbigu;

    .line 665
    .line 666
    move/from16 v6, v17

    .line 667
    .line 668
    invoke-direct {v5, v6}, Lbigu;-><init>(I)V

    .line 669
    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    new-array v6, v10, [Lbdmi;

    .line 673
    .line 674
    invoke-static {v2, v3, v5, v6}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    aput-object v2, v4, v24

    .line 679
    .line 680
    new-instance v2, Lbdma;

    .line 681
    .line 682
    const-class v3, Landroid/widget/FrameLayout;

    .line 683
    .line 684
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 685
    .line 686
    .line 687
    aput-object v2, v9, v0

    .line 688
    .line 689
    new-instance v0, Lbdma;

    .line 690
    .line 691
    const-class v2, Landroid/widget/FrameLayout;

    .line 692
    .line 693
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 694
    .line 695
    .line 696
    const/16 v18, 0x4

    .line 697
    .line 698
    aput-object v0, v13, v18

    .line 699
    .line 700
    new-instance v0, Lbdma;

    .line 701
    .line 702
    const-class v2, Landroid/widget/FrameLayout;

    .line 703
    .line 704
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 705
    .line 706
    .line 707
    const/16 v17, 0x5

    .line 708
    .line 709
    aput-object v0, v1, v17

    .line 710
    .line 711
    new-instance v0, Lbdma;

    .line 712
    .line 713
    const-class v2, Landroid/widget/FrameLayout;

    .line 714
    .line 715
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 716
    .line 717
    .line 718
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbigv;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
