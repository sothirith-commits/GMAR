.class public final Lsjl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lsjn;",
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
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-array v5, v6, [Lbgtc;

    .line 29
    .line 30
    new-instance v7, Lshe;

    .line 31
    .line 32
    const/16 v8, 0x13

    .line 33
    .line 34
    invoke-direct {v7, v8}, Lshe;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v4

    .line 42
    .line 43
    invoke-static {v5}, Luht;->a([Lbgtc;)Lbgsw;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v5, v1, v7

    .line 49
    .line 50
    const/16 v5, 0xb

    .line 51
    .line 52
    new-array v5, v5, [Lbgtc;

    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v5, v4

    .line 59
    .line 60
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v5, v6

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v5, v7

    .line 75
    .line 76
    sget-object v8, Lurv;->V:Lbgyd;

    .line 77
    .line 78
    invoke-static {v8}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x3

    .line 83
    aput-object v8, v5, v9

    .line 84
    .line 85
    sget-object v8, Lurv;->d:Lbgyd;

    .line 86
    .line 87
    invoke-static {v8}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v5, v0

    .line 92
    .line 93
    new-instance v10, Lshd;

    .line 94
    .line 95
    const/4 v11, 0x7

    .line 96
    invoke-direct {v10, v11}, Lshd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v12, 0x5

    .line 108
    aput-object v10, v5, v12

    .line 109
    .line 110
    new-instance v10, Lshd;

    .line 111
    .line 112
    const/16 v13, 0x8

    .line 113
    .line 114
    invoke-direct {v10, v13}, Lshd;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v14, Lbgnw;->ak:Lbgnw;

    .line 122
    .line 123
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 124
    .line 125
    move/from16 p0, v0

    .line 126
    .line 127
    new-instance v0, Lbgtu;

    .line 128
    .line 129
    invoke-direct {v0, v14, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    aput-object v0, v5, v10

    .line 134
    .line 135
    new-instance v0, Lshe;

    .line 136
    .line 137
    const/16 v14, 0x14

    .line 138
    .line 139
    invoke-direct {v0, v14}, Lshe;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Locr;

    .line 143
    .line 144
    invoke-direct {v14, v0, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lovs;->aB:Lovs;

    .line 148
    .line 149
    move/from16 v16, v7

    .line 150
    .line 151
    new-instance v7, Lbgtu;

    .line 152
    .line 153
    invoke-direct {v7, v0, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 154
    .line 155
    .line 156
    aput-object v7, v5, v11

    .line 157
    .line 158
    new-instance v0, Lsjk;

    .line 159
    .line 160
    invoke-direct {v0, v6}, Lsjk;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lovs;->be:Lovs;

    .line 164
    .line 165
    new-instance v14, Lbgtu;

    .line 166
    .line 167
    invoke-direct {v14, v7, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 168
    .line 169
    .line 170
    aput-object v14, v5, v13

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    new-array v7, v0, [Lbgtc;

    .line 175
    .line 176
    const/high16 v14, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v7, v4

    .line 187
    .line 188
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v7, v6

    .line 193
    .line 194
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v7, v16

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v7, v9

    .line 211
    .line 212
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v7, p0

    .line 217
    .line 218
    sget-object v3, Lulu;->a:Lulu;

    .line 219
    .line 220
    new-instance v8, Luoi;

    .line 221
    .line 222
    invoke-direct {v8, v3}, Luoi;-><init>(Lumr;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v7, v12

    .line 230
    .line 231
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v7, v10

    .line 236
    .line 237
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v3}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v7, v11

    .line 244
    .line 245
    new-instance v3, Lsjk;

    .line 246
    .line 247
    invoke-direct {v3, v4}, Lsjk;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 251
    .line 252
    new-instance v11, Lbgtu;

    .line 253
    .line 254
    invoke-direct {v11, v8, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 255
    .line 256
    .line 257
    aput-object v11, v7, v13

    .line 258
    .line 259
    new-instance v3, Lbgsu;

    .line 260
    .line 261
    const-class v8, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-direct {v3, v8, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 264
    .line 265
    .line 266
    aput-object v3, v5, v0

    .line 267
    .line 268
    new-array v0, v10, [Lbgtc;

    .line 269
    .line 270
    sget-object v3, Lurv;->e:Lbgyd;

    .line 271
    .line 272
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v0, v4

    .line 277
    .line 278
    sget-object v3, Lurv;->f:Lbgyd;

    .line 279
    .line 280
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v0, v6

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v0, v16

    .line 296
    .line 297
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v9

    .line 302
    .line 303
    invoke-static {}, Lusc;->H()Lbgxj;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v0, p0

    .line 312
    .line 313
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 314
    .line 315
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v0, v12

    .line 320
    .line 321
    new-instance v2, Lbgsu;

    .line 322
    .line 323
    const-class v3, Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    aput-object v2, v5, v0

    .line 331
    .line 332
    new-instance v0, Lbgsu;

    .line 333
    .line 334
    const-class v2, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v1, v9

    .line 340
    .line 341
    new-instance v0, Lbgsu;

    .line 342
    .line 343
    const-class v2, Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
