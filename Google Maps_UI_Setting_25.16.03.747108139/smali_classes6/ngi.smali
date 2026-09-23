.class public final Lngi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lngn;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrfm;->b(II)Lbdrg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lngi;->b:Lbdrg;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lngi;->c:Lbdrg;

    .line 18
    .line 19
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
    new-instance v3, Lnfc;

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    invoke-direct {v3, v6}, Lnfc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 31
    .line 32
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v8, Lbdna;

    .line 35
    .line 36
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v8, v1, v3

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v1, v6

    .line 52
    .line 53
    sget-object v8, Lqyw;->a:Lqyw;

    .line 54
    .line 55
    new-instance v9, Lrax;

    .line 56
    .line 57
    invoke-direct {v9, v8}, Lrax;-><init>(Lqzs;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lrza;->eh(Lbdqg;)Lbdmg;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x4

    .line 65
    aput-object v8, v1, v9

    .line 66
    .line 67
    new-instance v8, Lbdma;

    .line 68
    .line 69
    const-class v10, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v8, v10, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    new-array v1, v1, [Lbdmi;

    .line 77
    .line 78
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v1, v4

    .line 83
    .line 84
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v1, v5

    .line 89
    .line 90
    sget-object v10, Lngi;->c:Lbdrg;

    .line 91
    .line 92
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v1, v3

    .line 97
    .line 98
    const/16 v11, 0x40

    .line 99
    .line 100
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v1, v6

    .line 109
    .line 110
    invoke-static {v10}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v1, v9

    .line 115
    .line 116
    new-instance v10, Lnac;

    .line 117
    .line 118
    const/16 v11, 0x13

    .line 119
    .line 120
    invoke-direct {v10, v11}, Lnac;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Lreu;->at:Lbdrg;

    .line 128
    .line 129
    invoke-static {v10, v11}, Lrfa;->h(Lbdkm;Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v1, v0

    .line 134
    .line 135
    new-instance v10, Lnfc;

    .line 136
    .line 137
    const/16 v11, 0xc

    .line 138
    .line 139
    invoke-direct {v10, v11}, Lnfc;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lbdhh;->B:Lbdhh;

    .line 143
    .line 144
    new-instance v12, Lbdna;

    .line 145
    .line 146
    invoke-direct {v12, v11, v10, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x6

    .line 150
    aput-object v12, v1, v10

    .line 151
    .line 152
    new-instance v11, Lnfc;

    .line 153
    .line 154
    const/16 v12, 0xd

    .line 155
    .line 156
    invoke-direct {v11, v12}, Lnfc;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 160
    .line 161
    new-instance v13, Lbdna;

    .line 162
    .line 163
    invoke-direct {v13, v12, v11, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x7

    .line 167
    aput-object v13, v1, v11

    .line 168
    .line 169
    new-instance v12, Lnfc;

    .line 170
    .line 171
    const/16 v13, 0xe

    .line 172
    .line 173
    invoke-direct {v12, v13}, Lnfc;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v13, Lbdhh;->bM:Lbdhh;

    .line 177
    .line 178
    new-instance v14, Lbdna;

    .line 179
    .line 180
    invoke-direct {v14, v13, v12, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 181
    .line 182
    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    aput-object v14, v1, v7

    .line 186
    .line 187
    invoke-static {v1}, Lrza;->cq([Lbdmi;)Lbdmc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v7, v11, [Lbdmi;

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aput-object v11, v7, v4

    .line 202
    .line 203
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    aput-object v11, v7, v5

    .line 208
    .line 209
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v7, v3

    .line 214
    .line 215
    sget-object v2, Lngi;->b:Lbdrg;

    .line 216
    .line 217
    invoke-static {v2}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v7, v6

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v7, v9

    .line 232
    .line 233
    new-array v2, v5, [Lbdmi;

    .line 234
    .line 235
    new-array v6, v3, [Lbdjl;

    .line 236
    .line 237
    invoke-static {v1}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v6, v4

    .line 242
    .line 243
    new-instance v9, Lbdjl;

    .line 244
    .line 245
    const/16 v11, 0xf

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-direct {v9, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 249
    .line 250
    .line 251
    aput-object v9, v6, v5

    .line 252
    .line 253
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    aput-object v6, v2, v4

    .line 258
    .line 259
    invoke-virtual {v8, v2}, Lbdmc;->f([Lbdmi;)V

    .line 260
    .line 261
    .line 262
    aput-object v8, v7, v0

    .line 263
    .line 264
    new-array v0, v5, [Lbdmi;

    .line 265
    .line 266
    new-array v2, v3, [Lbdjl;

    .line 267
    .line 268
    new-instance v3, Lbdjl;

    .line 269
    .line 270
    const/16 v6, 0x15

    .line 271
    .line 272
    invoke-direct {v3, v6, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 273
    .line 274
    .line 275
    aput-object v3, v2, v4

    .line 276
    .line 277
    new-instance v3, Lbdjl;

    .line 278
    .line 279
    invoke-direct {v3, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 280
    .line 281
    .line 282
    aput-object v3, v2, v5

    .line 283
    .line 284
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v0, v4

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lbdmc;->f([Lbdmi;)V

    .line 291
    .line 292
    .line 293
    aput-object v1, v7, v10

    .line 294
    .line 295
    new-instance v0, Lbdma;

    .line 296
    .line 297
    const-class v1, Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    invoke-direct {v0, v1, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method
