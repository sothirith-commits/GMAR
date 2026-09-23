.class public final Lamjj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamlq;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HotelPricesTabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamjj;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamjj;->a:Lbdjo;

    .line 16
    .line 17
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

.method public static e(Lamlq;Lbqov;)V
    .locals 2

    .line 1
    new-instance v0, Lamja;

    .line 2
    .line 3
    invoke-direct {v0}, Lamja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lamlq;->q()Lamlo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lauae;->hF(Lamlq;Lbqov;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lamiy;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lamiy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbdhh;->bY:Lbdhh;

    .line 12
    .line 13
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v5, Lbdna;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    sget-object v3, Lazfa;->V:Lmbv;

    .line 24
    .line 25
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

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
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    new-instance v7, Lamiy;

    .line 52
    .line 53
    const/16 v10, 0xe

    .line 54
    .line 55
    invoke-direct {v7, v10}, Lamiy;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 59
    .line 60
    new-instance v11, Lbdna;

    .line 61
    .line 62
    invoke-direct {v11, v10, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v11, v1, v7

    .line 67
    .line 68
    new-array v0, v0, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v0, v2

    .line 75
    .line 76
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v0, v6

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v0, v8

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v0, v9

    .line 101
    .line 102
    new-instance v10, Lamiy;

    .line 103
    .line 104
    const/16 v11, 0xf

    .line 105
    .line 106
    invoke-direct {v10, v11}, Lamiy;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v11, Lbdhh;->aE:Lbdhh;

    .line 110
    .line 111
    new-instance v12, Lbdna;

    .line 112
    .line 113
    invoke-direct {v12, v11, v10, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    aput-object v12, v0, v7

    .line 117
    .line 118
    new-instance v10, Lamji;

    .line 119
    .line 120
    invoke-direct {v10}, Lamji;-><init>()V

    .line 121
    .line 122
    .line 123
    new-array v12, v2, [Lbdmi;

    .line 124
    .line 125
    invoke-static {v10, v12}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v12, 0x5

    .line 130
    aput-object v10, v0, v12

    .line 131
    .line 132
    new-array v10, v2, [Lbdmi;

    .line 133
    .line 134
    new-array v13, v7, [Lbdmi;

    .line 135
    .line 136
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v13, v2

    .line 141
    .line 142
    const/4 v14, -0x2

    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v13, v6

    .line 152
    .line 153
    new-array v14, v9, [Lbdmi;

    .line 154
    .line 155
    new-instance v15, Lamiy;

    .line 156
    .line 157
    move/from16 v16, v8

    .line 158
    .line 159
    const/16 v8, 0x11

    .line 160
    .line 161
    invoke-direct {v15, v8}, Lamiy;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lbdna;

    .line 165
    .line 166
    invoke-direct {v8, v11, v15, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v8, v14, v2

    .line 170
    .line 171
    new-instance v4, Lamiy;

    .line 172
    .line 173
    const/16 v8, 0x12

    .line 174
    .line 175
    invoke-direct {v4, v8}, Lamiy;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v7, v7, [Lbdmi;

    .line 179
    .line 180
    sget-object v8, Lamjj;->a:Lbdjo;

    .line 181
    .line 182
    new-instance v11, Lbdmy;

    .line 183
    .line 184
    invoke-direct {v11, v8}, Lbdmy;-><init>(Lbdjo;)V

    .line 185
    .line 186
    .line 187
    aput-object v11, v7, v2

    .line 188
    .line 189
    invoke-static {}, Llut;->i()Lbdqq;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    aput-object v8, v7, v6

    .line 198
    .line 199
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v7, v16

    .line 204
    .line 205
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v7, v9

    .line 210
    .line 211
    invoke-static {v4, v7}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v14, v6

    .line 216
    .line 217
    new-array v3, v6, [Lbdmi;

    .line 218
    .line 219
    const/16 v4, 0x30

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v3, v2

    .line 230
    .line 231
    invoke-static {v3}, Lenp;->K([Lbdmi;)Lbdmc;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v14, v16

    .line 236
    .line 237
    new-instance v3, Lbdma;

    .line 238
    .line 239
    const-class v4, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-direct {v3, v4, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 242
    .line 243
    .line 244
    aput-object v3, v13, v16

    .line 245
    .line 246
    new-array v3, v6, [Lbdmi;

    .line 247
    .line 248
    new-instance v4, Lamiy;

    .line 249
    .line 250
    const/16 v5, 0x13

    .line 251
    .line 252
    invoke-direct {v4, v5}, Lamiy;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-array v5, v2, [Lbdmi;

    .line 256
    .line 257
    invoke-static {v4, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    aput-object v4, v3, v2

    .line 262
    .line 263
    invoke-static {v3}, Lauae;->hD([Lbdmi;)Lbdmc;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v13, v9

    .line 268
    .line 269
    new-instance v3, Lbdma;

    .line 270
    .line 271
    const-class v4, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {v3, v4, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v10}, Lbdmc;->f([Lbdmi;)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x6

    .line 280
    aput-object v3, v0, v4

    .line 281
    .line 282
    new-instance v3, Lbdma;

    .line 283
    .line 284
    const-class v5, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v3, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 287
    .line 288
    .line 289
    aput-object v3, v1, v12

    .line 290
    .line 291
    new-array v0, v6, [Lbdmi;

    .line 292
    .line 293
    new-instance v3, Lamiy;

    .line 294
    .line 295
    const/16 v5, 0x10

    .line 296
    .line 297
    invoke-direct {v3, v5}, Lamiy;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-array v5, v2, [Lbdmi;

    .line 301
    .line 302
    invoke-static {v3, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v0, v2

    .line 307
    .line 308
    invoke-static {v0}, Lauae;->hD([Lbdmi;)Lbdmc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v1, v4

    .line 313
    .line 314
    new-instance v0, Lbdma;

    .line 315
    .line 316
    const-class v2, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamjj;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
