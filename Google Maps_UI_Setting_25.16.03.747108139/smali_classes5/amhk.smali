.class public final Lamhk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamhv;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdmg;

.field private static final c:Lbdmg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DirectoryClearEntryPointCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhk;->a:Lbmob;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lbdmi;

    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    new-instance v1, Lbdmg;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lamhk;->b:Lbdmg;

    .line 52
    .line 53
    new-array v0, v4, [Lbdmi;

    .line 54
    .line 55
    const/16 v1, 0x38

    .line 56
    .line 57
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lbdmg;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lamhk;->c:Lbdmg;

    .line 84
    .line 85
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
    .locals 23

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    sget-object v3, Lamhk;->c:Lbdmg;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v3, v1, v6

    .line 28
    .line 29
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v7, 0x3

    .line 38
    aput-object v3, v1, v7

    .line 39
    .line 40
    new-instance v3, Lamfa;

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v8}, Lamfa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 48
    .line 49
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v11, Lbdna;

    .line 52
    .line 53
    invoke-direct {v11, v9, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    aput-object v11, v1, v3

    .line 58
    .line 59
    new-instance v9, Lakib;

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    invoke-direct {v9, v11}, Lakib;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Llnt;

    .line 67
    .line 68
    invoke-direct {v12, v9, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 72
    .line 73
    new-instance v13, Lbdna;

    .line 74
    .line 75
    invoke-direct {v13, v9, v12, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    aput-object v13, v1, v9

    .line 80
    .line 81
    sget-object v10, Llys;->d:Lbdqq;

    .line 82
    .line 83
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v12, 0x6

    .line 88
    aput-object v10, v1, v12

    .line 89
    .line 90
    const/16 v10, 0x16

    .line 91
    .line 92
    new-array v10, v10, [Lbdlc;

    .line 93
    .line 94
    sget-object v13, Lbdsj;->d:Lbdsj;

    .line 95
    .line 96
    const v14, 0x7f0b0169

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v13}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v10, v4

    .line 104
    .line 105
    invoke-static {v14, v13}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    aput-object v15, v10, v5

    .line 110
    .line 111
    new-instance v15, Lbdlf;

    .line 112
    .line 113
    invoke-direct {v15, v14, v12, v4, v12}, Lbdlf;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    aput-object v15, v10, v6

    .line 117
    .line 118
    new-instance v15, Lbdlf;

    .line 119
    .line 120
    invoke-direct {v15, v14, v7, v4, v7}, Lbdlf;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    aput-object v15, v10, v7

    .line 124
    .line 125
    new-instance v15, Lbdlf;

    .line 126
    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    invoke-direct {v15, v14, v5, v4, v5}, Lbdlf;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    aput-object v15, v10, v3

    .line 134
    .line 135
    new-instance v15, Lbdlf;

    .line 136
    .line 137
    invoke-direct {v15, v14, v3, v4, v3}, Lbdlf;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    aput-object v15, v10, v9

    .line 141
    .line 142
    const v15, 0x7f0b0ac1

    .line 143
    .line 144
    .line 145
    invoke-static {v15, v13}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    aput-object v17, v10, v12

    .line 150
    .line 151
    move/from16 v17, v6

    .line 152
    .line 153
    sget-object v6, Lbdsj;->b:Lbdsj;

    .line 154
    .line 155
    invoke-static {v15, v6}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    aput-object v18, v10, v5

    .line 160
    .line 161
    move/from16 v18, v8

    .line 162
    .line 163
    new-instance v8, Lbdlf;

    .line 164
    .line 165
    invoke-direct {v8, v15, v12, v4, v12}, Lbdlf;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    aput-object v8, v10, v18

    .line 169
    .line 170
    new-instance v8, Lbdlf;

    .line 171
    .line 172
    invoke-direct {v8, v15, v7, v4, v7}, Lbdlf;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    aput-object v8, v10, v11

    .line 176
    .line 177
    new-instance v8, Lbdlf;

    .line 178
    .line 179
    invoke-direct {v8, v15, v5, v4, v5}, Lbdlf;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    move/from16 v19, v14

    .line 183
    .line 184
    const/16 v14, 0xa

    .line 185
    .line 186
    aput-object v8, v10, v14

    .line 187
    .line 188
    new-instance v8, Lbdlf;

    .line 189
    .line 190
    invoke-direct {v8, v15, v3, v4, v3}, Lbdlf;-><init>(IIII)V

    .line 191
    .line 192
    .line 193
    aput-object v8, v10, v0

    .line 194
    .line 195
    const/16 v20, 0x12

    .line 196
    .line 197
    invoke-static/range {v20 .. v20}, Lbdot;->j(I)Lbdot;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    new-instance v0, Lbdli;

    .line 202
    .line 203
    invoke-direct {v0, v15, v7, v8}, Lbdli;-><init>(IILbdrg;)V

    .line 204
    .line 205
    .line 206
    const/16 v8, 0xc

    .line 207
    .line 208
    aput-object v0, v10, v8

    .line 209
    .line 210
    const/16 v21, 0x10

    .line 211
    .line 212
    invoke-static/range {v21 .. v21}, Lbdot;->j(I)Lbdot;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v8, Lbdli;

    .line 217
    .line 218
    invoke-direct {v8, v15, v12, v0}, Lbdli;-><init>(IILbdrg;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    aput-object v8, v10, v0

    .line 224
    .line 225
    invoke-static/range {v21 .. v21}, Lbdot;->j(I)Lbdot;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v8, Lbdli;

    .line 230
    .line 231
    invoke-direct {v8, v15, v5, v0}, Lbdli;-><init>(IILbdrg;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xe

    .line 235
    .line 236
    aput-object v8, v10, v0

    .line 237
    .line 238
    invoke-static/range {v20 .. v20}, Lbdot;->j(I)Lbdot;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v8, Lbdli;

    .line 243
    .line 244
    invoke-direct {v8, v15, v3, v0}, Lbdli;-><init>(IILbdrg;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xf

    .line 248
    .line 249
    aput-object v8, v10, v0

    .line 250
    .line 251
    const v0, 0x7f0b04be

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v13}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    aput-object v8, v10, v21

    .line 259
    .line 260
    invoke-static {v0, v6}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/16 v8, 0x11

    .line 265
    .line 266
    aput-object v6, v10, v8

    .line 267
    .line 268
    new-instance v6, Lbdlf;

    .line 269
    .line 270
    invoke-direct {v6, v0, v7, v4, v7}, Lbdlf;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    aput-object v6, v10, v20

    .line 274
    .line 275
    new-instance v6, Lbdlf;

    .line 276
    .line 277
    invoke-direct {v6, v0, v3, v4, v3}, Lbdlf;-><init>(IIII)V

    .line 278
    .line 279
    .line 280
    const/16 v13, 0x13

    .line 281
    .line 282
    aput-object v6, v10, v13

    .line 283
    .line 284
    new-instance v6, Lbdlf;

    .line 285
    .line 286
    invoke-direct {v6, v0, v5, v4, v5}, Lbdlf;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    const/16 v13, 0x14

    .line 290
    .line 291
    aput-object v6, v10, v13

    .line 292
    .line 293
    invoke-static/range {v17 .. v17}, Lbdot;->j(I)Lbdot;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v13, Lbdli;

    .line 298
    .line 299
    invoke-direct {v13, v0, v12, v6}, Lbdli;-><init>(IILbdrg;)V

    .line 300
    .line 301
    .line 302
    const/16 v6, 0x15

    .line 303
    .line 304
    aput-object v13, v10, v6

    .line 305
    .line 306
    invoke-static {v10}, Lbdla;->g([Lbdlc;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    aput-object v6, v1, v5

    .line 311
    .line 312
    new-array v5, v9, [Lbdmi;

    .line 313
    .line 314
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    aput-object v6, v5, v4

    .line 319
    .line 320
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v5, v16

    .line 325
    .line 326
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aput-object v6, v5, v17

    .line 335
    .line 336
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    aput-object v6, v5, v7

    .line 345
    .line 346
    new-instance v6, Lamfa;

    .line 347
    .line 348
    invoke-direct {v6, v11}, Lamfa;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-array v10, v4, [Lbdmi;

    .line 352
    .line 353
    invoke-static {v6, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    aput-object v6, v5, v3

    .line 358
    .line 359
    invoke-static {v5}, Lluj;->a([Lbdmi;)Lbdmc;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v1, v18

    .line 364
    .line 365
    new-array v5, v9, [Lbdmi;

    .line 366
    .line 367
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    aput-object v6, v5, v4

    .line 372
    .line 373
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    aput-object v6, v5, v16

    .line 378
    .line 379
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aput-object v6, v5, v17

    .line 388
    .line 389
    new-instance v6, Lamfa;

    .line 390
    .line 391
    invoke-direct {v6, v14}, Lamfa;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v10, Lbdjr;

    .line 395
    .line 396
    invoke-direct {v10, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 397
    .line 398
    .line 399
    new-array v6, v4, [Lbdmi;

    .line 400
    .line 401
    invoke-static {v10, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    aput-object v6, v5, v7

    .line 406
    .line 407
    new-instance v6, Lamfa;

    .line 408
    .line 409
    const/16 v10, 0xb

    .line 410
    .line 411
    invoke-direct {v6, v10}, Lamfa;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    aput-object v6, v5, v3

    .line 419
    .line 420
    new-instance v6, Lbdma;

    .line 421
    .line 422
    const-class v10, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-direct {v6, v10, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    aput-object v6, v1, v11

    .line 428
    .line 429
    new-array v5, v9, [Lbdmi;

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    aput-object v0, v5, v4

    .line 440
    .line 441
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    aput-object v0, v5, v16

    .line 446
    .line 447
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    aput-object v0, v5, v17

    .line 452
    .line 453
    new-array v0, v9, [Lbdmi;

    .line 454
    .line 455
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    aput-object v6, v0, v4

    .line 460
    .line 461
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v0, v16

    .line 466
    .line 467
    sget-object v2, Lamhk;->b:Lbdmg;

    .line 468
    .line 469
    aput-object v2, v0, v17

    .line 470
    .line 471
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    aput-object v6, v0, v7

    .line 480
    .line 481
    new-instance v6, Lamfa;

    .line 482
    .line 483
    const/16 v8, 0xc

    .line 484
    .line 485
    invoke-direct {v6, v8}, Lamfa;-><init>(I)V

    .line 486
    .line 487
    .line 488
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 489
    .line 490
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 491
    .line 492
    new-instance v11, Lbdna;

    .line 493
    .line 494
    invoke-direct {v11, v8, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 495
    .line 496
    .line 497
    aput-object v11, v0, v3

    .line 498
    .line 499
    new-instance v6, Lbdma;

    .line 500
    .line 501
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 502
    .line 503
    invoke-direct {v6, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 504
    .line 505
    .line 506
    aput-object v6, v5, v7

    .line 507
    .line 508
    new-array v0, v9, [Lbdmi;

    .line 509
    .line 510
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    aput-object v2, v0, v4

    .line 515
    .line 516
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    aput-object v2, v0, v16

    .line 525
    .line 526
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    aput-object v2, v0, v17

    .line 535
    .line 536
    const/16 v22, 0xc

    .line 537
    .line 538
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v0, v7

    .line 547
    .line 548
    const v2, 0x7f080a8a

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v2, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    aput-object v2, v0, v3

    .line 568
    .line 569
    new-instance v2, Lbdma;

    .line 570
    .line 571
    const-class v4, Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 574
    .line 575
    .line 576
    aput-object v2, v5, v3

    .line 577
    .line 578
    new-instance v0, Lbdma;

    .line 579
    .line 580
    const-class v2, Landroid/widget/FrameLayout;

    .line 581
    .line 582
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 583
    .line 584
    .line 585
    aput-object v0, v1, v14

    .line 586
    .line 587
    new-instance v0, Lbdma;

    .line 588
    .line 589
    const-class v2, Lbdky;

    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamhk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
