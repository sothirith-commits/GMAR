.class public final Lqje;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqjt;",
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

.method private static e(ILbdmv;Lbdkm;Lbdkm;Lbrxm;Z)Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->ai:Lbdrg;

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
    const/4 v2, -0x1

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
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object p1, v1, v4

    .line 36
    .line 37
    new-instance p1, Lbdma;

    .line 38
    .line 39
    const-class v7, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p1, v7, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v7, v1, [Lbdmi;

    .line 46
    .line 47
    sget-object v8, Lreu;->aR:Lbdrg;

    .line 48
    .line 49
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v7, v3

    .line 54
    .line 55
    sget-object v9, Lreu;->ai:Lbdrg;

    .line 56
    .line 57
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v7, v5

    .line 62
    .line 63
    const/16 v9, 0x10

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v7, v6

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v7, v4

    .line 84
    .line 85
    sget-object v9, Lqze;->a:Lqze;

    .line 86
    .line 87
    new-instance v10, Lrax;

    .line 88
    .line 89
    invoke-direct {v10, v9}, Lrax;-><init>(Lqzs;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Lqyw;->a:Lqyw;

    .line 97
    .line 98
    new-instance v11, Lrax;

    .line 99
    .line 100
    invoke-direct {v11, v10}, Lrax;-><init>(Lqzs;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {p2, v9, v10}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aput-object p2, v7, v0

    .line 112
    .line 113
    new-instance p2, Lbdma;

    .line 114
    .line 115
    const-class v9, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p2, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    const/16 v7, 0xc

    .line 121
    .line 122
    new-array v7, v7, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v7, v3

    .line 129
    .line 130
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v7, v5

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aput-object v8, v7, v6

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v7, v4

    .line 157
    .line 158
    new-instance v4, Lqfh;

    .line 159
    .line 160
    const/16 v6, 0x12

    .line 161
    .line 162
    invoke-direct {v4, v6}, Lqfh;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v6, Lbdie;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-direct {v6, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v6, v5}, Lrfa;->f(Lbdkm;Lbdkm;Z)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v7, v0

    .line 180
    .line 181
    new-instance v0, Lqfh;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lqfh;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lbdhh;->ak:Lbdhh;

    .line 191
    .line 192
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 193
    .line 194
    new-instance v6, Lbdna;

    .line 195
    .line 196
    invoke-direct {v6, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 197
    .line 198
    .line 199
    aput-object v6, v7, v1

    .line 200
    .line 201
    sget-object v0, Lmbh;->aC:Lmbh;

    .line 202
    .line 203
    new-instance v1, Lbdna;

    .line 204
    .line 205
    invoke-direct {v1, v0, p3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    aput-object v1, v7, v0

    .line 210
    .line 211
    invoke-static {p0}, Lbdpd;->e(I)Lbdpx;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/4 v0, 0x7

    .line 220
    aput-object p0, v7, v0

    .line 221
    .line 222
    invoke-static/range {p4 .. p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    aput-object p0, v7, v0

    .line 233
    .line 234
    const/16 p0, 0x9

    .line 235
    .line 236
    aput-object p1, v7, p0

    .line 237
    .line 238
    const/16 p0, 0xa

    .line 239
    .line 240
    aput-object p2, v7, p0

    .line 241
    .line 242
    if-eqz p5, :cond_0

    .line 243
    .line 244
    new-array p0, v5, [Lbdmi;

    .line 245
    .line 246
    const/16 p1, 0x50

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    aput-object p1, p0, v3

    .line 257
    .line 258
    invoke-static {p0}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    sget-object p0, Lbdmi;->f:Lbdmi;

    .line 264
    .line 265
    :goto_0
    const/16 p1, 0xb

    .line 266
    .line 267
    aput-object p0, v7, p1

    .line 268
    .line 269
    new-instance p0, Lbdma;

    .line 270
    .line 271
    const-class p1, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {p0, p1, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v2, v0, v4

    .line 33
    .line 34
    new-instance v2, Lqfh;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-direct {v2, v5}, Lqfh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 46
    .line 47
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v8, Lbdna;

    .line 50
    .line 51
    invoke-direct {v8, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lqix;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v9, v2}, Lqix;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lqix;

    .line 62
    .line 63
    const/16 v7, 0x13

    .line 64
    .line 65
    invoke-direct {v2, v7}, Lqix;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Llnt;

    .line 69
    .line 70
    const/4 v13, 0x7

    .line 71
    invoke-direct {v10, v2, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lcfga;->hE:Lbrxm;

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    const v7, 0x7f14107c

    .line 78
    .line 79
    .line 80
    invoke-static/range {v7 .. v12}, Lqje;->e(ILbdmv;Lbdkm;Lbdkm;Lbrxm;Z)Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v7, 0x3

    .line 85
    aput-object v2, v0, v7

    .line 86
    .line 87
    new-instance v2, Lqix;

    .line 88
    .line 89
    const/16 v8, 0x14

    .line 90
    .line 91
    invoke-direct {v2, v8}, Lqix;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Lbdna;

    .line 95
    .line 96
    invoke-direct {v15, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lqjd;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lqjd;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lqjd;

    .line 105
    .line 106
    invoke-direct {v8, v3}, Lqjd;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Llnt;

    .line 110
    .line 111
    invoke-direct {v3, v8, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v18, Lcfga;->hF:Lbrxm;

    .line 115
    .line 116
    const/16 v19, 0x1

    .line 117
    .line 118
    const v14, 0x7f14106b

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    invoke-static/range {v14 .. v19}, Lqje;->e(ILbdmv;Lbdkm;Lbdkm;Lbrxm;Z)Lbdmc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x4

    .line 130
    aput-object v2, v0, v3

    .line 131
    .line 132
    new-instance v2, Lqjd;

    .line 133
    .line 134
    invoke-direct {v2, v4}, Lqjd;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v15, Lbdna;

    .line 138
    .line 139
    invoke-direct {v15, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lqjd;

    .line 143
    .line 144
    invoke-direct {v2, v7}, Lqjd;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lqjf;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Lqjf;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Llnt;

    .line 153
    .line 154
    invoke-direct {v1, v3, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v18, Lcfga;->hG:Lbrxm;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const v14, 0x7f141092

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-static/range {v14 .. v19}, Lqje;->e(ILbdmv;Lbdkm;Lbdkm;Lbrxm;Z)Lbdmc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x5

    .line 173
    aput-object v1, v0, v2

    .line 174
    .line 175
    new-instance v1, Lbdma;

    .line 176
    .line 177
    const-class v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
