.class public final Lvvz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzdn;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x4

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
    const/16 v3, 0x9

    .line 24
    .line 25
    new-array v6, v3, [Lbgtc;

    .line 26
    .line 27
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v6, v4

    .line 32
    .line 33
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v6, v5

    .line 38
    .line 39
    const v7, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x2

    .line 51
    aput-object v7, v6, v8

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x3

    .line 63
    aput-object v9, v6, v10

    .line 64
    .line 65
    sget-object v9, Loiy;->a:Lbgzo;

    .line 66
    .line 67
    const v9, 0x7f040a1d

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v6, v0

    .line 75
    .line 76
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v6, v7

    .line 81
    .line 82
    sget-object v11, Lbcec;->M:Lowi;

    .line 83
    .line 84
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v13, 0x6

    .line 89
    aput-object v12, v6, v13

    .line 90
    .line 91
    const v12, 0x7f14140f

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lbgvv;->e(I)Lbgwq;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v14, 0x7

    .line 103
    aput-object v12, v6, v14

    .line 104
    .line 105
    new-instance v12, Lvvx;

    .line 106
    .line 107
    invoke-direct {v12, v8}, Lvvx;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/16 v15, 0x8

    .line 115
    .line 116
    aput-object v12, v6, v15

    .line 117
    .line 118
    new-instance v12, Lbgsu;

    .line 119
    .line 120
    move/from16 p0, v4

    .line 121
    .line 122
    const-class v4, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v12, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    .line 126
    .line 127
    aput-object v12, v1, v8

    .line 128
    .line 129
    new-array v6, v7, [Lbgtc;

    .line 130
    .line 131
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v6, p0

    .line 136
    .line 137
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v6, v5

    .line 142
    .line 143
    new-instance v12, Lvvx;

    .line 144
    .line 145
    invoke-direct {v12, v8}, Lvvx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v6, v8

    .line 153
    .line 154
    new-array v12, v3, [Lbgtc;

    .line 155
    .line 156
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    aput-object v16, v12, p0

    .line 161
    .line 162
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    aput-object v16, v12, v5

    .line 167
    .line 168
    move/from16 v16, v3

    .line 169
    .line 170
    const v3, 0x7f0803f5

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v11}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lbeib;->aQ(Lbgxj;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v12, v8

    .line 182
    .line 183
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v12, v10

    .line 192
    .line 193
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v12, v0

    .line 198
    .line 199
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v12, v7

    .line 204
    .line 205
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v12, v13

    .line 210
    .line 211
    new-instance v3, Lvvx;

    .line 212
    .line 213
    invoke-direct {v3, v10}, Lvvx;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move/from16 v17, v5

    .line 217
    .line 218
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 219
    .line 220
    move/from16 v18, v8

    .line 221
    .line 222
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 223
    .line 224
    move/from16 v19, v9

    .line 225
    .line 226
    new-instance v9, Lbgtu;

    .line 227
    .line 228
    invoke-direct {v9, v5, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 229
    .line 230
    .line 231
    aput-object v9, v12, v14

    .line 232
    .line 233
    new-instance v3, Lvvx;

    .line 234
    .line 235
    invoke-direct {v3, v0}, Lvvx;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v9, Lbgnw;->J:Lbgnw;

    .line 239
    .line 240
    move/from16 v20, v0

    .line 241
    .line 242
    new-instance v0, Lbgtu;

    .line 243
    .line 244
    invoke-direct {v0, v9, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v12, v15

    .line 248
    .line 249
    new-instance v0, Lbgsu;

    .line 250
    .line 251
    invoke-direct {v0, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v6, v10

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    new-array v0, v0, [Lbgtc;

    .line 259
    .line 260
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v0, p0

    .line 265
    .line 266
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v0, v17

    .line 271
    .line 272
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v0, v18

    .line 281
    .line 282
    const v2, 0x7f0803f3

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v11}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lbeib;->aQ(Lbgxj;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v0, v10

    .line 294
    .line 295
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v0, v20

    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v7

    .line 310
    .line 311
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v0, v13

    .line 316
    .line 317
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v0, v14

    .line 322
    .line 323
    new-instance v2, Lvvx;

    .line 324
    .line 325
    invoke-direct {v2, v7}, Lvvx;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lbgtu;

    .line 329
    .line 330
    invoke-direct {v3, v5, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 331
    .line 332
    .line 333
    aput-object v3, v0, v15

    .line 334
    .line 335
    new-instance v2, Lvvx;

    .line 336
    .line 337
    invoke-direct {v2, v13}, Lvvx;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lbgtu;

    .line 341
    .line 342
    invoke-direct {v3, v9, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 343
    .line 344
    .line 345
    aput-object v3, v0, v16

    .line 346
    .line 347
    new-instance v2, Lbgsu;

    .line 348
    .line 349
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 350
    .line 351
    .line 352
    aput-object v2, v6, v20

    .line 353
    .line 354
    new-instance v0, Lbgsu;

    .line 355
    .line 356
    const-class v2, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v1, v10

    .line 362
    .line 363
    new-instance v0, Lbgsu;

    .line 364
    .line 365
    const-class v2, Landroid/widget/FrameLayout;

    .line 366
    .line 367
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method
