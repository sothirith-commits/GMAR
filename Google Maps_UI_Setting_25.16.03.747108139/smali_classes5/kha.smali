.class public final Lkha;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkhb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8c

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkha;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x7e

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkha;->b:Lbdot;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkha;->c:Lbdot;

    .line 24
    .line 25
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
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lket;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lket;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Lbdmi;

    .line 13
    .line 14
    invoke-static {v2, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    new-array v9, v7, [Lbdmi;

    .line 46
    .line 47
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    aput-object v10, v9, v4

    .line 52
    .line 53
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v6

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v9, v8

    .line 68
    .line 69
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x3

    .line 74
    aput-object v11, v9, v12

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    new-array v13, v11, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, v4

    .line 84
    .line 85
    sget-object v14, Lkha;->b:Lbdot;

    .line 86
    .line 87
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v13, v6

    .line 92
    .line 93
    const/high16 v14, 0x7f130000

    .line 94
    .line 95
    invoke-static {v14}, Lenp;->D(I)Lbdqq;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v13, v8

    .line 104
    .line 105
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-static {v14}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v13, v12

    .line 112
    .line 113
    new-instance v14, Lbdma;

    .line 114
    .line 115
    const-class v15, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-direct {v14, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    aput-object v14, v9, v11

    .line 121
    .line 122
    const/16 v13, 0x9

    .line 123
    .line 124
    new-array v14, v13, [Lbdmi;

    .line 125
    .line 126
    new-instance v15, Lket;

    .line 127
    .line 128
    invoke-direct {v15, v13}, Lket;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    new-instance v0, Lbdjr;

    .line 134
    .line 135
    invoke-direct {v0, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 136
    .line 137
    .line 138
    new-array v15, v4, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v0, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v14, v4

    .line 145
    .line 146
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v14, v6

    .line 151
    .line 152
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v14, v8

    .line 157
    .line 158
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v14, v12

    .line 167
    .line 168
    sget-object v0, Lkha;->c:Lbdot;

    .line 169
    .line 170
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v14, v11

    .line 175
    .line 176
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v14, v16

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v5, 0x6

    .line 191
    aput-object v2, v14, v5

    .line 192
    .line 193
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v14, v7

    .line 198
    .line 199
    new-instance v2, Lket;

    .line 200
    .line 201
    invoke-direct {v2, v13}, Lket;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 205
    .line 206
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 207
    .line 208
    new-instance v15, Lbdna;

    .line 209
    .line 210
    invoke-direct {v15, v7, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 211
    .line 212
    .line 213
    aput-object v15, v14, v3

    .line 214
    .line 215
    new-instance v2, Lbdma;

    .line 216
    .line 217
    const-class v3, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v2, v3, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    aput-object v2, v9, v16

    .line 223
    .line 224
    invoke-static {v6}, Lbeut;->ad(Z)Laynh;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lket;

    .line 229
    .line 230
    const/16 v7, 0xa

    .line 231
    .line 232
    invoke-direct {v3, v7}, Lket;-><init>(I)V

    .line 233
    .line 234
    .line 235
    move-object v7, v2

    .line 236
    check-cast v7, Layoc;

    .line 237
    .line 238
    invoke-virtual {v7, v3}, Layoc;->C(Lbdkm;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lket;

    .line 242
    .line 243
    const/16 v13, 0xb

    .line 244
    .line 245
    invoke-direct {v3, v13}, Lket;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v3}, Layoc;->B(Lbdkm;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lket;

    .line 252
    .line 253
    const/16 v13, 0xc

    .line 254
    .line 255
    invoke-direct {v3, v13}, Lket;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v3}, Layoc;->D(Lbdkm;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lket;

    .line 262
    .line 263
    invoke-direct {v3, v13}, Lket;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, Layoc;->v(Lbdkm;)V

    .line 267
    .line 268
    .line 269
    move-object v3, v2

    .line 270
    check-cast v3, Laynk;

    .line 271
    .line 272
    iput v6, v3, Laynk;->j:I

    .line 273
    .line 274
    new-instance v3, Lket;

    .line 275
    .line 276
    const/16 v13, 0xd

    .line 277
    .line 278
    invoke-direct {v3, v13}, Lket;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v3}, Layoc;->z(Lbdkm;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lket;

    .line 285
    .line 286
    const/16 v13, 0xe

    .line 287
    .line 288
    invoke-direct {v3, v13}, Lket;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v3}, Layoc;->x(Lbdkm;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-array v3, v8, [Lbdmi;

    .line 299
    .line 300
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v3, v4

    .line 305
    .line 306
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v3, v6

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lbdmc;->f([Lbdmi;)V

    .line 317
    .line 318
    .line 319
    aput-object v2, v9, v5

    .line 320
    .line 321
    new-instance v0, Lbdma;

    .line 322
    .line 323
    const-class v2, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v1, v12

    .line 329
    .line 330
    new-array v0, v11, [Lbdmi;

    .line 331
    .line 332
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v0, v4

    .line 337
    .line 338
    sget-object v2, Lkha;->a:Lbdot;

    .line 339
    .line 340
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v6

    .line 345
    .line 346
    new-instance v2, Lket;

    .line 347
    .line 348
    const/16 v3, 0xf

    .line 349
    .line 350
    invoke-direct {v2, v3}, Lket;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Lmbh;->bk:Lmbh;

    .line 354
    .line 355
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 356
    .line 357
    new-instance v5, Lbdna;

    .line 358
    .line 359
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 360
    .line 361
    .line 362
    aput-object v5, v0, v8

    .line 363
    .line 364
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 365
    .line 366
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v0, v12

    .line 371
    .line 372
    new-instance v2, Lbdma;

    .line 373
    .line 374
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 375
    .line 376
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v1, v11

    .line 380
    .line 381
    new-instance v0, Lbdma;

    .line 382
    .line 383
    const-class v2, Landroid/widget/FrameLayout;

    .line 384
    .line 385
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method
