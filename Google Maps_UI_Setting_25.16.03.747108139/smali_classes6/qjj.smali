.class public final Lqjj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqjy;",
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v0, v5

    .line 41
    .line 42
    new-instance v2, Lqji;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lqji;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v6, Lbdie;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v6, v4}, Lrfa;->f(Lbdkm;Lbdkm;Z)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v2, v0, v6

    .line 63
    .line 64
    new-instance v2, Lqji;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lqji;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v7, Lbdhh;->ak:Lbdhh;

    .line 74
    .line 75
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 76
    .line 77
    new-instance v9, Lbdna;

    .line 78
    .line 79
    invoke-direct {v9, v7, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v9, v0, v2

    .line 84
    .line 85
    new-instance v7, Lqjf;

    .line 86
    .line 87
    const/16 v9, 0xb

    .line 88
    .line 89
    invoke-direct {v7, v9}, Lqjf;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Llnt;

    .line 93
    .line 94
    const/4 v10, 0x7

    .line 95
    invoke-direct {v9, v7, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lmbh;->aC:Lmbh;

    .line 99
    .line 100
    new-instance v11, Lbdna;

    .line 101
    .line 102
    invoke-direct {v11, v7, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    aput-object v11, v0, v7

    .line 107
    .line 108
    new-instance v9, Lqjf;

    .line 109
    .line 110
    const/16 v11, 0xc

    .line 111
    .line 112
    invoke-direct {v9, v11}, Lqjf;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 116
    .line 117
    new-instance v12, Lbdna;

    .line 118
    .line 119
    invoke-direct {v12, v11, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x6

    .line 123
    aput-object v12, v0, v9

    .line 124
    .line 125
    new-array v11, v2, [Lbdmi;

    .line 126
    .line 127
    sget-object v12, Lreu;->ai:Lbdrg;

    .line 128
    .line 129
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v11, v3

    .line 134
    .line 135
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v11, v4

    .line 140
    .line 141
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v11, v5

    .line 148
    .line 149
    new-instance v12, Lqjf;

    .line 150
    .line 151
    const/16 v13, 0xd

    .line 152
    .line 153
    invoke-direct {v12, v13}, Lqjf;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 157
    .line 158
    new-instance v14, Lbdna;

    .line 159
    .line 160
    invoke-direct {v14, v13, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 161
    .line 162
    .line 163
    aput-object v14, v11, v6

    .line 164
    .line 165
    new-instance v12, Lbdma;

    .line 166
    .line 167
    const-class v13, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-direct {v12, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    aput-object v12, v0, v10

    .line 173
    .line 174
    new-array v10, v10, [Lbdmi;

    .line 175
    .line 176
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v10, v3

    .line 181
    .line 182
    sget-object v1, Lreu;->ai:Lbdrg;

    .line 183
    .line 184
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v10, v4

    .line 189
    .line 190
    sget-object v1, Lreu;->b:Lbdrg;

    .line 191
    .line 192
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v10, v5

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v10, v6

    .line 209
    .line 210
    new-instance v1, Lqjf;

    .line 211
    .line 212
    const/16 v3, 0xe

    .line 213
    .line 214
    invoke-direct {v1, v3}, Lqjf;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 218
    .line 219
    new-instance v4, Lbdna;

    .line 220
    .line 221
    invoke-direct {v4, v3, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 222
    .line 223
    .line 224
    aput-object v4, v10, v2

    .line 225
    .line 226
    sget-object v1, Lqyw;->a:Lqyw;

    .line 227
    .line 228
    new-instance v2, Lrax;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v10, v7

    .line 238
    .line 239
    sget-object v1, Lreu;->aS:Lbdrg;

    .line 240
    .line 241
    invoke-static {v1}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v10, v9

    .line 246
    .line 247
    new-instance v1, Lbdma;

    .line 248
    .line 249
    const-class v2, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    aput-object v1, v0, v2

    .line 257
    .line 258
    new-instance v1, Lbdma;

    .line 259
    .line 260
    const-class v2, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method
