.class public final Lqlo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqnc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqkh;


# direct methods
.method public constructor <init>(Lqkh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqlo;->a:Lqkh;

    .line 11
    .line 12
    return-void
.end method

.method private static e(Lbgrg;Lbgxj;Lbgrg;Lbgrg;)Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {p2}, Lrvn;->hb(Lbgrg;)Lbgta;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v3, v1, v6

    .line 29
    .line 30
    new-array v3, v6, [Lbgqe;

    .line 31
    .line 32
    new-instance v7, Lbgqe;

    .line 33
    .line 34
    const/16 v8, 0x14

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v7, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 38
    .line 39
    .line 40
    aput-object v7, v3, v4

    .line 41
    .line 42
    new-instance v7, Lbgqe;

    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    invoke-direct {v7, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v3, v5

    .line 50
    .line 51
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v3, v1, v7

    .line 57
    .line 58
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 59
    .line 60
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 61
    .line 62
    new-instance v9, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v9, v3, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object v9, v1, p0

    .line 69
    .line 70
    new-instance v3, Lbgsu;

    .line 71
    .line 72
    const-class v9, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v3, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    new-array v9, v1, [Lbgtc;

    .line 79
    .line 80
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v4

    .line 85
    .line 86
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v5

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_0
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v9, v6

    .line 108
    .line 109
    sget-object v10, Lbgnw;->dw:Lbgnw;

    .line 110
    .line 111
    new-instance v11, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v11, v10, p2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    aput-object v11, v9, v7

    .line 117
    .line 118
    new-array p2, v7, [Lbgqe;

    .line 119
    .line 120
    invoke-static {v3}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, p2, v4

    .line 125
    .line 126
    invoke-static {v3}, Lbgqe;->e(Lbgsw;)Lbgqe;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, p2, v5

    .line 131
    .line 132
    invoke-static {v3}, Lbgqe;->b(Lbgsw;)Lbgqe;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, p2, v6

    .line 137
    .line 138
    invoke-static {p2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    aput-object p2, v9, p0

    .line 143
    .line 144
    invoke-static {p1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    aput-object p1, v9, v0

    .line 149
    .line 150
    new-instance p1, Lbgsu;

    .line 151
    .line 152
    const-class p2, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-direct {p1, p2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x7

    .line 158
    new-array p2, p2, [Lbgtc;

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    aput-object v8, p2, v4

    .line 169
    .line 170
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aput-object v4, p2, v5

    .line 175
    .line 176
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, p2, v6

    .line 181
    .line 182
    const/16 v2, 0x11

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, p2, v7

    .line 193
    .line 194
    invoke-static {p3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    aput-object p3, p2, p0

    .line 199
    .line 200
    aput-object v3, p2, v0

    .line 201
    .line 202
    aput-object p1, p2, v1

    .line 203
    .line 204
    new-instance p0, Lbgsu;

    .line 205
    .line 206
    const-class p1, Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    invoke-direct {p0, p1, p2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqlo;->a:Lqkh;

    .line 4
    .line 5
    sget-object v2, Lqkh;->a:Lqkh;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v5, Lqkh;->g:Lqkh;

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v5, v4

    .line 20
    :goto_1
    sget-object v6, Lqkh;->g:Lqkh;

    .line 21
    .line 22
    if-eq v1, v6, :cond_3

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    sget-object v7, Lurv;->V:Lbgyd;

    .line 33
    .line 34
    :goto_3
    invoke-static {v7}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x6

    .line 39
    new-array v9, v8, [Lbgtc;

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    aput-object v11, v9, v4

    .line 51
    .line 52
    const/4 v11, -0x2

    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v13, 0x1

    .line 62
    aput-object v12, v9, v13

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v14, 0x2

    .line 73
    aput-object v12, v9, v14

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v15}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v9, v12

    .line 85
    .line 86
    new-array v15, v12, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    aput-object v16, v15, v4

    .line 93
    .line 94
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    aput-object v16, v15, v13

    .line 99
    .line 100
    move/from16 v16, v13

    .line 101
    .line 102
    const/4 v13, 0x5

    .line 103
    move/from16 v17, v12

    .line 104
    .line 105
    new-array v12, v13, [Lbgtc;

    .line 106
    .line 107
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    aput-object v18, v12, v4

    .line 112
    .line 113
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    aput-object v18, v12, v16

    .line 118
    .line 119
    aput-object v7, v12, v14

    .line 120
    .line 121
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v12, v17

    .line 130
    .line 131
    new-array v5, v4, [Lbgtc;

    .line 132
    .line 133
    invoke-static {v5}, Lrvn;->eu([Lbgtc;)Lbgsw;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v7, 0x4

    .line 138
    aput-object v5, v12, v7

    .line 139
    .line 140
    new-instance v5, Lbgsu;

    .line 141
    .line 142
    move/from16 v18, v4

    .line 143
    .line 144
    const-class v4, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {v5, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 147
    .line 148
    .line 149
    aput-object v5, v15, v14

    .line 150
    .line 151
    new-instance v5, Lbgsu;

    .line 152
    .line 153
    invoke-direct {v5, v4, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 154
    .line 155
    .line 156
    aput-object v5, v9, v7

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    new-array v12, v5, [Lbgtc;

    .line 160
    .line 161
    new-array v15, v14, [Lbgqe;

    .line 162
    .line 163
    move/from16 v19, v5

    .line 164
    .line 165
    new-instance v5, Lbgqe;

    .line 166
    .line 167
    move/from16 v20, v7

    .line 168
    .line 169
    const/16 v7, 0xa

    .line 170
    .line 171
    move/from16 v21, v8

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct {v5, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 175
    .line 176
    .line 177
    aput-object v5, v15, v18

    .line 178
    .line 179
    new-instance v5, Lbgqe;

    .line 180
    .line 181
    move/from16 v22, v14

    .line 182
    .line 183
    const/16 v14, 0x14

    .line 184
    .line 185
    invoke-direct {v5, v14, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 186
    .line 187
    .line 188
    aput-object v5, v15, v16

    .line 189
    .line 190
    invoke-static {v15}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v12, v18

    .line 195
    .line 196
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    aput-object v5, v12, v16

    .line 201
    .line 202
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v12, v22

    .line 207
    .line 208
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v12, v17

    .line 213
    .line 214
    sget-object v5, Lulv;->a:Lulv;

    .line 215
    .line 216
    new-instance v15, Luoi;

    .line 217
    .line 218
    invoke-direct {v15, v5}, Luoi;-><init>(Lumr;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v15}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v12, v20

    .line 226
    .line 227
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v5}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v12, v13

    .line 234
    .line 235
    const v5, 0x7f140550

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v12, v21

    .line 247
    .line 248
    new-instance v5, Lbgsu;

    .line 249
    .line 250
    const-class v15, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v5, v15, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Lqlk;

    .line 256
    .line 257
    invoke-direct {v12, v3}, Lqlk;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v15, Lqlk;

    .line 261
    .line 262
    move/from16 v23, v3

    .line 263
    .line 264
    const/16 v3, 0xc

    .line 265
    .line 266
    invoke-direct {v15, v3}, Lqlk;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v14, Lqlk;

    .line 270
    .line 271
    const/16 v13, 0xd

    .line 272
    .line 273
    invoke-direct {v14, v13}, Lqlk;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v8, v15, v14}, Lqlo;->e(Lbgrg;Lbgxj;Lbgrg;Lbgrg;)Lbgsw;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v13, Lqlk;

    .line 281
    .line 282
    invoke-direct {v13, v7}, Lqlk;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lusc;->an()Lbgxj;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    new-instance v15, Lqlk;

    .line 290
    .line 291
    invoke-direct {v15, v3}, Lqlk;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lqlk;

    .line 295
    .line 296
    const/16 v8, 0xb

    .line 297
    .line 298
    invoke-direct {v7, v8}, Lqlk;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v14, v15, v7}, Lqlo;->e(Lbgrg;Lbgxj;Lbgrg;Lbgrg;)Lbgsw;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/4 v13, 0x5

    .line 306
    new-array v14, v13, [Lbgtc;

    .line 307
    .line 308
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    aput-object v13, v14, v18

    .line 313
    .line 314
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    aput-object v13, v14, v16

    .line 319
    .line 320
    new-instance v13, Lqlk;

    .line 321
    .line 322
    invoke-direct {v13, v3}, Lqlk;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lbgnw;->dx:Lbgnw;

    .line 326
    .line 327
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 328
    .line 329
    new-instance v8, Lbgtu;

    .line 330
    .line 331
    invoke-direct {v8, v3, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 332
    .line 333
    .line 334
    aput-object v8, v14, v22

    .line 335
    .line 336
    move/from16 v3, v22

    .line 337
    .line 338
    new-array v8, v3, [Lbgqe;

    .line 339
    .line 340
    new-instance v3, Lbgqe;

    .line 341
    .line 342
    move-object/from16 v26, v5

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/16 v13, 0xa

    .line 346
    .line 347
    invoke-direct {v3, v13, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 348
    .line 349
    .line 350
    aput-object v3, v8, v18

    .line 351
    .line 352
    new-instance v3, Lbgqe;

    .line 353
    .line 354
    const/16 v13, 0x14

    .line 355
    .line 356
    invoke-direct {v3, v13, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 357
    .line 358
    .line 359
    aput-object v3, v8, v16

    .line 360
    .line 361
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v14, v17

    .line 366
    .line 367
    sget-object v3, Lulu;->a:Lulu;

    .line 368
    .line 369
    new-instance v5, Luoi;

    .line 370
    .line 371
    invoke-direct {v5, v3}, Luoi;-><init>(Lumr;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lurv;->p:Lbgyd;

    .line 375
    .line 376
    const v8, 0x7f0805b3

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v5, v3}, Lusc;->s(ILbgwz;Lbgyd;)Lbgxj;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v14, v20

    .line 388
    .line 389
    new-instance v3, Lbgsu;

    .line 390
    .line 391
    const-class v5, Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-direct {v3, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 394
    .line 395
    .line 396
    const/4 v13, 0x5

    .line 397
    new-array v5, v13, [Lbgtc;

    .line 398
    .line 399
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    aput-object v8, v5, v18

    .line 404
    .line 405
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    aput-object v8, v5, v16

    .line 410
    .line 411
    const/16 v8, 0x11

    .line 412
    .line 413
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/16 v22, 0x2

    .line 422
    .line 423
    aput-object v8, v5, v22

    .line 424
    .line 425
    new-instance v8, Lqlk;

    .line 426
    .line 427
    const/16 v13, 0xe

    .line 428
    .line 429
    invoke-direct {v8, v13}, Lqlk;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    aput-object v8, v5, v17

    .line 437
    .line 438
    aput-object v3, v5, v20

    .line 439
    .line 440
    new-instance v3, Lbgsu;

    .line 441
    .line 442
    const-class v8, Landroid/widget/RelativeLayout;

    .line 443
    .line 444
    invoke-direct {v3, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 445
    .line 446
    .line 447
    move/from16 v5, v21

    .line 448
    .line 449
    new-array v14, v5, [Lbgtc;

    .line 450
    .line 451
    move/from16 v5, v17

    .line 452
    .line 453
    new-array v13, v5, [Lbgqe;

    .line 454
    .line 455
    new-instance v5, Lbgqe;

    .line 456
    .line 457
    move-object/from16 v27, v3

    .line 458
    .line 459
    const/16 v3, 0x15

    .line 460
    .line 461
    move-object/from16 v28, v7

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-direct {v5, v3, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 465
    .line 466
    .line 467
    aput-object v5, v13, v18

    .line 468
    .line 469
    invoke-static/range {v26 .. v26}, Lbgqe;->e(Lbgsw;)Lbgqe;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    aput-object v3, v13, v16

    .line 474
    .line 475
    invoke-static/range {v26 .. v26}, Lbgqe;->b(Lbgsw;)Lbgqe;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/16 v22, 0x2

    .line 480
    .line 481
    aput-object v3, v13, v22

    .line 482
    .line 483
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    aput-object v3, v14, v18

    .line 488
    .line 489
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    aput-object v3, v14, v16

    .line 494
    .line 495
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aput-object v3, v14, v22

    .line 500
    .line 501
    const/16 v17, 0x3

    .line 502
    .line 503
    aput-object v12, v14, v17

    .line 504
    .line 505
    aput-object v28, v14, v20

    .line 506
    .line 507
    const/16 v24, 0x5

    .line 508
    .line 509
    aput-object v27, v14, v24

    .line 510
    .line 511
    new-instance v3, Lbgsu;

    .line 512
    .line 513
    invoke-direct {v3, v4, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 514
    .line 515
    .line 516
    if-eq v1, v2, :cond_5

    .line 517
    .line 518
    if-ne v1, v6, :cond_4

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_4
    move/from16 v1, v18

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_5
    :goto_4
    move/from16 v1, v16

    .line 525
    .line 526
    :goto_5
    new-instance v2, Lpze;

    .line 527
    .line 528
    const/16 v5, 0x12

    .line 529
    .line 530
    invoke-direct {v2, v0, v5}, Lpze;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    const/16 v0, 0xb

    .line 534
    .line 535
    new-array v0, v0, [Lbgtc;

    .line 536
    .line 537
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    aput-object v5, v0, v18

    .line 542
    .line 543
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    aput-object v5, v0, v16

    .line 548
    .line 549
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const/16 v22, 0x2

    .line 558
    .line 559
    aput-object v5, v0, v22

    .line 560
    .line 561
    sget-object v5, Lbgnw;->cp:Lbgnw;

    .line 562
    .line 563
    new-instance v6, Lbgtu;

    .line 564
    .line 565
    invoke-direct {v6, v5, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 566
    .line 567
    .line 568
    const/16 v17, 0x3

    .line 569
    .line 570
    aput-object v6, v0, v17

    .line 571
    .line 572
    if-eqz v1, :cond_6

    .line 573
    .line 574
    sget-object v1, Lurv;->V:Lbgyd;

    .line 575
    .line 576
    invoke-static {v1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_6

    .line 581
    :cond_6
    sget-object v1, Lbgtc;->f:Lbgtc;

    .line 582
    .line 583
    :goto_6
    aput-object v1, v0, v20

    .line 584
    .line 585
    new-instance v1, Lqla;

    .line 586
    .line 587
    const/16 v2, 0xe

    .line 588
    .line 589
    invoke-direct {v1, v2}, Lqla;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/16 v24, 0x5

    .line 601
    .line 602
    aput-object v1, v0, v24

    .line 603
    .line 604
    new-instance v1, Lqla;

    .line 605
    .line 606
    const/16 v2, 0xf

    .line 607
    .line 608
    invoke-direct {v1, v2}, Lqla;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v5, Lbgnw;->ak:Lbgnw;

    .line 616
    .line 617
    new-instance v6, Lbgtu;

    .line 618
    .line 619
    invoke-direct {v6, v5, v1, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 620
    .line 621
    .line 622
    const/16 v21, 0x6

    .line 623
    .line 624
    aput-object v6, v0, v21

    .line 625
    .line 626
    new-instance v1, Lqlk;

    .line 627
    .line 628
    invoke-direct {v1, v2}, Lqlk;-><init>(I)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Lovs;->aB:Lovs;

    .line 632
    .line 633
    new-instance v5, Lbgtu;

    .line 634
    .line 635
    invoke-direct {v5, v2, v1, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 636
    .line 637
    .line 638
    aput-object v5, v0, v19

    .line 639
    .line 640
    new-instance v1, Lqlk;

    .line 641
    .line 642
    const/16 v2, 0x10

    .line 643
    .line 644
    invoke-direct {v1, v2}, Lqlk;-><init>(I)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Lbgnw;->C:Lbgnw;

    .line 648
    .line 649
    new-instance v5, Lbgtu;

    .line 650
    .line 651
    invoke-direct {v5, v2, v1, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 652
    .line 653
    .line 654
    aput-object v5, v0, v23

    .line 655
    .line 656
    new-instance v1, Lqlk;

    .line 657
    .line 658
    const/16 v2, 0x9

    .line 659
    .line 660
    invoke-direct {v1, v2}, Lqlk;-><init>(I)V

    .line 661
    .line 662
    .line 663
    sget-object v5, Lovs;->be:Lovs;

    .line 664
    .line 665
    new-instance v6, Lbgtu;

    .line 666
    .line 667
    invoke-direct {v6, v5, v1, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 668
    .line 669
    .line 670
    aput-object v6, v0, v2

    .line 671
    .line 672
    move/from16 v1, v20

    .line 673
    .line 674
    new-array v1, v1, [Lbgtc;

    .line 675
    .line 676
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    aput-object v2, v1, v18

    .line 681
    .line 682
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    aput-object v2, v1, v16

    .line 687
    .line 688
    const/16 v22, 0x2

    .line 689
    .line 690
    aput-object v26, v1, v22

    .line 691
    .line 692
    const/16 v17, 0x3

    .line 693
    .line 694
    aput-object v3, v1, v17

    .line 695
    .line 696
    new-instance v2, Lbgsu;

    .line 697
    .line 698
    invoke-direct {v2, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 699
    .line 700
    .line 701
    const/16 v25, 0xa

    .line 702
    .line 703
    aput-object v2, v0, v25

    .line 704
    .line 705
    new-instance v1, Lbgsu;

    .line 706
    .line 707
    invoke-direct {v1, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 708
    .line 709
    .line 710
    const/16 v24, 0x5

    .line 711
    .line 712
    aput-object v1, v9, v24

    .line 713
    .line 714
    new-instance v0, Lbgsu;

    .line 715
    .line 716
    const-class v1, Landroid/widget/LinearLayout;

    .line 717
    .line 718
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 719
    .line 720
    .line 721
    return-object v0
.end method
