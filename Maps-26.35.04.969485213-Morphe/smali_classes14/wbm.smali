.class public final Lwbm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwce;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v6, v2, v7

    .line 30
    .line 31
    const/16 v6, 0x11

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v2, v9

    .line 43
    .line 44
    const/16 v8, 0x14

    .line 45
    .line 46
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x3

    .line 55
    aput-object v10, v2, v11

    .line 56
    .line 57
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v10, 0x4

    .line 66
    aput-object v8, v2, v10

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    new-array v12, v8, [Lbgtc;

    .line 70
    .line 71
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v12, v5

    .line 76
    .line 77
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v12, v7

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v3}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v12, v9

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v12, v11

    .line 102
    .line 103
    new-instance v3, Lwal;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lwal;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lbgqk;

    .line 109
    .line 110
    invoke-direct {v13, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v12, v10

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    new-array v13, v3, [Lbgtc;

    .line 121
    .line 122
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v13, v5

    .line 127
    .line 128
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v13, v7

    .line 133
    .line 134
    new-instance v14, Lwal;

    .line 135
    .line 136
    const/16 v15, 0x9

    .line 137
    .line 138
    invoke-direct {v14, v15}, Lwal;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const v16, 0x800013

    .line 142
    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move/from16 p0, v3

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move/from16 v16, v7

    .line 159
    .line 160
    new-instance v7, Lbgtk;

    .line 161
    .line 162
    invoke-direct {v7, v14, v3, v6}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 163
    .line 164
    .line 165
    aput-object v7, v13, v9

    .line 166
    .line 167
    new-instance v3, Lwal;

    .line 168
    .line 169
    invoke-direct {v3, v15}, Lwal;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v14, Lbgtk;

    .line 189
    .line 190
    invoke-direct {v14, v3, v6, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 191
    .line 192
    .line 193
    aput-object v14, v13, v11

    .line 194
    .line 195
    new-instance v3, Lvvo;

    .line 196
    .line 197
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lwal;

    .line 201
    .line 202
    invoke-direct {v6, v1}, Lwal;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v1, v5, [Lbgtc;

    .line 206
    .line 207
    invoke-static {v3, v6, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v13, v10

    .line 212
    .line 213
    new-instance v1, Lbgsu;

    .line 214
    .line 215
    const-class v3, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-direct {v1, v3, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    .line 219
    .line 220
    aput-object v1, v12, p0

    .line 221
    .line 222
    new-instance v1, Lbgsu;

    .line 223
    .line 224
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 225
    .line 226
    invoke-direct {v1, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 227
    .line 228
    .line 229
    aput-object v1, v2, p0

    .line 230
    .line 231
    const/4 v1, 0x7

    .line 232
    new-array v3, v1, [Lbgtc;

    .line 233
    .line 234
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    aput-object v6, v3, v5

    .line 239
    .line 240
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v16

    .line 245
    .line 246
    new-instance v4, Lwal;

    .line 247
    .line 248
    const/16 v6, 0xa

    .line 249
    .line 250
    invoke-direct {v4, v6}, Lwal;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lbgqk;

    .line 254
    .line 255
    invoke-direct {v7, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v3, v9

    .line 263
    .line 264
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v3, v11

    .line 269
    .line 270
    const/16 v4, 0xe

    .line 271
    .line 272
    invoke-static {v4}, Lbgvn;->j(I)Lbgvn;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v3, v10

    .line 281
    .line 282
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    aput-object v4, v3, p0

    .line 291
    .line 292
    new-instance v4, Lwal;

    .line 293
    .line 294
    invoke-direct {v4, v6}, Lwal;-><init>(I)V

    .line 295
    .line 296
    .line 297
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 298
    .line 299
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 300
    .line 301
    new-instance v9, Lbgtu;

    .line 302
    .line 303
    invoke-direct {v9, v6, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 304
    .line 305
    .line 306
    aput-object v9, v3, v8

    .line 307
    .line 308
    new-instance v4, Lbgsu;

    .line 309
    .line 310
    const-class v6, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-direct {v4, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 313
    .line 314
    .line 315
    aput-object v4, v2, v8

    .line 316
    .line 317
    new-instance v3, Lwsc;

    .line 318
    .line 319
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lwal;

    .line 323
    .line 324
    const/16 v6, 0xb

    .line 325
    .line 326
    invoke-direct {v4, v6}, Lwal;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-array v5, v5, [Lbgtc;

    .line 330
    .line 331
    invoke-static {v3, v4, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aput-object v3, v2, v1

    .line 336
    .line 337
    const-class v1, Lwbl;

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method
