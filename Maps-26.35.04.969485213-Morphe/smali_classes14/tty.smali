.class public final Ltty;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltvs;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(ILbgtp;Lbgrg;Lbgrg;Lbybr;Z)Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lurv;->al:Lbgyd;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v5, v1, v7

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object p1, v1, v5

    .line 36
    .line 37
    new-instance p1, Lbgsu;

    .line 38
    .line 39
    const-class v8, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p1, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v8, v1, [Lbgtc;

    .line 46
    .line 47
    sget-object v9, Lurv;->bk:Lbgyd;

    .line 48
    .line 49
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v8, v4

    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v8, v6

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v8, v7

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v8, v5

    .line 82
    .line 83
    sget-object v2, Lumc;->a:Lumc;

    .line 84
    .line 85
    new-instance v10, Luoi;

    .line 86
    .line 87
    invoke-direct {v10, v2}, Luoi;-><init>(Lumr;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v10, Lulu;->a:Lulu;

    .line 95
    .line 96
    new-instance v11, Luoi;

    .line 97
    .line 98
    invoke-direct {v11, v10}, Luoi;-><init>(Lumr;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {p2, v2, v10}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    aput-object p2, v8, v0

    .line 110
    .line 111
    new-instance p2, Lbgsu;

    .line 112
    .line 113
    const-class v2, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p2, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    new-array v2, v2, [Lbgtc;

    .line 121
    .line 122
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v2, v4

    .line 127
    .line 128
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v2, v7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v2, v5

    .line 155
    .line 156
    new-instance v3, Ltto;

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    invoke-direct {v3, v5}, Ltto;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v7, Lbgow;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct {v7, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v7, v6}, Lusc;->f(Lbgrg;Lbgrg;Z)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v2, v0

    .line 178
    .line 179
    new-instance v0, Ltto;

    .line 180
    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    invoke-direct {v0, v3}, Ltto;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v7, Lbgnw;->ak:Lbgnw;

    .line 191
    .line 192
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 193
    .line 194
    new-instance v9, Lbgtu;

    .line 195
    .line 196
    invoke-direct {v9, v7, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 197
    .line 198
    .line 199
    aput-object v9, v2, v1

    .line 200
    .line 201
    sget-object v0, Lovs;->aB:Lovs;

    .line 202
    .line 203
    new-instance v1, Lbgtu;

    .line 204
    .line 205
    invoke-direct {v1, v0, p3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    aput-object v1, v2, v0

    .line 210
    .line 211
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/4 v0, 0x7

    .line 220
    aput-object p0, v2, v0

    .line 221
    .line 222
    invoke-static/range {p4 .. p4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    aput-object p0, v2, v0

    .line 233
    .line 234
    aput-object p1, v2, v3

    .line 235
    .line 236
    aput-object p2, v2, v5

    .line 237
    .line 238
    if-eqz p5, :cond_0

    .line 239
    .line 240
    new-array p0, v6, [Lbgtc;

    .line 241
    .line 242
    const/16 p1, 0x50

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    aput-object p1, p0, v4

    .line 253
    .line 254
    invoke-static {p0}, Luht;->a([Lbgtc;)Lbgsw;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    sget-object p0, Lbgtc;->f:Lbgtc;

    .line 260
    .line 261
    :goto_0
    const/16 p1, 0xb

    .line 262
    .line 263
    aput-object p0, v2, p1

    .line 264
    .line 265
    new-instance p0, Lbgsu;

    .line 266
    .line 267
    const-class p1, Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-direct {p0, p1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    .line 271
    .line 272
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    new-instance v2, Ltto;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ltto;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lbgnw;->db:Lbgnw;

    .line 46
    .line 47
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v7, Lbgtu;

    .line 50
    .line 51
    invoke-direct {v7, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lttv;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v8, v2}, Lttv;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lttv;

    .line 61
    .line 62
    const/4 v12, 0x5

    .line 63
    invoke-direct {v6, v12}, Lttv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Locr;

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    invoke-direct {v9, v6, v13}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v10, Lcoyk;->lb:Lbybr;

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    const v6, 0x7f141268

    .line 76
    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, Ltty;->e(ILbgtp;Lbgrg;Lbgrg;Lbybr;Z)Lbgsw;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v1, v13

    .line 83
    .line 84
    new-instance v6, Lttv;

    .line 85
    .line 86
    invoke-direct {v6, v0}, Lttv;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Lbgtu;

    .line 90
    .line 91
    invoke-direct {v15, v4, v6, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lttv;

    .line 95
    .line 96
    const/4 v6, 0x7

    .line 97
    invoke-direct {v0, v6}, Lttv;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lttv;

    .line 101
    .line 102
    invoke-direct {v6, v3}, Lttv;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Locr;

    .line 106
    .line 107
    invoke-direct {v3, v6, v13}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v18, Lcoyk;->lc:Lbybr;

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    const v14, 0x7f141253

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    invoke-static/range {v14 .. v19}, Ltty;->e(ILbgtp;Lbgrg;Lbgrg;Lbybr;Z)Lbgsw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    new-instance v0, Lttv;

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lttv;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lbgtu;

    .line 135
    .line 136
    invoke-direct {v7, v4, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lttv;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-direct {v8, v0}, Lttv;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lttv;

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lttv;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Locr;

    .line 154
    .line 155
    invoke-direct {v9, v0, v13}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Lcoyk;->ld:Lbybr;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const v6, 0x7f14127d

    .line 162
    .line 163
    .line 164
    invoke-static/range {v6 .. v11}, Ltty;->e(ILbgtp;Lbgrg;Lbgrg;Lbybr;Z)Lbgsw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v12

    .line 169
    .line 170
    new-instance v0, Lbgsu;

    .line 171
    .line 172
    const-class v2, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
