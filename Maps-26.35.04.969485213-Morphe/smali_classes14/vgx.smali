.class public final Lvgx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    sget-object v4, Lbcec;->aa:Lowi;

    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v4, v1, v7

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v8, v1, v9

    .line 61
    .line 62
    new-array v8, v0, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v8, v3

    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v8, v5

    .line 75
    .line 76
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v8, v6

    .line 81
    .line 82
    new-instance v10, Lvgv;

    .line 83
    .line 84
    invoke-direct {v10, v7}, Lvgv;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 88
    .line 89
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 90
    .line 91
    new-instance v13, Lbgtu;

    .line 92
    .line 93
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    .line 96
    aput-object v13, v8, v7

    .line 97
    .line 98
    const/4 v10, 0x5

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v8, v9

    .line 108
    .line 109
    const/16 v14, 0x10

    .line 110
    .line 111
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v8, v10

    .line 120
    .line 121
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v15}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move/from16 p0, v3

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    aput-object v15, v8, v3

    .line 133
    .line 134
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v15}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    const/4 v4, 0x7

    .line 145
    aput-object v15, v8, v4

    .line 146
    .line 147
    new-instance v15, Lbgsu;

    .line 148
    .line 149
    move/from16 v17, v5

    .line 150
    .line 151
    const-class v5, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {v15, v5, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 154
    .line 155
    .line 156
    aput-object v15, v1, v10

    .line 157
    .line 158
    new-array v8, v0, [Lbgtc;

    .line 159
    .line 160
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v8, p0

    .line 165
    .line 166
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v8, v17

    .line 171
    .line 172
    const v2, 0x7f040a1b

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v8, v6

    .line 180
    .line 181
    new-instance v2, Lvgv;

    .line 182
    .line 183
    invoke-direct {v2, v9}, Lvgv;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Lbgtu;

    .line 187
    .line 188
    invoke-direct {v15, v11, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 189
    .line 190
    .line 191
    aput-object v15, v8, v7

    .line 192
    .line 193
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v8, v9

    .line 198
    .line 199
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v8, v10

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v8, v3

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v8, v4

    .line 228
    .line 229
    new-instance v2, Lbgsu;

    .line 230
    .line 231
    invoke-direct {v2, v5, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    .line 233
    .line 234
    aput-object v2, v1, v3

    .line 235
    .line 236
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v5, Lvgv;

    .line 241
    .line 242
    invoke-direct {v5, v10}, Lvgv;-><init>(I)V

    .line 243
    .line 244
    .line 245
    check-cast v2, Lbbpk;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v5, Lvgv;

    .line 252
    .line 253
    invoke-direct {v5, v3}, Lvgv;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Lbbpk;->I(Lbgrg;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lvgv;

    .line 260
    .line 261
    invoke-direct {v3, v4}, Lvgv;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lbbpk;->J(Lbgrg;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lvgv;

    .line 268
    .line 269
    invoke-direct {v3, v0}, Lvgv;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lbbpk;->K(Lbgrg;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lvgv;

    .line 276
    .line 277
    invoke-direct {v3, v0}, Lvgv;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lbbpk;->F(Lbgrg;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Lbboo;->a()Lbgsw;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-array v2, v7, [Lbgtc;

    .line 288
    .line 289
    const/16 v3, 0xc

    .line 290
    .line 291
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v2, p0

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v2, v17

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v2, v6

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 322
    .line 323
    .line 324
    aput-object v0, v1, v4

    .line 325
    .line 326
    new-instance v0, Lbgsu;

    .line 327
    .line 328
    const-class v2, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method
