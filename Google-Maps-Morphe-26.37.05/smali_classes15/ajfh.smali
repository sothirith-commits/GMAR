.class public final Lajfh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajfj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field private static final c:Lbgru;

.field private static final d:Lbgru;

.field private static final e:Lbgys;

.field private static final f:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgru;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {v0, v1}, Lbgru;->b(Ljava/lang/Integer;)V

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
    iput-object v2, v0, Lbgru;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v2, v0, Lbgru;->m:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v2, v0, Lbgru;->n:Ljava/lang/Float;

    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lbgru;->j:Landroid/animation/TimeInterpolator;

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
    invoke-virtual {v0, v2}, Lbgru;->f(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lajfh;->c:Lbgru;

    .line 44
    .line 45
    new-instance v0, Lbgru;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbgru;->b(Ljava/lang/Integer;)V

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
    iput-object v1, v0, Lbgru;->c:Ljava/lang/Float;

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
    iput-object v1, v0, Lbgru;->m:Ljava/lang/Float;

    .line 68
    .line 69
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lbgru;->j:Landroid/animation/TimeInterpolator;

    .line 75
    .line 76
    iput-object v1, v0, Lbgru;->n:Ljava/lang/Float;

    .line 77
    .line 78
    sput-object v0, Lajfh;->d:Lbgru;

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lajfh;->a:Lbgys;

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lajfh;->b:Lbgys;

    .line 95
    .line 96
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lajfh;->e:Lbgys;

    .line 101
    .line 102
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lajfh;->f:Lbgys;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 28

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    new-array v5, v6, [Lbgwh;

    .line 40
    .line 41
    new-instance v8, Lajfg;

    .line 42
    .line 43
    invoke-direct {v8, v6}, Lajfg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lahzr;->a:Lbweh;

    .line 47
    .line 48
    sget-object v9, Lahzy;->B:Lahzy;

    .line 49
    .line 50
    sget-object v10, Lahzr;->c:Lbgug;

    .line 51
    .line 52
    new-instance v11, Lbgwz;

    .line 53
    .line 54
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    .line 56
    .line 57
    aput-object v11, v5, v4

    .line 58
    .line 59
    invoke-static {v5}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v8, 0x3

    .line 64
    aput-object v5, v1, v8

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    new-array v5, v5, [Lbgwh;

    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v5, v4

    .line 75
    .line 76
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v5, v6

    .line 81
    .line 82
    sget-object v9, Lajfh;->e:Lbgys;

    .line 83
    .line 84
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v5, v7

    .line 89
    .line 90
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v5, v8

    .line 95
    .line 96
    sget-object v9, Lajfh;->f:Lbgys;

    .line 97
    .line 98
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x4

    .line 103
    aput-object v9, v5, v10

    .line 104
    .line 105
    sget-object v9, Lbcgz;->aa:Loxs;

    .line 106
    .line 107
    invoke-static {v9}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v11, 0x5

    .line 112
    aput-object v9, v5, v11

    .line 113
    .line 114
    const/16 v9, 0x11

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v13, 0x6

    .line 125
    aput-object v12, v5, v13

    .line 126
    .line 127
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aput-object v12, v5, v0

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    aput-object v12, v5, v14

    .line 144
    .line 145
    new-instance v12, Lajez;

    .line 146
    .line 147
    const/16 v15, 0x12

    .line 148
    .line 149
    invoke-direct {v12, v15}, Lajez;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/16 v16, 0x9

    .line 157
    .line 158
    aput-object v12, v5, v16

    .line 159
    .line 160
    new-instance v12, Lajfn;

    .line 161
    .line 162
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 163
    .line 164
    .line 165
    move/from16 p0, v0

    .line 166
    .line 167
    new-instance v0, Lajez;

    .line 168
    .line 169
    const/16 v14, 0x13

    .line 170
    .line 171
    invoke-direct {v0, v14}, Lajez;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-array v14, v7, [Lbgwh;

    .line 175
    .line 176
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    aput-object v17, v14, v4

    .line 181
    .line 182
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v14, v6

    .line 187
    .line 188
    invoke-static {v12, v0, v14}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v9, 0xa

    .line 193
    .line 194
    aput-object v0, v5, v9

    .line 195
    .line 196
    new-instance v0, Lbgvz;

    .line 197
    .line 198
    const-class v9, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v0, v9, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 201
    .line 202
    .line 203
    aput-object v0, v1, v10

    .line 204
    .line 205
    new-array v0, v6, [Lbgwh;

    .line 206
    .line 207
    new-instance v5, Lajfg;

    .line 208
    .line 209
    invoke-direct {v5, v4}, Lajfg;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v0, v4

    .line 217
    .line 218
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v1, v11

    .line 223
    .line 224
    new-array v0, v11, [Lbgwh;

    .line 225
    .line 226
    new-instance v5, Lajfg;

    .line 227
    .line 228
    invoke-direct {v5, v7}, Lajfg;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v12, Lbgrc;->cu:Lbgrc;

    .line 232
    .line 233
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 234
    .line 235
    move/from16 v17, v7

    .line 236
    .line 237
    new-instance v7, Lbgwz;

    .line 238
    .line 239
    invoke-direct {v7, v12, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 240
    .line 241
    .line 242
    aput-object v7, v0, v4

    .line 243
    .line 244
    new-instance v5, Lajfg;

    .line 245
    .line 246
    invoke-direct {v5, v8}, Lajfg;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lbgrc;->ct:Lbgrc;

    .line 250
    .line 251
    new-instance v12, Lbgwz;

    .line 252
    .line 253
    invoke-direct {v12, v7, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 254
    .line 255
    .line 256
    aput-object v12, v0, v6

    .line 257
    .line 258
    new-instance v5, Lajfg;

    .line 259
    .line 260
    invoke-direct {v5, v10}, Lajfg;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lbgrc;->cq:Lbgrc;

    .line 264
    .line 265
    new-instance v12, Lbgwz;

    .line 266
    .line 267
    invoke-direct {v12, v7, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 268
    .line 269
    .line 270
    aput-object v12, v0, v17

    .line 271
    .line 272
    new-instance v5, Lajez;

    .line 273
    .line 274
    const/16 v7, 0x14

    .line 275
    .line 276
    invoke-direct {v5, v7}, Lajez;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v12, Lbgtq;

    .line 280
    .line 281
    invoke-direct {v12, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v0, v8

    .line 289
    .line 290
    new-array v5, v4, [Lbgwh;

    .line 291
    .line 292
    new-array v12, v8, [Lbgwh;

    .line 293
    .line 294
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    aput-object v18, v12, v4

    .line 299
    .line 300
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    aput-object v18, v12, v6

    .line 305
    .line 306
    move/from16 v18, v10

    .line 307
    .line 308
    new-instance v10, Lajes;

    .line 309
    .line 310
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 311
    .line 312
    .line 313
    move/from16 v19, v11

    .line 314
    .line 315
    new-instance v11, Lajez;

    .line 316
    .line 317
    invoke-direct {v11, v7}, Lajez;-><init>(I)V

    .line 318
    .line 319
    .line 320
    move/from16 v20, v6

    .line 321
    .line 322
    new-array v6, v4, [Lbgwh;

    .line 323
    .line 324
    invoke-static {v10, v11, v6}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v12, v17

    .line 329
    .line 330
    new-instance v6, Lbgvz;

    .line 331
    .line 332
    invoke-direct {v6, v9, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 333
    .line 334
    .line 335
    new-array v10, v8, [Lbgwh;

    .line 336
    .line 337
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    aput-object v11, v10, v4

    .line 342
    .line 343
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    aput-object v11, v10, v20

    .line 348
    .line 349
    new-instance v11, Lajgj;

    .line 350
    .line 351
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v12, Lajez;

    .line 355
    .line 356
    invoke-direct {v12, v7}, Lajez;-><init>(I)V

    .line 357
    .line 358
    .line 359
    move/from16 v21, v8

    .line 360
    .line 361
    new-array v8, v4, [Lbgwh;

    .line 362
    .line 363
    invoke-static {v11, v12, v8}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    aput-object v8, v10, v17

    .line 368
    .line 369
    new-instance v8, Lbgvz;

    .line 370
    .line 371
    invoke-direct {v8, v9, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 372
    .line 373
    .line 374
    new-array v10, v13, [Lbgwh;

    .line 375
    .line 376
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    aput-object v11, v10, v4

    .line 381
    .line 382
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    aput-object v11, v10, v20

    .line 387
    .line 388
    const v11, 0x3ee66666    # 0.45f

    .line 389
    .line 390
    .line 391
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v11}, Lbekv;->dN(Ljava/lang/Float;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    aput-object v12, v10, v17

    .line 400
    .line 401
    invoke-static {v11}, Lbekv;->dO(Ljava/lang/Float;)Lbgwu;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    aput-object v11, v10, v21

    .line 406
    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v11}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    aput-object v11, v10, v18

    .line 416
    .line 417
    new-instance v11, Lajez;

    .line 418
    .line 419
    invoke-direct {v11, v15}, Lajez;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-array v12, v4, [Lbgwh;

    .line 423
    .line 424
    new-instance v24, Lbgtn;

    .line 425
    .line 426
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v25, Lbgtn;

    .line 430
    .line 431
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    const/16 v15, 0x8

    .line 435
    .line 436
    new-array v15, v15, [Lbgwh;

    .line 437
    .line 438
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v15, v4

    .line 443
    .line 444
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    aput-object v2, v15, v20

    .line 449
    .line 450
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {v2}, Lbekv;->bn(Ljava/lang/Boolean;)Lbgwu;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    aput-object v2, v15, v17

    .line 457
    .line 458
    invoke-static {}, Laoix;->ad()Landroid/view/animation/Animation;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lbekv;->cs(Landroid/view/animation/Animation;)Lbgwu;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    aput-object v2, v15, v21

    .line 467
    .line 468
    invoke-static {}, Laoix;->ae()Landroid/view/animation/Animation;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Lbekv;->dq(Landroid/view/animation/Animation;)Lbgwu;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    aput-object v2, v15, v18

    .line 477
    .line 478
    new-instance v22, Lokp;

    .line 479
    .line 480
    const/16 v26, 0x8

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    move-object/from16 v23, v11

    .line 485
    .line 486
    invoke-direct/range {v22 .. v27}, Lokp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 487
    .line 488
    .line 489
    move/from16 v16, v4

    .line 490
    .line 491
    move-object/from16 v11, v22

    .line 492
    .line 493
    move-object/from16 v2, v24

    .line 494
    .line 495
    move-object/from16 v3, v25

    .line 496
    .line 497
    sget-object v4, Lbgrc;->Q:Lbgrc;

    .line 498
    .line 499
    move/from16 v17, v13

    .line 500
    .line 501
    new-instance v13, Lbgwz;

    .line 502
    .line 503
    invoke-direct {v13, v4, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 504
    .line 505
    .line 506
    aput-object v13, v15, v19

    .line 507
    .line 508
    new-instance v4, Lbgwx;

    .line 509
    .line 510
    invoke-direct {v4, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v4}, Lbgwb;->g(Lbgwh;)V

    .line 514
    .line 515
    .line 516
    aput-object v8, v15, v17

    .line 517
    .line 518
    new-instance v2, Lbgwx;

    .line 519
    .line 520
    invoke-direct {v2, v3}, Lbgwx;-><init>(Lbgtn;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v2}, Lbgwb;->g(Lbgwh;)V

    .line 524
    .line 525
    .line 526
    aput-object v6, v15, p0

    .line 527
    .line 528
    new-instance v2, Lbgvz;

    .line 529
    .line 530
    const-class v3, Landroid/widget/ViewSwitcher;

    .line 531
    .line 532
    invoke-direct {v2, v3, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v12}, Lbgwb;->f([Lbgwh;)V

    .line 536
    .line 537
    .line 538
    aput-object v2, v10, v19

    .line 539
    .line 540
    new-instance v2, Lbgvz;

    .line 541
    .line 542
    invoke-direct {v2, v9, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v5}, Lbgwb;->f([Lbgwh;)V

    .line 546
    .line 547
    .line 548
    move/from16 v3, v20

    .line 549
    .line 550
    new-array v3, v3, [Lbgwh;

    .line 551
    .line 552
    new-instance v4, Lajez;

    .line 553
    .line 554
    invoke-direct {v4, v7}, Lajez;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v5, Lbgtq;

    .line 558
    .line 559
    invoke-direct {v5, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 560
    .line 561
    .line 562
    sget-object v4, Lajfh;->d:Lbgru;

    .line 563
    .line 564
    invoke-virtual {v4}, Lbgru;->a()Lbgwu;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    sget-object v6, Lajfh;->c:Lbgru;

    .line 569
    .line 570
    invoke-virtual {v6}, Lbgru;->a()Lbgwu;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    new-instance v7, Lbgwp;

    .line 575
    .line 576
    invoke-direct {v7, v5, v4, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 577
    .line 578
    .line 579
    aput-object v7, v3, v16

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Lbgwb;->f([Lbgwh;)V

    .line 582
    .line 583
    .line 584
    aput-object v2, v0, v18

    .line 585
    .line 586
    new-instance v2, Lbgvz;

    .line 587
    .line 588
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 589
    .line 590
    .line 591
    aput-object v2, v1, v17

    .line 592
    .line 593
    new-instance v0, Lbgvz;

    .line 594
    .line 595
    const-class v2, Landroid/widget/LinearLayout;

    .line 596
    .line 597
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 598
    .line 599
    .line 600
    return-object v0
.end method
