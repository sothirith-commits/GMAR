.class public final Lahua;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahub;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lbgsw;
    .locals 5

    .line 1
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahtz;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lahtz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbbps;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbbps;->y(Lbgrg;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lahtz;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lahtz;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbbps;->A(Lbgrg;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lahtz;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lahtz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbbps;->E(Lbgrg;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lahtz;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lahtz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbbps;->w(Lbgrg;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lahtz;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lahtz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lbbps;->C(Lbgrg;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lyym;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v1, v3}, Lyym;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Labxh;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v1, v4}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lbbps;->D(Lbgrg;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lbbpa;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput v2, v1, Lbbpa;->j:I

    .line 77
    .line 78
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x3

    .line 83
    new-array v1, v1, [Lbgtc;

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v3, v1, v4

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v3, -0x1

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v1, v2

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    const/high16 p0, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object p0, Lbgtc;->f:Lbgtc;

    .line 130
    .line 131
    :goto_1
    const/4 v2, 0x2

    .line 132
    aput-object p0, v1, v2

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method private static f(Lbgrg;Lbgtp;Lbgwz;)Lbgsw;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lbgqk;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 49
    .line 50
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v5, Lbgtu;

    .line 53
    .line 54
    invoke-direct {v5, v2, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

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
    invoke-static {p0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {p0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

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
    invoke-static {p2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v0, p0

    .line 89
    .line 90
    new-instance p0, Lbgsu;

    .line 91
    .line 92
    const-class p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-array v8, v0, [Lbgtc;

    .line 44
    .line 45
    new-instance v10, Lahtz;

    .line 46
    .line 47
    invoke-direct {v10, v5}, Lahtz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v8, v5

    .line 55
    .line 56
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v8, v2

    .line 61
    .line 62
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v8, v9

    .line 71
    .line 72
    const/4 v10, -0x5

    .line 73
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x3

    .line 82
    aput-object v10, v8, v11

    .line 83
    .line 84
    const v10, 0x7f08047f

    .line 85
    .line 86
    .line 87
    const v12, 0x7f080480

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v12}, Lgee;->A(II)Lowj;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v12, 0x4

    .line 99
    aput-object v10, v8, v12

    .line 100
    .line 101
    new-instance v10, Lbgsu;

    .line 102
    .line 103
    const-class v13, Landroid/view/View;

    .line 104
    .line 105
    invoke-direct {v10, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 106
    .line 107
    .line 108
    aput-object v10, v1, v11

    .line 109
    .line 110
    const/16 v8, 0xb

    .line 111
    .line 112
    new-array v8, v8, [Lbgtc;

    .line 113
    .line 114
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v8, v5

    .line 119
    .line 120
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v8, v2

    .line 125
    .line 126
    new-instance v10, Lahtz;

    .line 127
    .line 128
    invoke-direct {v10, v11}, Lahtz;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v13, Lbgnw;->s:Lbgnw;

    .line 132
    .line 133
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 134
    .line 135
    new-instance v15, Lbgtu;

    .line 136
    .line 137
    invoke-direct {v15, v13, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 138
    .line 139
    .line 140
    aput-object v15, v8, v9

    .line 141
    .line 142
    const/16 v10, 0x38

    .line 143
    .line 144
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    aput-object v10, v8, v11

    .line 153
    .line 154
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v8, v12

    .line 163
    .line 164
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

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
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

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
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move/from16 p0, v5

    .line 196
    .line 197
    const/4 v5, 0x7

    .line 198
    aput-object v13, v8, v5

    .line 199
    .line 200
    new-array v13, v12, [Lbgtc;

    .line 201
    .line 202
    move/from16 v16, v11

    .line 203
    .line 204
    new-instance v11, Lahtz;

    .line 205
    .line 206
    invoke-direct {v11, v9}, Lahtz;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    aput-object v11, v13, p0

    .line 214
    .line 215
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v13, v2

    .line 220
    .line 221
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v13, v9

    .line 226
    .line 227
    invoke-static/range {p0 .. p0}, Lahua;->e(Z)Lbgsw;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    aput-object v11, v13, v16

    .line 232
    .line 233
    new-instance v11, Lbgsu;

    .line 234
    .line 235
    move/from16 v17, v9

    .line 236
    .line 237
    const-class v9, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-direct {v11, v9, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 240
    .line 241
    .line 242
    const/16 v13, 0x8

    .line 243
    .line 244
    aput-object v11, v8, v13

    .line 245
    .line 246
    new-array v11, v15, [Lbgtc;

    .line 247
    .line 248
    move/from16 v18, v2

    .line 249
    .line 250
    new-instance v2, Lahtz;

    .line 251
    .line 252
    invoke-direct {v2, v12}, Lahtz;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v11, p0

    .line 260
    .line 261
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v11, v18

    .line 266
    .line 267
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v11, v17

    .line 272
    .line 273
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v11, v16

    .line 278
    .line 279
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v10, Lahtz;

    .line 284
    .line 285
    invoke-direct {v10, v0}, Lahtz;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v20, v0

    .line 289
    .line 290
    move-object v0, v2

    .line 291
    check-cast v0, Lbbps;

    .line 292
    .line 293
    invoke-virtual {v0, v10}, Lbbps;->y(Lbgrg;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lahtz;

    .line 297
    .line 298
    invoke-direct {v10, v15}, Lahtz;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v10}, Lbbps;->A(Lbgrg;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lahtz;

    .line 305
    .line 306
    invoke-direct {v10, v5}, Lahtz;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v10}, Lbbps;->E(Lbgrg;)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Lahtz;

    .line 313
    .line 314
    invoke-direct {v10, v5}, Lahtz;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v10}, Lbbps;->w(Lbgrg;)V

    .line 318
    .line 319
    .line 320
    new-instance v10, Lahtz;

    .line 321
    .line 322
    invoke-direct {v10, v13}, Lahtz;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10}, Lbbps;->C(Lbgrg;)V

    .line 326
    .line 327
    .line 328
    new-instance v10, Lyym;

    .line 329
    .line 330
    invoke-direct {v10, v12}, Lyym;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v21, v13

    .line 334
    .line 335
    new-instance v13, Labxh;

    .line 336
    .line 337
    const/16 v15, 0x14

    .line 338
    .line 339
    invoke-direct {v13, v10, v15}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Lbbps;->D(Lbgrg;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v2

    .line 346
    check-cast v0, Lbbpa;

    .line 347
    .line 348
    move/from16 v10, v18

    .line 349
    .line 350
    iput v10, v0, Lbbpa;->j:I

    .line 351
    .line 352
    invoke-interface {v2}, Lbbow;->a()Lbgsw;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-array v2, v12, [Lbgtc;

    .line 357
    .line 358
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    aput-object v13, v2, p0

    .line 363
    .line 364
    const/high16 v13, 0x3f000000    # 0.5f

    .line 365
    .line 366
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    aput-object v15, v2, v10

    .line 375
    .line 376
    const/16 v15, 0x10

    .line 377
    .line 378
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    invoke-static/range {v18 .. v18}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    aput-object v18, v2, v17

    .line 387
    .line 388
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    invoke-static/range {v18 .. v18}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    aput-object v18, v2, v16

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v11, v12

    .line 402
    .line 403
    invoke-static {v10}, Lahua;->e(Z)Lbgsw;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v11, v20

    .line 408
    .line 409
    new-instance v0, Lbgsu;

    .line 410
    .line 411
    const-class v2, Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 414
    .line 415
    .line 416
    const/16 v10, 0x9

    .line 417
    .line 418
    aput-object v0, v8, v10

    .line 419
    .line 420
    new-array v0, v5, [Lbgtc;

    .line 421
    .line 422
    new-instance v11, Lahtz;

    .line 423
    .line 424
    move/from16 v19, v5

    .line 425
    .line 426
    const/16 v5, 0xd

    .line 427
    .line 428
    invoke-direct {v11, v5}, Lahtz;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v0, p0

    .line 436
    .line 437
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/16 v18, 0x1

    .line 442
    .line 443
    aput-object v4, v0, v18

    .line 444
    .line 445
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    aput-object v4, v0, v17

    .line 450
    .line 451
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aput-object v4, v0, v16

    .line 456
    .line 457
    new-instance v4, Lahtz;

    .line 458
    .line 459
    const/16 v5, 0xe

    .line 460
    .line 461
    invoke-direct {v4, v5}, Lahtz;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x6

    .line 465
    new-array v11, v5, [Lbgtc;

    .line 466
    .line 467
    new-instance v5, Lbgqk;

    .line 468
    .line 469
    invoke-direct {v5, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    aput-object v5, v11, p0

    .line 477
    .line 478
    const/16 v5, 0x18

    .line 479
    .line 480
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 481
    .line 482
    .line 483
    move-result-object v23

    .line 484
    invoke-static/range {v23 .. v23}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 485
    .line 486
    .line 487
    move-result-object v23

    .line 488
    const/16 v18, 0x1

    .line 489
    .line 490
    aput-object v23, v11, v18

    .line 491
    .line 492
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    aput-object v5, v11, v17

    .line 501
    .line 502
    const/16 v5, 0x11

    .line 503
    .line 504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    aput-object v5, v11, v16

    .line 513
    .line 514
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    aput-object v5, v11, v12

    .line 523
    .line 524
    sget-object v5, Lbgnw;->db:Lbgnw;

    .line 525
    .line 526
    move/from16 v23, v10

    .line 527
    .line 528
    new-instance v10, Lbgtu;

    .line 529
    .line 530
    invoke-direct {v10, v5, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 531
    .line 532
    .line 533
    aput-object v10, v11, v20

    .line 534
    .line 535
    new-instance v4, Lbgsu;

    .line 536
    .line 537
    const-class v5, Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-direct {v4, v5, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 540
    .line 541
    .line 542
    aput-object v4, v0, v12

    .line 543
    .line 544
    new-instance v4, Lahtz;

    .line 545
    .line 546
    const/16 v5, 0xf

    .line 547
    .line 548
    invoke-direct {v4, v5}, Lahtz;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Lahtz;

    .line 552
    .line 553
    invoke-direct {v5, v15}, Lahtz;-><init>(I)V

    .line 554
    .line 555
    .line 556
    const/16 v10, 0xa

    .line 557
    .line 558
    new-array v11, v10, [Lbgtc;

    .line 559
    .line 560
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    aput-object v6, v11, p0

    .line 565
    .line 566
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const/16 v18, 0x1

    .line 571
    .line 572
    aput-object v6, v11, v18

    .line 573
    .line 574
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    aput-object v6, v11, v17

    .line 579
    .line 580
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    aput-object v3, v11, v16

    .line 585
    .line 586
    const v3, 0x800013

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    aput-object v3, v11, v12

    .line 598
    .line 599
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    aput-object v3, v11, v20

    .line 608
    .line 609
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/16 v22, 0x6

    .line 618
    .line 619
    aput-object v3, v11, v22

    .line 620
    .line 621
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    aput-object v3, v11, v19

    .line 630
    .line 631
    sget-object v3, Loiy;->a:Lbgzo;

    .line 632
    .line 633
    const v3, 0x7f040a4e

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v4, v3, v6}, Lahua;->f(Lbgrg;Lbgtp;Lbgwz;)Lbgsw;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    aput-object v3, v11, v21

    .line 649
    .line 650
    const v3, 0x7f040a28

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v5, v3, v4}, Lahua;->f(Lbgrg;Lbgtp;Lbgwz;)Lbgsw;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    aput-object v3, v11, v23

    .line 666
    .line 667
    new-instance v3, Lbgsu;

    .line 668
    .line 669
    invoke-direct {v3, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 670
    .line 671
    .line 672
    aput-object v3, v0, v20

    .line 673
    .line 674
    const/16 v18, 0x1

    .line 675
    .line 676
    invoke-static/range {v18 .. v18}, Lahua;->e(Z)Lbgsw;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const/16 v22, 0x6

    .line 681
    .line 682
    aput-object v3, v0, v22

    .line 683
    .line 684
    new-instance v3, Lbgsu;

    .line 685
    .line 686
    invoke-direct {v3, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 687
    .line 688
    .line 689
    aput-object v3, v8, v10

    .line 690
    .line 691
    new-instance v0, Lbgsu;

    .line 692
    .line 693
    invoke-direct {v0, v9, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 694
    .line 695
    .line 696
    aput-object v0, v1, v12

    .line 697
    .line 698
    new-instance v0, Lbgsu;

    .line 699
    .line 700
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 701
    .line 702
    .line 703
    return-object v0
.end method
