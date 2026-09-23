.class public final Lafnc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafnq;",
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
    const/16 v0, 0xa

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v5, 0x14

    .line 41
    .line 42
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, v7, v7, v7}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    invoke-static {}, Llut;->c()Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v7, v0, v9

    .line 63
    .line 64
    new-instance v7, Lafnb;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Lafnb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 70
    .line 71
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 72
    .line 73
    new-instance v12, Lbdna;

    .line 74
    .line 75
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    aput-object v12, v0, v7

    .line 80
    .line 81
    new-array v7, v4, [Laayk;

    .line 82
    .line 83
    new-instance v10, Lafnb;

    .line 84
    .line 85
    invoke-direct {v10, v2}, Lafnb;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Laaxs;->c(Lbdkm;)Laayk;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v7, v2

    .line 93
    .line 94
    invoke-static {v7}, Laaxs;->g([Laayk;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v10, 0x6

    .line 99
    aput-object v7, v0, v10

    .line 100
    .line 101
    new-instance v7, Lafnb;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Lafnb;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 107
    .line 108
    new-instance v12, Lbdna;

    .line 109
    .line 110
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    aput-object v12, v0, v7

    .line 115
    .line 116
    new-array v7, v9, [Lbdmi;

    .line 117
    .line 118
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v7, v2

    .line 123
    .line 124
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v7, v4

    .line 129
    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v7, v6

    .line 141
    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v7, v8

    .line 153
    .line 154
    new-array v12, v6, [Lbdmi;

    .line 155
    .line 156
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v12, v2

    .line 161
    .line 162
    new-instance v13, Lafld;

    .line 163
    .line 164
    invoke-direct {v13, v5}, Lafld;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 168
    .line 169
    new-instance v14, Lbdna;

    .line 170
    .line 171
    invoke-direct {v14, v5, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 172
    .line 173
    .line 174
    aput-object v14, v12, v4

    .line 175
    .line 176
    new-instance v5, Lbdma;

    .line 177
    .line 178
    const-class v11, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v5, v11, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lbdmc;->f([Lbdmi;)V

    .line 184
    .line 185
    .line 186
    const/16 v7, 0x8

    .line 187
    .line 188
    aput-object v5, v0, v7

    .line 189
    .line 190
    new-array v5, v9, [Lbdmi;

    .line 191
    .line 192
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v5, v2

    .line 197
    .line 198
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v5, v4

    .line 203
    .line 204
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v5, v6

    .line 209
    .line 210
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v5, v8

    .line 219
    .line 220
    new-array v1, v4, [Lbdmi;

    .line 221
    .line 222
    const v3, 0x7f080c66

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3, v4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v1, v2

    .line 238
    .line 239
    new-instance v2, Lbdma;

    .line 240
    .line 241
    const-class v3, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Lbdmc;->f([Lbdmi;)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x9

    .line 250
    .line 251
    aput-object v2, v0, v1

    .line 252
    .line 253
    new-instance v1, Lbdma;

    .line 254
    .line 255
    const-class v2, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 258
    .line 259
    .line 260
    return-object v1
.end method
