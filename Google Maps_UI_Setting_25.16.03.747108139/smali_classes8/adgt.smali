.class public final Ladgt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladhj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field public static final c:Lbdjo;

.field public static final d:Lbdjo;

.field public static final e:Lbdjo;

.field public static final f:Lbdjo;


# instance fields
.field private final g:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladgt;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladgt;->b:Lbdjo;

    .line 14
    .line 15
    new-instance v0, Lbdjo;

    .line 16
    .line 17
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ladgt;->c:Lbdjo;

    .line 21
    .line 22
    new-instance v0, Lbdjo;

    .line 23
    .line 24
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ladgt;->d:Lbdjo;

    .line 28
    .line 29
    new-instance v0, Lbdjo;

    .line 30
    .line 31
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ladgt;->e:Lbdjo;

    .line 35
    .line 36
    new-instance v0, Lbdjo;

    .line 37
    .line 38
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ladgt;->f:Lbdjo;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Llhx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladgt;->g:Llhx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

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
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    sget-object v3, Lcfgj;->eM:Lbrxm;

    .line 35
    .line 36
    invoke-static {v3}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v3, v1, v8

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    new-array v9, v3, [Lbdmi;

    .line 45
    .line 46
    const/4 v10, -0x2

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    aput-object v11, v9, v4

    .line 56
    .line 57
    sget-object v11, Ladgt;->d:Lbdjo;

    .line 58
    .line 59
    new-instance v12, Lbdmy;

    .line 60
    .line 61
    invoke-direct {v12, v11}, Lbdmy;-><init>(Lbdjo;)V

    .line 62
    .line 63
    .line 64
    aput-object v12, v9, v5

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v13}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    aput-object v13, v9, v7

    .line 76
    .line 77
    new-array v13, v8, [Lbdjl;

    .line 78
    .line 79
    new-instance v14, Lbdjl;

    .line 80
    .line 81
    const/16 v15, 0xa

    .line 82
    .line 83
    move/from16 v16, v0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {v14, v15, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 87
    .line 88
    .line 89
    aput-object v14, v13, v4

    .line 90
    .line 91
    new-instance v14, Lbdjl;

    .line 92
    .line 93
    const/16 v15, 0x14

    .line 94
    .line 95
    invoke-direct {v14, v15, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 96
    .line 97
    .line 98
    aput-object v14, v13, v5

    .line 99
    .line 100
    new-instance v14, Lbdjl;

    .line 101
    .line 102
    move/from16 v17, v3

    .line 103
    .line 104
    const/16 v3, 0x15

    .line 105
    .line 106
    invoke-direct {v14, v3, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 107
    .line 108
    .line 109
    aput-object v14, v13, v7

    .line 110
    .line 111
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v9, v8

    .line 116
    .line 117
    new-instance v13, Ladgs;

    .line 118
    .line 119
    invoke-direct {v13}, Ladgs;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v14, Ladgl;

    .line 123
    .line 124
    move/from16 v18, v5

    .line 125
    .line 126
    const/16 v5, 0xd

    .line 127
    .line 128
    invoke-direct {v14, v5}, Ladgl;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v5, v4, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v13, v14, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v9, v12

    .line 138
    .line 139
    new-instance v5, Lbdma;

    .line 140
    .line 141
    const-class v13, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-direct {v5, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 144
    .line 145
    .line 146
    aput-object v5, v1, v12

    .line 147
    .line 148
    new-array v5, v7, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    aput-object v9, v5, v4

    .line 155
    .line 156
    new-array v9, v12, [Lbdjl;

    .line 157
    .line 158
    new-instance v13, Lbdjl;

    .line 159
    .line 160
    const/16 v14, 0xc

    .line 161
    .line 162
    invoke-direct {v13, v14, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 163
    .line 164
    .line 165
    aput-object v13, v9, v4

    .line 166
    .line 167
    new-instance v13, Lbdjl;

    .line 168
    .line 169
    invoke-direct {v13, v15, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 170
    .line 171
    .line 172
    aput-object v13, v9, v18

    .line 173
    .line 174
    new-instance v13, Lbdjl;

    .line 175
    .line 176
    invoke-direct {v13, v3, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 177
    .line 178
    .line 179
    aput-object v13, v9, v7

    .line 180
    .line 181
    new-instance v13, Lbdjl;

    .line 182
    .line 183
    invoke-direct {v13, v8, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 184
    .line 185
    .line 186
    aput-object v13, v9, v8

    .line 187
    .line 188
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    aput-object v9, v5, v18

    .line 193
    .line 194
    new-array v9, v8, [Lbdmi;

    .line 195
    .line 196
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aput-object v13, v9, v4

    .line 205
    .line 206
    new-array v13, v4, [Lbdmi;

    .line 207
    .line 208
    new-array v15, v8, [Lbdmi;

    .line 209
    .line 210
    move/from16 v19, v7

    .line 211
    .line 212
    new-instance v7, Ladgl;

    .line 213
    .line 214
    invoke-direct {v7, v14}, Ladgl;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move/from16 v20, v8

    .line 218
    .line 219
    new-instance v8, Llnt;

    .line 220
    .line 221
    move/from16 v21, v4

    .line 222
    .line 223
    const/4 v4, 0x7

    .line 224
    invoke-direct {v8, v7, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 228
    .line 229
    move/from16 v22, v12

    .line 230
    .line 231
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 232
    .line 233
    new-instance v14, Lbdna;

    .line 234
    .line 235
    invoke-direct {v14, v7, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 236
    .line 237
    .line 238
    aput-object v14, v15, v21

    .line 239
    .line 240
    sget-object v7, Lcfgj;->eU:Lbrxm;

    .line 241
    .line 242
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lenp;->M(Lazhw;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aput-object v7, v15, v18

    .line 251
    .line 252
    move/from16 v7, v18

    .line 253
    .line 254
    new-array v8, v7, [Lbdjl;

    .line 255
    .line 256
    new-instance v12, Lbdjl;

    .line 257
    .line 258
    invoke-direct {v12, v3, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 259
    .line 260
    .line 261
    aput-object v12, v8, v21

    .line 262
    .line 263
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v15, v19

    .line 268
    .line 269
    invoke-static {v15}, Ladgp;->a([Lbdmi;)Lbdmc;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v13}, Lbdmc;->f([Lbdmi;)V

    .line 274
    .line 275
    .line 276
    aput-object v3, v9, v7

    .line 277
    .line 278
    new-array v3, v4, [Lbdmi;

    .line 279
    .line 280
    const v8, 0x7f0b0890

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, Laafd;->b(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    aput-object v12, v3, v21

    .line 292
    .line 293
    move-object/from16 v12, p0

    .line 294
    .line 295
    iget-object v13, v12, Ladgt;->g:Llhx;

    .line 296
    .line 297
    invoke-static {v13}, Laafd;->c(Llhx;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    aput-object v13, v3, v7

    .line 302
    .line 303
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    aput-object v13, v3, v19

    .line 308
    .line 309
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    aput-object v13, v3, v20

    .line 314
    .line 315
    new-array v13, v7, [Lbdjl;

    .line 316
    .line 317
    new-instance v7, Lbdjl;

    .line 318
    .line 319
    const/16 v14, 0xc

    .line 320
    .line 321
    invoke-direct {v7, v14, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 322
    .line 323
    .line 324
    aput-object v7, v13, v21

    .line 325
    .line 326
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v3, v22

    .line 331
    .line 332
    sget-object v0, Ladgt;->a:Lbdjo;

    .line 333
    .line 334
    new-instance v7, Lbdmy;

    .line 335
    .line 336
    invoke-direct {v7, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 337
    .line 338
    .line 339
    aput-object v7, v3, v17

    .line 340
    .line 341
    move/from16 v0, v17

    .line 342
    .line 343
    new-array v7, v0, [Lbdmi;

    .line 344
    .line 345
    invoke-static {v8}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v7, v21

    .line 350
    .line 351
    sget-object v0, Ladgt;->b:Lbdjo;

    .line 352
    .line 353
    new-instance v8, Lbdmy;

    .line 354
    .line 355
    invoke-direct {v8, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 356
    .line 357
    .line 358
    const/16 v18, 0x1

    .line 359
    .line 360
    aput-object v8, v7, v18

    .line 361
    .line 362
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v7, v19

    .line 367
    .line 368
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aput-object v0, v7, v20

    .line 373
    .line 374
    new-array v0, v4, [Lbdmi;

    .line 375
    .line 376
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, v0, v21

    .line 381
    .line 382
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    aput-object v4, v0, v18

    .line 387
    .line 388
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v0, v19

    .line 393
    .line 394
    invoke-static {v11}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    aput-object v4, v0, v20

    .line 399
    .line 400
    move/from16 v4, v22

    .line 401
    .line 402
    new-array v6, v4, [Lbdmi;

    .line 403
    .line 404
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v6, v21

    .line 409
    .line 410
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    aput-object v4, v6, v18

    .line 415
    .line 416
    move/from16 v4, v21

    .line 417
    .line 418
    new-array v8, v4, [Lbdmi;

    .line 419
    .line 420
    invoke-static {v8}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    aput-object v4, v6, v19

    .line 425
    .line 426
    sget-object v4, Ladgt;->e:Lbdjo;

    .line 427
    .line 428
    new-instance v8, Lbdmy;

    .line 429
    .line 430
    invoke-direct {v8, v4}, Lbdmy;-><init>(Lbdjo;)V

    .line 431
    .line 432
    .line 433
    aput-object v8, v6, v20

    .line 434
    .line 435
    new-instance v4, Lbdma;

    .line 436
    .line 437
    const-class v8, Landroid/widget/FrameLayout;

    .line 438
    .line 439
    invoke-direct {v4, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 440
    .line 441
    .line 442
    const/16 v22, 0x4

    .line 443
    .line 444
    aput-object v4, v0, v22

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    new-array v6, v4, [Lbdmi;

    .line 448
    .line 449
    sget-object v8, Ladgt;->f:Lbdjo;

    .line 450
    .line 451
    new-instance v11, Lbdmy;

    .line 452
    .line 453
    invoke-direct {v11, v8}, Lbdmy;-><init>(Lbdjo;)V

    .line 454
    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    aput-object v11, v6, v21

    .line 459
    .line 460
    const/4 v8, 0x5

    .line 461
    new-array v11, v8, [Lbdmi;

    .line 462
    .line 463
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    aput-object v8, v11, v21

    .line 468
    .line 469
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    aput-object v8, v11, v4

    .line 474
    .line 475
    const/16 v4, 0x8

    .line 476
    .line 477
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    aput-object v4, v11, v19

    .line 486
    .line 487
    const/16 v4, 0x31

    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    aput-object v4, v11, v20

    .line 498
    .line 499
    sget-object v4, Llus;->a:Lbdqq;

    .line 500
    .line 501
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    sget-object v13, Lbdpd;->a:Landroid/util/LruCache;

    .line 506
    .line 507
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 508
    .line 509
    new-instance v14, Lbdpz;

    .line 510
    .line 511
    invoke-direct {v14, v4, v8, v13}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v14}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/16 v22, 0x4

    .line 519
    .line 520
    aput-object v4, v11, v22

    .line 521
    .line 522
    new-instance v4, Lbdma;

    .line 523
    .line 524
    const-class v8, Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-direct {v4, v8, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v6}, Lbdmc;->f([Lbdmi;)V

    .line 530
    .line 531
    .line 532
    const/16 v17, 0x5

    .line 533
    .line 534
    aput-object v4, v0, v17

    .line 535
    .line 536
    new-instance v4, Ladgl;

    .line 537
    .line 538
    const/16 v6, 0xb

    .line 539
    .line 540
    invoke-direct {v4, v6}, Ladgl;-><init>(I)V

    .line 541
    .line 542
    .line 543
    move/from16 v6, v20

    .line 544
    .line 545
    new-array v6, v6, [Lbdmi;

    .line 546
    .line 547
    sget-object v8, Ladgt;->c:Lbdjo;

    .line 548
    .line 549
    new-instance v11, Lbdmy;

    .line 550
    .line 551
    invoke-direct {v11, v8}, Lbdmy;-><init>(Lbdjo;)V

    .line 552
    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    aput-object v11, v6, v21

    .line 557
    .line 558
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/16 v18, 0x1

    .line 563
    .line 564
    aput-object v2, v6, v18

    .line 565
    .line 566
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    aput-object v2, v6, v19

    .line 571
    .line 572
    invoke-static {v4, v6}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    aput-object v2, v0, v16

    .line 577
    .line 578
    new-instance v2, Lbdma;

    .line 579
    .line 580
    const-class v4, Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 583
    .line 584
    .line 585
    const/16 v22, 0x4

    .line 586
    .line 587
    aput-object v2, v7, v22

    .line 588
    .line 589
    new-instance v0, Lbdma;

    .line 590
    .line 591
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 592
    .line 593
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 594
    .line 595
    .line 596
    aput-object v0, v3, v16

    .line 597
    .line 598
    new-instance v0, Lbdma;

    .line 599
    .line 600
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 601
    .line 602
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 603
    .line 604
    .line 605
    aput-object v0, v9, v19

    .line 606
    .line 607
    new-instance v0, Lbdma;

    .line 608
    .line 609
    const-class v2, Landroid/widget/RelativeLayout;

    .line 610
    .line 611
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 615
    .line 616
    .line 617
    const/16 v17, 0x5

    .line 618
    .line 619
    aput-object v0, v1, v17

    .line 620
    .line 621
    new-instance v0, Lbdma;

    .line 622
    .line 623
    const-class v2, Ladhm;

    .line 624
    .line 625
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 626
    .line 627
    .line 628
    return-object v0
.end method
