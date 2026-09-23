.class public final Laqji;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqjv;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "EditEvPaymentNetworksLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqji;->a:Lbmob;

    .line 9
    .line 10
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
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, 0x6

    .line 24
    new-array v3, v3, [Lbdmi;

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v3, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v3, v5

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v3, v8

    .line 48
    .line 49
    sget-object v7, Lazfa;->V:Lmbv;

    .line 50
    .line 51
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v3, v0

    .line 56
    .line 57
    new-array v7, v5, [Lbdmi;

    .line 58
    .line 59
    new-instance v9, Laqim;

    .line 60
    .line 61
    const/16 v10, 0xc

    .line 62
    .line 63
    invoke-direct {v9, v10}, Laqim;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Labux;->a:Lbqqn;

    .line 67
    .line 68
    sget-object v10, Labvf;->B:Labvf;

    .line 69
    .line 70
    sget-object v11, Labux;->c:Lbdkj;

    .line 71
    .line 72
    new-instance v12, Lbdna;

    .line 73
    .line 74
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    aput-object v12, v7, v4

    .line 78
    .line 79
    invoke-static {v7}, Labux;->a([Lbdmi;)Lbdmc;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v9, 0x4

    .line 84
    aput-object v7, v3, v9

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    new-array v10, v7, [Lbdmi;

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v10, v4

    .line 94
    .line 95
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v10, v5

    .line 100
    .line 101
    new-array v11, v9, [Lbdmi;

    .line 102
    .line 103
    new-instance v12, Laqim;

    .line 104
    .line 105
    const/16 v13, 0xd

    .line 106
    .line 107
    invoke-direct {v12, v13}, Laqim;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v13, v4, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v12, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aput-object v12, v11, v4

    .line 117
    .line 118
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v11, v5

    .line 123
    .line 124
    const/4 v12, -0x2

    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v11, v8

    .line 134
    .line 135
    const/16 v13, 0x11

    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v11, v0

    .line 146
    .line 147
    new-instance v14, Lbdmb;

    .line 148
    .line 149
    const v15, 0x7f0e0355

    .line 150
    .line 151
    .line 152
    invoke-direct {v14, v15, v11}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 153
    .line 154
    .line 155
    aput-object v14, v10, v8

    .line 156
    .line 157
    new-instance v11, Laqik;

    .line 158
    .line 159
    invoke-direct {v11}, Laqik;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v14, Laqim;

    .line 163
    .line 164
    const/16 v15, 0xe

    .line 165
    .line 166
    invoke-direct {v14, v15}, Laqim;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v15, v0, [Lbdmi;

    .line 170
    .line 171
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    aput-object v16, v15, v4

    .line 176
    .line 177
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, v15, v5

    .line 182
    .line 183
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    aput-object v12, v15, v8

    .line 188
    .line 189
    invoke-static {v11, v14, v15}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    aput-object v11, v10, v0

    .line 194
    .line 195
    new-array v11, v7, [Lbdmi;

    .line 196
    .line 197
    new-instance v12, Laqim;

    .line 198
    .line 199
    const/16 v13, 0xf

    .line 200
    .line 201
    invoke-direct {v12, v13}, Laqim;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-array v13, v4, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v12, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v11, v4

    .line 211
    .line 212
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    aput-object v12, v11, v5

    .line 217
    .line 218
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    aput-object v12, v11, v8

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v12}, Lbbab;->bK(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    aput-object v12, v11, v0

    .line 233
    .line 234
    new-array v12, v9, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    aput-object v13, v12, v4

    .line 241
    .line 242
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v12, v5

    .line 247
    .line 248
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v12, v8

    .line 253
    .line 254
    new-instance v2, Laqim;

    .line 255
    .line 256
    const/16 v4, 0x10

    .line 257
    .line 258
    invoke-direct {v2, v4}, Laqim;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v12, v0

    .line 266
    .line 267
    new-instance v0, Lbdma;

    .line 268
    .line 269
    const-class v2, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v11, v9

    .line 275
    .line 276
    new-instance v0, Lbdma;

    .line 277
    .line 278
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v10, v9

    .line 284
    .line 285
    new-instance v0, Lbdma;

    .line 286
    .line 287
    const-class v2, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 290
    .line 291
    .line 292
    aput-object v0, v3, v7

    .line 293
    .line 294
    new-instance v0, Lbdma;

    .line 295
    .line 296
    const-class v2, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 299
    .line 300
    .line 301
    aput-object v0, v1, v8

    .line 302
    .line 303
    new-instance v0, Lbdma;

    .line 304
    .line 305
    const-class v2, Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqji;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
