.class public final Labuf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Labuh;",
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

.method private static e(Z)Lbdmc;
    .locals 9

    .line 1
    invoke-static {}, Lbame;->ad()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labue;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Labue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Layoc;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Layoc;->x(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Labue;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v4}, Labue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Layoc;->z(Lbdkm;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Labue;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v1, v5}, Labue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Layoc;->D(Lbdkm;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Labue;

    .line 36
    .line 37
    invoke-direct {v1, v5}, Labue;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Layoc;->v(Lbdkm;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Labue;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-direct {v1, v6}, Labue;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Layoc;->B(Lbdkm;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lvsp;

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    invoke-direct {v1, v7}, Lvsp;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Llnt;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v7, v1, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Layoc;->C(Lbdkm;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Laynk;

    .line 70
    .line 71
    iput v2, v1, Laynk;->j:I

    .line 72
    .line 73
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v6, [Lbdmi;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v1, v4

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v3, -0x1

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    const/high16 p0, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object p0, Lbdmi;->f:Lbdmi;

    .line 123
    .line 124
    :goto_1
    aput-object p0, v1, v5

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method private static f(Lbdkm;Lbdmv;Lbdqg;)Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lbdjr;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbdjr;-><init>(Lbdkm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v2, v0, v4

    .line 47
    .line 48
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 49
    .line 50
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 51
    .line 52
    new-instance v5, Lbdna;

    .line 53
    .line 54
    invoke-direct {v5, v2, p0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v5, v0, p0

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    invoke-static {p0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    const/4 p0, 0x7

    .line 80
    aput-object p1, v0, p0

    .line 81
    .line 82
    const/16 p0, 0x8

    .line 83
    .line 84
    invoke-static {p2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v0, p0

    .line 89
    .line 90
    new-instance p0, Lbdma;

    .line 91
    .line 92
    const-class p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 24

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    aput-object v4, v1, v5

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v1, v2

    .line 30
    .line 31
    const/4 v7, -0x2

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x2

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    new-array v8, v0, [Lbdmi;

    .line 44
    .line 45
    new-instance v10, Laazq;

    .line 46
    .line 47
    const/16 v11, 0xd

    .line 48
    .line 49
    invoke-direct {v10, v11}, Laazq;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v11, v5, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v10, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v8, v5

    .line 59
    .line 60
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v8, v2

    .line 65
    .line 66
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v8, v9

    .line 75
    .line 76
    const/4 v10, -0x5

    .line 77
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x3

    .line 86
    aput-object v10, v8, v11

    .line 87
    .line 88
    invoke-static {}, Llqk;->d()Lmbw;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v12, 0x4

    .line 97
    aput-object v10, v8, v12

    .line 98
    .line 99
    new-instance v10, Lbdma;

    .line 100
    .line 101
    const-class v13, Landroid/view/View;

    .line 102
    .line 103
    invoke-direct {v10, v13, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 104
    .line 105
    .line 106
    aput-object v10, v1, v11

    .line 107
    .line 108
    const/16 v8, 0xb

    .line 109
    .line 110
    new-array v8, v8, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v8, v5

    .line 117
    .line 118
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v8, v2

    .line 123
    .line 124
    new-instance v10, Laazq;

    .line 125
    .line 126
    const/16 v13, 0xf

    .line 127
    .line 128
    invoke-direct {v10, v13}, Laazq;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v13, Lbdhh;->s:Lbdhh;

    .line 132
    .line 133
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 134
    .line 135
    new-instance v15, Lbdna;

    .line 136
    .line 137
    invoke-direct {v15, v13, v10, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v15, v8, v9

    .line 141
    .line 142
    const/16 v10, 0x38

    .line 143
    .line 144
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    aput-object v10, v8, v11

    .line 153
    .line 154
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v8, v12

    .line 163
    .line 164
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    aput-object v10, v8, v0

    .line 173
    .line 174
    const/16 v10, 0x14

    .line 175
    .line 176
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v15, 0x6

    .line 185
    aput-object v13, v8, v15

    .line 186
    .line 187
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move/from16 v16, v9

    .line 196
    .line 197
    const/4 v9, 0x7

    .line 198
    aput-object v13, v8, v9

    .line 199
    .line 200
    new-array v13, v12, [Lbdmi;

    .line 201
    .line 202
    move/from16 v17, v11

    .line 203
    .line 204
    new-instance v11, Laazq;

    .line 205
    .line 206
    const/16 v12, 0xe

    .line 207
    .line 208
    invoke-direct {v11, v12}, Laazq;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-array v12, v5, [Lbdmi;

    .line 212
    .line 213
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    aput-object v11, v13, v5

    .line 218
    .line 219
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    aput-object v11, v13, v2

    .line 224
    .line 225
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    aput-object v11, v13, v16

    .line 230
    .line 231
    invoke-static {v5}, Labuf;->e(Z)Lbdmc;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    aput-object v11, v13, v17

    .line 236
    .line 237
    new-instance v11, Lbdma;

    .line 238
    .line 239
    const-class v12, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-direct {v11, v12, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 242
    .line 243
    .line 244
    const/16 v12, 0x8

    .line 245
    .line 246
    aput-object v11, v8, v12

    .line 247
    .line 248
    new-array v11, v15, [Lbdmi;

    .line 249
    .line 250
    new-instance v13, Laazq;

    .line 251
    .line 252
    move/from16 v19, v12

    .line 253
    .line 254
    const/16 v12, 0x10

    .line 255
    .line 256
    invoke-direct {v13, v12}, Laazq;-><init>(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v20, v12

    .line 260
    .line 261
    new-array v12, v5, [Lbdmi;

    .line 262
    .line 263
    invoke-static {v13, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    aput-object v12, v11, v5

    .line 268
    .line 269
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    aput-object v12, v11, v2

    .line 274
    .line 275
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    aput-object v12, v11, v16

    .line 280
    .line 281
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    aput-object v12, v11, v17

    .line 286
    .line 287
    invoke-static {v2}, Lbeut;->ad(Z)Laynh;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    new-instance v13, Laazq;

    .line 292
    .line 293
    const/16 v15, 0x11

    .line 294
    .line 295
    invoke-direct {v13, v15}, Laazq;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move/from16 v22, v15

    .line 299
    .line 300
    move-object v15, v12

    .line 301
    check-cast v15, Layoc;

    .line 302
    .line 303
    invoke-virtual {v15, v13}, Layoc;->x(Lbdkm;)V

    .line 304
    .line 305
    .line 306
    new-instance v13, Laazq;

    .line 307
    .line 308
    move/from16 v23, v5

    .line 309
    .line 310
    const/16 v5, 0x12

    .line 311
    .line 312
    invoke-direct {v13, v5}, Laazq;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v13}, Layoc;->z(Lbdkm;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Laazq;

    .line 319
    .line 320
    const/16 v13, 0x13

    .line 321
    .line 322
    invoke-direct {v5, v13}, Laazq;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v5}, Layoc;->D(Lbdkm;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Laazq;

    .line 329
    .line 330
    invoke-direct {v5, v13}, Laazq;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v5}, Layoc;->v(Lbdkm;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Laazq;

    .line 337
    .line 338
    invoke-direct {v5, v10}, Laazq;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v5}, Layoc;->B(Lbdkm;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lvsp;

    .line 345
    .line 346
    invoke-direct {v5, v9}, Lvsp;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Llnt;

    .line 350
    .line 351
    invoke-direct {v10, v5, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v10}, Layoc;->C(Lbdkm;)V

    .line 355
    .line 356
    .line 357
    move-object v5, v12

    .line 358
    check-cast v5, Laynk;

    .line 359
    .line 360
    iput v2, v5, Laynk;->j:I

    .line 361
    .line 362
    invoke-interface {v12}, Laynh;->a()Lbdmc;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v10, 0x4

    .line 367
    new-array v12, v10, [Lbdmi;

    .line 368
    .line 369
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    aput-object v10, v12, v23

    .line 374
    .line 375
    const/high16 v10, 0x3f000000    # 0.5f

    .line 376
    .line 377
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    aput-object v13, v12, v2

    .line 386
    .line 387
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    aput-object v13, v12, v16

    .line 396
    .line 397
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v13}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    aput-object v13, v12, v17

    .line 406
    .line 407
    invoke-virtual {v5, v12}, Lbdmc;->f([Lbdmi;)V

    .line 408
    .line 409
    .line 410
    const/4 v12, 0x4

    .line 411
    aput-object v5, v11, v12

    .line 412
    .line 413
    invoke-static {v2}, Labuf;->e(Z)Lbdmc;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    aput-object v5, v11, v0

    .line 418
    .line 419
    new-instance v5, Lbdma;

    .line 420
    .line 421
    const-class v13, Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-direct {v5, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 424
    .line 425
    .line 426
    const/16 v11, 0x9

    .line 427
    .line 428
    aput-object v5, v8, v11

    .line 429
    .line 430
    new-array v5, v9, [Lbdmi;

    .line 431
    .line 432
    new-instance v13, Labue;

    .line 433
    .line 434
    invoke-direct {v13, v12}, Labue;-><init>(I)V

    .line 435
    .line 436
    .line 437
    move/from16 v12, v23

    .line 438
    .line 439
    new-array v15, v12, [Lbdmi;

    .line 440
    .line 441
    invoke-static {v13, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    aput-object v13, v5, v12

    .line 446
    .line 447
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    aput-object v4, v5, v2

    .line 452
    .line 453
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    aput-object v4, v5, v16

    .line 458
    .line 459
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    aput-object v4, v5, v17

    .line 464
    .line 465
    new-instance v4, Labue;

    .line 466
    .line 467
    invoke-direct {v4, v0}, Labue;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const/4 v12, 0x6

    .line 471
    new-array v13, v12, [Lbdmi;

    .line 472
    .line 473
    new-instance v12, Lbdjr;

    .line 474
    .line 475
    invoke-direct {v12, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    aput-object v12, v13, v23

    .line 485
    .line 486
    const/16 v12, 0x18

    .line 487
    .line 488
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    aput-object v15, v13, v2

    .line 497
    .line 498
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    aput-object v12, v13, v16

    .line 507
    .line 508
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    aput-object v12, v13, v17

    .line 517
    .line 518
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    const/16 v18, 0x4

    .line 527
    .line 528
    aput-object v12, v13, v18

    .line 529
    .line 530
    sget-object v12, Lbdhh;->db:Lbdhh;

    .line 531
    .line 532
    new-instance v15, Lbdna;

    .line 533
    .line 534
    invoke-direct {v15, v12, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 535
    .line 536
    .line 537
    aput-object v15, v13, v0

    .line 538
    .line 539
    new-instance v4, Lbdma;

    .line 540
    .line 541
    const-class v12, Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-direct {v4, v12, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 544
    .line 545
    .line 546
    aput-object v4, v5, v18

    .line 547
    .line 548
    new-instance v4, Labue;

    .line 549
    .line 550
    const/4 v12, 0x6

    .line 551
    invoke-direct {v4, v12}, Labue;-><init>(I)V

    .line 552
    .line 553
    .line 554
    new-instance v12, Labue;

    .line 555
    .line 556
    invoke-direct {v12, v9}, Labue;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const/16 v13, 0xa

    .line 560
    .line 561
    new-array v14, v13, [Lbdmi;

    .line 562
    .line 563
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    aput-object v6, v14, v23

    .line 570
    .line 571
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    aput-object v6, v14, v2

    .line 576
    .line 577
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    aput-object v6, v14, v16

    .line 582
    .line 583
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    aput-object v3, v14, v17

    .line 588
    .line 589
    const v3, 0x800013

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/16 v18, 0x4

    .line 601
    .line 602
    aput-object v3, v14, v18

    .line 603
    .line 604
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    aput-object v3, v14, v0

    .line 613
    .line 614
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/16 v21, 0x6

    .line 623
    .line 624
    aput-object v3, v14, v21

    .line 625
    .line 626
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    aput-object v3, v14, v9

    .line 635
    .line 636
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v4, v3, v6}, Labuf;->f(Lbdkm;Lbdmv;Lbdqg;)Lbdmc;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    aput-object v3, v14, v19

    .line 649
    .line 650
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v12, v3, v4}, Labuf;->f(Lbdkm;Lbdmv;Lbdqg;)Lbdmc;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    aput-object v3, v14, v11

    .line 663
    .line 664
    new-instance v3, Lbdma;

    .line 665
    .line 666
    const-class v4, Landroid/widget/LinearLayout;

    .line 667
    .line 668
    invoke-direct {v3, v4, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 669
    .line 670
    .line 671
    aput-object v3, v5, v0

    .line 672
    .line 673
    invoke-static {v2}, Labuf;->e(Z)Lbdmc;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/16 v21, 0x6

    .line 678
    .line 679
    aput-object v0, v5, v21

    .line 680
    .line 681
    new-instance v0, Lbdma;

    .line 682
    .line 683
    const-class v2, Landroid/widget/LinearLayout;

    .line 684
    .line 685
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 686
    .line 687
    .line 688
    aput-object v0, v8, v13

    .line 689
    .line 690
    new-instance v0, Lbdma;

    .line 691
    .line 692
    const-class v2, Landroid/widget/FrameLayout;

    .line 693
    .line 694
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 695
    .line 696
    .line 697
    const/16 v18, 0x4

    .line 698
    .line 699
    aput-object v0, v1, v18

    .line 700
    .line 701
    new-instance v0, Lbdma;

    .line 702
    .line 703
    const-class v2, Landroid/widget/LinearLayout;

    .line 704
    .line 705
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 706
    .line 707
    .line 708
    return-object v0
.end method
