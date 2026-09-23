.class public final Lqcj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqck;",
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
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->aH:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    new-array v5, v2, [Lbdmi;

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v5, v3

    .line 38
    .line 39
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v5, v4

    .line 44
    .line 45
    const/16 v7, 0x11

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x2

    .line 56
    aput-object v7, v5, v8

    .line 57
    .line 58
    new-instance v7, Lbdie;

    .line 59
    .line 60
    const-string v9, ""

    .line 61
    .line 62
    invoke-direct {v7, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v9, v3, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v7, v9}, Lrza;->cc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v9, Lpyj;

    .line 72
    .line 73
    const/16 v10, 0x14

    .line 74
    .line 75
    invoke-direct {v9, v10}, Lpyj;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Llnt;

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v10, v9, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Lcfgz;->q:Lbrxm;

    .line 85
    .line 86
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v12, Lbdie;

    .line 91
    .line 92
    invoke-direct {v12, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v9, v3, [Lbdmi;

    .line 96
    .line 97
    invoke-static {v10, v12, v9}, Lrfs;->d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Lqcy;

    .line 106
    .line 107
    invoke-direct {v10, v4}, Lqcy;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Llnt;

    .line 111
    .line 112
    invoke-direct {v12, v10, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lcfga;->eM:Lbrxm;

    .line 116
    .line 117
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lbdie;

    .line 122
    .line 123
    invoke-direct {v11, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-array v10, v3, [Lbdmi;

    .line 127
    .line 128
    invoke-static {v12, v11, v10}, Lrfs;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-array v11, v3, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v7, v9, v10, v11}, Lrza;->eR(Lbdmc;Lxgz;Lxgz;[Lbdmi;)Lbdmc;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    aput-object v7, v5, v0

    .line 143
    .line 144
    const/4 v7, 0x6

    .line 145
    new-array v9, v7, [Lbdmi;

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    aput-object v10, v9, v3

    .line 156
    .line 157
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v9, v4

    .line 162
    .line 163
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v9, v8

    .line 168
    .line 169
    sget-object v10, Lreu;->L:Lbdrg;

    .line 170
    .line 171
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    aput-object v10, v9, v0

    .line 176
    .line 177
    sget-object v10, Lreu;->b:Lbdrg;

    .line 178
    .line 179
    invoke-static {v10, v10, v10, v10}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/4 v11, 0x4

    .line 184
    aput-object v10, v9, v11

    .line 185
    .line 186
    new-array v7, v7, [Lbdmi;

    .line 187
    .line 188
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    aput-object v10, v7, v3

    .line 193
    .line 194
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v7, v4

    .line 199
    .line 200
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v7, v8

    .line 205
    .line 206
    new-instance v4, Lpyj;

    .line 207
    .line 208
    const/16 v6, 0x13

    .line 209
    .line 210
    invoke-direct {v4, v6}, Lpyj;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 214
    .line 215
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 216
    .line 217
    new-instance v12, Lbdna;

    .line 218
    .line 219
    invoke-direct {v12, v6, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 220
    .line 221
    .line 222
    aput-object v12, v7, v0

    .line 223
    .line 224
    new-instance v0, Lpyh;

    .line 225
    .line 226
    invoke-direct {v0, v8}, Lpyh;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v4, Lbdhh;->ak:Lbdhh;

    .line 234
    .line 235
    new-instance v6, Lbdna;

    .line 236
    .line 237
    invoke-direct {v6, v4, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 238
    .line 239
    .line 240
    aput-object v6, v7, v11

    .line 241
    .line 242
    sget-object v0, Lqyx;->a:Lqyx;

    .line 243
    .line 244
    new-instance v4, Lrax;

    .line 245
    .line 246
    invoke-direct {v4, v0}, Lrax;-><init>(Lqzs;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v7, v2

    .line 254
    .line 255
    new-instance v0, Lbdma;

    .line 256
    .line 257
    const-class v4, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {v0, v4, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 260
    .line 261
    .line 262
    aput-object v0, v9, v2

    .line 263
    .line 264
    new-instance v0, Lbdma;

    .line 265
    .line 266
    const-class v2, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 269
    .line 270
    .line 271
    aput-object v0, v5, v11

    .line 272
    .line 273
    new-instance v0, Lbdma;

    .line 274
    .line 275
    const-class v2, Lrgd;

    .line 276
    .line 277
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v1, v8

    .line 281
    .line 282
    invoke-static {v3, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method
