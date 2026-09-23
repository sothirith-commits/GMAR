.class public final Lpqe;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lptp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


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
    sput-object v0, Lpqe;->a:Lbdjo;

    .line 7
    .line 8
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
    .locals 19

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
    new-array v5, v4, [Lbdmi;

    .line 29
    .line 30
    invoke-static {v5}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    new-array v8, v5, [Lbdmi;

    .line 40
    .line 41
    sget-object v9, Lpqe;->a:Lbdjo;

    .line 42
    .line 43
    new-instance v10, Lbdmy;

    .line 44
    .line 45
    invoke-direct {v10, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 46
    .line 47
    .line 48
    aput-object v10, v8, v4

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v8, v6

    .line 55
    .line 56
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v8, v7

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v2, v8, v9

    .line 72
    .line 73
    sget-object v2, Lreu;->T:Lbdrg;

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v8, v0

    .line 80
    .line 81
    new-instance v2, Lppr;

    .line 82
    .line 83
    const/4 v10, 0x5

    .line 84
    invoke-direct {v2, v10}, Lppr;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v8, v10

    .line 96
    .line 97
    new-instance v2, Lpps;

    .line 98
    .line 99
    const/16 v11, 0x9

    .line 100
    .line 101
    invoke-direct {v2, v11}, Lpps;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v12, Lbdhh;->C:Lbdhh;

    .line 105
    .line 106
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 107
    .line 108
    new-instance v14, Lbdna;

    .line 109
    .line 110
    invoke-direct {v14, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    aput-object v14, v8, v2

    .line 115
    .line 116
    new-instance v12, Lpps;

    .line 117
    .line 118
    const/16 v14, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v14}, Lpps;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Llnt;

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-direct {v15, v12, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lmbh;->aC:Lmbh;

    .line 132
    .line 133
    move/from16 v17, v0

    .line 134
    .line 135
    new-instance v0, Lbdna;

    .line 136
    .line 137
    invoke-direct {v0, v12, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v0, v8, v17

    .line 141
    .line 142
    new-array v0, v2, [Lbdmi;

    .line 143
    .line 144
    sget-object v12, Lreu;->c:Lbdrg;

    .line 145
    .line 146
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v0, v4

    .line 151
    .line 152
    sget-object v12, Lreu;->d:Lbdrg;

    .line 153
    .line 154
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    aput-object v12, v0, v6

    .line 159
    .line 160
    const/16 v12, 0x10

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    aput-object v15, v0, v7

    .line 171
    .line 172
    sget-object v15, Lreu;->b:Lbdrg;

    .line 173
    .line 174
    invoke-static {v15}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v0, v9

    .line 179
    .line 180
    const v15, 0x7f130072

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Lrfa;->u(I)Lbdqq;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v15}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    aput-object v15, v0, v16

    .line 192
    .line 193
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 194
    .line 195
    invoke-static {v15}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    aput-object v15, v0, v10

    .line 200
    .line 201
    new-instance v15, Lbdma;

    .line 202
    .line 203
    move/from16 v18, v2

    .line 204
    .line 205
    const-class v2, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-direct {v15, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    aput-object v15, v8, v0

    .line 213
    .line 214
    new-array v0, v0, [Lbdmi;

    .line 215
    .line 216
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v4

    .line 221
    .line 222
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v6

    .line 227
    .line 228
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v0, v7

    .line 233
    .line 234
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v0, v9

    .line 239
    .line 240
    sget-object v2, Lqyw;->a:Lqyw;

    .line 241
    .line 242
    new-instance v3, Lrax;

    .line 243
    .line 244
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v0, v16

    .line 252
    .line 253
    sget-object v2, Lreu;->aS:Lbdrg;

    .line 254
    .line 255
    invoke-static {v2}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v0, v10

    .line 260
    .line 261
    new-instance v2, Lpps;

    .line 262
    .line 263
    invoke-direct {v2, v5}, Lpps;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 267
    .line 268
    new-instance v4, Lbdna;

    .line 269
    .line 270
    invoke-direct {v4, v3, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 271
    .line 272
    .line 273
    aput-object v4, v0, v18

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v17

    .line 284
    .line 285
    new-instance v2, Lbdma;

    .line 286
    .line 287
    const-class v3, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 290
    .line 291
    .line 292
    aput-object v2, v8, v11

    .line 293
    .line 294
    new-instance v0, Lpps;

    .line 295
    .line 296
    const/16 v2, 0xc

    .line 297
    .line 298
    invoke-direct {v0, v2}, Lpps;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 302
    .line 303
    new-instance v3, Lbdna;

    .line 304
    .line 305
    invoke-direct {v3, v2, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 306
    .line 307
    .line 308
    aput-object v3, v8, v14

    .line 309
    .line 310
    new-instance v0, Lbdma;

    .line 311
    .line 312
    const-class v2, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v1, v9

    .line 318
    .line 319
    new-instance v0, Lbdma;

    .line 320
    .line 321
    const-class v2, Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method
