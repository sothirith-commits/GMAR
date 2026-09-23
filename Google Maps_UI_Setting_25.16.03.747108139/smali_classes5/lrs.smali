.class public final Llrs;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfb;",
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
    const-string v1, "QuFullScreenThanksLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llrs;->a:Lbmob;

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
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, -0x19dfdedc

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->L(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    new-instance v2, Llrk;

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    invoke-direct {v2, v6}, Llrk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 45
    .line 46
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v8, Lbdna;

    .line 49
    .line 50
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v8, v1, v2

    .line 55
    .line 56
    new-array v8, v2, [Lbdmi;

    .line 57
    .line 58
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v3

    .line 67
    .line 68
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v8, v5

    .line 77
    .line 78
    new-instance v9, Llrv;

    .line 79
    .line 80
    invoke-direct {v9}, Llrv;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v10, v3, [Lbdmi;

    .line 84
    .line 85
    invoke-static {v9, v10}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v8, v4

    .line 90
    .line 91
    new-instance v9, Lbdma;

    .line 92
    .line 93
    const-class v10, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v9, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    aput-object v9, v1, v8

    .line 100
    .line 101
    const/16 v9, 0xc

    .line 102
    .line 103
    new-array v9, v9, [Lbdmi;

    .line 104
    .line 105
    new-instance v10, Llrk;

    .line 106
    .line 107
    const/16 v11, 0x10

    .line 108
    .line 109
    invoke-direct {v10, v11}, Llrk;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v9, v3

    .line 117
    .line 118
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v9, v5

    .line 127
    .line 128
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v9, v4

    .line 137
    .line 138
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v9, v2

    .line 147
    .line 148
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v9, v8

    .line 157
    .line 158
    const v2, 0x800035

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v3, 0x5

    .line 170
    aput-object v2, v9, v3

    .line 171
    .line 172
    invoke-static {}, Llut;->c()Lbdqq;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v9, v0

    .line 181
    .line 182
    new-instance v0, Llrk;

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v2}, Llrk;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Llnt;

    .line 190
    .line 191
    const/4 v4, 0x7

    .line 192
    invoke-direct {v2, v0, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 196
    .line 197
    new-instance v5, Lbdna;

    .line 198
    .line 199
    invoke-direct {v5, v0, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 200
    .line 201
    .line 202
    aput-object v5, v9, v4

    .line 203
    .line 204
    const v0, 0x7f1409a6

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    aput-object v0, v9, v2

    .line 218
    .line 219
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 220
    .line 221
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    aput-object v0, v9, v2

    .line 228
    .line 229
    new-instance v0, Llrk;

    .line 230
    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    invoke-direct {v0, v2}, Llrk;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lbdna;

    .line 237
    .line 238
    invoke-direct {v2, v6, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    aput-object v2, v9, v0

    .line 244
    .line 245
    const v0, 0x7f080a8e

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/16 v2, 0xb

    .line 261
    .line 262
    aput-object v0, v9, v2

    .line 263
    .line 264
    new-instance v0, Lbdma;

    .line 265
    .line 266
    const-class v2, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 269
    .line 270
    .line 271
    aput-object v0, v1, v3

    .line 272
    .line 273
    new-instance v0, Lbdma;

    .line 274
    .line 275
    const-class v2, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llrs;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
