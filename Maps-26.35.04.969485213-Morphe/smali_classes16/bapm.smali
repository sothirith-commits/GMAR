.class public final Lbapm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs e(Lbgrg;Lbgrg;II[Lbgtc;)Lbgsw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v3, v4, v5, v7}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v6

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    new-array v3, v3, [Lbgtc;

    .line 33
    .line 34
    new-instance v4, Laxmz;

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    invoke-direct {v4, p1, v5}, Laxmz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lovs;->be:Lovs;

    .line 42
    .line 43
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 44
    .line 45
    new-instance v7, Lbgtu;

    .line 46
    .line 47
    invoke-direct {v7, p1, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    .line 50
    aput-object v7, v3, v6

    .line 51
    .line 52
    invoke-static {p3}, Lbgvv;->e(I)Lbgwq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x1

    .line 61
    aput-object p1, v3, p3

    .line 62
    .line 63
    const/16 p1, 0x30

    .line 64
    .line 65
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v3, v0

    .line 74
    .line 75
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object p1, v3, v0

    .line 85
    .line 86
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-static {p1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v3, v2

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x5

    .line 103
    aput-object p1, v3, p2

    .line 104
    .line 105
    sget-object p1, Lbaok;->c:Lbgwz;

    .line 106
    .line 107
    invoke-static {p1}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x6

    .line 112
    aput-object p1, v3, p2

    .line 113
    .line 114
    sget-object p1, Lbgnw;->bL:Lbgnw;

    .line 115
    .line 116
    new-instance p2, Lbgtu;

    .line 117
    .line 118
    invoke-direct {p2, p1, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x7

    .line 122
    aput-object p2, v3, p0

    .line 123
    .line 124
    sget-object p0, Lomt;->e:Lbgxj;

    .line 125
    .line 126
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    aput-object p0, v3, p1

    .line 133
    .line 134
    new-instance p0, Lbgsu;

    .line 135
    .line 136
    const-class p1, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {p0, p1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 139
    .line 140
    .line 141
    aput-object p0, v1, p3

    .line 142
    .line 143
    new-instance p0, Lbgsu;

    .line 144
    .line 145
    const-class p1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct {p0, p1, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p4}, Lbgsw;->f([Lbgtc;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    new-instance v4, Lbapk;

    .line 30
    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    invoke-direct {v4, v6}, Lbapk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lbgnw;->cu:Lbgnw;

    .line 37
    .line 38
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v8, Lbgtu;

    .line 41
    .line 42
    invoke-direct {v8, v6, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v8, v0, v4

    .line 47
    .line 48
    const/16 v6, 0x38

    .line 49
    .line 50
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x3

    .line 59
    aput-object v8, v0, v9

    .line 60
    .line 61
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x4

    .line 70
    aput-object v8, v0, v10

    .line 71
    .line 72
    new-instance v8, Lbapk;

    .line 73
    .line 74
    const/16 v11, 0x10

    .line 75
    .line 76
    invoke-direct {v8, v11}, Lbapk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 80
    .line 81
    new-instance v13, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v13, v12, v8, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x5

    .line 87
    aput-object v13, v0, v8

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/4 v15, 0x6

    .line 98
    aput-object v14, v0, v15

    .line 99
    .line 100
    sget-object v14, Loiy;->a:Lbgzo;

    .line 101
    .line 102
    const v14, 0x7f040a37

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v16, 0x7

    .line 110
    .line 111
    aput-object v14, v0, v16

    .line 112
    .line 113
    sget-object v14, Lbaok;->d:Lbgwz;

    .line 114
    .line 115
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v17, 0x8

    .line 120
    .line 121
    aput-object v14, v0, v17

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    const/16 v19, 0x9

    .line 132
    .line 133
    aput-object v18, v0, v19

    .line 134
    .line 135
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 136
    .line 137
    invoke-static/range {v18 .. v18}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    move/from16 p0, v3

    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    aput-object v18, v0, v3

    .line 146
    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    new-instance v6, Lbapk;

    .line 150
    .line 151
    move/from16 v20, v8

    .line 152
    .line 153
    const/16 v8, 0x11

    .line 154
    .line 155
    invoke-direct {v6, v8}, Lbapk;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move/from16 v21, v10

    .line 159
    .line 160
    new-instance v10, Lbgqk;

    .line 161
    .line 162
    invoke-direct {v10, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 163
    .line 164
    .line 165
    new-array v6, v5, [Lbgqe;

    .line 166
    .line 167
    move/from16 v22, v11

    .line 168
    .line 169
    new-instance v11, Lbgqe;

    .line 170
    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    const/16 v15, 0xd

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-direct {v11, v15, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 177
    .line 178
    .line 179
    aput-object v11, v6, p0

    .line 180
    .line 181
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-array v11, v4, [Lbgqe;

    .line 186
    .line 187
    new-instance v15, Lbgqe;

    .line 188
    .line 189
    invoke-direct {v15, v3, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 190
    .line 191
    .line 192
    aput-object v15, v11, p0

    .line 193
    .line 194
    new-instance v15, Lbgqe;

    .line 195
    .line 196
    move/from16 v24, v3

    .line 197
    .line 198
    const/16 v3, 0xe

    .line 199
    .line 200
    invoke-direct {v15, v3, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 201
    .line 202
    .line 203
    aput-object v15, v11, v5

    .line 204
    .line 205
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    new-instance v15, Lbgtk;

    .line 210
    .line 211
    invoke-direct {v15, v10, v6, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 212
    .line 213
    .line 214
    const/16 v6, 0xb

    .line 215
    .line 216
    aput-object v15, v0, v6

    .line 217
    .line 218
    new-instance v10, Lbgsu;

    .line 219
    .line 220
    const-class v11, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v10, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lbapk;

    .line 226
    .line 227
    const/16 v15, 0x12

    .line 228
    .line 229
    invoke-direct {v0, v15}, Lbapk;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v15, Locr;

    .line 233
    .line 234
    invoke-direct {v15, v0, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcoyx;->pU:Lbybr;

    .line 238
    .line 239
    new-instance v3, Lbgow;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-array v0, v4, [Lbgtc;

    .line 245
    .line 246
    new-instance v8, Lbapk;

    .line 247
    .line 248
    const/16 v6, 0x13

    .line 249
    .line 250
    invoke-direct {v8, v6}, Lbapk;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v0, p0

    .line 258
    .line 259
    new-array v8, v5, [Lbgqe;

    .line 260
    .line 261
    invoke-static {v10}, Lbgqe;->d(Lbgsw;)Lbgqe;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    aput-object v25, v8, p0

    .line 266
    .line 267
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    aput-object v8, v0, v5

    .line 272
    .line 273
    const v8, 0x7f080b2b

    .line 274
    .line 275
    .line 276
    const v5, 0x7f1403c2

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v3, v8, v5, v0}, Lbapm;->e(Lbgrg;Lbgrg;II[Lbgtc;)Lbgsw;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v3, Lbapk;

    .line 284
    .line 285
    const/16 v5, 0x14

    .line 286
    .line 287
    invoke-direct {v3, v5}, Lbapk;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Locr;

    .line 291
    .line 292
    invoke-direct {v5, v3, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lcoyx;->pY:Lbybr;

    .line 296
    .line 297
    new-instance v8, Lbgow;

    .line 298
    .line 299
    invoke-direct {v8, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-array v3, v4, [Lbgtc;

    .line 303
    .line 304
    new-instance v15, Lbapk;

    .line 305
    .line 306
    invoke-direct {v15, v6}, Lbapk;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v3, p0

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    new-array v15, v6, [Lbgqe;

    .line 317
    .line 318
    invoke-static {v10}, Lbgqe;->d(Lbgsw;)Lbgqe;

    .line 319
    .line 320
    .line 321
    move-result-object v25

    .line 322
    aput-object v25, v15, p0

    .line 323
    .line 324
    invoke-static {v15}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    aput-object v15, v3, v6

    .line 329
    .line 330
    const v6, 0x7f080b76

    .line 331
    .line 332
    .line 333
    const v15, 0x7f140ae1

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v8, v6, v15, v3}, Lbapm;->e(Lbgrg;Lbgrg;II[Lbgtc;)Lbgsw;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/16 v5, 0xb

    .line 341
    .line 342
    new-array v5, v5, [Lbgtc;

    .line 343
    .line 344
    new-instance v6, Lbapk;

    .line 345
    .line 346
    const/16 v8, 0x11

    .line 347
    .line 348
    invoke-direct {v6, v8}, Lbapk;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v8, Lbgqk;

    .line 352
    .line 353
    invoke-direct {v8, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    aput-object v6, v5, p0

    .line 361
    .line 362
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const/16 v25, 0x1

    .line 367
    .line 368
    aput-object v6, v5, v25

    .line 369
    .line 370
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    aput-object v6, v5, v4

    .line 375
    .line 376
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    move/from16 v18, v9

    .line 389
    .line 390
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v6, v8, v15, v9}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    aput-object v6, v5, v18

    .line 399
    .line 400
    new-instance v6, Lbapk;

    .line 401
    .line 402
    const/16 v8, 0x11

    .line 403
    .line 404
    invoke-direct {v6, v8}, Lbapk;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v8, Lbgtu;

    .line 408
    .line 409
    invoke-direct {v8, v12, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 410
    .line 411
    .line 412
    aput-object v8, v5, v21

    .line 413
    .line 414
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    aput-object v6, v5, v20

    .line 419
    .line 420
    const v6, 0x7f040a1d

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    aput-object v6, v5, v23

    .line 428
    .line 429
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    aput-object v6, v5, v16

    .line 438
    .line 439
    invoke-static {v14}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    aput-object v6, v5, v17

    .line 444
    .line 445
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 446
    .line 447
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    aput-object v6, v5, v19

    .line 452
    .line 453
    new-array v6, v4, [Lbgqe;

    .line 454
    .line 455
    invoke-static {v10}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    aput-object v7, v6, p0

    .line 460
    .line 461
    new-instance v7, Lbgqe;

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const/16 v9, 0xe

    .line 465
    .line 466
    invoke-direct {v7, v9, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 467
    .line 468
    .line 469
    const/16 v25, 0x1

    .line 470
    .line 471
    aput-object v7, v6, v25

    .line 472
    .line 473
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    aput-object v6, v5, v24

    .line 478
    .line 479
    new-instance v6, Lbgsu;

    .line 480
    .line 481
    invoke-direct {v6, v11, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 482
    .line 483
    .line 484
    move/from16 v5, v24

    .line 485
    .line 486
    new-array v5, v5, [Lbgtc;

    .line 487
    .line 488
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    aput-object v1, v5, p0

    .line 493
    .line 494
    const/16 v1, 0x54

    .line 495
    .line 496
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    aput-object v1, v5, v25

    .line 505
    .line 506
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    aput-object v1, v5, v4

    .line 511
    .line 512
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    aput-object v1, v5, v18

    .line 519
    .line 520
    invoke-static {v14}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    aput-object v1, v5, v21

    .line 525
    .line 526
    sget-object v1, Lbaok;->b:Lbgwz;

    .line 527
    .line 528
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    aput-object v1, v5, v20

    .line 533
    .line 534
    aput-object v0, v5, v23

    .line 535
    .line 536
    aput-object v3, v5, v16

    .line 537
    .line 538
    aput-object v10, v5, v17

    .line 539
    .line 540
    aput-object v6, v5, v19

    .line 541
    .line 542
    new-instance v0, Lbgsu;

    .line 543
    .line 544
    const-class v1, Landroid/widget/RelativeLayout;

    .line 545
    .line 546
    invoke-direct {v0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 547
    .line 548
    .line 549
    return-object v0
.end method
