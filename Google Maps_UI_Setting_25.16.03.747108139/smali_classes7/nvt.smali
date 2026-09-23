.class public final Lnvt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnwg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# instance fields
.field private final b:Lqis;

.field private final c:Lpes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnvt;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpes;Lqis;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p2, v2, v0

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnvt;->c:Lpes;

    .line 21
    .line 22
    iput-object p2, p0, Lnvt;->b:Lqis;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const v6, 0x800003

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lrza;->cv(I)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v1, v8

    .line 48
    .line 49
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v9, 0x4

    .line 54
    aput-object v6, v1, v9

    .line 55
    .line 56
    invoke-static {v5}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v10, 0x5

    .line 61
    aput-object v6, v1, v10

    .line 62
    .line 63
    new-array v6, v10, [Lbdmi;

    .line 64
    .line 65
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v6, v4

    .line 70
    .line 71
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v6, v3

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lrza;->cy(Ljava/lang/Boolean;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v6, v7

    .line 86
    .line 87
    new-instance v11, Lnvr;

    .line 88
    .line 89
    invoke-direct {v11, v8}, Lnvr;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lbdhh;->bU:Lbdhh;

    .line 93
    .line 94
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 95
    .line 96
    new-instance v14, Lbdna;

    .line 97
    .line 98
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    aput-object v14, v6, v8

    .line 102
    .line 103
    new-array v0, v0, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    aput-object v11, v0, v4

    .line 114
    .line 115
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v0, v3

    .line 120
    .line 121
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v0, v7

    .line 126
    .line 127
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v0, v8

    .line 132
    .line 133
    new-instance v5, Lnfd;

    .line 134
    .line 135
    iget-object v11, p0, Lnvt;->c:Lpes;

    .line 136
    .line 137
    iget-object v12, p0, Lnvt;->b:Lqis;

    .line 138
    .line 139
    invoke-direct {v5, v11, v12, v3}, Lnfd;-><init>(Lpes;Lqis;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lnvr;

    .line 143
    .line 144
    invoke-direct {v11, v9}, Lnvr;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-array v12, v4, [Lbdmi;

    .line 148
    .line 149
    invoke-static {v5, v11, v12}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v0, v9

    .line 154
    .line 155
    new-array v5, v10, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v5, v4

    .line 162
    .line 163
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v5, v3

    .line 168
    .line 169
    sget-object v11, Lnvt;->a:Lbdrg;

    .line 170
    .line 171
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v5, v7

    .line 176
    .line 177
    new-instance v11, Lnvr;

    .line 178
    .line 179
    invoke-direct {v11, v10}, Lnvr;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Lbdjr;

    .line 183
    .line 184
    invoke-direct {v12, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 185
    .line 186
    .line 187
    new-array v11, v4, [Lbdmi;

    .line 188
    .line 189
    invoke-static {v12, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    aput-object v11, v5, v8

    .line 194
    .line 195
    new-instance v11, Lnvs;

    .line 196
    .line 197
    invoke-direct {v11}, Lnvs;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v12, Lnvr;

    .line 201
    .line 202
    invoke-direct {v12, v10}, Lnvr;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v13, v4, [Lbdmi;

    .line 206
    .line 207
    invoke-static {v11, v12, v13}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    aput-object v11, v5, v9

    .line 212
    .line 213
    new-instance v11, Lbdma;

    .line 214
    .line 215
    const-class v12, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-direct {v11, v12, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 218
    .line 219
    .line 220
    aput-object v11, v0, v10

    .line 221
    .line 222
    new-array v5, v9, [Lbdmi;

    .line 223
    .line 224
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    aput-object v10, v5, v4

    .line 229
    .line 230
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v5, v3

    .line 235
    .line 236
    const/4 v2, -0x8

    .line 237
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v5, v7

    .line 246
    .line 247
    new-instance v2, Lnvx;

    .line 248
    .line 249
    invoke-direct {v2}, Lnvx;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lnvr;

    .line 253
    .line 254
    const/4 v10, 0x6

    .line 255
    invoke-direct {v7, v10}, Lnvr;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-array v3, v3, [Lbdmi;

    .line 259
    .line 260
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 261
    .line 262
    invoke-static {v11, v12}, Lbdot;->e(D)Lbdot;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    aput-object v11, v3, v4

    .line 271
    .line 272
    invoke-static {v2, v7, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v5, v8

    .line 277
    .line 278
    new-instance v2, Lbdma;

    .line 279
    .line 280
    const-class v3, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    aput-object v2, v0, v10

    .line 286
    .line 287
    new-instance v2, Lbdma;

    .line 288
    .line 289
    const-class v3, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 292
    .line 293
    .line 294
    aput-object v2, v6, v9

    .line 295
    .line 296
    new-instance v0, Lbdma;

    .line 297
    .line 298
    const-class v2, Lrgd;

    .line 299
    .line 300
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 301
    .line 302
    .line 303
    aput-object v0, v1, v10

    .line 304
    .line 305
    invoke-static {v4, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method
