.class public final Latgl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CompactSummaryRatingsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgl;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-boolean p1, p0, Latgl;->b:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Latgl;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    const/4 v7, 0x4

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    .line 51
    aput-object v9, v1, v10

    .line 52
    const/4 v9, -0x6

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    aput-object v11, v1, v7

    .line 63
    .line 64
    new-instance v11, Latgi;

    .line 65
    .line 66
    const/16 v12, 0xd

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v12}, Latgi;-><init>(I)V

    .line 70
    .line 71
    new-instance v12, Loeb;

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v11, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 77
    .line 78
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 79
    .line 80
    new-instance v14, Lbgwz;

    .line 81
    .line 82
    .line 83
    invoke-direct {v14, v11, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    const/4 v11, 0x5

    .line 85
    .line 86
    aput-object v14, v1, v11

    .line 87
    .line 88
    new-instance v12, Latgi;

    .line 89
    .line 90
    const/16 v14, 0xe

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v14}, Latgi;-><init>(I)V

    .line 94
    .line 95
    sget-object v14, Lbgrc;->C:Lbgrc;

    .line 96
    .line 97
    new-instance v15, Lbgwz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v15, v14, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    const/4 v12, 0x6

    .line 102
    .line 103
    aput-object v15, v1, v12

    .line 104
    .line 105
    move-object/from16 v14, p0

    .line 106
    .line 107
    iget-boolean v14, v14, Latgl;->b:Z

    .line 108
    .line 109
    const-class v15, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/16 v16, 0x7

    .line 112
    .line 113
    move/from16 v17, v7

    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    new-array v9, v7, [Lbgwh;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    aput-object v4, v9, v5

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    aput-object v4, v9, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    aput-object v4, v9, v8

    .line 142
    .line 143
    const/16 v4, 0x10

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    aput-object v6, v9, v10

    .line 154
    .line 155
    new-instance v6, Latgi;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v4}, Latgi;-><init>(I)V

    .line 159
    .line 160
    move/from16 p0, v4

    .line 161
    .line 162
    sget-object v4, Loxc;->be:Loxc;

    .line 163
    .line 164
    move/from16 v18, v11

    .line 165
    .line 166
    new-instance v11, Lbgwz;

    .line 167
    .line 168
    .line 169
    invoke-direct {v11, v4, v6, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 170
    .line 171
    aput-object v11, v9, v17

    .line 172
    .line 173
    new-array v4, v7, [Lbgwh;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    aput-object v6, v4, v5

    .line 184
    .line 185
    const/16 v6, 0x30

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    aput-object v6, v4, v2

    .line 196
    .line 197
    const/high16 v6, 0x3f800000    # 1.0f

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    aput-object v6, v4, v8

    .line 208
    .line 209
    .line 210
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    aput-object v6, v4, v10

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    aput-object v3, v4, v17

    .line 224
    .line 225
    new-array v3, v10, [Lbgwh;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    aput-object v6, v3, v5

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    aput-object v6, v3, v2

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Lbgys;->j(I)Lbgys;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v5}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    aput-object v6, v3, v8

    .line 248
    .line 249
    new-instance v6, Lbgwf;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v3}, Lbgwf;-><init>([Lbgwh;)V

    .line 253
    .line 254
    aput-object v6, v4, v18

    .line 255
    .line 256
    .line 257
    const v3, 0x7f141bb7

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    aput-object v6, v4, v12

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    aput-object v3, v4, v16

    .line 278
    .line 279
    new-instance v3, Lbgvz;

    .line 280
    .line 281
    const-class v6, Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 285
    .line 286
    aput-object v3, v9, v18

    .line 287
    .line 288
    .line 289
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    const v4, 0x7f14016e

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 297
    move-result-object v6

    .line 298
    move-object v10, v3

    .line 299
    .line 300
    check-cast v10, Lbbsr;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v6}, Lbbsr;->F(Lbgzu;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v4}, Lbbsr;->x(Lbgzu;)V

    .line 311
    .line 312
    new-instance v4, Latgi;

    .line 313
    .line 314
    const/16 v6, 0x12

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v6}, Latgi;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v4}, Lbbsr;->C(Lbgul;)V

    .line 321
    .line 322
    new-instance v4, Lasqp;

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v0}, Lasqp;-><init>(I)V

    .line 326
    .line 327
    new-instance v0, Loeb;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v4, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v0}, Lbbsr;->D(Lbgul;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Lbbrv;->a()Lbgwb;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    new-array v3, v2, [Lbgwh;

    .line 340
    .line 341
    new-instance v4, Latgi;

    .line 342
    .line 343
    const/16 v6, 0x13

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, v6}, Latgi;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    aput-object v4, v3, v5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 356
    .line 357
    aput-object v0, v9, v12

    .line 358
    .line 359
    sget-object v0, Lcoib;->mG:Lbxkg;

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lafhm;->b(Lbxkg;)Lbgtd;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    new-instance v3, Latgi;

    .line 366
    .line 367
    const/16 v4, 0x11

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v4}, Latgi;-><init>(I)V

    .line 371
    .line 372
    new-array v4, v5, [Lbgwh;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v3, v4}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    new-array v3, v2, [Lbgwh;

    .line 379
    .line 380
    .line 381
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    .line 385
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    .line 389
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 390
    move-result-object v10

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v10}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    new-instance v10, Lbgzm;

    .line 397
    .line 398
    .line 399
    invoke-direct {v10, v4, v6}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    aput-object v4, v3, v5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 409
    .line 410
    aput-object v0, v9, v16

    .line 411
    .line 412
    new-instance v0, Lbgvz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 416
    goto :goto_0

    .line 417
    .line 418
    :cond_0
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 419
    .line 420
    :goto_0
    aput-object v0, v1, v16

    .line 421
    .line 422
    new-instance v0, Latgv;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v14}, Latgv;-><init>(Z)V

    .line 426
    .line 427
    new-array v3, v8, [Lbgwh;

    .line 428
    .line 429
    if-eqz v14, :cond_1

    .line 430
    const/4 v8, -0x6

    .line 431
    .line 432
    .line 433
    :cond_1
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    aput-object v4, v3, v5

    .line 441
    .line 442
    new-instance v4, Latgi;

    .line 443
    .line 444
    const/16 v5, 0xf

    .line 445
    .line 446
    .line 447
    invoke-direct {v4, v5}, Latgi;-><init>(I)V

    .line 448
    .line 449
    sget-object v5, Loxc;->be:Loxc;

    .line 450
    .line 451
    new-instance v6, Lbgwz;

    .line 452
    .line 453
    .line 454
    invoke-direct {v6, v5, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 455
    .line 456
    aput-object v6, v3, v2

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v3}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    aput-object v0, v1, v7

    .line 463
    .line 464
    new-instance v0, Lbgvz;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 468
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgl;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final pa()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latgl;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    return p0
.end method
