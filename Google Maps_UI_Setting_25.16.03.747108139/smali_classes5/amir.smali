.class public final Lamir;
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
.field private static final b:Lbmob;


# instance fields
.field public final a:Lalsw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HotelBookingModuleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamir;->b:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lalsw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamir;->a:Lalsw;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lamlq;)Lbdrg;
    .locals 1

    .line 1
    invoke-interface {p0}, Lamlq;->g()Lmge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Lamlq;Lalsw;Lbqov;)V
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
    invoke-virtual {p2, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lalsw;->i:Lalsw;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p2}, Lauae;->hF(Lamlq;Lbqov;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    new-instance v5, Lamhn;

    .line 29
    .line 30
    const/16 v7, 0x11

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lamhn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lbdhh;->aE:Lbdhh;

    .line 36
    .line 37
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v9, Lbdna;

    .line 40
    .line 41
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v9, v1, v5

    .line 46
    .line 47
    const/16 v7, 0xb

    .line 48
    .line 49
    new-array v7, v7, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v7, v4

    .line 56
    .line 57
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v7, v6

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v7, v5

    .line 73
    .line 74
    invoke-static {}, Llut;->f()Lbdqq;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v7, v9

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x4

    .line 93
    aput-object v12, v7, v13

    .line 94
    .line 95
    new-instance v12, Lamhn;

    .line 96
    .line 97
    const/16 v14, 0x12

    .line 98
    .line 99
    invoke-direct {v12, v14}, Lamhn;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 103
    .line 104
    new-instance v15, Lbdna;

    .line 105
    .line 106
    invoke-direct {v15, v14, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    aput-object v15, v7, v0

    .line 110
    .line 111
    new-instance v12, Lamhn;

    .line 112
    .line 113
    const/16 v14, 0x13

    .line 114
    .line 115
    invoke-direct {v12, v14}, Lamhn;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v14, Lbdhh;->bY:Lbdhh;

    .line 119
    .line 120
    new-instance v15, Lbdna;

    .line 121
    .line 122
    invoke-direct {v15, v14, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x6

    .line 126
    aput-object v15, v7, v12

    .line 127
    .line 128
    new-instance v14, Lamhn;

    .line 129
    .line 130
    const/16 v15, 0x14

    .line 131
    .line 132
    invoke-direct {v14, v15}, Lamhn;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v15, Lbdhh;->bb:Lbdhh;

    .line 136
    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    new-instance v0, Lbdna;

    .line 140
    .line 141
    invoke-direct {v0, v15, v14, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x7

    .line 145
    aput-object v0, v7, v8

    .line 146
    .line 147
    new-instance v0, Llrm;

    .line 148
    .line 149
    invoke-direct {v0}, Llrm;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lamin;

    .line 153
    .line 154
    invoke-direct {v8, v6}, Lamin;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v14, v4, [Lbdmi;

    .line 158
    .line 159
    invoke-static {v0, v8, v14}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    aput-object v0, v7, v8

    .line 166
    .line 167
    new-instance v0, Lamit;

    .line 168
    .line 169
    invoke-direct {v0}, Lamit;-><init>()V

    .line 170
    .line 171
    .line 172
    new-array v14, v4, [Lbdmi;

    .line 173
    .line 174
    invoke-static {v0, v14}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v14, 0x9

    .line 179
    .line 180
    aput-object v0, v7, v14

    .line 181
    .line 182
    new-array v0, v13, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    aput-object v14, v0, v4

    .line 189
    .line 190
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v0, v6

    .line 195
    .line 196
    new-array v12, v12, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v12, v4

    .line 203
    .line 204
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v12, v6

    .line 209
    .line 210
    invoke-static {v10}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v12, v5

    .line 215
    .line 216
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v12, v9

    .line 221
    .line 222
    new-instance v2, Lamin;

    .line 223
    .line 224
    invoke-direct {v2, v4}, Lamin;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lbbab;->aL(Lbdkm;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v12, v13

    .line 232
    .line 233
    new-instance v2, Lalxw;

    .line 234
    .line 235
    move-object/from16 v3, p0

    .line 236
    .line 237
    invoke-direct {v2, v3, v8}, Lalxw;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v12, v16

    .line 245
    .line 246
    new-instance v2, Lbdma;

    .line 247
    .line 248
    const-class v8, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v2, v8, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 251
    .line 252
    .line 253
    aput-object v2, v0, v5

    .line 254
    .line 255
    new-array v2, v6, [Lbdmi;

    .line 256
    .line 257
    new-instance v8, Lamin;

    .line 258
    .line 259
    invoke-direct {v8, v4}, Lamin;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-array v10, v4, [Lbdmi;

    .line 263
    .line 264
    invoke-static {v8, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    aput-object v8, v2, v4

    .line 269
    .line 270
    invoke-static {v2}, Lauae;->hD([Lbdmi;)Lbdmc;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v0, v9

    .line 275
    .line 276
    new-instance v2, Lbdma;

    .line 277
    .line 278
    const-class v8, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-direct {v2, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    aput-object v2, v7, v0

    .line 286
    .line 287
    new-instance v0, Lbdma;

    .line 288
    .line 289
    const-class v2, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 292
    .line 293
    .line 294
    aput-object v0, v1, v9

    .line 295
    .line 296
    new-array v0, v6, [Lbdmi;

    .line 297
    .line 298
    new-instance v2, Lamin;

    .line 299
    .line 300
    invoke-direct {v2, v5}, Lamin;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-array v5, v4, [Lbdmi;

    .line 304
    .line 305
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v4

    .line 310
    .line 311
    invoke-static {v0}, Lauae;->hD([Lbdmi;)Lbdmc;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v1, v13

    .line 316
    .line 317
    new-instance v0, Lbdma;

    .line 318
    .line 319
    const-class v2, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamir;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
