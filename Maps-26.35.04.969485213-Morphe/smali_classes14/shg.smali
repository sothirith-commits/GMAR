.class public final Lshg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Landc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v5, v2, [Lbgtc;

    .line 25
    .line 26
    sget-object v6, Lurv;->aI:Lbgyd;

    .line 27
    .line 28
    invoke-static {v6}, Lbeib;->cc(Lbgyd;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v5, v3

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    new-array v7, v6, [Lbgtc;

    .line 36
    .line 37
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v8}, Lrvn;->eH(Ljava/lang/Boolean;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 44
    .line 45
    new-instance v8, Lshe;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-direct {v8, v9}, Lshe;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v10, v3, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v8, v10}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v8, Lshe;

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    invoke-direct {v8, v10}, Lshe;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Locr;

    .line 64
    .line 65
    invoke-direct {v12, v8, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lcoyk;->kj:Lbybr;

    .line 69
    .line 70
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v13, Lbgow;

    .line 75
    .line 76
    invoke-direct {v13, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-array v8, v3, [Lbgtc;

    .line 80
    .line 81
    invoke-static {v12, v13, v8}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-array v15, v3, [Lbgtc;

    .line 90
    .line 91
    const/16 v16, 0x1c

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v11 .. v16}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v7, v4

    .line 100
    .line 101
    new-array v8, v9, [Lbgtc;

    .line 102
    .line 103
    const v11, 0x7f0b08f2

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v8, v3

    .line 115
    .line 116
    const/4 v11, -0x1

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v8, v4

    .line 126
    .line 127
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aput-object v12, v8, v2

    .line 132
    .line 133
    sget-object v12, Lurv;->N:Lbgyd;

    .line 134
    .line 135
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v8, v0

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, Lrvn;->eO(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v8, v6

    .line 150
    .line 151
    invoke-static {v8}, Lrvn;->eM([Lbgtc;)Lbgsw;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    aput-object v8, v7, v2

    .line 156
    .line 157
    new-array v8, v0, [Lbgtc;

    .line 158
    .line 159
    new-instance v13, Lshe;

    .line 160
    .line 161
    const/4 v14, 0x7

    .line 162
    invoke-direct {v13, v14}, Lshe;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 166
    .line 167
    move/from16 p0, v2

    .line 168
    .line 169
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 170
    .line 171
    move/from16 v16, v4

    .line 172
    .line 173
    new-instance v4, Lbgtu;

    .line 174
    .line 175
    invoke-direct {v4, v15, v13, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 176
    .line 177
    .line 178
    aput-object v4, v8, v3

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v8, v16

    .line 189
    .line 190
    sget-object v2, Lulv;->a:Lulv;

    .line 191
    .line 192
    new-instance v4, Luoi;

    .line 193
    .line 194
    invoke-direct {v4, v2}, Luoi;-><init>(Lumr;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v8, p0

    .line 202
    .line 203
    new-instance v2, Lbgsu;

    .line 204
    .line 205
    const-class v4, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v2, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    new-array v8, v4, [Lbgtc;

    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    aput-object v15, v8, v3

    .line 223
    .line 224
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    aput-object v11, v8, v16

    .line 229
    .line 230
    sget-object v11, Lurv;->bj:Lbgyd;

    .line 231
    .line 232
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    aput-object v11, v8, p0

    .line 237
    .line 238
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    aput-object v11, v8, v0

    .line 243
    .line 244
    const/16 v11, 0x10

    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    aput-object v11, v8, v6

    .line 255
    .line 256
    new-instance v6, Lshe;

    .line 257
    .line 258
    invoke-direct {v6, v4}, Lshe;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v8, v9

    .line 266
    .line 267
    new-array v4, v0, [Lbgtc;

    .line 268
    .line 269
    sget-object v6, Lurv;->aj:Lbgyd;

    .line 270
    .line 271
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    aput-object v9, v4, v3

    .line 276
    .line 277
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v4, v16

    .line 282
    .line 283
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    aput-object v6, v4, p0

    .line 288
    .line 289
    invoke-static {v4}, Lrvn;->ep([Lbgtc;)Lbgsw;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    aput-object v4, v8, v10

    .line 294
    .line 295
    aput-object v2, v8, v14

    .line 296
    .line 297
    new-instance v2, Lbgsu;

    .line 298
    .line 299
    const-class v4, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v2, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 302
    .line 303
    .line 304
    aput-object v2, v7, v0

    .line 305
    .line 306
    new-instance v0, Lbgsu;

    .line 307
    .line 308
    const-class v2, Lutl;

    .line 309
    .line 310
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 311
    .line 312
    .line 313
    aput-object v0, v5, v16

    .line 314
    .line 315
    new-instance v0, Lbgsu;

    .line 316
    .line 317
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 318
    .line 319
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 320
    .line 321
    .line 322
    aput-object v0, v1, p0

    .line 323
    .line 324
    invoke-static {v3, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0
.end method
