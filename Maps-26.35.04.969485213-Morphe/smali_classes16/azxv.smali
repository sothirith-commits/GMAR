.class public final Lazxv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {}, Lahdj;->b()Lbgxj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v5, v1, v8

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    .line 45
    new-array v5, v5, [Lbgtc;

    .line 46
    .line 47
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v5, v4

    .line 52
    .line 53
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v5, v6

    .line 58
    .line 59
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v5, v8

    .line 64
    .line 65
    const/16 v9, 0x18

    .line 66
    .line 67
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x3

    .line 76
    aput-object v10, v5, v11

    .line 77
    .line 78
    const/16 v10, 0x14

    .line 79
    .line 80
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v5, v0

    .line 89
    .line 90
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v12, 0x5

    .line 99
    aput-object v10, v5, v12

    .line 100
    .line 101
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x6

    .line 110
    aput-object v9, v5, v10

    .line 111
    .line 112
    new-instance v9, Lazut;

    .line 113
    .line 114
    invoke-direct {v9, v11}, Lazut;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v13, Lovs;->be:Lovs;

    .line 118
    .line 119
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 120
    .line 121
    new-instance v15, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v15, v13, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x7

    .line 127
    aput-object v15, v5, v9

    .line 128
    .line 129
    new-array v13, v10, [Lbgtc;

    .line 130
    .line 131
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v13, v4

    .line 136
    .line 137
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v13, v6

    .line 142
    .line 143
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v13, v8

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v13, v11

    .line 158
    .line 159
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v13, v0

    .line 164
    .line 165
    new-instance v15, Lazut;

    .line 166
    .line 167
    invoke-direct {v15, v12}, Lazut;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move/from16 p0, v4

    .line 171
    .line 172
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 173
    .line 174
    move/from16 v16, v8

    .line 175
    .line 176
    new-instance v8, Lbgtu;

    .line 177
    .line 178
    invoke-direct {v8, v4, v15, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 179
    .line 180
    .line 181
    aput-object v8, v13, v12

    .line 182
    .line 183
    new-instance v4, Lbgsu;

    .line 184
    .line 185
    const-class v8, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v4, v8, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    .line 190
    const/16 v8, 0x8

    .line 191
    .line 192
    aput-object v4, v5, v8

    .line 193
    .line 194
    new-array v4, v0, [Lbgtc;

    .line 195
    .line 196
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v4, p0

    .line 201
    .line 202
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v4, v6

    .line 207
    .line 208
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v4, v16

    .line 213
    .line 214
    new-instance v2, Lazut;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lazut;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v4, v11

    .line 224
    .line 225
    new-instance v0, Lbgsu;

    .line 226
    .line 227
    const-class v2, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x9

    .line 233
    .line 234
    aput-object v0, v5, v3

    .line 235
    .line 236
    new-array v0, v6, [Lbgtc;

    .line 237
    .line 238
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lazut;

    .line 243
    .line 244
    invoke-direct {v4, v10}, Lazut;-><init>(I)V

    .line 245
    .line 246
    .line 247
    move-object v7, v3

    .line 248
    check-cast v7, Lbbps;

    .line 249
    .line 250
    invoke-virtual {v7, v4}, Lbbps;->E(Lbgrg;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lazut;

    .line 254
    .line 255
    invoke-direct {v4, v10}, Lazut;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Lbbps;->w(Lbgrg;)V

    .line 259
    .line 260
    .line 261
    move-object v4, v3

    .line 262
    check-cast v4, Lbbpa;

    .line 263
    .line 264
    iput v6, v4, Lbbpa;->j:I

    .line 265
    .line 266
    new-instance v4, Lazut;

    .line 267
    .line 268
    invoke-direct {v4, v9}, Lazut;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4}, Lbbps;->C(Lbgrg;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lazut;

    .line 275
    .line 276
    invoke-direct {v4, v8}, Lazut;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v4}, Lbbps;->D(Lbgrg;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Lbbow;->a()Lbgsw;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v0, p0

    .line 287
    .line 288
    new-instance v3, Lbgsu;

    .line 289
    .line 290
    const-class v4, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0xa

    .line 296
    .line 297
    aput-object v3, v5, v0

    .line 298
    .line 299
    new-instance v0, Lbgsu;

    .line 300
    .line 301
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v1, v11

    .line 305
    .line 306
    new-instance v0, Lbgsu;

    .line 307
    .line 308
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
