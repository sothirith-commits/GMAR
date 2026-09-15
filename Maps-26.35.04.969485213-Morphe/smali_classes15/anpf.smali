.class public final Lanpf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanpt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-instance v5, Lanlr;

    .line 40
    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    invoke-direct {v5, v9}, Lanlr;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lbgnw;->cp:Lbgnw;

    .line 47
    .line 48
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v11, Lbgtu;

    .line 51
    .line 52
    invoke-direct {v11, v9, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v11, v1, v5

    .line 57
    .line 58
    new-instance v9, Lanlr;

    .line 59
    .line 60
    const/16 v10, 0x11

    .line 61
    .line 62
    invoke-direct {v9, v10}, Lanlr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    new-array v12, v11, [Lbgtc;

    .line 67
    .line 68
    new-instance v13, Lanlr;

    .line 69
    .line 70
    const/16 v14, 0x12

    .line 71
    .line 72
    invoke-direct {v13, v14}, Lanlr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v12, v4

    .line 80
    .line 81
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v12, v6

    .line 86
    .line 87
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v12, v8

    .line 92
    .line 93
    new-instance v13, Lanlr;

    .line 94
    .line 95
    const/16 v14, 0x13

    .line 96
    .line 97
    invoke-direct {v13, v14}, Lanlr;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Lbbrh;->m(Lbgrg;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v12, v5

    .line 105
    .line 106
    sget v13, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 107
    .line 108
    invoke-static {v9, v12}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v1, v11

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    new-array v9, v9, [Lbgtc;

    .line 117
    .line 118
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v9, v4

    .line 123
    .line 124
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v9, v6

    .line 129
    .line 130
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v9, v8

    .line 135
    .line 136
    const v12, 0x7f07022b

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lbgvv;->m(I)Lbgyd;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v9, v5

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v9, v11

    .line 158
    .line 159
    new-instance v12, Lanpg;

    .line 160
    .line 161
    invoke-direct {v12, v6}, Lanpg;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/4 v13, 0x5

    .line 169
    aput-object v12, v9, v13

    .line 170
    .line 171
    const/4 v12, 0x6

    .line 172
    new-array v14, v12, [Lbgtc;

    .line 173
    .line 174
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v14, v4

    .line 179
    .line 180
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v14, v6

    .line 185
    .line 186
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    aput-object v15, v14, v8

    .line 191
    .line 192
    sget-object v15, Lbcec;->J:Lowi;

    .line 193
    .line 194
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v14, v5

    .line 199
    .line 200
    const v16, 0x7f040a21

    .line 201
    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    aput-object v17, v14, v11

    .line 208
    .line 209
    const v17, 0x7f141d0f

    .line 210
    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    invoke-static/range {v17 .. v17}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    aput-object v17, v14, v13

    .line 221
    .line 222
    move/from16 p0, v0

    .line 223
    .line 224
    new-instance v0, Lbgsu;

    .line 225
    .line 226
    move/from16 v17, v4

    .line 227
    .line 228
    const-class v4, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {v0, v4, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v9, v12

    .line 234
    .line 235
    new-array v0, v12, [Lbgtc;

    .line 236
    .line 237
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    aput-object v14, v0, v17

    .line 242
    .line 243
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    aput-object v14, v0, v6

    .line 248
    .line 249
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v0, v8

    .line 254
    .line 255
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v0, v5

    .line 260
    .line 261
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v0, v11

    .line 266
    .line 267
    const v10, 0x7f141d1a

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    aput-object v10, v0, v13

    .line 279
    .line 280
    new-instance v10, Lbgsu;

    .line 281
    .line 282
    invoke-direct {v10, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 283
    .line 284
    .line 285
    aput-object v10, v9, p0

    .line 286
    .line 287
    new-instance v0, Lbgsu;

    .line 288
    .line 289
    const-class v4, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v0, v4, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 292
    .line 293
    .line 294
    aput-object v0, v1, v13

    .line 295
    .line 296
    new-array v0, v13, [Lbgtc;

    .line 297
    .line 298
    new-instance v9, Lanlr;

    .line 299
    .line 300
    const/16 v10, 0x14

    .line 301
    .line 302
    invoke-direct {v9, v10}, Lanlr;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    aput-object v9, v0, v17

    .line 310
    .line 311
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v0, v6

    .line 316
    .line 317
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v0, v8

    .line 322
    .line 323
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v0, v5

    .line 328
    .line 329
    const/16 v2, 0x32

    .line 330
    .line 331
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v0, v11

    .line 340
    .line 341
    invoke-static {v0}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v1, v12

    .line 346
    .line 347
    new-instance v0, Lbgsu;

    .line 348
    .line 349
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method
