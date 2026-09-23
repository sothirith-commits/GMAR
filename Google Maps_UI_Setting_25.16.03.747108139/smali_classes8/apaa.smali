.class public final Lapaa;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapbg;",
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
    const-string v1, "UpdatesSubTabsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapaa;->a:Lbmob;

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
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    new-array v8, v6, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v4

    .line 47
    .line 48
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v2

    .line 53
    .line 54
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    .line 55
    .line 56
    invoke-static {v9, v10}, Lbdot;->e(D)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v8, v7

    .line 65
    .line 66
    sget-object v9, Lazfa;->V:Lmbv;

    .line 67
    .line 68
    invoke-static {v9}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x3

    .line 73
    aput-object v9, v8, v10

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x4

    .line 84
    aput-object v11, v8, v12

    .line 85
    .line 86
    invoke-static {v9}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v8, v0

    .line 91
    .line 92
    new-instance v11, Laozx;

    .line 93
    .line 94
    invoke-direct {v11, v0}, Laozx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x6

    .line 98
    new-array v14, v13, [Lbdmi;

    .line 99
    .line 100
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v14, v4

    .line 105
    .line 106
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v14, v2

    .line 111
    .line 112
    invoke-static {v7}, Layxh;->b(I)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aput-object v5, v14, v7

    .line 117
    .line 118
    invoke-static {v4}, Layxh;->c(I)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v14, v10

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lbbab;->bK(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v14, v12

    .line 133
    .line 134
    new-instance v5, Laozx;

    .line 135
    .line 136
    invoke-direct {v5, v13}, Laozx;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    aput-object v5, v14, v0

    .line 144
    .line 145
    invoke-static {v11, v14}, Layxi;->g(Lbdkm;[Lbdmi;)Lbdme;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    aput-object v5, v8, v13

    .line 150
    .line 151
    new-instance v5, Lbdma;

    .line 152
    .line 153
    const-class v11, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v5, v11, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    aput-object v5, v1, v10

    .line 159
    .line 160
    new-array v5, v12, [Lbdmi;

    .line 161
    .line 162
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    aput-object v8, v5, v4

    .line 167
    .line 168
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v5, v2

    .line 173
    .line 174
    new-array v8, v6, [Lbdmi;

    .line 175
    .line 176
    const v11, 0x7f0b08d7

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    aput-object v11, v8, v4

    .line 188
    .line 189
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v8, v2

    .line 194
    .line 195
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v8, v7

    .line 200
    .line 201
    new-instance v2, Laozx;

    .line 202
    .line 203
    invoke-direct {v2, v6}, Laozx;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lbdhh;->aq:Lbdhh;

    .line 207
    .line 208
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 209
    .line 210
    new-instance v6, Lbdna;

    .line 211
    .line 212
    invoke-direct {v6, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 213
    .line 214
    .line 215
    aput-object v6, v8, v10

    .line 216
    .line 217
    new-instance v2, Laozx;

    .line 218
    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    invoke-direct {v2, v3}, Laozx;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lbdhh;->bW:Lbdhh;

    .line 225
    .line 226
    new-instance v6, Lbdna;

    .line 227
    .line 228
    invoke-direct {v6, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 229
    .line 230
    .line 231
    aput-object v6, v8, v12

    .line 232
    .line 233
    new-instance v2, Laozx;

    .line 234
    .line 235
    const/16 v3, 0x9

    .line 236
    .line 237
    invoke-direct {v2, v3}, Laozx;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lbdhh;->dL:Lbdhh;

    .line 241
    .line 242
    new-instance v6, Lbdna;

    .line 243
    .line 244
    invoke-direct {v6, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 245
    .line 246
    .line 247
    aput-object v6, v8, v0

    .line 248
    .line 249
    invoke-static {v9}, Lmom;->u(Ljava/lang/Boolean;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v8, v13

    .line 254
    .line 255
    new-instance v0, Lbdma;

    .line 256
    .line 257
    const-class v2, Lmom;

    .line 258
    .line 259
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 260
    .line 261
    .line 262
    aput-object v0, v5, v7

    .line 263
    .line 264
    invoke-static {}, Llzs;->d()Lbdmc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v5, v10

    .line 269
    .line 270
    new-instance v0, Lbdma;

    .line 271
    .line 272
    const-class v2, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v1, v12

    .line 278
    .line 279
    new-instance v0, Lbdma;

    .line 280
    .line 281
    const-class v2, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lapaa;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
