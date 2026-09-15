.class public final Lawqq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawse;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(ILbgrg;Lbgrg;[Lbgqe;)Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    invoke-static {p3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p3, v1, v3

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v1, v5

    .line 34
    .line 35
    sget-object v4, Lbgnw;->aW:Lbgnw;

    .line 36
    .line 37
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 38
    .line 39
    new-instance v7, Lbgtu;

    .line 40
    .line 41
    invoke-direct {v7, v4, p2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    aput-object v7, v1, p2

    .line 46
    .line 47
    new-array v4, p2, [Lbgtc;

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v4, v2

    .line 60
    .line 61
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v4, v3

    .line 70
    .line 71
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v4, v5

    .line 84
    .line 85
    new-instance p0, Lbgsu;

    .line 86
    .line 87
    const-class v7, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {p0, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    aput-object p0, v1, v4

    .line 94
    .line 95
    const/4 p0, 0x7

    .line 96
    new-array p0, p0, [Lbgtc;

    .line 97
    .line 98
    sget-object v7, Loiy;->a:Lbgzo;

    .line 99
    .line 100
    const v7, 0x7f040a1b

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, p0, v2

    .line 108
    .line 109
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, p0, v3

    .line 114
    .line 115
    const/4 v2, -0x2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, p0, v5

    .line 125
    .line 126
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, p0, p2

    .line 131
    .line 132
    invoke-static {p3}, Lbgvn;->f(I)Lbgvn;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    aput-object p2, p0, v4

    .line 141
    .line 142
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 p3, 0x5

    .line 147
    aput-object p2, p0, p3

    .line 148
    .line 149
    sget-object p2, Lbgnw;->df:Lbgnw;

    .line 150
    .line 151
    new-instance v2, Lbgtu;

    .line 152
    .line 153
    invoke-direct {v2, p2, p1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 154
    .line 155
    .line 156
    aput-object v2, p0, v0

    .line 157
    .line 158
    new-instance p1, Lbgsu;

    .line 159
    .line 160
    const-class p2, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {p1, p2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 163
    .line 164
    .line 165
    aput-object p1, v1, p3

    .line 166
    .line 167
    new-instance p0, Lbgsu;

    .line 168
    .line 169
    const-class p1, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {p0, p1, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    new-array v2, v5, [Lbgqe;

    .line 40
    .line 41
    new-instance v6, Lbgqe;

    .line 42
    .line 43
    const/16 v7, 0x15

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v6, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 47
    .line 48
    .line 49
    aput-object v6, v2, v4

    .line 50
    .line 51
    new-instance v6, Lbgqe;

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    invoke-direct {v6, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 56
    .line 57
    .line 58
    aput-object v6, v2, v3

    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x3

    .line 65
    aput-object v2, v1, v6

    .line 66
    .line 67
    const v2, 0x7f13034c

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v9, 0x4

    .line 83
    aput-object v2, v1, v9

    .line 84
    .line 85
    new-instance v2, Lbgsu;

    .line 86
    .line 87
    const-class v10, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {v2, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    new-array v10, v1, [Lbgtc;

    .line 95
    .line 96
    const/4 v11, -0x2

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v10, v4

    .line 106
    .line 107
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v10, v3

    .line 112
    .line 113
    new-array v12, v6, [Lbgqe;

    .line 114
    .line 115
    new-instance v13, Lbgqe;

    .line 116
    .line 117
    invoke-direct {v13, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 118
    .line 119
    .line 120
    aput-object v13, v12, v4

    .line 121
    .line 122
    new-instance v13, Lbgqe;

    .line 123
    .line 124
    const/16 v14, 0x14

    .line 125
    .line 126
    invoke-direct {v13, v14, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 127
    .line 128
    .line 129
    aput-object v13, v12, v3

    .line 130
    .line 131
    invoke-static {v2}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v12, v5

    .line 136
    .line 137
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v10, v5

    .line 142
    .line 143
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v10, v6

    .line 152
    .line 153
    const/16 v12, 0x18

    .line 154
    .line 155
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v9

    .line 164
    .line 165
    sget-object v12, Loiy;->a:Lbgzo;

    .line 166
    .line 167
    const v12, 0x7f040a4e

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v0

    .line 175
    .line 176
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v13, 0x6

    .line 181
    aput-object v12, v10, v13

    .line 182
    .line 183
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v15, 0x7

    .line 188
    aput-object v12, v10, v15

    .line 189
    .line 190
    new-instance v12, Lawqg;

    .line 191
    .line 192
    move/from16 p0, v0

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {v12, v0}, Lawqg;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move/from16 v16, v0

    .line 200
    .line 201
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 202
    .line 203
    move/from16 v17, v1

    .line 204
    .line 205
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 206
    .line 207
    move/from16 v18, v4

    .line 208
    .line 209
    new-instance v4, Lbgtu;

    .line 210
    .line 211
    invoke-direct {v4, v0, v12, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    aput-object v4, v10, v0

    .line 217
    .line 218
    new-instance v1, Lbgsu;

    .line 219
    .line 220
    const-class v4, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v1, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lawqg;

    .line 226
    .line 227
    const/16 v10, 0x11

    .line 228
    .line 229
    invoke-direct {v4, v10}, Lawqg;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/16 v10, 0xc

    .line 233
    .line 234
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move/from16 v19, v0

    .line 239
    .line 240
    new-instance v0, Lbgow;

    .line 241
    .line 242
    invoke-direct {v0, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-array v12, v6, [Lbgqe;

    .line 246
    .line 247
    move/from16 v20, v6

    .line 248
    .line 249
    new-instance v6, Lbgqe;

    .line 250
    .line 251
    invoke-direct {v6, v14, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 252
    .line 253
    .line 254
    aput-object v6, v12, v18

    .line 255
    .line 256
    invoke-static {v1}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aput-object v6, v12, v3

    .line 261
    .line 262
    invoke-static {v2}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v12, v5

    .line 267
    .line 268
    const v6, 0x7f13034e

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v4, v0, v12}, Lawqq;->e(ILbgrg;Lbgrg;[Lbgqe;)Lbgsw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v4, Lawqg;

    .line 276
    .line 277
    const/16 v6, 0x12

    .line 278
    .line 279
    invoke-direct {v4, v6}, Lawqg;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v10, Lbgow;

    .line 287
    .line 288
    invoke-direct {v10, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-array v6, v5, [Lbgqe;

    .line 292
    .line 293
    new-instance v12, Lbgqe;

    .line 294
    .line 295
    invoke-direct {v12, v14, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 296
    .line 297
    .line 298
    aput-object v12, v6, v18

    .line 299
    .line 300
    invoke-static {v0}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    aput-object v12, v6, v3

    .line 305
    .line 306
    const v12, 0x7f13034d

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v4, v10, v6}, Lawqq;->e(ILbgrg;Lbgrg;[Lbgqe;)Lbgsw;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v6, Lawqg;

    .line 314
    .line 315
    const/16 v10, 0x13

    .line 316
    .line 317
    invoke-direct {v6, v10}, Lawqg;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    new-instance v12, Lbgow;

    .line 325
    .line 326
    invoke-direct {v12, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-array v10, v5, [Lbgqe;

    .line 330
    .line 331
    move/from16 v21, v5

    .line 332
    .line 333
    new-instance v5, Lbgqe;

    .line 334
    .line 335
    invoke-direct {v5, v14, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 336
    .line 337
    .line 338
    aput-object v5, v10, v18

    .line 339
    .line 340
    invoke-static {v4}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v10, v3

    .line 345
    .line 346
    const v5, 0x7f13034b

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v6, v12, v10}, Lawqq;->e(ILbgrg;Lbgrg;[Lbgqe;)Lbgsw;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/16 v6, 0xb

    .line 354
    .line 355
    new-array v6, v6, [Lbgtc;

    .line 356
    .line 357
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    aput-object v8, v6, v18

    .line 366
    .line 367
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    aput-object v8, v6, v3

    .line 376
    .line 377
    const/16 v8, 0x20

    .line 378
    .line 379
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    aput-object v8, v6, v21

    .line 388
    .line 389
    const/4 v8, -0x1

    .line 390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    aput-object v8, v6, v20

    .line 399
    .line 400
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    aput-object v8, v6, v9

    .line 405
    .line 406
    sget-object v8, Lcozb;->fJ:Lbybr;

    .line 407
    .line 408
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    aput-object v8, v6, p0

    .line 417
    .line 418
    aput-object v2, v6, v13

    .line 419
    .line 420
    aput-object v1, v6, v15

    .line 421
    .line 422
    aput-object v0, v6, v19

    .line 423
    .line 424
    aput-object v4, v6, v17

    .line 425
    .line 426
    aput-object v5, v6, v7

    .line 427
    .line 428
    new-instance v0, Lbgsu;

    .line 429
    .line 430
    const-class v1, Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    invoke-direct {v0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 433
    .line 434
    .line 435
    new-array v1, v3, [Lbgtc;

    .line 436
    .line 437
    aput-object v0, v1, v18

    .line 438
    .line 439
    invoke-static {v1}, Lged;->p([Lbgtc;)Lbgsw;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method
