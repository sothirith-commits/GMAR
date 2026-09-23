.class public final Lwtg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwth;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwtg;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwtg;->b:Lbdot;

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


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v0, v7

    .line 52
    .line 53
    sget-object v5, Lwtb;->a:Lbdrg;

    .line 54
    .line 55
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v5, v0, v8

    .line 61
    .line 62
    sget-object v5, Lwtb;->b:Lbdrg;

    .line 63
    .line 64
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v9, 0x5

    .line 69
    aput-object v5, v0, v9

    .line 70
    .line 71
    sget-object v5, Lwtb;->c:Lbdot;

    .line 72
    .line 73
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v10, 0x6

    .line 78
    aput-object v5, v0, v10

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-static {}, Lwtb;->a()Lbdmc;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v0, v5

    .line 86
    .line 87
    new-array v5, v7, [Lbdmi;

    .line 88
    .line 89
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v5, v3

    .line 94
    .line 95
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v5, v1

    .line 100
    .line 101
    const/16 v2, 0x50

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v5, v6

    .line 112
    .line 113
    new-array v2, v9, [Lbdmi;

    .line 114
    .line 115
    sget-object v4, Lwtg;->b:Lbdot;

    .line 116
    .line 117
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v2, v3

    .line 122
    .line 123
    sget-object v4, Lwtg;->a:Lbdot;

    .line 124
    .line 125
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v2, v1

    .line 130
    .line 131
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v2, v6

    .line 136
    .line 137
    new-array v4, v1, [Lbdmi;

    .line 138
    .line 139
    new-array v9, v6, [Lbdjl;

    .line 140
    .line 141
    new-instance v10, Lbdjl;

    .line 142
    .line 143
    const/16 v11, 0x14

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v10, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 147
    .line 148
    .line 149
    aput-object v10, v9, v3

    .line 150
    .line 151
    new-instance v10, Lbdjl;

    .line 152
    .line 153
    const/16 v11, 0xf

    .line 154
    .line 155
    invoke-direct {v10, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 156
    .line 157
    .line 158
    aput-object v10, v9, v1

    .line 159
    .line 160
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    aput-object v9, v4, v3

    .line 165
    .line 166
    new-array v9, v6, [Lbdmi;

    .line 167
    .line 168
    new-instance v10, Lwss;

    .line 169
    .line 170
    const/16 v13, 0xb

    .line 171
    .line 172
    invoke-direct {v10, v13}, Lwss;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    aput-object v10, v9, v3

    .line 180
    .line 181
    const v10, 0x7f080dec

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v10, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    aput-object v10, v9, v1

    .line 197
    .line 198
    new-instance v10, Lbdma;

    .line 199
    .line 200
    const-class v13, Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-direct {v10, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v4}, Lbdmc;->f([Lbdmi;)V

    .line 206
    .line 207
    .line 208
    aput-object v10, v2, v7

    .line 209
    .line 210
    new-array v4, v1, [Lbdmi;

    .line 211
    .line 212
    new-array v7, v6, [Lbdjl;

    .line 213
    .line 214
    new-instance v9, Lbdjl;

    .line 215
    .line 216
    const/16 v10, 0x15

    .line 217
    .line 218
    invoke-direct {v9, v10, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 219
    .line 220
    .line 221
    aput-object v9, v7, v3

    .line 222
    .line 223
    new-instance v9, Lbdjl;

    .line 224
    .line 225
    invoke-direct {v9, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 226
    .line 227
    .line 228
    aput-object v9, v7, v1

    .line 229
    .line 230
    invoke-static {v7}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    aput-object v7, v4, v3

    .line 235
    .line 236
    new-array v6, v6, [Lbdmi;

    .line 237
    .line 238
    new-instance v7, Lwss;

    .line 239
    .line 240
    const/16 v9, 0xc

    .line 241
    .line 242
    invoke-direct {v7, v9}, Lwss;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Layyh;->a:Layyh;

    .line 246
    .line 247
    sget-object v10, Layyg;->a:Layyi;

    .line 248
    .line 249
    new-instance v11, Lbdna;

    .line 250
    .line 251
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 252
    .line 253
    .line 254
    aput-object v11, v6, v3

    .line 255
    .line 256
    sget-object v3, Layyd;->d:Layyd;

    .line 257
    .line 258
    invoke-static {v3}, Layyg;->c(Layyd;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v6, v1

    .line 263
    .line 264
    invoke-static {v6}, Layyg;->a([Lbdmi;)Lbdma;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 269
    .line 270
    .line 271
    aput-object v1, v2, v8

    .line 272
    .line 273
    new-instance v1, Lbdma;

    .line 274
    .line 275
    const-class v3, Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lbdmc;->f([Lbdmi;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    aput-object v1, v0, v2

    .line 286
    .line 287
    new-instance v1, Lbdma;

    .line 288
    .line 289
    const-class v2, Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 292
    .line 293
    .line 294
    return-object v1
.end method
