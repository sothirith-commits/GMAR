.class public final Lavfr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# instance fields
.field private final c:Z

.field private final d:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ActionBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavfr;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lavfr;->a:Lbgtn;

    .line 17
    return-void
.end method

.method public constructor <init>(ZLbhbh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-boolean p1, p0, Lavfr;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Lavfr;->d:Lbhbh;

    .line 21
    return-void
.end method

.method private static e()Lbgwh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lacfn;

    .line 3
    .line 4
    sget-object v1, Lbcvc;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacfn;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v2, v1, [Lbgwh;

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v4, v2, v5

    .line 19
    const/4 v4, -0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    aput-object v6, v2, v7

    .line 31
    .line 32
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x2

    .line 38
    .line 39
    aput-object v8, v2, v9

    .line 40
    .line 41
    sget-object v8, Lbgwh;->f:Lbgwh;

    .line 42
    const/4 v10, 0x3

    .line 43
    .line 44
    aput-object v8, v2, v10

    .line 45
    .line 46
    new-instance v8, Lavey;

    .line 47
    .line 48
    const/16 v11, 0xd

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v11}, Lavey;-><init>(I)V

    .line 52
    .line 53
    sget-object v11, Lbgrc;->bJ:Lbgrc;

    .line 54
    .line 55
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 56
    .line 57
    new-instance v13, Lbgwz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v13, v11, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    const/4 v8, 0x4

    .line 62
    .line 63
    aput-object v13, v2, v8

    .line 64
    .line 65
    iget-boolean v11, v0, Lavfr;->c:Z

    .line 66
    .line 67
    const/16 v13, 0xc

    .line 68
    const/4 v14, 0x7

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    new-instance v11, Lavey;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v13}, Lavey;-><init>(I)V

    .line 86
    .line 87
    const/16 v19, 0x5

    .line 88
    .line 89
    new-array v10, v1, [Lbgwh;

    .line 90
    .line 91
    const/16 v20, 0x6

    .line 92
    .line 93
    sget-object v15, Lavfr;->a:Lbgtn;

    .line 94
    .line 95
    new-instance v13, Lbgwx;

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v15}, Lbgwx;-><init>(Lbgtn;)V

    .line 99
    .line 100
    aput-object v13, v10, v17

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    aput-object v13, v10, v7

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    aput-object v13, v10, v9

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lbelc;->bA()Lbgwu;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    aput-object v13, v10, v18

    .line 119
    .line 120
    new-instance v13, Lavey;

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v1}, Lavey;-><init>(I)V

    .line 124
    .line 125
    sget-object v15, Loxc;->be:Loxc;

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    new-instance v9, Lbgwz;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v15, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    .line 134
    aput-object v9, v10, v8

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    aput-object v9, v10, v19

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    aput-object v6, v10, v20

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    aput-object v6, v10, v14

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lavfr;->e()Lbgwh;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    aput-object v6, v10, v16

    .line 159
    .line 160
    iget-object v0, v0, Lavfr;->d:Lbhbh;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    const/16 v9, 0x9

    .line 170
    .line 171
    aput-object v6, v10, v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    aput-object v0, v10, v5

    .line 181
    .line 182
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v10}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    new-array v6, v7, [Lbgwh;

    .line 189
    .line 190
    new-instance v9, Lavey;

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v5}, Lavey;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    aput-object v9, v6, v17

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lbgwb;->f([Lbgwh;)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_0
    move/from16 v21, v9

    .line 206
    .line 207
    const/16 v19, 0x5

    .line 208
    .line 209
    const/16 v20, 0x6

    .line 210
    .line 211
    new-array v0, v14, [Lbgwh;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    aput-object v9, v0, v17

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    aput-object v9, v0, v7

    .line 224
    .line 225
    new-instance v9, Lavey;

    .line 226
    .line 227
    .line 228
    invoke-direct {v9, v5}, Lavey;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    aput-object v9, v0, v21

    .line 235
    .line 236
    new-instance v9, Lavey;

    .line 237
    .line 238
    .line 239
    invoke-direct {v9, v1}, Lavey;-><init>(I)V

    .line 240
    .line 241
    sget-object v10, Loxc;->be:Loxc;

    .line 242
    .line 243
    new-instance v11, Lbgwz;

    .line 244
    .line 245
    .line 246
    invoke-direct {v11, v10, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 247
    .line 248
    aput-object v11, v0, v18

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    aput-object v6, v0, v8

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lavfr;->e()Lbgwh;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    aput-object v6, v0, v19

    .line 261
    .line 262
    new-array v6, v8, [Lbgwh;

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    aput-object v9, v6, v17

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    aput-object v9, v6, v7

    .line 275
    .line 276
    new-instance v9, Lakgk;

    .line 277
    .line 278
    move/from16 v10, v21

    .line 279
    .line 280
    .line 281
    invoke-direct {v9, v10}, Lakgk;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Lbekv;->dk(Landroid/view/View$OnLayoutChangeListener;)Lbgwu;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    aput-object v9, v6, v10

    .line 288
    .line 289
    new-instance v9, Lavey;

    .line 290
    .line 291
    const/16 v10, 0xc

    .line 292
    .line 293
    .line 294
    invoke-direct {v9, v10}, Lavey;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    aput-object v9, v6, v18

    .line 301
    .line 302
    new-instance v9, Lbgvz;

    .line 303
    .line 304
    const-class v10, Lpcx;

    .line 305
    .line 306
    .line 307
    invoke-direct {v9, v10, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 308
    .line 309
    aput-object v9, v0, v20

    .line 310
    .line 311
    new-instance v6, Lbgvz;

    .line 312
    .line 313
    const-class v9, Landroid/widget/HorizontalScrollView;

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 317
    move-object v0, v6

    .line 318
    .line 319
    :goto_0
    aput-object v0, v2, v19

    .line 320
    .line 321
    move/from16 v0, v20

    .line 322
    .line 323
    new-array v6, v0, [Lbgwh;

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    aput-object v0, v6, v17

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    aput-object v0, v6, v7

    .line 336
    .line 337
    new-instance v0, Lavey;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v5}, Lavey;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    const/16 v21, 0x2

    .line 347
    .line 348
    aput-object v0, v6, v21

    .line 349
    .line 350
    new-instance v0, Lavey;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1}, Lavey;-><init>(I)V

    .line 354
    .line 355
    sget-object v1, Loxc;->be:Loxc;

    .line 356
    .line 357
    new-instance v3, Lbgwz;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v1, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 361
    .line 362
    aput-object v3, v6, v18

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lavfr;->e()Lbgwh;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    aput-object v0, v6, v8

    .line 369
    .line 370
    new-instance v0, Lavey;

    .line 371
    .line 372
    const/16 v10, 0xc

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v10}, Lavey;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    aput-object v0, v6, v19

    .line 382
    .line 383
    new-instance v0, Lbgvz;

    .line 384
    .line 385
    const-class v1, Lpcq;

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 389
    .line 390
    const/16 v20, 0x6

    .line 391
    .line 392
    aput-object v0, v2, v20

    .line 393
    .line 394
    move/from16 v0, v19

    .line 395
    .line 396
    new-array v0, v0, [Lbgwh;

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    aput-object v1, v0, v17

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    aput-object v1, v0, v7

    .line 409
    .line 410
    .line 411
    const v1, 0x800055

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    const/16 v21, 0x2

    .line 422
    .line 423
    aput-object v1, v0, v21

    .line 424
    .line 425
    const/16 v1, 0x10

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    aput-object v1, v0, v18

    .line 436
    .line 437
    .line 438
    const v1, 0x7f0b0076

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    aput-object v1, v0, v8

    .line 449
    .line 450
    new-instance v1, Lbgvz;

    .line 451
    .line 452
    const-class v3, Landroid/widget/FrameLayout;

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 456
    .line 457
    aput-object v1, v2, v14

    .line 458
    .line 459
    new-instance v0, Lbgvz;

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 463
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavfr;->b:Lbrnt;

    .line 3
    return-object p0
.end method
