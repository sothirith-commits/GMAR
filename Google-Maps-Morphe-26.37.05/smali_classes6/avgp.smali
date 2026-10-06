.class final Lavgp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lareq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field private static final b:Lbrnt;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;


# instance fields
.field private final e:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ListTileActionButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgp;->b:Lbrnt;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lavgp;->c:Lbhbh;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lavgp;->d:Lbhbh;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lavgp;->a:Lbgys;

    .line 33
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lavgp;->c:Lbhbh;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lavgp;->d:Lbhbh;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lavgp;->e:Lbhbh;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v2, Lavgm;

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lavgm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    aput-object v2, v1, v5

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    aput-object v2, v1, v6

    .line 56
    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    iget-object v2, v2, Lavgp;->e:Lbhbh;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 63
    move-result-object v2

    .line 64
    const/4 v7, 0x4

    .line 65
    .line 66
    aput-object v2, v1, v7

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x5

    .line 78
    .line 79
    aput-object v9, v1, v10

    .line 80
    .line 81
    new-instance v9, Lavgm;

    .line 82
    .line 83
    const/16 v11, 0xf

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v11}, Lavgm;-><init>(I)V

    .line 87
    .line 88
    new-instance v11, Loeb;

    .line 89
    .line 90
    .line 91
    invoke-direct {v11, v9, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 94
    .line 95
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 96
    .line 97
    new-instance v13, Lbgwz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v9, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    const/4 v9, 0x6

    .line 102
    .line 103
    aput-object v13, v1, v9

    .line 104
    .line 105
    new-instance v11, Lavgm;

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v2}, Lavgm;-><init>(I)V

    .line 109
    .line 110
    sget-object v13, Lbgrc;->cg:Lbgrc;

    .line 111
    .line 112
    new-instance v14, Lbgwz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v14, v13, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    const/4 v11, 0x7

    .line 117
    .line 118
    aput-object v14, v1, v11

    .line 119
    .line 120
    new-instance v13, Lavgm;

    .line 121
    .line 122
    const/16 v14, 0x11

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    .line 129
    invoke-direct {v13, v14}, Lavgm;-><init>(I)V

    .line 130
    .line 131
    sget-object v14, Loxc;->be:Loxc;

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    new-instance v0, Lbgwz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v14, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 139
    .line 140
    const/16 v13, 0x8

    .line 141
    .line 142
    aput-object v0, v1, v13

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const/16 v14, 0x9

    .line 151
    .line 152
    aput-object v0, v1, v14

    .line 153
    .line 154
    new-instance v0, Lavgm;

    .line 155
    .line 156
    move/from16 p0, v2

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2}, Lavgm;-><init>(I)V

    .line 162
    .line 163
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 164
    .line 165
    move/from16 v17, v3

    .line 166
    .line 167
    new-instance v3, Lbgwz;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v2, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    aput-object v3, v1, v0

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    new-array v3, v2, [Lbgwh;

    .line 179
    .line 180
    const/16 v18, -0x2

    .line 181
    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v18

    .line 185
    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 188
    move-result-object v19

    .line 189
    .line 190
    aput-object v19, v3, v17

    .line 191
    .line 192
    const/16 v19, 0x24

    .line 193
    .line 194
    .line 195
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 196
    move-result-object v20

    .line 197
    .line 198
    .line 199
    invoke-static/range {v20 .. v20}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 200
    move-result-object v20

    .line 201
    .line 202
    aput-object v20, v3, v4

    .line 203
    .line 204
    .line 205
    const v20, 0x7f0808f2

    .line 206
    .line 207
    move/from16 v21, v0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v20 .. v20}, Lbgza;->j(I)Lbhan;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    move/from16 v20, v5

    .line 214
    .line 215
    new-instance v5, Loxn;

    .line 216
    .line 217
    move/from16 v22, v6

    .line 218
    .line 219
    new-array v6, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, v6, v17

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v6, v0}, Loxn;-><init>([Ljava/lang/Object;Lbhan;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    aput-object v0, v3, v20

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    aput-object v5, v3, v22

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    aput-object v0, v3, v7

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    aput-object v0, v3, v10

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    aput-object v0, v3, v9

    .line 265
    .line 266
    .line 267
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    aput-object v0, v3, v11

    .line 275
    .line 276
    .line 277
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    aput-object v0, v3, v13

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    aput-object v0, v3, v14

    .line 291
    .line 292
    .line 293
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    aput-object v0, v3, v21

    .line 297
    .line 298
    new-instance v0, Lavgm;

    .line 299
    .line 300
    const/16 v5, 0x13

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v5}, Lavgm;-><init>(I)V

    .line 304
    .line 305
    new-instance v6, Lavgm;

    .line 306
    .line 307
    const/16 v8, 0x14

    .line 308
    .line 309
    .line 310
    invoke-direct {v6, v8}, Lavgm;-><init>(I)V

    .line 311
    .line 312
    new-array v8, v10, [Lbgwh;

    .line 313
    .line 314
    move/from16 v23, v4

    .line 315
    .line 316
    new-instance v4, Lavgm;

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v5}, Lavgm;-><init>(I)V

    .line 320
    .line 321
    new-instance v5, Lbgtq;

    .line 322
    .line 323
    .line 324
    invoke-direct {v5, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    aput-object v4, v8, v17

    .line 331
    .line 332
    .line 333
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    aput-object v4, v8, v23

    .line 337
    .line 338
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    aput-object v4, v8, v20

    .line 345
    .line 346
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    aput-object v4, v8, v22

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    aput-object v4, v8, v7

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v6, v8}, Lgek;->I(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    const/16 v4, 0xb

    .line 369
    .line 370
    aput-object v0, v3, v4

    .line 371
    .line 372
    new-array v0, v2, [Lbgwh;

    .line 373
    .line 374
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    aput-object v6, v0, v17

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    aput-object v5, v0, v23

    .line 387
    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    aput-object v5, v0, v20

    .line 393
    .line 394
    .line 395
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    aput-object v5, v0, v22

    .line 403
    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    aput-object v5, v0, v7

    .line 409
    .line 410
    sget-object v5, Lokh;->a:Lbhcs;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    aput-object v5, v0, v10

    .line 417
    .line 418
    .line 419
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    aput-object v5, v0, v9

    .line 423
    .line 424
    .line 425
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    aput-object v5, v0, v11

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    aput-object v5, v0, v13

    .line 439
    .line 440
    .line 441
    const v5, 0x7f040a27

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    aput-object v5, v0, v14

    .line 448
    .line 449
    .line 450
    const v5, 0x3ca3d70a    # 0.02f

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lbekv;->cT(Ljava/lang/Float;)Lbgwu;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    aput-object v5, v0, v21

    .line 461
    .line 462
    sget-object v5, Lbcgz;->T:Loxs;

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    aput-object v5, v0, v4

    .line 469
    .line 470
    new-instance v5, Lavgm;

    .line 471
    .line 472
    .line 473
    invoke-direct {v5, v2}, Lavgm;-><init>(I)V

    .line 474
    .line 475
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 476
    .line 477
    new-instance v6, Lbgwz;

    .line 478
    .line 479
    .line 480
    invoke-direct {v6, v2, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 481
    .line 482
    aput-object v6, v0, v16

    .line 483
    .line 484
    new-instance v2, Lbgvz;

    .line 485
    .line 486
    const-class v5, Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 490
    .line 491
    aput-object v2, v3, v16

    .line 492
    .line 493
    new-instance v0, Lbgvz;

    .line 494
    .line 495
    const-class v2, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 499
    .line 500
    aput-object v0, v1, v4

    .line 501
    .line 502
    new-instance v0, Lbgvz;

    .line 503
    .line 504
    const-class v2, Landroid/widget/FrameLayout;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 508
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgp;->b:Lbrnt;

    .line 3
    return-object p0
.end method
