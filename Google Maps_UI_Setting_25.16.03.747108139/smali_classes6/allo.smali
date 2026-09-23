.class public final Lallo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lallp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lallo;->a:Lbdjo;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lallo;->b:Lbdot;

    .line 15
    .line 16
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
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lmbb;->b(Ljava/lang/Number;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lazfa;->S:Lmbv;

    .line 18
    .line 19
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    new-array v2, v0, [Lbdmi;

    .line 27
    .line 28
    new-instance v5, Laljd;

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    invoke-direct {v5, v6}, Laljd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0x64

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const v9, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iput-object v9, v7, Lbdhv;->m:Ljava/lang/Float;

    .line 56
    .line 57
    const v9, 0x3f4f5c29    # 0.81f

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-object v9, v7, Lbdhv;->n:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v7}, Lbdhv;->a()Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9, v8}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v9, Lbdhv;->m:Ljava/lang/Float;

    .line 84
    .line 85
    iput-object v8, v9, Lbdhv;->n:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v9}, Lbdhv;->a()Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Lbdmq;

    .line 92
    .line 93
    invoke-direct {v10, v5, v7, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 94
    .line 95
    .line 96
    aput-object v10, v2, v3

    .line 97
    .line 98
    const/16 v5, 0x9

    .line 99
    .line 100
    new-array v5, v5, [Lbdmi;

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v5, v3

    .line 112
    .line 113
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aput-object v7, v5, v4

    .line 118
    .line 119
    new-instance v7, Laljd;

    .line 120
    .line 121
    const/16 v9, 0x10

    .line 122
    .line 123
    invoke-direct {v7, v9}, Laljd;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Lmbh;->bk:Lmbh;

    .line 127
    .line 128
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 129
    .line 130
    new-instance v11, Lbdna;

    .line 131
    .line 132
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    aput-object v11, v5, v7

    .line 137
    .line 138
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    invoke-static {v9}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    aput-object v9, v5, v0

    .line 145
    .line 146
    new-instance v9, Laljd;

    .line 147
    .line 148
    const/16 v10, 0x11

    .line 149
    .line 150
    invoke-direct {v9, v10}, Laljd;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 154
    .line 155
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 156
    .line 157
    new-instance v12, Lbdna;

    .line 158
    .line 159
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    aput-object v12, v5, v9

    .line 164
    .line 165
    new-instance v10, Laljd;

    .line 166
    .line 167
    const/16 v12, 0x12

    .line 168
    .line 169
    invoke-direct {v10, v12}, Laljd;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Lbdhh;->C:Lbdhh;

    .line 173
    .line 174
    new-instance v13, Lbdna;

    .line 175
    .line 176
    invoke-direct {v13, v12, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x5

    .line 180
    aput-object v13, v5, v10

    .line 181
    .line 182
    new-instance v12, Laljd;

    .line 183
    .line 184
    const/16 v13, 0x13

    .line 185
    .line 186
    invoke-direct {v12, v13}, Laljd;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 190
    .line 191
    new-instance v14, Lbdna;

    .line 192
    .line 193
    invoke-direct {v14, v13, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x6

    .line 197
    aput-object v14, v5, v12

    .line 198
    .line 199
    new-instance v13, Laljd;

    .line 200
    .line 201
    const/16 v14, 0x14

    .line 202
    .line 203
    invoke-direct {v13, v14}, Laljd;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v14, Lbdhh;->J:Lbdhh;

    .line 207
    .line 208
    new-instance v15, Lbdna;

    .line 209
    .line 210
    invoke-direct {v15, v14, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x7

    .line 214
    aput-object v15, v5, v13

    .line 215
    .line 216
    sget-object v14, Lallo;->a:Lbdjo;

    .line 217
    .line 218
    new-instance v15, Lbdmy;

    .line 219
    .line 220
    invoke-direct {v15, v14}, Lbdmy;-><init>(Lbdjo;)V

    .line 221
    .line 222
    .line 223
    const/16 v14, 0x8

    .line 224
    .line 225
    aput-object v15, v5, v14

    .line 226
    .line 227
    new-instance v14, Lbdma;

    .line 228
    .line 229
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 230
    .line 231
    invoke-direct {v14, v15, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 232
    .line 233
    .line 234
    aput-object v14, v2, v4

    .line 235
    .line 236
    new-array v5, v4, [Lbdmi;

    .line 237
    .line 238
    invoke-static {}, Lrzx;->ad()Lbdmg;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    aput-object v14, v5, v3

    .line 243
    .line 244
    new-array v13, v13, [Lbdmi;

    .line 245
    .line 246
    sget-object v14, Lallo;->b:Lbdot;

    .line 247
    .line 248
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    aput-object v15, v13, v3

    .line 253
    .line 254
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    aput-object v14, v13, v4

    .line 259
    .line 260
    new-instance v14, Lalln;

    .line 261
    .line 262
    invoke-direct {v14, v4}, Lalln;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-array v4, v3, [Lbdmi;

    .line 266
    .line 267
    invoke-static {v14, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v13, v7

    .line 272
    .line 273
    const v4, 0x7f08071c

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v13, v0

    .line 285
    .line 286
    const/high16 v0, 0x3f000000    # 0.5f

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v13, v9

    .line 297
    .line 298
    new-instance v4, Laljd;

    .line 299
    .line 300
    invoke-direct {v4, v6}, Laljd;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v6, v9}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    iput-object v8, v6, Lbdhv;->c:Ljava/lang/Float;

    .line 315
    .line 316
    const v14, 0x3f8e38e4

    .line 317
    .line 318
    .line 319
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    iput-object v14, v6, Lbdhv;->m:Ljava/lang/Float;

    .line 324
    .line 325
    const v14, 0x3f9e0652

    .line 326
    .line 327
    .line 328
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    iput-object v14, v6, Lbdhv;->n:Ljava/lang/Float;

    .line 333
    .line 334
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v14, v9}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v14, Lbdhv;->c:Ljava/lang/Float;

    .line 346
    .line 347
    iput-object v8, v14, Lbdhv;->m:Ljava/lang/Float;

    .line 348
    .line 349
    iput-object v8, v14, Lbdhv;->n:Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v14}, Lbdhv;->a()Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v8, Lbdmq;

    .line 356
    .line 357
    invoke-direct {v8, v4, v6, v0}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 358
    .line 359
    .line 360
    aput-object v8, v13, v10

    .line 361
    .line 362
    new-instance v0, Lalln;

    .line 363
    .line 364
    invoke-direct {v0, v3}, Lalln;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 368
    .line 369
    new-instance v4, Lbdna;

    .line 370
    .line 371
    invoke-direct {v4, v3, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 372
    .line 373
    .line 374
    aput-object v4, v13, v12

    .line 375
    .line 376
    new-instance v0, Lbdma;

    .line 377
    .line 378
    const-class v3, Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-direct {v0, v3, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v5}, Lbdmc;->f([Lbdmi;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v2, v7

    .line 387
    .line 388
    new-instance v0, Lbdma;

    .line 389
    .line 390
    const-class v3, Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 393
    .line 394
    .line 395
    aput-object v0, v1, v7

    .line 396
    .line 397
    new-instance v0, Lbdma;

    .line 398
    .line 399
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 400
    .line 401
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method
