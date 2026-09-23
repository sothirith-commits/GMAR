.class public final Laqwc;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqxq;",
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
    const-string v1, "MultiPickerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwc;->a:Lbmob;

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
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, 0x2

    .line 24
    new-array v6, v3, [Lbdjl;

    .line 25
    .line 26
    new-instance v7, Lbdjl;

    .line 27
    .line 28
    const/16 v8, 0x14

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v7, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 32
    .line 33
    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    new-instance v7, Lbdjl;

    .line 37
    .line 38
    const/16 v10, 0xa

    .line 39
    .line 40
    invoke-direct {v7, v10, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 41
    .line 42
    .line 43
    aput-object v7, v6, v5

    .line 44
    .line 45
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v1, v3

    .line 50
    .line 51
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v6, v1, v7

    .line 57
    .line 58
    new-instance v6, Laqvt;

    .line 59
    .line 60
    invoke-direct {v6, v10}, Laqvt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 64
    .line 65
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 66
    .line 67
    new-instance v12, Lbdna;

    .line 68
    .line 69
    invoke-direct {v12, v10, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    aput-object v12, v1, v6

    .line 74
    .line 75
    new-instance v12, Lbdma;

    .line 76
    .line 77
    const-class v13, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {v12, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 80
    .line 81
    .line 82
    new-array v1, v0, [Lbdmi;

    .line 83
    .line 84
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v1, v4

    .line 89
    .line 90
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v1, v5

    .line 95
    .line 96
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v1, v3

    .line 101
    .line 102
    new-array v13, v3, [Lbdjl;

    .line 103
    .line 104
    new-instance v14, Lbdjl;

    .line 105
    .line 106
    invoke-direct {v14, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 107
    .line 108
    .line 109
    aput-object v14, v13, v4

    .line 110
    .line 111
    invoke-static {v12}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v13, v5

    .line 116
    .line 117
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v1, v7

    .line 122
    .line 123
    new-instance v8, Laqvt;

    .line 124
    .line 125
    const/16 v13, 0xb

    .line 126
    .line 127
    invoke-direct {v8, v13}, Laqvt;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Lbdna;

    .line 131
    .line 132
    invoke-direct {v13, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    aput-object v13, v1, v6

    .line 136
    .line 137
    new-instance v8, Lbdma;

    .line 138
    .line 139
    const-class v10, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-direct {v8, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    new-array v10, v1, [Lbdmi;

    .line 146
    .line 147
    const/4 v13, -0x1

    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v10, v4

    .line 157
    .line 158
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v10, v5

    .line 163
    .line 164
    new-array v2, v3, [Lbdjl;

    .line 165
    .line 166
    new-instance v13, Lbdjl;

    .line 167
    .line 168
    const/16 v14, 0xf

    .line 169
    .line 170
    invoke-direct {v13, v14, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 171
    .line 172
    .line 173
    aput-object v13, v2, v4

    .line 174
    .line 175
    invoke-static {v8}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    aput-object v9, v2, v5

    .line 180
    .line 181
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v10, v3

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v10, v7

    .line 196
    .line 197
    new-instance v2, Laqvt;

    .line 198
    .line 199
    const/16 v9, 0xc

    .line 200
    .line 201
    invoke-direct {v2, v9}, Laqvt;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Lbdhh;->dU:Lbdhh;

    .line 205
    .line 206
    new-instance v13, Lbdna;

    .line 207
    .line 208
    invoke-direct {v13, v9, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 209
    .line 210
    .line 211
    aput-object v13, v10, v6

    .line 212
    .line 213
    new-instance v2, Lbdjc;

    .line 214
    .line 215
    invoke-direct {v2, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Lbdhh;->bk:Lbdhh;

    .line 219
    .line 220
    new-instance v13, Lbdmu;

    .line 221
    .line 222
    invoke-direct {v13, v9, v2, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 223
    .line 224
    .line 225
    aput-object v13, v10, v0

    .line 226
    .line 227
    new-instance v2, Lbdma;

    .line 228
    .line 229
    const-class v9, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-direct {v2, v9, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x7

    .line 235
    new-array v9, v9, [Lbdmi;

    .line 236
    .line 237
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    aput-object v10, v9, v4

    .line 246
    .line 247
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v9, v5

    .line 256
    .line 257
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v9, v3

    .line 266
    .line 267
    new-instance v3, Laqvt;

    .line 268
    .line 269
    const/16 v4, 0xd

    .line 270
    .line 271
    invoke-direct {v3, v4}, Laqvt;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 275
    .line 276
    new-instance v5, Lbdna;

    .line 277
    .line 278
    invoke-direct {v5, v4, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 279
    .line 280
    .line 281
    aput-object v5, v9, v7

    .line 282
    .line 283
    aput-object v12, v9, v6

    .line 284
    .line 285
    aput-object v8, v9, v0

    .line 286
    .line 287
    aput-object v2, v9, v1

    .line 288
    .line 289
    new-instance v0, Lbdma;

    .line 290
    .line 291
    const-class v1, Landroid/widget/RelativeLayout;

    .line 292
    .line 293
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laqxq;

    .line 2
    .line 3
    new-instance p1, Laqwb;

    .line 4
    .line 5
    invoke-direct {p1}, Laqwb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laqxq;->n()Ljava/util/List;

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
    sget-object v0, Laqwc;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
