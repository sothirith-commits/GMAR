.class public final Lasjf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laskx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Lbdot;

.field private static final f:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xaf

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasjf;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lasjf;->b:Lbdot;

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lasjf;->c:Lbdot;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lasjf;->d:Lbdot;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lasjf;->e:Lbdot;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lasjf;->f:Lbdrg;

    .line 45
    .line 46
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
    .locals 15

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    new-array v6, v6, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v4

    .line 48
    .line 49
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v6, v5

    .line 54
    .line 55
    sget-object v2, Lasjf;->c:Lbdot;

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v6, v7

    .line 62
    .line 63
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v2, v6, v3

    .line 69
    .line 70
    sget-object v2, Lasjf;->f:Lbdrg;

    .line 71
    .line 72
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v6, v0

    .line 77
    .line 78
    new-array v2, v0, [Lbdmi;

    .line 79
    .line 80
    sget-object v8, Lasjf;->d:Lbdot;

    .line 81
    .line 82
    sget-object v9, Lasjf;->e:Lbdot;

    .line 83
    .line 84
    new-instance v10, Lbdpp;

    .line 85
    .line 86
    invoke-direct {v10, v8, v9}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v2, v4

    .line 94
    .line 95
    const/16 v9, 0x11

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v2, v5

    .line 106
    .line 107
    sget-object v10, Lazfa;->V:Lmbv;

    .line 108
    .line 109
    invoke-static {v10}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v2, v7

    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    new-array v11, v10, [Lbdmi;

    .line 121
    .line 122
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v11, v4

    .line 127
    .line 128
    invoke-static {v8}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    aput-object v8, v11, v5

    .line 133
    .line 134
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v11, v7

    .line 141
    .line 142
    new-instance v8, Lasjd;

    .line 143
    .line 144
    invoke-direct {v8, v7}, Lasjd;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 148
    .line 149
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 150
    .line 151
    new-instance v14, Lbdna;

    .line 152
    .line 153
    invoke-direct {v14, v12, v8, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    aput-object v14, v11, v3

    .line 157
    .line 158
    new-instance v8, Lasjd;

    .line 159
    .line 160
    invoke-direct {v8, v3}, Lasjd;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lbdhh;->J:Lbdhh;

    .line 164
    .line 165
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 166
    .line 167
    new-instance v14, Lbdna;

    .line 168
    .line 169
    invoke-direct {v14, v12, v8, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    aput-object v14, v11, v0

    .line 173
    .line 174
    new-instance v8, Lbdma;

    .line 175
    .line 176
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 177
    .line 178
    invoke-direct {v8, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    aput-object v8, v2, v3

    .line 182
    .line 183
    new-instance v8, Lbdma;

    .line 184
    .line 185
    const-class v11, Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-direct {v8, v11, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    aput-object v8, v6, v10

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    new-array v8, v2, [Lbdmi;

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    aput-object v11, v8, v4

    .line 204
    .line 205
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    aput-object v9, v8, v5

    .line 210
    .line 211
    sget-object v9, Lasjf;->b:Lbdot;

    .line 212
    .line 213
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    aput-object v11, v8, v7

    .line 218
    .line 219
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v8, v3

    .line 224
    .line 225
    new-array v9, v0, [Lbdmi;

    .line 226
    .line 227
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    aput-object v11, v9, v4

    .line 232
    .line 233
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aput-object v11, v9, v5

    .line 238
    .line 239
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    aput-object v11, v9, v7

    .line 248
    .line 249
    new-array v11, v5, [Lbjvu;

    .line 250
    .line 251
    new-instance v12, Lasjd;

    .line 252
    .line 253
    invoke-direct {v12, v3}, Lasjd;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    aput-object v12, v11, v4

    .line 261
    .line 262
    const v12, 0x7f141b1f

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v11}, Lbdjb;->e(I[Lbjvu;)Lbdjb;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 270
    .line 271
    new-instance v14, Lbdmu;

    .line 272
    .line 273
    invoke-direct {v14, v12, v11, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 274
    .line 275
    .line 276
    aput-object v14, v9, v3

    .line 277
    .line 278
    new-instance v11, Lbdma;

    .line 279
    .line 280
    const-class v14, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-direct {v11, v14, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    aput-object v11, v8, v0

    .line 286
    .line 287
    new-array v9, v0, [Lbdmi;

    .line 288
    .line 289
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    aput-object v11, v9, v4

    .line 294
    .line 295
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v9, v5

    .line 300
    .line 301
    invoke-static {}, Lmbb;->bz()Lbdqg;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v9, v7

    .line 310
    .line 311
    new-instance v4, Lasjd;

    .line 312
    .line 313
    invoke-direct {v4, v0}, Lasjd;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lbdna;

    .line 317
    .line 318
    invoke-direct {v0, v12, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v9, v3

    .line 322
    .line 323
    new-instance v0, Lbdma;

    .line 324
    .line 325
    const-class v4, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-direct {v0, v4, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 328
    .line 329
    .line 330
    aput-object v0, v8, v10

    .line 331
    .line 332
    new-instance v0, Lbdma;

    .line 333
    .line 334
    const-class v4, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-direct {v0, v4, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v6, v2

    .line 340
    .line 341
    new-instance v0, Lbdma;

    .line 342
    .line 343
    const-class v2, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v1, v3

    .line 349
    .line 350
    new-instance v0, Lbdma;

    .line 351
    .line 352
    const-class v2, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
