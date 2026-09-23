.class public final Lanjh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanjk;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AliasStickerSelectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanjh;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lanjh;->b:Lbdrg;

    .line 17
    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lanjh;->c:Lbdrg;

    .line 23
    .line 24
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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Lanif;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lanif;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 13
    .line 14
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 15
    .line 16
    new-instance v6, Lbdna;

    .line 17
    .line 18
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v6, v1, v2

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    sget-object v6, Lazfa;->V:Lmbv;

    .line 44
    .line 45
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v6, v1, v9

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v10, 0x4

    .line 61
    aput-object v6, v1, v10

    .line 62
    .line 63
    invoke-static {}, Llyo;->c()Llyo;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v11, 0x5

    .line 72
    aput-object v6, v1, v11

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    new-array v12, v6, [Lbdmi;

    .line 77
    .line 78
    sget-object v13, Lanjh;->b:Lbdrg;

    .line 79
    .line 80
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    aput-object v14, v12, v2

    .line 85
    .line 86
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v12, v7

    .line 91
    .line 92
    sget-object v13, Lanjh;->c:Lbdrg;

    .line 93
    .line 94
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    aput-object v14, v12, v8

    .line 99
    .line 100
    invoke-static {v13}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v12, v9

    .line 105
    .line 106
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v12, v10

    .line 111
    .line 112
    const/4 v4, -0x2

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v12, v11

    .line 122
    .line 123
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v11, 0x6

    .line 132
    aput-object v4, v12, v11

    .line 133
    .line 134
    new-instance v4, Lanif;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lanif;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 140
    .line 141
    new-instance v13, Lbdna;

    .line 142
    .line 143
    invoke-direct {v13, v0, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    aput-object v13, v12, v0

    .line 148
    .line 149
    new-instance v4, Lbdma;

    .line 150
    .line 151
    const-class v5, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {v4, v5, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 154
    .line 155
    .line 156
    aput-object v4, v1, v11

    .line 157
    .line 158
    new-array v4, v2, [Lbdmi;

    .line 159
    .line 160
    invoke-static {v4}, Lenp;->K([Lbdmi;)Lbdmc;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v1, v0

    .line 165
    .line 166
    new-instance v0, Lbdjc;

    .line 167
    .line 168
    invoke-direct {v0, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 169
    .line 170
    .line 171
    new-array v4, v9, [Lbdmi;

    .line 172
    .line 173
    invoke-static {v10}, Lbbmb;->o(I)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v4, v2

    .line 178
    .line 179
    new-instance v5, Lanif;

    .line 180
    .line 181
    const/16 v10, 0xd

    .line 182
    .line 183
    invoke-direct {v5, v10}, Lanif;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v4, v7

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    aput-object v11, v4, v8

    .line 203
    .line 204
    invoke-static {v0, v4}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v1, v6

    .line 209
    .line 210
    new-array v0, v9, [Lbdmi;

    .line 211
    .line 212
    new-instance v4, Lanif;

    .line 213
    .line 214
    invoke-direct {v4, v10}, Lanif;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v0, v2

    .line 222
    .line 223
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v0, v7

    .line 228
    .line 229
    new-array v4, v8, [Lbdmi;

    .line 230
    .line 231
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    aput-object v5, v4, v2

    .line 236
    .line 237
    const/16 v5, 0x11

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v4, v7

    .line 248
    .line 249
    new-instance v5, Lbdma;

    .line 250
    .line 251
    const-class v6, Landroid/widget/ProgressBar;

    .line 252
    .line 253
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 254
    .line 255
    .line 256
    aput-object v5, v0, v8

    .line 257
    .line 258
    new-instance v4, Lbdma;

    .line 259
    .line 260
    const-class v5, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-direct {v4, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x9

    .line 266
    .line 267
    aput-object v4, v1, v0

    .line 268
    .line 269
    new-array v0, v2, [Lbdmi;

    .line 270
    .line 271
    invoke-static {v0}, Lenp;->J([Lbdmi;)Lbdmc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/16 v4, 0xa

    .line 276
    .line 277
    aput-object v0, v1, v4

    .line 278
    .line 279
    new-instance v0, Labuf;

    .line 280
    .line 281
    invoke-direct {v0}, Labuf;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lanif;

    .line 285
    .line 286
    const/16 v5, 0xe

    .line 287
    .line 288
    invoke-direct {v4, v5}, Lanif;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-array v2, v2, [Lbdmi;

    .line 292
    .line 293
    invoke-static {v0, v4, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v1, v3

    .line 298
    .line 299
    new-instance v0, Lbdma;

    .line 300
    .line 301
    const-class v2, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lanjk;

    .line 2
    .line 3
    new-instance p1, Lanjg;

    .line 4
    .line 5
    invoke-direct {p1}, Lanjg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lanjk;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanjh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
