.class public final Lahrs;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahub;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field private static final b:Lbmob;

.field private static final c:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ChevronPickerPromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahrs;->b:Lbmob;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lahrs;->c:Lbdot;

    .line 16
    .line 17
    const/16 v0, 0x58

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lahrs;->a:Lbdot;

    .line 24
    .line 25
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

.method public static e()Lbdqq;
    .locals 4

    .line 1
    sget-object v0, Lazfa;->S:Lmbv;

    .line 2
    .line 3
    sget-object v1, Lazfa;->P:Lmbv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 25

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v1, v8

    .line 36
    .line 37
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v7, v1, v9

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v10, 0x3

    .line 53
    aput-object v7, v1, v10

    .line 54
    .line 55
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v11, 0x4

    .line 60
    aput-object v7, v1, v11

    .line 61
    .line 62
    new-instance v7, Lahnz;

    .line 63
    .line 64
    const/16 v12, 0xa

    .line 65
    .line 66
    invoke-direct {v7, v12}, Lahnz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v13, Lbdhh;->C:Lbdhh;

    .line 74
    .line 75
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 76
    .line 77
    new-instance v15, Lbdna;

    .line 78
    .line 79
    invoke-direct {v15, v13, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    aput-object v15, v1, v7

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v15, 0x6

    .line 94
    aput-object v13, v1, v15

    .line 95
    .line 96
    new-array v13, v7, [Lbdmi;

    .line 97
    .line 98
    move/from16 v16, v0

    .line 99
    .line 100
    new-instance v0, Lahrg;

    .line 101
    .line 102
    invoke-direct {v0, v10}, Lahrg;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move/from16 v17, v10

    .line 106
    .line 107
    sget-object v10, Lbdhh;->bf:Lbdhh;

    .line 108
    .line 109
    move/from16 v18, v12

    .line 110
    .line 111
    new-instance v12, Lbdna;

    .line 112
    .line 113
    invoke-direct {v12, v10, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    aput-object v12, v13, v4

    .line 117
    .line 118
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v13, v8

    .line 123
    .line 124
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v13, v9

    .line 129
    .line 130
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v13, v17

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    new-array v10, v0, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v10, v4

    .line 145
    .line 146
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v10, v8

    .line 151
    .line 152
    const v12, 0x7f07080b

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Lbdpd;->n(I)Lbdrg;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v9

    .line 164
    .line 165
    sget-object v12, Lahrs;->c:Lbdot;

    .line 166
    .line 167
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v10, v17

    .line 172
    .line 173
    new-instance v12, Lahnz;

    .line 174
    .line 175
    move/from16 v19, v8

    .line 176
    .line 177
    const/16 v8, 0xb

    .line 178
    .line 179
    invoke-direct {v12, v8}, Lahnz;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    move/from16 v20, v8

    .line 187
    .line 188
    new-array v8, v9, [Lbdmi;

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    invoke-static/range {v21 .. v21}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    aput-object v21, v8, v4

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    invoke-static/range {v21 .. v21}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    aput-object v21, v8, v19

    .line 209
    .line 210
    move/from16 v21, v15

    .line 211
    .line 212
    new-instance v15, Lbdmg;

    .line 213
    .line 214
    invoke-direct {v15, v8}, Lbdmg;-><init>([Lbdmi;)V

    .line 215
    .line 216
    .line 217
    new-array v8, v9, [Lbdmi;

    .line 218
    .line 219
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    invoke-static/range {v22 .. v22}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    aput-object v22, v8, v4

    .line 228
    .line 229
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    invoke-static/range {v22 .. v22}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    aput-object v22, v8, v19

    .line 238
    .line 239
    move/from16 v22, v9

    .line 240
    .line 241
    new-instance v9, Lbdmg;

    .line 242
    .line 243
    invoke-direct {v9, v8}, Lbdmg;-><init>([Lbdmi;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v15, v9}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    aput-object v8, v10, v11

    .line 251
    .line 252
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    aput-object v8, v10, v7

    .line 257
    .line 258
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    aput-object v8, v10, v21

    .line 263
    .line 264
    sget-object v8, Lazfa;->V:Lmbv;

    .line 265
    .line 266
    invoke-static {v8}, Lbibo;->j(Lbdqg;)Lbdqq;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v9, 0x7

    .line 275
    aput-object v8, v10, v9

    .line 276
    .line 277
    sget-object v8, Lbiev;->a:Lbdrg;

    .line 278
    .line 279
    invoke-static {v8}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v10, v16

    .line 284
    .line 285
    invoke-static {}, Lbibo;->h()Lbdmi;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v12, 0x9

    .line 290
    .line 291
    aput-object v8, v10, v12

    .line 292
    .line 293
    invoke-static {}, Lbibo;->i()Lbdmi;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aput-object v8, v10, v18

    .line 298
    .line 299
    new-array v8, v7, [Lbdmi;

    .line 300
    .line 301
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    aput-object v15, v8, v4

    .line 310
    .line 311
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    aput-object v15, v8, v19

    .line 316
    .line 317
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    aput-object v15, v8, v22

    .line 322
    .line 323
    new-array v15, v7, [Lbdmi;

    .line 324
    .line 325
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    aput-object v23, v15, v4

    .line 330
    .line 331
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    aput-object v23, v15, v19

    .line 336
    .line 337
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    aput-object v23, v15, v22

    .line 342
    .line 343
    new-array v0, v0, [Lbdmi;

    .line 344
    .line 345
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    invoke-static/range {v23 .. v23}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    aput-object v23, v0, v4

    .line 354
    .line 355
    invoke-static {}, Lmbb;->r()Lbdot;

    .line 356
    .line 357
    .line 358
    move-result-object v23

    .line 359
    invoke-static/range {v23 .. v23}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v23

    .line 363
    aput-object v23, v0, v19

    .line 364
    .line 365
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    invoke-static/range {v23 .. v23}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    aput-object v23, v0, v22

    .line 374
    .line 375
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 376
    .line 377
    .line 378
    move-result-object v23

    .line 379
    invoke-static/range {v23 .. v23}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v23

    .line 383
    aput-object v23, v0, v17

    .line 384
    .line 385
    const/high16 v23, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v23

    .line 391
    invoke-static/range {v23 .. v23}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v23

    .line 395
    aput-object v23, v0, v11

    .line 396
    .line 397
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    aput-object v23, v0, v7

    .line 402
    .line 403
    invoke-static {}, Lluu;->s()Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    aput-object v23, v0, v21

    .line 408
    .line 409
    const/16 v23, 0x12

    .line 410
    .line 411
    invoke-static/range {v23 .. v23}, Lbdot;->j(I)Lbdot;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    invoke-static/range {v23 .. v23}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    aput-object v23, v0, v9

    .line 420
    .line 421
    invoke-static {v6}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 422
    .line 423
    .line 424
    move-result-object v23

    .line 425
    aput-object v23, v0, v16

    .line 426
    .line 427
    move/from16 v16, v12

    .line 428
    .line 429
    new-instance v12, Lahrg;

    .line 430
    .line 431
    invoke-direct {v12, v11}, Lahrg;-><init>(I)V

    .line 432
    .line 433
    .line 434
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 435
    .line 436
    move/from16 v24, v11

    .line 437
    .line 438
    new-instance v11, Lbdna;

    .line 439
    .line 440
    invoke-direct {v11, v9, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 441
    .line 442
    .line 443
    aput-object v11, v0, v16

    .line 444
    .line 445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    aput-object v9, v0, v18

    .line 454
    .line 455
    const v9, 0x800003

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    aput-object v9, v0, v20

    .line 467
    .line 468
    new-instance v9, Lbdma;

    .line 469
    .line 470
    const-class v11, Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-direct {v9, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 473
    .line 474
    .line 475
    aput-object v9, v15, v17

    .line 476
    .line 477
    new-instance v0, Lahrr;

    .line 478
    .line 479
    invoke-direct {v0}, Lahrr;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v9, Lahrg;

    .line 483
    .line 484
    invoke-direct {v9, v7}, Lahrg;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-array v11, v4, [Lbdmi;

    .line 488
    .line 489
    invoke-static {v0, v9, v11}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v15, v24

    .line 494
    .line 495
    new-instance v0, Lbdma;

    .line 496
    .line 497
    const-class v9, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-direct {v0, v9, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 500
    .line 501
    .line 502
    aput-object v0, v8, v17

    .line 503
    .line 504
    move/from16 v0, v24

    .line 505
    .line 506
    new-array v9, v0, [Lbdmi;

    .line 507
    .line 508
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    aput-object v0, v9, v4

    .line 513
    .line 514
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    aput-object v0, v9, v19

    .line 519
    .line 520
    invoke-static {v6}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    aput-object v0, v9, v22

    .line 525
    .line 526
    new-array v0, v7, [Lbdmi;

    .line 527
    .line 528
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    aput-object v2, v0, v4

    .line 537
    .line 538
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v0, v19

    .line 547
    .line 548
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    aput-object v2, v0, v22

    .line 557
    .line 558
    const/4 v2, 0x4

    .line 559
    new-array v6, v2, [Lbdmi;

    .line 560
    .line 561
    new-instance v2, Lahrg;

    .line 562
    .line 563
    move/from16 v11, v21

    .line 564
    .line 565
    invoke-direct {v2, v11}, Lahrg;-><init>(I)V

    .line 566
    .line 567
    .line 568
    sget-object v11, Lbdhh;->s:Lbdhh;

    .line 569
    .line 570
    new-instance v12, Lbdna;

    .line 571
    .line 572
    invoke-direct {v12, v11, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 573
    .line 574
    .line 575
    aput-object v12, v6, v4

    .line 576
    .line 577
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    aput-object v2, v6, v19

    .line 582
    .line 583
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    aput-object v2, v6, v22

    .line 588
    .line 589
    const/4 v2, 0x7

    .line 590
    new-array v3, v2, [Lbdmi;

    .line 591
    .line 592
    sget-object v2, Lahrs;->a:Lbdot;

    .line 593
    .line 594
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    aput-object v11, v3, v4

    .line 599
    .line 600
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v3, v19

    .line 605
    .line 606
    const v2, 0x7f080392

    .line 607
    .line 608
    .line 609
    const v11, 0x7f080393

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v11}, Lenp;->s(II)Lmbw;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    aput-object v2, v3, v22

    .line 621
    .line 622
    new-instance v2, Lahrp;

    .line 623
    .line 624
    move/from16 v11, v19

    .line 625
    .line 626
    invoke-direct {v2, v11}, Lahrp;-><init>(I)V

    .line 627
    .line 628
    .line 629
    sget-object v11, Lbdhh;->J:Lbdhh;

    .line 630
    .line 631
    new-instance v12, Lbdna;

    .line 632
    .line 633
    invoke-direct {v12, v11, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 634
    .line 635
    .line 636
    aput-object v12, v3, v17

    .line 637
    .line 638
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/16 v24, 0x4

    .line 647
    .line 648
    aput-object v2, v3, v24

    .line 649
    .line 650
    new-instance v2, Lahrp;

    .line 651
    .line 652
    invoke-direct {v2, v4}, Lahrp;-><init>(I)V

    .line 653
    .line 654
    .line 655
    new-instance v11, Llnt;

    .line 656
    .line 657
    const/4 v12, 0x7

    .line 658
    invoke-direct {v11, v2, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 662
    .line 663
    new-instance v12, Lbdna;

    .line 664
    .line 665
    invoke-direct {v12, v2, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 666
    .line 667
    .line 668
    aput-object v12, v3, v7

    .line 669
    .line 670
    sget-object v2, Lcfgl;->y:Lbrxm;

    .line 671
    .line 672
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v21, 0x6

    .line 681
    .line 682
    aput-object v2, v3, v21

    .line 683
    .line 684
    new-instance v2, Lbdma;

    .line 685
    .line 686
    const-class v7, Landroid/widget/ImageButton;

    .line 687
    .line 688
    invoke-direct {v2, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 689
    .line 690
    .line 691
    aput-object v2, v6, v17

    .line 692
    .line 693
    new-instance v2, Lbdma;

    .line 694
    .line 695
    const-class v3, Landroid/widget/FrameLayout;

    .line 696
    .line 697
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 698
    .line 699
    .line 700
    aput-object v2, v0, v17

    .line 701
    .line 702
    move/from16 v2, v22

    .line 703
    .line 704
    new-array v2, v2, [Lbdmi;

    .line 705
    .line 706
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    aput-object v3, v2, v4

    .line 711
    .line 712
    new-instance v3, Lbdjc;

    .line 713
    .line 714
    move-object/from16 v5, p0

    .line 715
    .line 716
    invoke-direct {v3, v5, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 717
    .line 718
    .line 719
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 720
    .line 721
    new-instance v6, Lbdmu;

    .line 722
    .line 723
    invoke-direct {v6, v4, v3, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 724
    .line 725
    .line 726
    const/16 v19, 0x1

    .line 727
    .line 728
    aput-object v6, v2, v19

    .line 729
    .line 730
    new-instance v3, Lbdma;

    .line 731
    .line 732
    const-class v4, Landroid/widget/LinearLayout;

    .line 733
    .line 734
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 735
    .line 736
    .line 737
    const/16 v24, 0x4

    .line 738
    .line 739
    aput-object v3, v0, v24

    .line 740
    .line 741
    new-instance v2, Lbdma;

    .line 742
    .line 743
    const-class v3, Landroid/widget/LinearLayout;

    .line 744
    .line 745
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 746
    .line 747
    .line 748
    aput-object v2, v9, v17

    .line 749
    .line 750
    new-instance v0, Lbdma;

    .line 751
    .line 752
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 753
    .line 754
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 755
    .line 756
    .line 757
    aput-object v0, v8, v24

    .line 758
    .line 759
    new-instance v0, Lbdma;

    .line 760
    .line 761
    const-class v2, Landroid/widget/LinearLayout;

    .line 762
    .line 763
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 764
    .line 765
    .line 766
    aput-object v0, v10, v20

    .line 767
    .line 768
    new-instance v0, Lbdma;

    .line 769
    .line 770
    const-class v2, Landroid/widget/FrameLayout;

    .line 771
    .line 772
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 773
    .line 774
    .line 775
    aput-object v0, v13, v24

    .line 776
    .line 777
    new-instance v0, Lbdma;

    .line 778
    .line 779
    const-class v2, Landroid/widget/FrameLayout;

    .line 780
    .line 781
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 782
    .line 783
    .line 784
    const/16 v23, 0x7

    .line 785
    .line 786
    aput-object v0, v1, v23

    .line 787
    .line 788
    new-instance v0, Lbdma;

    .line 789
    .line 790
    const-class v2, Landroid/widget/FrameLayout;

    .line 791
    .line 792
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 793
    .line 794
    .line 795
    return-object v0
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lahub;

    .line 2
    .line 3
    invoke-interface {p2}, Lahub;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqpa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lahua;

    .line 24
    .line 25
    new-instance p3, Lahrq;

    .line 26
    .line 27
    invoke-direct {p3}, Lahrq;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahrs;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
