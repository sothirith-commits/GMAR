.class public final Lnpq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnpr;",
        ">;"
    }
.end annotation


# direct methods
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
    const/4 v0, 0x6

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
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v6, v1, v7

    .line 27
    .line 28
    const v6, 0x7f0b08e0

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lrgq;->c(I)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v6, v1, v8

    .line 37
    .line 38
    const v6, 0x7f0b08df

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lrgq;->a(I)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v6, v1, v9

    .line 47
    .line 48
    invoke-static {v3}, Lrgq;->d(I)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x4

    .line 53
    aput-object v3, v1, v6

    .line 54
    .line 55
    new-array v3, v6, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v3, v4

    .line 62
    .line 63
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v3, v7

    .line 68
    .line 69
    sget-object v10, Lreu;->b:Lbdrg;

    .line 70
    .line 71
    invoke-static {v10, v10, v10, v10}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v3, v8

    .line 76
    .line 77
    new-array v10, v0, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v4

    .line 84
    .line 85
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v7

    .line 90
    .line 91
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v10, v8

    .line 96
    .line 97
    const v11, 0x7f140546

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lbcze;->q(I)Lbdkm;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 105
    .line 106
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 107
    .line 108
    new-instance v14, Lbdna;

    .line 109
    .line 110
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    aput-object v14, v10, v9

    .line 114
    .line 115
    new-instance v11, Lnrx;

    .line 116
    .line 117
    invoke-direct {v11, v7}, Lnrx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Lbdhh;->ak:Lbdhh;

    .line 125
    .line 126
    new-instance v14, Lbdna;

    .line 127
    .line 128
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    aput-object v14, v10, v6

    .line 132
    .line 133
    sget-object v11, Lqyw;->a:Lqyw;

    .line 134
    .line 135
    new-instance v12, Lrax;

    .line 136
    .line 137
    invoke-direct {v12, v11}, Lrax;-><init>(Lqzs;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/4 v12, 0x5

    .line 145
    aput-object v11, v10, v12

    .line 146
    .line 147
    new-instance v11, Lbdma;

    .line 148
    .line 149
    const-class v13, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v11, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    aput-object v11, v3, v9

    .line 155
    .line 156
    new-instance v10, Lbdma;

    .line 157
    .line 158
    const-class v11, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {v10, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    aput-object v10, v1, v12

    .line 164
    .line 165
    invoke-static {v1}, Lrza;->cB([Lbdmi;)Lbdmc;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v3, v9, [Lbdmi;

    .line 170
    .line 171
    sget-object v10, Lreu;->aH:Lbdrg;

    .line 172
    .line 173
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v3, v4

    .line 178
    .line 179
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v3, v7

    .line 184
    .line 185
    new-array v0, v0, [Lbdmi;

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v0, v4

    .line 196
    .line 197
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v0, v7

    .line 202
    .line 203
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v8

    .line 208
    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v9

    .line 220
    .line 221
    const v2, 0x7f140547

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lbcze;->q(I)Lbdkm;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v5, v4, [Lbdmi;

    .line 229
    .line 230
    invoke-static {v2, v5}, Lrza;->cc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v5, Lnpa;

    .line 235
    .line 236
    const/16 v7, 0x14

    .line 237
    .line 238
    invoke-direct {v5, v7}, Lnpa;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Llnt;

    .line 242
    .line 243
    const/4 v9, 0x7

    .line 244
    invoke-direct {v7, v5, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lcfga;->gn:Lbrxm;

    .line 248
    .line 249
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v9, Lbdie;

    .line 254
    .line 255
    invoke-direct {v9, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-array v5, v4, [Lbdmi;

    .line 259
    .line 260
    invoke-static {v7, v9, v5}, Lrfs;->d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-array v7, v4, [Lbdmi;

    .line 269
    .line 270
    invoke-static {v2, v5, v7}, Lrza;->eQ(Lbdmc;Lxgz;[Lbdmi;)Lbdmc;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v0, v6

    .line 275
    .line 276
    aput-object v1, v0, v12

    .line 277
    .line 278
    new-instance v1, Lbdma;

    .line 279
    .line 280
    const-class v2, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    aput-object v1, v3, v8

    .line 286
    .line 287
    invoke-static {v4, v3}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
