.class final Laojp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laonv;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CompactLegalDisclosureWithHistogramLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laojp;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laojp;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    const/4 v0, 0x3

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
    const/16 v5, 0x9

    .line 29
    .line 30
    new-array v7, v5, [Lbdmi;

    .line 31
    .line 32
    new-instance v8, Laojn;

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    invoke-direct {v8, v9}, Laojn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v10, v4, [Lbdmi;

    .line 39
    .line 40
    invoke-static {v8, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v4

    .line 45
    .line 46
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v7, v6

    .line 51
    .line 52
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v2, v7, v3

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v7, v0

    .line 70
    .line 71
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aput-object v8, v7, v9

    .line 80
    .line 81
    const/16 v8, 0x50

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v10, 0x5

    .line 92
    aput-object v8, v7, v10

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    new-array v11, v8, [Lbdmi;

    .line 96
    .line 97
    sget-object v12, Lbdsj;->b:Lbdsj;

    .line 98
    .line 99
    invoke-static {v12}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v11, v4

    .line 104
    .line 105
    const/high16 v13, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v11, v6

    .line 116
    .line 117
    const/16 v14, 0x8

    .line 118
    .line 119
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v11, v3

    .line 128
    .line 129
    move-object/from16 v15, p0

    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    iget-boolean v0, v15, Laojp;->b:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    :goto_0
    invoke-static/range {v17 .. v17}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    aput-object v17, v11, v16

    .line 151
    .line 152
    move/from16 v17, v3

    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-static/range {v18 .. v18}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    aput-object v18, v11, v9

    .line 165
    .line 166
    move/from16 v18, v8

    .line 167
    .line 168
    const/4 v8, 0x6

    .line 169
    move/from16 v19, v9

    .line 170
    .line 171
    new-array v9, v8, [Lbdmi;

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    invoke-static/range {v20 .. v20}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    aput-object v20, v9, v4

    .line 182
    .line 183
    invoke-static {v12}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    aput-object v20, v9, v6

    .line 188
    .line 189
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    aput-object v13, v9, v17

    .line 194
    .line 195
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v9, v16

    .line 204
    .line 205
    new-instance v13, Laojm;

    .line 206
    .line 207
    invoke-direct {v13}, Laojm;-><init>()V

    .line 208
    .line 209
    .line 210
    move/from16 v20, v8

    .line 211
    .line 212
    new-instance v8, Laojg;

    .line 213
    .line 214
    move/from16 v21, v10

    .line 215
    .line 216
    const/16 v10, 0xe

    .line 217
    .line 218
    invoke-direct {v8, v10}, Laojg;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Laojg;

    .line 222
    .line 223
    invoke-direct {v10, v3}, Laojg;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-array v3, v4, [Lbdmi;

    .line 227
    .line 228
    invoke-static {v13, v8, v10, v3}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v9, v19

    .line 233
    .line 234
    new-instance v3, Laogt;

    .line 235
    .line 236
    invoke-direct {v3}, Laogt;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v8, Laojg;

    .line 240
    .line 241
    const/16 v10, 0x11

    .line 242
    .line 243
    invoke-direct {v8, v10}, Laojg;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Laojg;

    .line 247
    .line 248
    const/16 v13, 0x12

    .line 249
    .line 250
    invoke-direct {v10, v13}, Laojg;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-array v13, v4, [Lbdmi;

    .line 254
    .line 255
    invoke-static {v3, v8, v10, v13}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v9, v21

    .line 260
    .line 261
    new-instance v3, Lbdma;

    .line 262
    .line 263
    const-class v8, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v3, v8, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 266
    .line 267
    .line 268
    aput-object v3, v11, v21

    .line 269
    .line 270
    invoke-static {}, Lzru;->a()Lbdjf;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v8, Laojg;

    .line 275
    .line 276
    const/16 v9, 0x13

    .line 277
    .line 278
    invoke-direct {v8, v9}, Laojg;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lrkf;

    .line 282
    .line 283
    invoke-direct {v9, v0, v5}, Lrkf;-><init>(ZI)V

    .line 284
    .line 285
    .line 286
    new-array v0, v4, [Lbdmi;

    .line 287
    .line 288
    invoke-static {v3, v8, v9, v0}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v11, v20

    .line 293
    .line 294
    new-instance v0, Lbdma;

    .line 295
    .line 296
    const-class v3, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-direct {v0, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 299
    .line 300
    .line 301
    aput-object v0, v7, v20

    .line 302
    .line 303
    new-array v0, v6, [Lbdmi;

    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Lbdot;->j(I)Lbdot;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v0, v4

    .line 314
    .line 315
    new-array v3, v14, [Lbdmi;

    .line 316
    .line 317
    new-instance v5, Laojg;

    .line 318
    .line 319
    invoke-direct {v5, v2}, Laojg;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-array v2, v4, [Lbdmi;

    .line 323
    .line 324
    invoke-static {v5, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v3, v4

    .line 329
    .line 330
    invoke-static {v12}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v3, v6

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v3, v17

    .line 346
    .line 347
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v3, v16

    .line 356
    .line 357
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v3, v19

    .line 366
    .line 367
    const/16 v2, 0x51

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v3, v21

    .line 378
    .line 379
    new-instance v2, Laojn;

    .line 380
    .line 381
    invoke-direct {v2, v6}, Laojn;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 385
    .line 386
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 387
    .line 388
    new-instance v9, Lbdna;

    .line 389
    .line 390
    invoke-direct {v9, v5, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 391
    .line 392
    .line 393
    aput-object v9, v3, v20

    .line 394
    .line 395
    new-instance v2, Laojn;

    .line 396
    .line 397
    invoke-direct {v2, v4}, Laojn;-><init>(I)V

    .line 398
    .line 399
    .line 400
    sget-object v5, Lavrr;->b:Lavrr;

    .line 401
    .line 402
    new-array v8, v4, [Lbdmi;

    .line 403
    .line 404
    invoke-static {v2, v5, v8}, Lavrq;->e(Lbdkm;Lavrr;[Lbdmi;)Lbdmi;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    aput-object v2, v3, v18

    .line 409
    .line 410
    new-instance v2, Lbdma;

    .line 411
    .line 412
    const-class v5, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-direct {v2, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 418
    .line 419
    .line 420
    aput-object v2, v7, v18

    .line 421
    .line 422
    new-instance v0, Lwil;

    .line 423
    .line 424
    invoke-direct {v0}, Lwil;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v2, Laojn;

    .line 428
    .line 429
    move/from16 v3, v21

    .line 430
    .line 431
    invoke-direct {v2, v3}, Laojn;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-array v3, v6, [Lbdmi;

    .line 435
    .line 436
    invoke-static/range {v18 .. v18}, Lbdot;->j(I)Lbdot;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    aput-object v5, v3, v4

    .line 445
    .line 446
    invoke-static {v0, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v7, v14

    .line 451
    .line 452
    new-instance v0, Lbdma;

    .line 453
    .line 454
    const-class v2, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 457
    .line 458
    .line 459
    aput-object v0, v1, v17

    .line 460
    .line 461
    new-instance v0, Lbdma;

    .line 462
    .line 463
    const-class v2, Landroid/widget/FrameLayout;

    .line 464
    .line 465
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
