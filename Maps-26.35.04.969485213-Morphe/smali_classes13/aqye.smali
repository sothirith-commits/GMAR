.class public final Laqye;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqyb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbehu;->ak(Lbgyd;)Lbgtp;

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
    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbehu;->al(Lbgyd;)Lbgtp;

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
    new-instance v4, Laqyd;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Laqyd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    new-array v7, v4, [Lbgtc;

    .line 43
    .line 44
    const/4 v8, -0x2

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v7, v3

    .line 54
    .line 55
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v7, v5

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v7, v6

    .line 70
    .line 71
    new-array v9, v2, [Lbgtc;

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v9, v3

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v9, v5

    .line 93
    .line 94
    const/16 v12, 0x10

    .line 95
    .line 96
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v13, v13, v13, v13}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v9, v6

    .line 105
    .line 106
    new-instance v13, Lbgsu;

    .line 107
    .line 108
    const-class v14, Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-direct {v13, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 111
    .line 112
    .line 113
    aput-object v13, v7, v2

    .line 114
    .line 115
    const/4 v9, 0x6

    .line 116
    new-array v13, v9, [Lbgtc;

    .line 117
    .line 118
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v13, v3

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v13, v5

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v13, v6

    .line 143
    .line 144
    sget-object v12, Loiy;->a:Lbgzo;

    .line 145
    .line 146
    const v12, 0x7f040a4e

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v13, v2

    .line 154
    .line 155
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    aput-object v12, v13, v0

    .line 160
    .line 161
    const v12, 0x7f1409c4

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v13, v4

    .line 173
    .line 174
    new-instance v12, Lbgsu;

    .line 175
    .line 176
    const-class v14, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v12, v14, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    .line 181
    aput-object v12, v7, v0

    .line 182
    .line 183
    new-instance v12, Lbgsu;

    .line 184
    .line 185
    const-class v13, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v12, v13, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    .line 190
    aput-object v12, v1, v2

    .line 191
    .line 192
    new-instance v7, Lbgsu;

    .line 193
    .line 194
    const-class v12, Landroidx/cardview/widget/CardView;

    .line 195
    .line 196
    invoke-direct {v7, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    .line 199
    new-array v1, v0, [Lbgtc;

    .line 200
    .line 201
    new-instance v12, Laqyd;

    .line 202
    .line 203
    invoke-direct {v12, v3}, Laqyd;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v1, v3

    .line 211
    .line 212
    new-instance v12, Laqyd;

    .line 213
    .line 214
    invoke-direct {v12, v6}, Laqyd;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-array v14, v3, [Lbgtc;

    .line 218
    .line 219
    invoke-static {v12, v14}, Lpvd;->i(Lbgrg;[Lbgtc;)Lbgsw;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    aput-object v12, v1, v5

    .line 224
    .line 225
    new-instance v12, Laqyd;

    .line 226
    .line 227
    invoke-direct {v12, v2}, Laqyd;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-array v14, v3, [Lbgtc;

    .line 231
    .line 232
    invoke-static {v12, v14}, Lpvd;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v1, v6

    .line 237
    .line 238
    new-instance v14, Laqyd;

    .line 239
    .line 240
    invoke-direct {v14, v0}, Laqyd;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Laqyd;

    .line 244
    .line 245
    invoke-direct {v12, v4}, Laqyd;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v15, Locr;

    .line 249
    .line 250
    invoke-direct {v15, v12, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    sget-object v12, Lcoyx;->fq:Lbybr;

    .line 254
    .line 255
    invoke-static {v12}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    move/from16 p0, v0

    .line 260
    .line 261
    new-instance v0, Lbgow;

    .line 262
    .line 263
    invoke-direct {v0, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v12, Laqyd;

    .line 267
    .line 268
    invoke-direct {v12, v9}, Laqyd;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Laqyd;

    .line 272
    .line 273
    move/from16 v21, v5

    .line 274
    .line 275
    const/4 v5, 0x7

    .line 276
    invoke-direct {v9, v5}, Laqyd;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Locr;

    .line 280
    .line 281
    invoke-direct {v5, v9, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    sget-object v9, Lcoyx;->fr:Lbybr;

    .line 285
    .line 286
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move/from16 v22, v2

    .line 291
    .line 292
    new-instance v2, Lbgow;

    .line 293
    .line 294
    invoke-direct {v2, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-array v9, v3, [Lbgtc;

    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    move-object/from16 v18, v5

    .line 304
    .line 305
    move-object/from16 v20, v9

    .line 306
    .line 307
    move-object/from16 v17, v12

    .line 308
    .line 309
    invoke-static/range {v14 .. v20}, Lpvd;->g(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v1, v22

    .line 314
    .line 315
    invoke-static {v1}, Lpvd;->e([Lbgtc;)Lbgsw;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-array v1, v4, [Lbgtc;

    .line 320
    .line 321
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v1, v3

    .line 326
    .line 327
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v1, v21

    .line 332
    .line 333
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v1, v6

    .line 338
    .line 339
    aput-object v0, v1, v22

    .line 340
    .line 341
    aput-object v7, v1, p0

    .line 342
    .line 343
    new-instance v0, Lbgsu;

    .line 344
    .line 345
    invoke-direct {v0, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
