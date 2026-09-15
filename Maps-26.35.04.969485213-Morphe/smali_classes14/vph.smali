.class public final Lvph;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvpj;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbgrg;Lbgrg;ILbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v1, v0, v5

    .line 63
    .line 64
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 65
    .line 66
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 67
    .line 68
    new-instance v8, Lbgtu;

    .line 69
    .line 70
    invoke-direct {v8, v1, p4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x5

    .line 74
    aput-object v8, v0, p4

    .line 75
    .line 76
    sget-object v1, Lbgnw;->C:Lbgnw;

    .line 77
    .line 78
    new-instance v8, Lbgtu;

    .line 79
    .line 80
    invoke-direct {v8, v1, p3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    aput-object v8, v0, p3

    .line 85
    .line 86
    sget-object p3, Lovs;->be:Lovs;

    .line 87
    .line 88
    new-instance v1, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v1, p3, p5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x7

    .line 94
    aput-object v1, v0, p3

    .line 95
    .line 96
    new-array p3, v4, [Lbgtc;

    .line 97
    .line 98
    sget-object p5, Lbcec;->T:Lowi;

    .line 99
    .line 100
    invoke-static {p2, p5}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    aput-object p2, p3, v2

    .line 109
    .line 110
    const/16 p2, 0x18

    .line 111
    .line 112
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    aput-object p2, p3, v3

    .line 121
    .line 122
    new-instance p2, Lbgsu;

    .line 123
    .line 124
    const-class p5, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {p2, p5, p3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 127
    .line 128
    .line 129
    const/16 p3, 0x8

    .line 130
    .line 131
    aput-object p2, v0, p3

    .line 132
    .line 133
    new-array p2, p4, [Lbgtc;

    .line 134
    .line 135
    const/16 p3, 0x14

    .line 136
    .line 137
    invoke-static {p3}, Lbgvn;->f(I)Lbgvn;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    aput-object p3, p2, v2

    .line 146
    .line 147
    sget-object p3, Lbgnw;->df:Lbgnw;

    .line 148
    .line 149
    new-instance p4, Lbgtu;

    .line 150
    .line 151
    invoke-direct {p4, p3, p1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    .line 154
    aput-object p4, p2, v3

    .line 155
    .line 156
    sget-object p1, Loiy;->a:Lbgzo;

    .line 157
    .line 158
    const p1, 0x7f040a1d

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lbeib;->dl(I)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    aput-object p1, p2, v4

    .line 166
    .line 167
    const/16 p1, 0x10

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    aput-object p1, p2, v6

    .line 178
    .line 179
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, p2, v5

    .line 188
    .line 189
    new-instance p1, Lbgsu;

    .line 190
    .line 191
    const-class p3, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {p1, p3, p2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    .line 195
    .line 196
    const/16 p2, 0x9

    .line 197
    .line 198
    aput-object p1, v0, p2

    .line 199
    .line 200
    const/16 p1, 0xa

    .line 201
    .line 202
    invoke-static {p0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    aput-object p0, v0, p1

    .line 207
    .line 208
    new-instance p0, Lbgsu;

    .line 209
    .line 210
    const-class p1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    .line 214
    .line 215
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v5, v0, v7

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    new-array v8, v5, [Lbgtc;

    .line 66
    .line 67
    new-instance v9, Lvig;

    .line 68
    .line 69
    const/16 v10, 0xe

    .line 70
    .line 71
    invoke-direct {v9, v10}, Lvig;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 75
    .line 76
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 77
    .line 78
    new-instance v12, Lbgtu;

    .line 79
    .line 80
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    .line 82
    .line 83
    aput-object v12, v8, v3

    .line 84
    .line 85
    sget-object v9, Loiy;->a:Lbgzo;

    .line 86
    .line 87
    const v9, 0x7f040a4e

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v8, v1

    .line 95
    .line 96
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v8, v4

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v8, v6

    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v8, v7

    .line 129
    .line 130
    new-instance v12, Lbgsu;

    .line 131
    .line 132
    const-class v13, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v12, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    aput-object v12, v0, v5

    .line 138
    .line 139
    new-array v8, v6, [Lbgtc;

    .line 140
    .line 141
    new-instance v12, Lvpg;

    .line 142
    .line 143
    invoke-direct {v12, v1}, Lvpg;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v14, Lbgnw;->di:Lbgnw;

    .line 147
    .line 148
    new-instance v15, Lbgtu;

    .line 149
    .line 150
    invoke-direct {v15, v14, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    .line 153
    aput-object v15, v8, v3

    .line 154
    .line 155
    const v11, 0x7f040a28

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v8, v1

    .line 163
    .line 164
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    aput-object v11, v8, v4

    .line 173
    .line 174
    new-instance v11, Lbgsu;

    .line 175
    .line 176
    invoke-direct {v11, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x6

    .line 180
    aput-object v11, v0, v8

    .line 181
    .line 182
    new-array v1, v1, [Lbgtc;

    .line 183
    .line 184
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    aput-object v8, v1, v3

    .line 193
    .line 194
    new-instance v8, Lbgsu;

    .line 195
    .line 196
    const-class v11, Landroid/widget/Space;

    .line 197
    .line 198
    invoke-direct {v8, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x7

    .line 202
    aput-object v8, v0, v1

    .line 203
    .line 204
    new-instance v11, Lvpg;

    .line 205
    .line 206
    invoke-direct {v11, v3}, Lvpg;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lvpg;

    .line 210
    .line 211
    invoke-direct {v12, v4}, Lvpg;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v14, Lbgow;

    .line 217
    .line 218
    invoke-direct {v14, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Lvpg;

    .line 222
    .line 223
    invoke-direct {v15, v6}, Lvpg;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lbgow;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-direct {v3, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v13, 0x7f080c6f

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    invoke-static/range {v11 .. v16}, Lvph;->e(Lbgrg;Lbgrg;ILbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v0, v10

    .line 242
    .line 243
    new-instance v11, Lvpg;

    .line 244
    .line 245
    invoke-direct {v11, v7}, Lvpg;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v12, Lvpg;

    .line 249
    .line 250
    invoke-direct {v12, v5}, Lvpg;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Lvig;

    .line 254
    .line 255
    const/16 v3, 0xf

    .line 256
    .line 257
    invoke-direct {v14, v3}, Lvig;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v15, Lvig;

    .line 261
    .line 262
    invoke-direct {v15, v9}, Lvig;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lbgow;

    .line 266
    .line 267
    invoke-direct {v3, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v13, 0x7f080b61

    .line 271
    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    invoke-static/range {v11 .. v16}, Lvph;->e(Lbgrg;Lbgrg;ILbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v4, 0x9

    .line 280
    .line 281
    aput-object v3, v0, v4

    .line 282
    .line 283
    new-instance v5, Lvig;

    .line 284
    .line 285
    const/16 v3, 0x11

    .line 286
    .line 287
    invoke-direct {v5, v3}, Lvig;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lvig;

    .line 291
    .line 292
    const/16 v3, 0x12

    .line 293
    .line 294
    invoke-direct {v6, v3}, Lvig;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lbgow;

    .line 298
    .line 299
    invoke-direct {v8, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Lvig;

    .line 303
    .line 304
    const/16 v1, 0x13

    .line 305
    .line 306
    invoke-direct {v9, v1}, Lvig;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Lvig;

    .line 310
    .line 311
    invoke-direct {v10, v2}, Lvig;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const v7, 0x7f08084c

    .line 315
    .line 316
    .line 317
    invoke-static/range {v5 .. v10}, Lvph;->e(Lbgrg;Lbgrg;ILbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v2, 0xa

    .line 322
    .line 323
    aput-object v1, v0, v2

    .line 324
    .line 325
    new-instance v1, Lbgsu;

    .line 326
    .line 327
    const-class v2, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 330
    .line 331
    .line 332
    return-object v1
.end method
