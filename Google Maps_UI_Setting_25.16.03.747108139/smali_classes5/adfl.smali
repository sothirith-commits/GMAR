.class public final Ladfl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdot;

.field private static final c:Lbdhv;

.field private static final d:Lbdhv;

.field private static final e:Lbdot;

.field private static final f:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbdhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xfa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v2, v0, Lbdhv;->m:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v2, v0, Lbdhv;->n:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    const-wide/16 v2, 0x7d

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ladfl;->c:Lbdhv;

    .line 44
    .line 45
    new-instance v0, Lbdhv;

    .line 46
    .line 47
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 59
    .line 60
    const v1, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lbdhv;->m:Ljava/lang/Float;

    .line 68
    .line 69
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    iput-object v1, v0, Lbdhv;->n:Ljava/lang/Float;

    .line 77
    .line 78
    sput-object v0, Ladfl;->d:Lbdhv;

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ladfl;->a:Lbdot;

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Ladfl;->b:Lbdot;

    .line 95
    .line 96
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Ladfl;->e:Lbdot;

    .line 101
    .line 102
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Ladfl;->f:Lbdot;

    .line 107
    .line 108
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
    const/4 v0, 0x7

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-array v5, v6, [Lbdmi;

    .line 40
    .line 41
    new-instance v8, Ladfc;

    .line 42
    .line 43
    const/16 v9, 0x9

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ladfc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Labux;->a:Lbqqn;

    .line 49
    .line 50
    sget-object v10, Labvf;->B:Labvf;

    .line 51
    .line 52
    sget-object v11, Labux;->c:Lbdkj;

    .line 53
    .line 54
    new-instance v12, Lbdna;

    .line 55
    .line 56
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    aput-object v12, v5, v4

    .line 60
    .line 61
    invoke-static {v5}, Labux;->a([Lbdmi;)Lbdmc;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v5, v1, v8

    .line 67
    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    new-array v10, v5, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v10, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v10, v6

    .line 83
    .line 84
    sget-object v11, Ladfl;->e:Lbdot;

    .line 85
    .line 86
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v10, v7

    .line 91
    .line 92
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v8

    .line 97
    .line 98
    sget-object v11, Ladfl;->f:Lbdot;

    .line 99
    .line 100
    invoke-static {v11}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v12, 0x4

    .line 105
    aput-object v11, v10, v12

    .line 106
    .line 107
    sget-object v11, Lazfa;->V:Lmbv;

    .line 108
    .line 109
    invoke-static {v11}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v13, 0x5

    .line 114
    aput-object v11, v10, v13

    .line 115
    .line 116
    const/16 v11, 0x11

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/4 v15, 0x6

    .line 127
    aput-object v14, v10, v15

    .line 128
    .line 129
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v10, v0

    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move/from16 v16, v9

    .line 144
    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    aput-object v14, v10, v9

    .line 148
    .line 149
    new-instance v14, Ladfc;

    .line 150
    .line 151
    invoke-direct {v14, v15}, Ladfc;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v10, v16

    .line 159
    .line 160
    new-instance v14, Ladfr;

    .line 161
    .line 162
    invoke-direct {v14}, Ladfr;-><init>()V

    .line 163
    .line 164
    .line 165
    move/from16 v16, v12

    .line 166
    .line 167
    new-instance v12, Ladfc;

    .line 168
    .line 169
    invoke-direct {v12, v0}, Ladfc;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move/from16 v17, v0

    .line 173
    .line 174
    new-array v0, v7, [Lbdmi;

    .line 175
    .line 176
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    aput-object v18, v0, v4

    .line 181
    .line 182
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v0, v6

    .line 187
    .line 188
    invoke-static {v14, v12, v0}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v11, 0xa

    .line 193
    .line 194
    aput-object v0, v10, v11

    .line 195
    .line 196
    new-instance v0, Lbdma;

    .line 197
    .line 198
    const-class v12, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v0, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    aput-object v0, v1, v16

    .line 204
    .line 205
    new-array v0, v6, [Lbdmi;

    .line 206
    .line 207
    new-instance v10, Ladfc;

    .line 208
    .line 209
    invoke-direct {v10, v11}, Ladfc;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    aput-object v10, v0, v4

    .line 217
    .line 218
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v1, v13

    .line 223
    .line 224
    new-array v0, v13, [Lbdmi;

    .line 225
    .line 226
    new-instance v10, Ladfc;

    .line 227
    .line 228
    invoke-direct {v10, v5}, Ladfc;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lbdhh;->cu:Lbdhh;

    .line 232
    .line 233
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 234
    .line 235
    new-instance v12, Lbdna;

    .line 236
    .line 237
    invoke-direct {v12, v5, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 238
    .line 239
    .line 240
    aput-object v12, v0, v4

    .line 241
    .line 242
    new-instance v5, Ladfc;

    .line 243
    .line 244
    const/16 v10, 0xc

    .line 245
    .line 246
    invoke-direct {v5, v10}, Ladfc;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v10, Lbdhh;->ct:Lbdhh;

    .line 250
    .line 251
    new-instance v12, Lbdna;

    .line 252
    .line 253
    invoke-direct {v12, v10, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 254
    .line 255
    .line 256
    aput-object v12, v0, v6

    .line 257
    .line 258
    new-instance v5, Ladfc;

    .line 259
    .line 260
    const/16 v10, 0xd

    .line 261
    .line 262
    invoke-direct {v5, v10}, Ladfc;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v10, Lbdhh;->cq:Lbdhh;

    .line 266
    .line 267
    new-instance v12, Lbdna;

    .line 268
    .line 269
    invoke-direct {v12, v10, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 270
    .line 271
    .line 272
    aput-object v12, v0, v7

    .line 273
    .line 274
    new-instance v5, Ladfc;

    .line 275
    .line 276
    invoke-direct {v5, v9}, Ladfc;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Lbdjr;

    .line 280
    .line 281
    invoke-direct {v10, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v0, v8

    .line 289
    .line 290
    new-array v5, v4, [Lbdmi;

    .line 291
    .line 292
    new-array v10, v8, [Lbdmi;

    .line 293
    .line 294
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    aput-object v12, v10, v4

    .line 299
    .line 300
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    aput-object v12, v10, v6

    .line 305
    .line 306
    new-instance v12, Lader;

    .line 307
    .line 308
    invoke-direct {v12}, Lader;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v14, Ladfc;

    .line 312
    .line 313
    invoke-direct {v14, v9}, Ladfc;-><init>(I)V

    .line 314
    .line 315
    .line 316
    move/from16 v18, v7

    .line 317
    .line 318
    new-array v7, v4, [Lbdmi;

    .line 319
    .line 320
    invoke-static {v12, v14, v7}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    aput-object v7, v10, v18

    .line 325
    .line 326
    new-instance v7, Lbdma;

    .line 327
    .line 328
    const-class v12, Landroid/widget/FrameLayout;

    .line 329
    .line 330
    invoke-direct {v7, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 331
    .line 332
    .line 333
    new-array v10, v8, [Lbdmi;

    .line 334
    .line 335
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    aput-object v12, v10, v4

    .line 340
    .line 341
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    aput-object v12, v10, v6

    .line 346
    .line 347
    new-instance v12, Ladgy;

    .line 348
    .line 349
    invoke-direct {v12}, Ladgy;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v14, Ladfc;

    .line 353
    .line 354
    invoke-direct {v14, v9}, Ladfc;-><init>(I)V

    .line 355
    .line 356
    .line 357
    move/from16 v19, v8

    .line 358
    .line 359
    new-array v8, v4, [Lbdmi;

    .line 360
    .line 361
    invoke-static {v12, v14, v8}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    aput-object v8, v10, v18

    .line 366
    .line 367
    new-instance v8, Lbdma;

    .line 368
    .line 369
    const-class v12, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-direct {v8, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 372
    .line 373
    .line 374
    new-array v10, v15, [Lbdmi;

    .line 375
    .line 376
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    aput-object v12, v10, v4

    .line 381
    .line 382
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    aput-object v12, v10, v6

    .line 387
    .line 388
    const v12, 0x3ee66666    # 0.45f

    .line 389
    .line 390
    .line 391
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v12}, Lbbab;->cc(Ljava/lang/Float;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    aput-object v14, v10, v18

    .line 400
    .line 401
    invoke-static {v12}, Lbbab;->cd(Ljava/lang/Float;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    aput-object v12, v10, v19

    .line 406
    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-static {v12}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    aput-object v12, v10, v16

    .line 416
    .line 417
    new-instance v12, Ladfc;

    .line 418
    .line 419
    invoke-direct {v12, v15}, Ladfc;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-array v14, v4, [Lbdmi;

    .line 423
    .line 424
    move/from16 v20, v4

    .line 425
    .line 426
    new-instance v4, Lbdjo;

    .line 427
    .line 428
    invoke-direct {v4}, Lbdjo;-><init>()V

    .line 429
    .line 430
    .line 431
    move/from16 v21, v15

    .line 432
    .line 433
    new-instance v15, Lbdjo;

    .line 434
    .line 435
    invoke-direct {v15}, Lbdjo;-><init>()V

    .line 436
    .line 437
    .line 438
    move/from16 v22, v6

    .line 439
    .line 440
    new-array v6, v9, [Lbdmi;

    .line 441
    .line 442
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    aput-object v2, v6, v20

    .line 447
    .line 448
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v6, v22

    .line 453
    .line 454
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lbbab;->E(Ljava/lang/Boolean;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v6, v18

    .line 463
    .line 464
    invoke-static {}, Lxsf;->aF()Landroid/view/animation/Animation;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lbbab;->aH(Landroid/view/animation/Animation;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v6, v19

    .line 473
    .line 474
    invoke-static {}, Lxsf;->aG()Landroid/view/animation/Animation;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lbbab;->bG(Landroid/view/animation/Animation;)Lbdmv;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v6, v16

    .line 483
    .line 484
    new-instance v2, Llve;

    .line 485
    .line 486
    invoke-direct {v2, v12, v4, v15, v13}, Llve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lbdhh;->Q:Lbdhh;

    .line 490
    .line 491
    new-instance v12, Lbdna;

    .line 492
    .line 493
    invoke-direct {v12, v3, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 494
    .line 495
    .line 496
    aput-object v12, v6, v13

    .line 497
    .line 498
    new-instance v2, Lbdmy;

    .line 499
    .line 500
    invoke-direct {v2, v4}, Lbdmy;-><init>(Lbdjo;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v2}, Lbdmc;->g(Lbdmi;)V

    .line 504
    .line 505
    .line 506
    aput-object v8, v6, v21

    .line 507
    .line 508
    new-instance v2, Lbdmy;

    .line 509
    .line 510
    invoke-direct {v2, v15}, Lbdmy;-><init>(Lbdjo;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v2}, Lbdmc;->g(Lbdmi;)V

    .line 514
    .line 515
    .line 516
    aput-object v7, v6, v17

    .line 517
    .line 518
    new-instance v2, Lbdma;

    .line 519
    .line 520
    const-class v3, Landroid/widget/ViewSwitcher;

    .line 521
    .line 522
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v14}, Lbdmc;->f([Lbdmi;)V

    .line 526
    .line 527
    .line 528
    aput-object v2, v10, v13

    .line 529
    .line 530
    new-instance v2, Lbdma;

    .line 531
    .line 532
    const-class v3, Landroid/widget/FrameLayout;

    .line 533
    .line 534
    invoke-direct {v2, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lbdmc;->f([Lbdmi;)V

    .line 538
    .line 539
    .line 540
    move/from16 v3, v22

    .line 541
    .line 542
    new-array v3, v3, [Lbdmi;

    .line 543
    .line 544
    new-instance v4, Ladfc;

    .line 545
    .line 546
    invoke-direct {v4, v9}, Ladfc;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lbdjr;

    .line 550
    .line 551
    invoke-direct {v5, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 552
    .line 553
    .line 554
    sget-object v4, Ladfl;->d:Lbdhv;

    .line 555
    .line 556
    invoke-virtual {v4}, Lbdhv;->a()Lbdmv;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    sget-object v6, Ladfl;->c:Lbdhv;

    .line 561
    .line 562
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v7, Lbdmq;

    .line 567
    .line 568
    invoke-direct {v7, v5, v4, v6}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 569
    .line 570
    .line 571
    aput-object v7, v3, v20

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Lbdmc;->f([Lbdmi;)V

    .line 574
    .line 575
    .line 576
    aput-object v2, v0, v16

    .line 577
    .line 578
    new-instance v2, Lbdma;

    .line 579
    .line 580
    const-class v3, Landroid/widget/FrameLayout;

    .line 581
    .line 582
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 583
    .line 584
    .line 585
    aput-object v2, v1, v21

    .line 586
    .line 587
    new-instance v0, Lbdma;

    .line 588
    .line 589
    const-class v2, Landroid/widget/LinearLayout;

    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method
