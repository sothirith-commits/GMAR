.class public final Lxcu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvxt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    new-array v5, v5, [Lbgtc;

    .line 31
    .line 32
    sget-object v7, Lxdt;->a:Lbgqh;

    .line 33
    .line 34
    new-instance v8, Lbgts;

    .line 35
    .line 36
    invoke-direct {v8, v7}, Lbgts;-><init>(Lbgqh;)V

    .line 37
    .line 38
    .line 39
    aput-object v8, v5, v4

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v6

    .line 50
    .line 51
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v5, v0

    .line 63
    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x4

    .line 75
    aput-object v9, v5, v10

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v12, 0x5

    .line 88
    aput-object v11, v5, v12

    .line 89
    .line 90
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v13, 0x6

    .line 99
    aput-object v11, v5, v13

    .line 100
    .line 101
    new-instance v11, Lxcp;

    .line 102
    .line 103
    invoke-direct {v11, v12}, Lxcp;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lrvn;->dY(Lbgrg;)Lbgtc;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v14, 0x7

    .line 111
    aput-object v11, v5, v14

    .line 112
    .line 113
    new-array v11, v12, [Lbgtc;

    .line 114
    .line 115
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v11, v4

    .line 120
    .line 121
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v11, v6

    .line 126
    .line 127
    invoke-static {}, Lovm;->k()Lbgta;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v11, v8

    .line 132
    .line 133
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v15}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v11, v0

    .line 142
    .line 143
    new-instance v15, Lxcp;

    .line 144
    .line 145
    invoke-direct {v15, v13}, Lxcp;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move/from16 p0, v0

    .line 149
    .line 150
    sget-object v0, Lbgnw;->db:Lbgnw;

    .line 151
    .line 152
    move/from16 v16, v4

    .line 153
    .line 154
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 155
    .line 156
    move/from16 v17, v6

    .line 157
    .line 158
    new-instance v6, Lbgtu;

    .line 159
    .line 160
    invoke-direct {v6, v0, v15, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    .line 163
    aput-object v6, v11, v10

    .line 164
    .line 165
    new-instance v0, Lbgsu;

    .line 166
    .line 167
    const-class v6, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-direct {v0, v6, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v5, v9

    .line 173
    .line 174
    new-array v0, v13, [Lbgtc;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v0, v16

    .line 185
    .line 186
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v0, v17

    .line 191
    .line 192
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    aput-object v6, v0, v8

    .line 197
    .line 198
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v0, p0

    .line 207
    .line 208
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v0, v10

    .line 217
    .line 218
    new-array v6, v12, [Lbgtc;

    .line 219
    .line 220
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v6, v16

    .line 225
    .line 226
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v6, v17

    .line 231
    .line 232
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v6, v8

    .line 237
    .line 238
    invoke-static {}, Lxei;->a()Lbgta;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v6, p0

    .line 243
    .line 244
    new-instance v2, Lxcp;

    .line 245
    .line 246
    invoke-direct {v2, v14}, Lxcp;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 250
    .line 251
    new-instance v7, Lbgtu;

    .line 252
    .line 253
    invoke-direct {v7, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 254
    .line 255
    .line 256
    aput-object v7, v6, v10

    .line 257
    .line 258
    new-instance v2, Lbgsu;

    .line 259
    .line 260
    const-class v3, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v2, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v0, v12

    .line 266
    .line 267
    new-instance v2, Lbgsu;

    .line 268
    .line 269
    const-class v3, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    aput-object v2, v5, v0

    .line 277
    .line 278
    new-instance v0, Lbgsu;

    .line 279
    .line 280
    invoke-direct {v0, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v1, v8

    .line 284
    .line 285
    new-instance v0, Lbgsu;

    .line 286
    .line 287
    const-class v2, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
