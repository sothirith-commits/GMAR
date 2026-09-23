.class public final Lswe;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lswn;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lswe;->a:Lbdot;

    .line 8
    .line 9
    new-instance v0, Lbmob;

    .line 10
    .line 11
    const-string v1, "TripDetailsContainerLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lswe;->b:Lbmob;

    .line 17
    .line 18
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

.method static e()Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Lswc;

    .line 41
    .line 42
    invoke-direct {v7, v8}, Lswc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lbdhh;->cp:Lbdhh;

    .line 46
    .line 47
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v11, Lbdna;

    .line 50
    .line 51
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v11, v1, v7

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    new-array v10, v9, [Lbdmi;

    .line 59
    .line 60
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v10, v5

    .line 69
    .line 70
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v10, v2

    .line 79
    .line 80
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v10, v8

    .line 89
    .line 90
    new-instance v11, Lswc;

    .line 91
    .line 92
    invoke-direct {v11, v7}, Lswc;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v12, v5, [Lbdmi;

    .line 96
    .line 97
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v10, v7

    .line 102
    .line 103
    invoke-static {v10}, Lrzx;->F([Lbdmi;)Lbdmc;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v1, v9

    .line 108
    .line 109
    new-instance v10, Ltbd;

    .line 110
    .line 111
    invoke-direct {v10}, Ltbd;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lswc;

    .line 115
    .line 116
    invoke-direct {v11, v9}, Lswc;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v12, v5, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v10, v11, v12}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x5

    .line 126
    aput-object v10, v1, v11

    .line 127
    .line 128
    new-instance v10, Lswd;

    .line 129
    .line 130
    invoke-direct {v10}, Lswd;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lswc;

    .line 134
    .line 135
    invoke-direct {v12, v11}, Lswc;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-array v11, v5, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v10, v12, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v11, 0x6

    .line 145
    aput-object v10, v1, v11

    .line 146
    .line 147
    new-instance v10, Lswc;

    .line 148
    .line 149
    invoke-direct {v10, v11}, Lswc;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v11, v7, [Lbdmi;

    .line 153
    .line 154
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    aput-object v12, v11, v5

    .line 159
    .line 160
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v11, v2

    .line 165
    .line 166
    new-instance v12, Lsvt;

    .line 167
    .line 168
    invoke-direct {v12}, Lsvt;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v13, Lswc;

    .line 172
    .line 173
    invoke-direct {v13, v0}, Lswc;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v0, v5, [Lbdmi;

    .line 177
    .line 178
    invoke-static {v12, v13, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v11, v8

    .line 183
    .line 184
    new-instance v0, Lbdma;

    .line 185
    .line 186
    const-class v12, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-direct {v0, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    new-array v11, v9, [Lbdmi;

    .line 192
    .line 193
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v11, v5

    .line 198
    .line 199
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v11, v2

    .line 204
    .line 205
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v11, v8

    .line 210
    .line 211
    new-instance v3, Lswc;

    .line 212
    .line 213
    const/4 v12, 0x7

    .line 214
    invoke-direct {v3, v12}, Lswc;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v11, v7

    .line 222
    .line 223
    new-instance v3, Lbdma;

    .line 224
    .line 225
    const-class v13, Lmiv;

    .line 226
    .line 227
    invoke-direct {v3, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    new-array v11, v9, [Lbdmi;

    .line 231
    .line 232
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    aput-object v13, v11, v5

    .line 237
    .line 238
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    aput-object v13, v11, v2

    .line 243
    .line 244
    new-array v13, v9, [Lbdmi;

    .line 245
    .line 246
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    aput-object v14, v13, v5

    .line 251
    .line 252
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    aput-object v14, v13, v2

    .line 257
    .line 258
    new-instance v14, Lswc;

    .line 259
    .line 260
    const/16 v15, 0x9

    .line 261
    .line 262
    invoke-direct {v14, v15}, Lswc;-><init>(I)V

    .line 263
    .line 264
    .line 265
    move/from16 v16, v7

    .line 266
    .line 267
    new-array v7, v5, [Lbdmi;

    .line 268
    .line 269
    invoke-static {v14, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    aput-object v7, v13, v8

    .line 274
    .line 275
    new-instance v7, Lsln;

    .line 276
    .line 277
    invoke-direct {v7}, Lsln;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v14, Lswc;

    .line 281
    .line 282
    invoke-direct {v14, v2}, Lswc;-><init>(I)V

    .line 283
    .line 284
    .line 285
    move/from16 v17, v12

    .line 286
    .line 287
    new-array v12, v5, [Lbdmi;

    .line 288
    .line 289
    invoke-static {v7, v14, v12}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    aput-object v7, v13, v16

    .line 294
    .line 295
    new-instance v7, Lbdma;

    .line 296
    .line 297
    const-class v12, Landroid/widget/ScrollView;

    .line 298
    .line 299
    invoke-direct {v7, v12, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 300
    .line 301
    .line 302
    aput-object v7, v11, v8

    .line 303
    .line 304
    new-array v7, v9, [Lbdmi;

    .line 305
    .line 306
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    aput-object v9, v7, v5

    .line 311
    .line 312
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    aput-object v9, v7, v2

    .line 317
    .line 318
    new-instance v9, Lswc;

    .line 319
    .line 320
    invoke-direct {v9, v15}, Lswc;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-array v12, v5, [Lbdmi;

    .line 324
    .line 325
    invoke-static {v9, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    aput-object v9, v7, v8

    .line 330
    .line 331
    new-instance v9, Lsln;

    .line 332
    .line 333
    invoke-direct {v9}, Lsln;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v12, Lswc;

    .line 337
    .line 338
    invoke-direct {v12, v2}, Lswc;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-array v13, v5, [Lbdmi;

    .line 342
    .line 343
    invoke-static {v9, v12, v13}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    aput-object v9, v7, v16

    .line 348
    .line 349
    new-instance v9, Lbdma;

    .line 350
    .line 351
    const-class v12, Landroidx/core/widget/NestedScrollView;

    .line 352
    .line 353
    invoke-direct {v9, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 354
    .line 355
    .line 356
    aput-object v9, v11, v16

    .line 357
    .line 358
    new-instance v7, Lbdma;

    .line 359
    .line 360
    const-class v9, Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-direct {v7, v9, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 363
    .line 364
    .line 365
    new-array v8, v8, [Lbdmi;

    .line 366
    .line 367
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-object v4, v8, v5

    .line 372
    .line 373
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    aput-object v4, v8, v2

    .line 378
    .line 379
    invoke-static {v10, v0, v3, v7, v8}, Llqk;->i(Lbdkm;Lbdmc;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    aput-object v0, v1, v17

    .line 384
    .line 385
    new-instance v0, Lbdma;

    .line 386
    .line 387
    const-class v2, Lmiv;

    .line 388
    .line 389
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    sget-object v1, Lazfa;->V:Lmbv;

    .line 30
    .line 31
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v4, v0, v5

    .line 49
    .line 50
    new-instance v4, Lrud;

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lrud;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lbdhh;->cu:Lbdhh;

    .line 62
    .line 63
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 64
    .line 65
    new-instance v7, Lbdna;

    .line 66
    .line 67
    invoke-direct {v7, v5, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    aput-object v7, v0, v4

    .line 72
    .line 73
    new-instance v4, Lswc;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Lswc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lmiz;->b:Lmiz;

    .line 79
    .line 80
    sget-object v5, Lmja;->a:Lbdkj;

    .line 81
    .line 82
    new-instance v6, Lbdna;

    .line 83
    .line 84
    invoke-direct {v6, v2, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v6, v0, v2

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const v1, 0x7f0b065e

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbbab;->x(I)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x7

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-static {}, Lswe;->e()Lbdmc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    new-instance v1, Lbdma;

    .line 119
    .line 120
    const-class v2, Lmja;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lswe;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
