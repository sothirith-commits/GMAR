.class public final Lahhr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahjc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdkm;

.field private static final b:Lbmob;

.field private static final c:Lbdkm;

.field private static final d:Lbdkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SecondaryNavExploreButtonsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahhr;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lahhc;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lahhc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lahhr;->a:Lbdkm;

    .line 22
    .line 23
    new-instance v0, Lahhc;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lahhc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lahhr;->c:Lbdkm;

    .line 35
    .line 36
    new-instance v0, Lahhq;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1}, Lahhq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lahhr;->d:Lbdkm;

    .line 43
    .line 44
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
    .locals 24

    .line 1
    const/4 v0, 0x4

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    sget-object v5, Lahhr;->d:Lbdkm;

    .line 29
    .line 30
    sget-object v7, Lbdhh;->ct:Lbdhh;

    .line 31
    .line 32
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v9, Lbdna;

    .line 35
    .line 36
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v9, v1, v5

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    new-array v9, v7, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v9, v4

    .line 50
    .line 51
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v9, v6

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v9, v5

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbbab;->cR(Ljava/lang/Float;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v10, 0x3

    .line 78
    aput-object v2, v9, v10

    .line 79
    .line 80
    new-array v2, v7, [Lbdmi;

    .line 81
    .line 82
    new-instance v11, Lahhf;

    .line 83
    .line 84
    const/16 v12, 0x12

    .line 85
    .line 86
    invoke-direct {v11, v12}, Lahhf;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v12, v4, [Lbdmi;

    .line 90
    .line 91
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v2, v4

    .line 96
    .line 97
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v2, v6

    .line 106
    .line 107
    new-instance v11, Lahhf;

    .line 108
    .line 109
    const/16 v12, 0x13

    .line 110
    .line 111
    invoke-direct {v11, v12}, Lahhf;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v12, Lbdhh;->be:Lbdhh;

    .line 115
    .line 116
    new-instance v13, Lbdna;

    .line 117
    .line 118
    invoke-direct {v13, v12, v11, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v13, v2, v5

    .line 122
    .line 123
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v2, v10

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v2, v0

    .line 138
    .line 139
    new-instance v13, Lahha;

    .line 140
    .line 141
    invoke-direct {v13}, Lahha;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lahhf;

    .line 145
    .line 146
    const/16 v15, 0x14

    .line 147
    .line 148
    invoke-direct {v14, v15}, Lahhf;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move/from16 v16, v0

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    move/from16 v17, v7

    .line 155
    .line 156
    new-array v7, v0, [Lbdmi;

    .line 157
    .line 158
    move/from16 v18, v10

    .line 159
    .line 160
    sget-object v10, Lahhr;->a:Lbdkm;

    .line 161
    .line 162
    const/16 v19, 0x30

    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    move/from16 v21, v15

    .line 169
    .line 170
    invoke-static/range {v20 .. v20}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move/from16 v20, v5

    .line 175
    .line 176
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move/from16 v22, v4

    .line 181
    .line 182
    new-instance v4, Lbdmq;

    .line 183
    .line 184
    invoke-direct {v4, v10, v15, v5}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 185
    .line 186
    .line 187
    aput-object v4, v7, v22

    .line 188
    .line 189
    sget-object v4, Lahhr;->c:Lbdkm;

    .line 190
    .line 191
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v10, 0x38

    .line 200
    .line 201
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move/from16 v23, v10

    .line 210
    .line 211
    new-instance v10, Lbdmq;

    .line 212
    .line 213
    invoke-direct {v10, v4, v5, v15}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 214
    .line 215
    .line 216
    aput-object v10, v7, v6

    .line 217
    .line 218
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v7, v20

    .line 227
    .line 228
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    aput-object v5, v7, v18

    .line 237
    .line 238
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v7, v16

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v10, 0x5

    .line 257
    aput-object v5, v7, v10

    .line 258
    .line 259
    const v5, 0x800003

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v7, v17

    .line 271
    .line 272
    invoke-static {v13, v14, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    aput-object v5, v2, v10

    .line 277
    .line 278
    new-instance v5, Lbdma;

    .line 279
    .line 280
    const-class v7, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-direct {v5, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    aput-object v5, v9, v16

    .line 286
    .line 287
    new-array v2, v0, [Lbdmi;

    .line 288
    .line 289
    const v5, 0x800005

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    aput-object v7, v2, v22

    .line 301
    .line 302
    new-instance v7, Lahhq;

    .line 303
    .line 304
    invoke-direct {v7, v6}, Lahhq;-><init>(I)V

    .line 305
    .line 306
    .line 307
    move/from16 v13, v22

    .line 308
    .line 309
    new-array v14, v13, [Lbdmi;

    .line 310
    .line 311
    invoke-static {v7, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aput-object v7, v2, v6

    .line 316
    .line 317
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    aput-object v7, v2, v20

    .line 326
    .line 327
    new-instance v7, Lahhq;

    .line 328
    .line 329
    invoke-direct {v7, v13}, Lahhq;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v13, Lbdna;

    .line 333
    .line 334
    invoke-direct {v13, v12, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 335
    .line 336
    .line 337
    aput-object v13, v2, v18

    .line 338
    .line 339
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aput-object v7, v2, v16

    .line 344
    .line 345
    invoke-static {v11}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    aput-object v7, v2, v10

    .line 350
    .line 351
    new-instance v7, Lahhb;

    .line 352
    .line 353
    invoke-direct {v7}, Lahhb;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v8, Lahhq;

    .line 357
    .line 358
    move/from16 v11, v20

    .line 359
    .line 360
    invoke-direct {v8, v11}, Lahhq;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-array v0, v0, [Lbdmi;

    .line 364
    .line 365
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    aput-object v5, v0, v22

    .line 372
    .line 373
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v0, v6

    .line 378
    .line 379
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v6, Lbdmq;

    .line 396
    .line 397
    invoke-direct {v6, v4, v3, v5}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 398
    .line 399
    .line 400
    const/16 v20, 0x2

    .line 401
    .line 402
    aput-object v6, v0, v20

    .line 403
    .line 404
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    aput-object v3, v0, v18

    .line 413
    .line 414
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    aput-object v3, v0, v16

    .line 423
    .line 424
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v0, v10

    .line 433
    .line 434
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    aput-object v3, v0, v17

    .line 443
    .line 444
    invoke-static {v7, v8, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v2, v17

    .line 449
    .line 450
    new-instance v0, Lbdma;

    .line 451
    .line 452
    const-class v3, Landroid/widget/FrameLayout;

    .line 453
    .line 454
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 455
    .line 456
    .line 457
    aput-object v0, v9, v10

    .line 458
    .line 459
    new-instance v0, Lbdma;

    .line 460
    .line 461
    const-class v2, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 464
    .line 465
    .line 466
    aput-object v0, v1, v18

    .line 467
    .line 468
    new-instance v0, Lbdma;

    .line 469
    .line 470
    const-class v2, Landroid/widget/FrameLayout;

    .line 471
    .line 472
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahhr;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
