.class public final Lafgq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafgw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;

.field private static final d:Lbgvn;

.field private static final e:Lbgvn;

.field private static final f:Lbgvn;

.field private static final g:Lbgvn;

.field private static final h:Lbgvn;

.field private static final i:Lbgvn;

.field private static final j:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafgq;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lafgq;->b:Lbgvn;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lafgq;->c:Lbgvn;

    .line 24
    .line 25
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lafgq;->d:Lbgvn;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lafgq;->e:Lbgvn;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lafgq;->f:Lbgvn;

    .line 45
    .line 46
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lafgq;->g:Lbgvn;

    .line 51
    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lafgq;->h:Lbgvn;

    .line 59
    .line 60
    const/16 v0, 0x50

    .line 61
    .line 62
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lafgq;->i:Lbgvn;

    .line 67
    .line 68
    const/16 v0, 0x84

    .line 69
    .line 70
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lafgq;->j:Lbgvn;

    .line 75
    .line 76
    return-void
.end method

.method private static e()Lbgtc;
    .locals 4

    .line 1
    new-instance v0, Lafgp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lafgp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x800003

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lbgtk;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method private static varargs f([Lbgtc;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lafgq;->h:Lbgvn;

    .line 4
    .line 5
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lafgq;->e()Lbgtc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Lafgf;

    .line 5
    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lafgf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    new-instance v2, Lafgf;

    .line 19
    .line 20
    const/16 v5, 0x14

    .line 21
    .line 22
    invoke-direct {v2, v5}, Lafgf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lovs;->be:Lovs;

    .line 26
    .line 27
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 28
    .line 29
    new-instance v7, Lbgtu;

    .line 30
    .line 31
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v7, v1, v2

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x2

    .line 47
    aput-object v8, v1, v9

    .line 48
    .line 49
    const/4 v8, -0x2

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x3

    .line 59
    aput-object v10, v1, v11

    .line 60
    .line 61
    sget-object v10, Lafgq;->d:Lbgvn;

    .line 62
    .line 63
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/4 v13, 0x4

    .line 68
    aput-object v12, v1, v13

    .line 69
    .line 70
    invoke-static {v10}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/4 v14, 0x5

    .line 75
    aput-object v12, v1, v14

    .line 76
    .line 77
    const/16 v12, 0xd

    .line 78
    .line 79
    new-array v15, v12, [Lbgtc;

    .line 80
    .line 81
    sget-object v16, Lafgq;->a:Lbgvn;

    .line 82
    .line 83
    invoke-static/range {v16 .. v16}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    aput-object v17, v15, v4

    .line 88
    .line 89
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    aput-object v17, v15, v2

    .line 94
    .line 95
    sget-object v17, Lafgq;->c:Lbgvn;

    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    aput-object v18, v15, v9

    .line 102
    .line 103
    invoke-static/range {v17 .. v17}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    aput-object v17, v15, v11

    .line 108
    .line 109
    sget-object v17, Lafgq;->e:Lbgvn;

    .line 110
    .line 111
    invoke-static/range {v17 .. v17}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    aput-object v18, v15, v13

    .line 116
    .line 117
    invoke-static {v10}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v15, v14

    .line 122
    .line 123
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/4 v3, 0x6

    .line 128
    aput-object v10, v15, v3

    .line 129
    .line 130
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v15, v0

    .line 135
    .line 136
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10, v10, v10, v10}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    aput-object v10, v15, v9

    .line 149
    .line 150
    new-instance v10, Lafgp;

    .line 151
    .line 152
    invoke-direct {v10, v11}, Lafgp;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move/from16 v19, v11

    .line 156
    .line 157
    new-instance v11, Lbgtu;

    .line 158
    .line 159
    invoke-direct {v11, v5, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0x9

    .line 163
    .line 164
    aput-object v11, v15, v5

    .line 165
    .line 166
    new-instance v10, Lafgp;

    .line 167
    .line 168
    invoke-direct {v10, v13}, Lafgp;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/16 v11, 0xa

    .line 176
    .line 177
    aput-object v10, v15, v11

    .line 178
    .line 179
    sget-object v10, Lbcec;->aa:Lowi;

    .line 180
    .line 181
    move/from16 v20, v4

    .line 182
    .line 183
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move/from16 v21, v2

    .line 188
    .line 189
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move/from16 v22, v13

    .line 194
    .line 195
    sget-object v13, Lafgq;->b:Lbgvn;

    .line 196
    .line 197
    invoke-static {v10, v4, v2, v13}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    aput-object v2, v15, v4

    .line 208
    .line 209
    new-array v2, v3, [Lbgtc;

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    aput-object v10, v2, v20

    .line 216
    .line 217
    invoke-static {v13}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    aput-object v10, v2, v21

    .line 222
    .line 223
    new-instance v10, Lafgp;

    .line 224
    .line 225
    invoke-direct {v10, v14}, Lafgp;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v13, Lbgnw;->t:Lbgnw;

    .line 229
    .line 230
    move/from16 v16, v14

    .line 231
    .line 232
    new-instance v14, Lbgtu;

    .line 233
    .line 234
    invoke-direct {v14, v13, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 235
    .line 236
    .line 237
    aput-object v14, v2, v18

    .line 238
    .line 239
    new-array v10, v3, [Lbgtc;

    .line 240
    .line 241
    new-instance v13, Lafgp;

    .line 242
    .line 243
    invoke-direct {v13, v3}, Lafgp;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v10, v20

    .line 251
    .line 252
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    aput-object v13, v10, v21

    .line 257
    .line 258
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    aput-object v13, v10, v18

    .line 263
    .line 264
    const v13, 0x800005

    .line 265
    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    aput-object v13, v10, v19

    .line 276
    .line 277
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    invoke-static {v13}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    aput-object v13, v10, v22

    .line 284
    .line 285
    new-instance v13, Lafgp;

    .line 286
    .line 287
    invoke-direct {v13, v0}, Lafgp;-><init>(I)V

    .line 288
    .line 289
    .line 290
    sget-object v14, Lovs;->bk:Lovs;

    .line 291
    .line 292
    move/from16 v23, v0

    .line 293
    .line 294
    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 295
    .line 296
    move/from16 v24, v3

    .line 297
    .line 298
    new-instance v3, Lbgtu;

    .line 299
    .line 300
    invoke-direct {v3, v14, v13, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 301
    .line 302
    .line 303
    aput-object v3, v10, v16

    .line 304
    .line 305
    new-instance v0, Lbgsu;

    .line 306
    .line 307
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 308
    .line 309
    invoke-direct {v0, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v2, v19

    .line 313
    .line 314
    new-array v0, v11, [Lbgtc;

    .line 315
    .line 316
    new-instance v3, Lafgp;

    .line 317
    .line 318
    invoke-direct {v3, v9}, Lafgp;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v0, v20

    .line 326
    .line 327
    new-instance v3, Lafgf;

    .line 328
    .line 329
    const/16 v10, 0xc

    .line 330
    .line 331
    invoke-direct {v3, v10}, Lafgf;-><init>(I)V

    .line 332
    .line 333
    .line 334
    sget-object v13, Lbgnw;->J:Lbgnw;

    .line 335
    .line 336
    new-instance v14, Lbgtu;

    .line 337
    .line 338
    invoke-direct {v14, v13, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 339
    .line 340
    .line 341
    aput-object v14, v0, v21

    .line 342
    .line 343
    sget-object v3, Lafgq;->j:Lbgvn;

    .line 344
    .line 345
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v0, v18

    .line 350
    .line 351
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v0, v19

    .line 360
    .line 361
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, v0, v22

    .line 370
    .line 371
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 372
    .line 373
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v0, v16

    .line 378
    .line 379
    const/16 v3, 0x11

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    aput-object v13, v0, v24

    .line 390
    .line 391
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    aput-object v13, v0, v23

    .line 396
    .line 397
    new-instance v13, Lafgf;

    .line 398
    .line 399
    invoke-direct {v13, v12}, Lafgf;-><init>(I)V

    .line 400
    .line 401
    .line 402
    sget-object v12, Lnfe;->d:Lnfe;

    .line 403
    .line 404
    sget-object v14, Lnff;->a:Lbgrb;

    .line 405
    .line 406
    move/from16 v25, v9

    .line 407
    .line 408
    new-instance v9, Lbgtu;

    .line 409
    .line 410
    invoke-direct {v9, v12, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 411
    .line 412
    .line 413
    aput-object v9, v0, v25

    .line 414
    .line 415
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static {v9}, Lnff;->b(Ljava/lang/Boolean;)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    aput-object v9, v0, v5

    .line 422
    .line 423
    new-instance v9, Lbgsu;

    .line 424
    .line 425
    const-class v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 426
    .line 427
    invoke-direct {v9, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    .line 430
    aput-object v9, v2, v22

    .line 431
    .line 432
    new-array v0, v5, [Lbgtc;

    .line 433
    .line 434
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    aput-object v9, v0, v20

    .line 439
    .line 440
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    aput-object v7, v0, v21

    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    aput-object v7, v0, v18

    .line 451
    .line 452
    invoke-static/range {v17 .. v17}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    aput-object v7, v0, v19

    .line 457
    .line 458
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    aput-object v7, v0, v22

    .line 467
    .line 468
    invoke-static {}, Lafgq;->e()Lbgtc;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    aput-object v7, v0, v16

    .line 473
    .line 474
    move/from16 v7, v22

    .line 475
    .line 476
    new-array v9, v7, [Lbgtc;

    .line 477
    .line 478
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    aput-object v12, v9, v20

    .line 487
    .line 488
    const/high16 v12, 0x40800000    # 4.0f

    .line 489
    .line 490
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-static {v12}, Lbeib;->dC(Ljava/lang/Float;)Lbgtp;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    aput-object v12, v9, v21

    .line 499
    .line 500
    invoke-static {}, Lafgq;->e()Lbgtc;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    aput-object v12, v9, v18

    .line 505
    .line 506
    new-array v12, v10, [Lbgtc;

    .line 507
    .line 508
    new-instance v13, Lafgf;

    .line 509
    .line 510
    invoke-direct {v13, v4}, Lafgf;-><init>(I)V

    .line 511
    .line 512
    .line 513
    sget-object v14, Lbgnw;->be:Lbgnw;

    .line 514
    .line 515
    move/from16 v17, v4

    .line 516
    .line 517
    new-instance v4, Lbgtu;

    .line 518
    .line 519
    invoke-direct {v4, v14, v13, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 520
    .line 521
    .line 522
    aput-object v4, v12, v20

    .line 523
    .line 524
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    aput-object v4, v12, v21

    .line 529
    .line 530
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    aput-object v4, v12, v18

    .line 535
    .line 536
    sget-object v4, Lafgq;->h:Lbgvn;

    .line 537
    .line 538
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    aput-object v7, v12, v19

    .line 543
    .line 544
    new-instance v7, Lafgp;

    .line 545
    .line 546
    move/from16 v8, v21

    .line 547
    .line 548
    invoke-direct {v7, v8}, Lafgp;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    sget-object v8, Lafgq;->i:Lbgvn;

    .line 556
    .line 557
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    new-instance v13, Lbgtk;

    .line 562
    .line 563
    invoke-direct {v13, v7, v4, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 564
    .line 565
    .line 566
    const/16 v22, 0x4

    .line 567
    .line 568
    aput-object v13, v12, v22

    .line 569
    .line 570
    sget-object v4, Lafgq;->f:Lbgvn;

    .line 571
    .line 572
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    aput-object v4, v12, v16

    .line 577
    .line 578
    sget-object v4, Lafgq;->g:Lbgvn;

    .line 579
    .line 580
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    aput-object v4, v12, v24

    .line 585
    .line 586
    new-instance v4, Lafgp;

    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    invoke-direct {v4, v8}, Lafgp;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    new-instance v13, Lbgtk;

    .line 609
    .line 610
    invoke-direct {v13, v4, v7, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 611
    .line 612
    .line 613
    aput-object v13, v12, v23

    .line 614
    .line 615
    sget-object v4, Loiy;->a:Lbgzo;

    .line 616
    .line 617
    const v4, 0x7f040a37

    .line 618
    .line 619
    .line 620
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    aput-object v4, v12, v25

    .line 625
    .line 626
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    aput-object v4, v12, v5

    .line 635
    .line 636
    new-instance v4, Lafgp;

    .line 637
    .line 638
    move/from16 v5, v20

    .line 639
    .line 640
    invoke-direct {v4, v5}, Lafgp;-><init>(I)V

    .line 641
    .line 642
    .line 643
    sget-object v5, Lbgnw;->dk:Lbgnw;

    .line 644
    .line 645
    new-instance v7, Lbgtu;

    .line 646
    .line 647
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 648
    .line 649
    .line 650
    aput-object v7, v12, v11

    .line 651
    .line 652
    new-instance v4, Lafgp;

    .line 653
    .line 654
    move/from16 v5, v18

    .line 655
    .line 656
    invoke-direct {v4, v5}, Lafgp;-><init>(I)V

    .line 657
    .line 658
    .line 659
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 660
    .line 661
    new-instance v7, Lbgtu;

    .line 662
    .line 663
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 664
    .line 665
    .line 666
    aput-object v7, v12, v17

    .line 667
    .line 668
    new-instance v4, Lbgsu;

    .line 669
    .line 670
    const-class v5, Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-direct {v4, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 673
    .line 674
    .line 675
    aput-object v4, v9, v19

    .line 676
    .line 677
    new-instance v4, Lbgsu;

    .line 678
    .line 679
    const-class v5, Landroid/widget/LinearLayout;

    .line 680
    .line 681
    invoke-direct {v4, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 682
    .line 683
    .line 684
    aput-object v4, v0, v24

    .line 685
    .line 686
    invoke-static {}, Lbaph;->aE()Lbboo;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    new-instance v6, Lafgf;

    .line 691
    .line 692
    const/16 v7, 0xe

    .line 693
    .line 694
    invoke-direct {v6, v7}, Lafgf;-><init>(I)V

    .line 695
    .line 696
    .line 697
    check-cast v4, Lbbpk;

    .line 698
    .line 699
    invoke-virtual {v4, v6}, Lbbpk;->K(Lbgrg;)V

    .line 700
    .line 701
    .line 702
    new-instance v6, Lafgf;

    .line 703
    .line 704
    const/16 v8, 0xf

    .line 705
    .line 706
    invoke-direct {v6, v8}, Lafgf;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v6}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    new-instance v6, Lwoy;

    .line 714
    .line 715
    const/16 v8, 0x13

    .line 716
    .line 717
    invoke-direct {v6, v8}, Lwoy;-><init>(I)V

    .line 718
    .line 719
    .line 720
    new-instance v8, Locr;

    .line 721
    .line 722
    const/4 v9, 0x2

    .line 723
    invoke-direct {v8, v6, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v8}, Lbbpk;->J(Lbgrg;)V

    .line 727
    .line 728
    .line 729
    new-instance v6, Lafgf;

    .line 730
    .line 731
    const/16 v8, 0x10

    .line 732
    .line 733
    invoke-direct {v6, v8}, Lafgf;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v6}, Lbbpk;->I(Lbgrg;)V

    .line 737
    .line 738
    .line 739
    new-instance v6, Lafgf;

    .line 740
    .line 741
    invoke-direct {v6, v3}, Lafgf;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v6}, Lbbpk;->F(Lbgrg;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v4}, Lbboo;->a()Lbgsw;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const/4 v6, 0x1

    .line 752
    new-array v9, v6, [Lbgtc;

    .line 753
    .line 754
    new-instance v6, Lafgf;

    .line 755
    .line 756
    const/16 v11, 0x12

    .line 757
    .line 758
    invoke-direct {v6, v11}, Lafgf;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    aput-object v6, v9, v20

    .line 768
    .line 769
    invoke-static {v9}, Lafgq;->f([Lbgtc;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v4, v6}, Lbgsw;->e(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    aput-object v4, v0, v23

    .line 777
    .line 778
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    new-instance v6, Lafgf;

    .line 783
    .line 784
    invoke-direct {v6, v7}, Lafgf;-><init>(I)V

    .line 785
    .line 786
    .line 787
    move-object v7, v4

    .line 788
    check-cast v7, Lbbps;

    .line 789
    .line 790
    invoke-virtual {v7, v6}, Lbbps;->E(Lbgrg;)V

    .line 791
    .line 792
    .line 793
    new-instance v6, Lwoy;

    .line 794
    .line 795
    const/16 v9, 0x13

    .line 796
    .line 797
    invoke-direct {v6, v9}, Lwoy;-><init>(I)V

    .line 798
    .line 799
    .line 800
    new-instance v9, Locr;

    .line 801
    .line 802
    const/4 v12, 0x2

    .line 803
    invoke-direct {v9, v6, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v9}, Lbbps;->D(Lbgrg;)V

    .line 807
    .line 808
    .line 809
    new-instance v6, Lafgf;

    .line 810
    .line 811
    invoke-direct {v6, v8}, Lafgf;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v6}, Lbbps;->C(Lbgrg;)V

    .line 815
    .line 816
    .line 817
    new-instance v6, Lafgf;

    .line 818
    .line 819
    invoke-direct {v6, v3}, Lafgf;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v6}, Lbbps;->w(Lbgrg;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v4}, Lbbow;->a()Lbgsw;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const/4 v8, 0x1

    .line 830
    new-array v4, v8, [Lbgtc;

    .line 831
    .line 832
    new-instance v6, Lafgf;

    .line 833
    .line 834
    invoke-direct {v6, v11}, Lafgf;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    aput-object v6, v4, v20

    .line 844
    .line 845
    invoke-static {v4}, Lafgq;->f([Lbgtc;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v3, v4}, Lbgsw;->e(Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    aput-object v3, v0, v25

    .line 853
    .line 854
    new-instance v3, Lbgsu;

    .line 855
    .line 856
    invoke-direct {v3, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 857
    .line 858
    .line 859
    aput-object v3, v2, v16

    .line 860
    .line 861
    new-instance v0, Lbgsu;

    .line 862
    .line 863
    const-class v3, Lpbv;

    .line 864
    .line 865
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 866
    .line 867
    .line 868
    aput-object v0, v15, v10

    .line 869
    .line 870
    new-instance v0, Lbgsu;

    .line 871
    .line 872
    const-class v2, Landroid/widget/FrameLayout;

    .line 873
    .line 874
    invoke-direct {v0, v2, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 875
    .line 876
    .line 877
    aput-object v0, v1, v24

    .line 878
    .line 879
    new-instance v0, Lbgsu;

    .line 880
    .line 881
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 882
    .line 883
    .line 884
    return-object v0
.end method
