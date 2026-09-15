.class public final Layzw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazaw;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lcjdo;Lbgrg;Lbgrg;Lbybr;)Lbgsw;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v2, v6

    .line 35
    .line 36
    new-instance v3, Laxmz;

    .line 37
    .line 38
    invoke-direct {v3, v0, v6}, Laxmz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Locr;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-direct {v7, v3, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 48
    .line 49
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v10, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v10, v3, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    aput-object v10, v2, v8

    .line 57
    .line 58
    const/16 v3, 0x38

    .line 59
    .line 60
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v7, 0x4

    .line 69
    aput-object v3, v2, v7

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x5

    .line 82
    aput-object v10, v2, v11

    .line 83
    .line 84
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v12, 0x6

    .line 93
    aput-object v10, v2, v12

    .line 94
    .line 95
    sget-object v10, Lcjdo;->b:Lcjdo;

    .line 96
    .line 97
    sget-object v13, Lbcec;->J:Lowi;

    .line 98
    .line 99
    if-ne v0, v10, :cond_0

    .line 100
    .line 101
    const v0, 0x7f080be8

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const v0, 0x7f080cd9

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v13}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v10, Lbgow;

    .line 113
    .line 114
    invoke-direct {v10, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lbcec;->ad:Lowi;

    .line 118
    .line 119
    new-instance v13, Lbgow;

    .line 120
    .line 121
    invoke-direct {v13, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-array v0, v6, [Lbgtc;

    .line 125
    .line 126
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v0, v4

    .line 135
    .line 136
    const v14, 0x800013

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v0, v5

    .line 148
    .line 149
    invoke-static {v10, v13, v0}, Lged;->r(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v10, 0x7

    .line 154
    aput-object v0, v2, v10

    .line 155
    .line 156
    new-array v0, v1, [Lbgtc;

    .line 157
    .line 158
    const/4 v1, -0x2

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v0, v4

    .line 168
    .line 169
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v0, v5

    .line 178
    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v0, v6

    .line 190
    .line 191
    const/16 v1, 0xc

    .line 192
    .line 193
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v0, v8

    .line 202
    .line 203
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v0, v7

    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v0, v11

    .line 222
    .line 223
    sget-object v1, Loiy;->a:Lbgzo;

    .line 224
    .line 225
    const v1, 0x7f040a27

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v0, v12

    .line 233
    .line 234
    const/16 v1, 0xe

    .line 235
    .line 236
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, v0, v10

    .line 245
    .line 246
    sget-object v1, Lbcec;->T:Lowi;

    .line 247
    .line 248
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v3, 0x8

    .line 253
    .line 254
    aput-object v1, v0, v3

    .line 255
    .line 256
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 257
    .line 258
    new-instance v4, Lbgtu;

    .line 259
    .line 260
    move-object/from16 v5, p1

    .line 261
    .line 262
    invoke-direct {v4, v1, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x9

    .line 266
    .line 267
    aput-object v4, v0, v1

    .line 268
    .line 269
    new-instance v4, Lbgsu;

    .line 270
    .line 271
    const-class v5, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct {v4, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    .line 276
    aput-object v4, v2, v3

    .line 277
    .line 278
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v2, v1

    .line 283
    .line 284
    new-instance v0, Lbgsu;

    .line 285
    .line 286
    const-class v1, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 28

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lcozb;->bm:Lbybr;

    .line 5
    .line 6
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

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
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    sget-object v6, Lbcec;->aa:Lowi;

    .line 53
    .line 54
    invoke-static {v6}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v6, v1, v9

    .line 60
    .line 61
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v6}, Lbehu;->av(Ljava/lang/Boolean;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x5

    .line 68
    aput-object v10, v1, v11

    .line 69
    .line 70
    new-array v10, v9, [Lbgtc;

    .line 71
    .line 72
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    aput-object v12, v10, v3

    .line 77
    .line 78
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v10, v5

    .line 83
    .line 84
    new-array v12, v11, [Lbgtc;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aput-object v14, v12, v3

    .line 95
    .line 96
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v12, v5

    .line 101
    .line 102
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v12, v7

    .line 107
    .line 108
    new-array v14, v8, [Lbgtc;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    aput-object v16, v14, v3

    .line 119
    .line 120
    move/from16 p0, v0

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    new-array v3, v0, [Lbgtc;

    .line 127
    .line 128
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    aput-object v17, v3, v16

    .line 133
    .line 134
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    aput-object v17, v3, v5

    .line 139
    .line 140
    const/high16 v17, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-static/range {v17 .. v17}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    aput-object v17, v3, v7

    .line 151
    .line 152
    move/from16 v17, v7

    .line 153
    .line 154
    const/16 v7, 0x10

    .line 155
    .line 156
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-static/range {v18 .. v18}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    aput-object v18, v3, v8

    .line 165
    .line 166
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-static/range {v18 .. v18}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    aput-object v18, v3, v9

    .line 175
    .line 176
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-static/range {v18 .. v18}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    aput-object v18, v3, v11

    .line 185
    .line 186
    const/16 v18, 0x8

    .line 187
    .line 188
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    invoke-static/range {v19 .. v19}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    const/16 v20, 0x6

    .line 197
    .line 198
    aput-object v19, v3, v20

    .line 199
    .line 200
    move/from16 v19, v11

    .line 201
    .line 202
    new-array v11, v0, [Lbgtc;

    .line 203
    .line 204
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    aput-object v21, v11, v16

    .line 209
    .line 210
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    aput-object v21, v11, v5

    .line 215
    .line 216
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    invoke-static/range {v21 .. v21}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    aput-object v22, v11, v17

    .line 225
    .line 226
    invoke-static/range {v20 .. v20}, Lbgvn;->j(I)Lbgvn;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    invoke-static/range {v22 .. v22}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    aput-object v22, v11, v8

    .line 235
    .line 236
    sget-object v22, Loiy;->a:Lbgzo;

    .line 237
    .line 238
    const v22, 0x7f040a1b

    .line 239
    .line 240
    .line 241
    invoke-static/range {v22 .. v22}, Lbeib;->dl(I)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    aput-object v23, v11, v9

    .line 246
    .line 247
    invoke-static {v13}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aput-object v13, v11, v19

    .line 252
    .line 253
    const/16 v13, 0xe

    .line 254
    .line 255
    invoke-static {v13}, Lbgvn;->j(I)Lbgvn;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    invoke-static/range {v23 .. v23}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    aput-object v23, v11, v20

    .line 264
    .line 265
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    invoke-static/range {v23 .. v23}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    aput-object v23, v11, p0

    .line 274
    .line 275
    move/from16 v23, v0

    .line 276
    .line 277
    new-instance v0, Laxlx;

    .line 278
    .line 279
    const/16 v7, 0xa

    .line 280
    .line 281
    invoke-direct {v0, v7}, Laxlx;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move/from16 v25, v13

    .line 285
    .line 286
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 287
    .line 288
    move/from16 v26, v8

    .line 289
    .line 290
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 291
    .line 292
    move/from16 v27, v9

    .line 293
    .line 294
    new-instance v9, Lbgtu;

    .line 295
    .line 296
    invoke-direct {v9, v13, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 297
    .line 298
    .line 299
    aput-object v9, v11, v18

    .line 300
    .line 301
    new-instance v0, Lbgsu;

    .line 302
    .line 303
    const-class v9, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-direct {v0, v9, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 306
    .line 307
    .line 308
    aput-object v0, v3, p0

    .line 309
    .line 310
    new-array v0, v7, [Lbgtc;

    .line 311
    .line 312
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v0, v16

    .line 317
    .line 318
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    aput-object v2, v0, v5

    .line 323
    .line 324
    invoke-static/range {v21 .. v21}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v0, v17

    .line 329
    .line 330
    invoke-static/range {v22 .. v22}, Lbeib;->dl(I)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v0, v26

    .line 335
    .line 336
    invoke-static/range {v25 .. v25}, Lbgvn;->j(I)Lbgvn;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v27

    .line 345
    .line 346
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v0, v19

    .line 355
    .line 356
    invoke-static {v6}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v20

    .line 361
    .line 362
    invoke-static/range {v16 .. v16}, Lbgvn;->j(I)Lbgvn;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v0, p0

    .line 371
    .line 372
    const v2, 0x3f9cbc15

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lbeib;->bX(Ljava/lang/Float;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v0, v18

    .line 384
    .line 385
    new-instance v2, Laxlx;

    .line 386
    .line 387
    const/16 v4, 0xb

    .line 388
    .line 389
    invoke-direct {v2, v4}, Laxlx;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lbgtu;

    .line 393
    .line 394
    invoke-direct {v4, v13, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 395
    .line 396
    .line 397
    aput-object v4, v0, v23

    .line 398
    .line 399
    new-instance v2, Lbgsu;

    .line 400
    .line 401
    invoke-direct {v2, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 402
    .line 403
    .line 404
    aput-object v2, v3, v18

    .line 405
    .line 406
    new-instance v0, Lbgsu;

    .line 407
    .line 408
    const-class v2, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 411
    .line 412
    .line 413
    aput-object v0, v14, v5

    .line 414
    .line 415
    move/from16 v0, v27

    .line 416
    .line 417
    new-array v3, v0, [Lbgtc;

    .line 418
    .line 419
    const/16 v0, 0x70

    .line 420
    .line 421
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    aput-object v0, v3, v16

    .line 430
    .line 431
    const/16 v0, 0x5e

    .line 432
    .line 433
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    aput-object v0, v3, v5

    .line 442
    .line 443
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 444
    .line 445
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v0, v3, v17

    .line 450
    .line 451
    new-instance v0, Laxlx;

    .line 452
    .line 453
    const/16 v4, 0xc

    .line 454
    .line 455
    invoke-direct {v0, v4}, Laxlx;-><init>(I)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Lbgnw;->db:Lbgnw;

    .line 459
    .line 460
    new-instance v6, Lbgtu;

    .line 461
    .line 462
    invoke-direct {v6, v4, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 463
    .line 464
    .line 465
    aput-object v6, v3, v26

    .line 466
    .line 467
    new-instance v0, Lbgsu;

    .line 468
    .line 469
    const-class v4, Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-direct {v0, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 472
    .line 473
    .line 474
    aput-object v0, v14, v17

    .line 475
    .line 476
    new-instance v0, Lbgsu;

    .line 477
    .line 478
    invoke-direct {v0, v2, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 479
    .line 480
    .line 481
    aput-object v0, v12, v26

    .line 482
    .line 483
    move/from16 v0, v26

    .line 484
    .line 485
    new-array v3, v0, [Lbgtc;

    .line 486
    .line 487
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v3, v16

    .line 492
    .line 493
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 494
    .line 495
    new-instance v6, Laxlx;

    .line 496
    .line 497
    const/16 v7, 0xd

    .line 498
    .line 499
    invoke-direct {v6, v7}, Laxlx;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v7, Laxlx;

    .line 503
    .line 504
    move/from16 v9, v25

    .line 505
    .line 506
    invoke-direct {v7, v9}, Laxlx;-><init>(I)V

    .line 507
    .line 508
    .line 509
    sget-object v9, Lcozb;->bn:Lbybr;

    .line 510
    .line 511
    invoke-static {v0, v6, v7, v9}, Layzw;->e(Lcjdo;Lbgrg;Lbgrg;Lbybr;)Lbgsw;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-array v6, v5, [Lbgtc;

    .line 516
    .line 517
    const/high16 v7, 0x3f000000    # 0.5f

    .line 518
    .line 519
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    aput-object v9, v6, v16

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Lbgsw;->f([Lbgtc;)V

    .line 530
    .line 531
    .line 532
    aput-object v0, v3, v5

    .line 533
    .line 534
    sget-object v0, Lcjdo;->c:Lcjdo;

    .line 535
    .line 536
    new-instance v6, Laxlx;

    .line 537
    .line 538
    const/16 v9, 0xf

    .line 539
    .line 540
    invoke-direct {v6, v9}, Laxlx;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v9, Laxlx;

    .line 544
    .line 545
    const/16 v11, 0x10

    .line 546
    .line 547
    invoke-direct {v9, v11}, Laxlx;-><init>(I)V

    .line 548
    .line 549
    .line 550
    sget-object v11, Lcozb;->bo:Lbybr;

    .line 551
    .line 552
    invoke-static {v0, v6, v9, v11}, Layzw;->e(Lcjdo;Lbgrg;Lbgrg;Lbybr;)Lbgsw;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-array v6, v5, [Lbgtc;

    .line 557
    .line 558
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    aput-object v7, v6, v16

    .line 563
    .line 564
    invoke-virtual {v0, v6}, Lbgsw;->f([Lbgtc;)V

    .line 565
    .line 566
    .line 567
    aput-object v0, v3, v17

    .line 568
    .line 569
    new-instance v0, Lbgsu;

    .line 570
    .line 571
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 572
    .line 573
    .line 574
    const/16 v27, 0x4

    .line 575
    .line 576
    aput-object v0, v12, v27

    .line 577
    .line 578
    new-instance v0, Lbgsu;

    .line 579
    .line 580
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 581
    .line 582
    .line 583
    aput-object v0, v10, v17

    .line 584
    .line 585
    move/from16 v0, v23

    .line 586
    .line 587
    new-array v0, v0, [Lbgtc;

    .line 588
    .line 589
    const v2, 0x800035

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    aput-object v2, v0, v16

    .line 601
    .line 602
    const/16 v2, 0x38

    .line 603
    .line 604
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    aput-object v3, v0, v5

    .line 613
    .line 614
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v0, v17

    .line 623
    .line 624
    const/16 v24, 0x10

    .line 625
    .line 626
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2, v2, v2, v2}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const/16 v26, 0x3

    .line 635
    .line 636
    aput-object v2, v0, v26

    .line 637
    .line 638
    const v2, 0x7f140ae1

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v27, 0x4

    .line 650
    .line 651
    aput-object v2, v0, v27

    .line 652
    .line 653
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    aput-object v2, v0, v19

    .line 662
    .line 663
    new-instance v2, Laxlx;

    .line 664
    .line 665
    const/16 v3, 0x11

    .line 666
    .line 667
    invoke-direct {v2, v3}, Laxlx;-><init>(I)V

    .line 668
    .line 669
    .line 670
    new-instance v3, Locr;

    .line 671
    .line 672
    const/4 v5, 0x3

    .line 673
    invoke-direct {v3, v2, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 677
    .line 678
    new-instance v5, Lbgtu;

    .line 679
    .line 680
    invoke-direct {v5, v2, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 681
    .line 682
    .line 683
    aput-object v5, v0, v20

    .line 684
    .line 685
    const v2, 0x7f0807a4

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    aput-object v2, v0, p0

    .line 697
    .line 698
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    aput-object v2, v0, v18

    .line 707
    .line 708
    new-instance v2, Lbgsu;

    .line 709
    .line 710
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 711
    .line 712
    .line 713
    const/16 v26, 0x3

    .line 714
    .line 715
    aput-object v2, v10, v26

    .line 716
    .line 717
    new-instance v0, Lbgsu;

    .line 718
    .line 719
    const-class v2, Landroid/widget/FrameLayout;

    .line 720
    .line 721
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 722
    .line 723
    .line 724
    aput-object v0, v1, v20

    .line 725
    .line 726
    new-instance v0, Lbgsu;

    .line 727
    .line 728
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 729
    .line 730
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 731
    .line 732
    .line 733
    return-object v0
.end method
