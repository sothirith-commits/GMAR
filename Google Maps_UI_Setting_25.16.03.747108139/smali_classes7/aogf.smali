.class final Laogf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laopz;",
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
    const-string v1, "TopReviewsHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laogf;->a:Lbmob;

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
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v2, v1, v6

    .line 50
    .line 51
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v2, v1, v7

    .line 61
    .line 62
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v8, 0x5

    .line 71
    aput-object v2, v1, v8

    .line 72
    .line 73
    new-instance v2, Laofj;

    .line 74
    .line 75
    const/16 v9, 0x10

    .line 76
    .line 77
    invoke-direct {v2, v9}, Laofj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 81
    .line 82
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 83
    .line 84
    new-instance v12, Lbdna;

    .line 85
    .line 86
    invoke-direct {v12, v10, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    aput-object v12, v1, v2

    .line 91
    .line 92
    const/16 v10, 0xa

    .line 93
    .line 94
    new-array v10, v10, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v3

    .line 105
    .line 106
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v10, v4

    .line 115
    .line 116
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v10, v5

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, v10, v6

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aput-object v5, v10, v7

    .line 147
    .line 148
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    aput-object v5, v10, v8

    .line 153
    .line 154
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v10, v2

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v3}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, 0x7

    .line 171
    aput-object v5, v10, v6

    .line 172
    .line 173
    const v5, 0x7f141bd8

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v10, v2

    .line 185
    .line 186
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v10, v0

    .line 195
    .line 196
    new-instance v5, Lbdma;

    .line 197
    .line 198
    const-class v8, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {v5, v8, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    aput-object v5, v1, v6

    .line 204
    .line 205
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const v6, 0x7f140160

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lbdpd;->e(I)Lbdpx;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v9, v5

    .line 217
    check-cast v9, Layoc;

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Layoc;->E(Lbdpx;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lbdpd;->e(I)Lbdpx;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v9, v6}, Layoc;->w(Lbdpx;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Laofj;

    .line 230
    .line 231
    const/16 v8, 0x11

    .line 232
    .line 233
    invoke-direct {v6, v8}, Laofj;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v6}, Layoc;->B(Lbdkm;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lankg;

    .line 240
    .line 241
    invoke-direct {v6, v0}, Lankg;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Llnt;

    .line 245
    .line 246
    invoke-direct {v0, v6, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0}, Layoc;->C(Lbdkm;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Laynh;->a()Lbdmc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v4, v4, [Lbdmi;

    .line 257
    .line 258
    new-instance v5, Laofj;

    .line 259
    .line 260
    const/16 v6, 0x12

    .line 261
    .line 262
    invoke-direct {v5, v6}, Laofj;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-array v6, v3, [Lbdmi;

    .line 266
    .line 267
    invoke-static {v5, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    aput-object v5, v4, v3

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v1, v2

    .line 277
    .line 278
    new-instance v0, Lbdma;

    .line 279
    .line 280
    const-class v2, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laogf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
