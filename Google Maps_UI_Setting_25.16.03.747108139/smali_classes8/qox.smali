.class public final Lqox;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqpj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;

.field private static final d:Lbdrg;

.field private static final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrfm;->b(II)Lbdrg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqox;->a:Lbdrg;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqox;->b:Lbdrg;

    .line 18
    .line 19
    const/16 v0, 0x4c

    .line 20
    .line 21
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqox;->c:Lbdrg;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lqox;->d:Lbdrg;

    .line 34
    .line 35
    const/16 v0, 0x32

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqox;->e:Ljava/lang/Integer;

    .line 42
    .line 43
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
    .locals 25

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    sget-object v5, Lqox;->a:Lbdrg;

    .line 33
    .line 34
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v5, v1, v8

    .line 40
    .line 41
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v5, v1, v9

    .line 47
    .line 48
    const/16 v5, 0x32

    .line 49
    .line 50
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v5, v1, v10

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    new-array v11, v5, [Lbdmi;

    .line 63
    .line 64
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v11, v4

    .line 69
    .line 70
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v11, v6

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v11, v8

    .line 85
    .line 86
    new-array v12, v5, [Lbdmi;

    .line 87
    .line 88
    sget-object v13, Lreu;->al:Lbdrg;

    .line 89
    .line 90
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v12, v4

    .line 95
    .line 96
    sget-object v13, Lreu;->al:Lbdrg;

    .line 97
    .line 98
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v6

    .line 103
    .line 104
    sget-object v13, Lqox;->b:Lbdrg;

    .line 105
    .line 106
    invoke-static {v13}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v12, v8

    .line 111
    .line 112
    const v13, 0x800013

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v12, v9

    .line 124
    .line 125
    const/4 v13, 0x7

    .line 126
    new-array v14, v13, [Lbdmi;

    .line 127
    .line 128
    new-instance v15, Lqou;

    .line 129
    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    invoke-direct {v15, v0}, Lqou;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move/from16 v17, v0

    .line 138
    .line 139
    sget-object v0, Lbdhh;->db:Lbdhh;

    .line 140
    .line 141
    move/from16 v18, v4

    .line 142
    .line 143
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 144
    .line 145
    move/from16 v19, v6

    .line 146
    .line 147
    new-instance v6, Lbdna;

    .line 148
    .line 149
    invoke-direct {v6, v0, v15, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v6, v14, v18

    .line 153
    .line 154
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v14, v19

    .line 159
    .line 160
    sget-object v0, Lreu;->ai:Lbdrg;

    .line 161
    .line 162
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v14, v8

    .line 167
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v14, v9

    .line 179
    .line 180
    const/16 v6, 0x11

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    aput-object v15, v14, v10

    .line 191
    .line 192
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 193
    .line 194
    invoke-static {v15}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    aput-object v15, v14, v5

    .line 199
    .line 200
    new-instance v15, Lqou;

    .line 201
    .line 202
    invoke-direct {v15, v6}, Lqou;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lbdhv;

    .line 206
    .line 207
    invoke-direct {v6}, Lbdhv;-><init>()V

    .line 208
    .line 209
    .line 210
    move/from16 v20, v8

    .line 211
    .line 212
    sget-object v8, Lqox;->e:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    move/from16 v22, v9

    .line 220
    .line 221
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iput-object v9, v6, Lbdhv;->c:Ljava/lang/Float;

    .line 226
    .line 227
    const-wide/16 v23, 0x0

    .line 228
    .line 229
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v6, v9}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v9, Lbdhv;

    .line 241
    .line 242
    invoke-direct {v9}, Lbdhv;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v8}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v9, Lbdhv;->c:Ljava/lang/Float;

    .line 249
    .line 250
    const-wide/16 v23, 0xfa

    .line 251
    .line 252
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v9, v0}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lbdhv;->a()Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v8, Lbdmq;

    .line 264
    .line 265
    invoke-direct {v8, v15, v6, v0}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 266
    .line 267
    .line 268
    aput-object v8, v14, v16

    .line 269
    .line 270
    new-instance v0, Lbdma;

    .line 271
    .line 272
    const-class v6, Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-direct {v0, v6, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v12, v10

    .line 278
    .line 279
    new-instance v0, Lbdma;

    .line 280
    .line 281
    const-class v6, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-direct {v0, v6, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v11, v22

    .line 287
    .line 288
    new-array v0, v13, [Lbdmi;

    .line 289
    .line 290
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v0, v18

    .line 295
    .line 296
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v0, v19

    .line 301
    .line 302
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v0, v20

    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    aput-object v7, v0, v22

    .line 317
    .line 318
    sget-object v7, Lqox;->c:Lbdrg;

    .line 319
    .line 320
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    aput-object v7, v0, v10

    .line 325
    .line 326
    sget-object v7, Lqox;->d:Lbdrg;

    .line 327
    .line 328
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    aput-object v7, v0, v5

    .line 333
    .line 334
    new-array v7, v5, [Lbdmi;

    .line 335
    .line 336
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v7, v18

    .line 341
    .line 342
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aput-object v2, v7, v19

    .line 347
    .line 348
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v7, v20

    .line 353
    .line 354
    sget-object v2, Lqyw;->a:Lqyw;

    .line 355
    .line 356
    new-instance v3, Lrax;

    .line 357
    .line 358
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v7, v22

    .line 366
    .line 367
    new-instance v2, Lqou;

    .line 368
    .line 369
    const/16 v3, 0x12

    .line 370
    .line 371
    invoke-direct {v2, v3}, Lqou;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 375
    .line 376
    new-instance v6, Lbdna;

    .line 377
    .line 378
    invoke-direct {v6, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 379
    .line 380
    .line 381
    aput-object v6, v7, v10

    .line 382
    .line 383
    new-instance v2, Lbdma;

    .line 384
    .line 385
    const-class v3, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 388
    .line 389
    .line 390
    aput-object v2, v0, v16

    .line 391
    .line 392
    new-instance v2, Lbdma;

    .line 393
    .line 394
    const-class v3, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 397
    .line 398
    .line 399
    aput-object v2, v11, v10

    .line 400
    .line 401
    new-instance v0, Lbdma;

    .line 402
    .line 403
    const-class v2, Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 406
    .line 407
    .line 408
    aput-object v0, v1, v5

    .line 409
    .line 410
    new-instance v0, Lbdma;

    .line 411
    .line 412
    const-class v2, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
