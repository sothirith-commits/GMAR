.class public final Lbbgp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbgq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbgp;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbbgp;->b:Lbgyd;

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbbgp;->c:Lbgyd;

    .line 22
    .line 23
    return-void
.end method

.method private static varargs e([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lbbgp;->a:Lbgyd;

    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {}, Lovm;->q()Lbgta;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    sget-object v1, Lbbgp;->b:Lbgyd;

    .line 34
    .line 35
    invoke-static {v1}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    sget-object v1, Loiy;->a:Lbgzo;

    .line 43
    .line 44
    const v1, 0x7f040a1d

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x6

    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x7

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 88
    .line 89
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    invoke-static {v0}, Loil;->d([Lbgtc;)Lbgsw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method private static f(Lbgxj;)Lbgtc;
    .locals 2

    .line 1
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbgvv;->a:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lbbgp;->c:Lbgyd;

    .line 12
    .line 13
    invoke-static {p0, v0, v0}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbeib;->aQ(Lbgxj;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 20

    .line 1
    new-instance v0, Lbbge;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbge;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbgn;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lbbgn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lbbgn;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct {v4, v5}, Lbbgn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lbbgn;

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    invoke-direct {v6, v7}, Lbbgn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lbbge;

    .line 27
    .line 28
    const/16 v9, 0xe

    .line 29
    .line 30
    invoke-direct {v8, v9}, Lbbge;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v9, v9, [Lbgtc;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x0

    .line 45
    aput-object v12, v9, v13

    .line 46
    .line 47
    const/4 v12, -0x2

    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    aput-object v12, v9, v10

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v14}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/4 v15, 0x2

    .line 69
    aput-object v14, v9, v15

    .line 70
    .line 71
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v14}, Lbeib;->bb(Ljava/lang/Boolean;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    move/from16 p0, v1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v14, v9, v1

    .line 81
    .line 82
    sget-object v14, Lbcec;->aa:Lowi;

    .line 83
    .line 84
    invoke-static {v14}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aput-object v14, v9, v5

    .line 92
    .line 93
    new-instance v14, Lbbge;

    .line 94
    .line 95
    move/from16 v17, v7

    .line 96
    .line 97
    const/16 v7, 0xf

    .line 98
    .line 99
    invoke-direct {v14, v7}, Lbbge;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lovs;->be:Lovs;

    .line 103
    .line 104
    move/from16 v18, v12

    .line 105
    .line 106
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 107
    .line 108
    move/from16 v19, v5

    .line 109
    .line 110
    new-instance v5, Lbgtu;

    .line 111
    .line 112
    invoke-direct {v5, v7, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 113
    .line 114
    .line 115
    aput-object v5, v9, v3

    .line 116
    .line 117
    invoke-static {v11}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v9, v16

    .line 122
    .line 123
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v5}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v9, v17

    .line 130
    .line 131
    new-instance v5, Lbbgo;

    .line 132
    .line 133
    invoke-direct {v5}, Lgch;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lbeib;->ag(Lgch;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aput-object v5, v9, v18

    .line 141
    .line 142
    new-array v5, v3, [Lbgtc;

    .line 143
    .line 144
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v5, v13

    .line 149
    .line 150
    const v0, 0x7f080be6

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lbbgp;->f(Lbgxj;)Lbgtc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v5, v10

    .line 162
    .line 163
    const v0, 0x7f141855

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v5, v15

    .line 175
    .line 176
    new-instance v0, Lbbge;

    .line 177
    .line 178
    const/16 v11, 0x10

    .line 179
    .line 180
    invoke-direct {v0, v11}, Lbbge;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lbgtu;

    .line 184
    .line 185
    invoke-direct {v11, v7, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 186
    .line 187
    .line 188
    aput-object v11, v5, v1

    .line 189
    .line 190
    new-instance v0, Lbbge;

    .line 191
    .line 192
    const/16 v11, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v11}, Lbbge;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Locr;

    .line 198
    .line 199
    invoke-direct {v11, v0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 203
    .line 204
    new-instance v14, Lbgtu;

    .line 205
    .line 206
    invoke-direct {v14, v0, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    .line 209
    aput-object v14, v5, v19

    .line 210
    .line 211
    invoke-static {v5}, Lbbgp;->e([Lbgtc;)Lbgsw;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v11, 0x9

    .line 216
    .line 217
    aput-object v5, v9, v11

    .line 218
    .line 219
    new-array v5, v3, [Lbgtc;

    .line 220
    .line 221
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v5, v13

    .line 226
    .line 227
    const v2, 0x7f1301c5

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Lbbgp;->f(Lbgxj;)Lbgtc;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    aput-object v11, v5, v10

    .line 239
    .line 240
    const v11, 0x7f141854

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    aput-object v11, v5, v15

    .line 252
    .line 253
    new-instance v11, Lbbge;

    .line 254
    .line 255
    const/16 v14, 0x12

    .line 256
    .line 257
    invoke-direct {v11, v14}, Lbbge;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Lbgtu;

    .line 261
    .line 262
    invoke-direct {v14, v7, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 263
    .line 264
    .line 265
    aput-object v14, v5, v1

    .line 266
    .line 267
    new-instance v11, Lbbge;

    .line 268
    .line 269
    const/16 v14, 0x13

    .line 270
    .line 271
    invoke-direct {v11, v14}, Lbbge;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v14, Locr;

    .line 275
    .line 276
    invoke-direct {v14, v11, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lbgtu;

    .line 280
    .line 281
    invoke-direct {v11, v0, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 282
    .line 283
    .line 284
    aput-object v11, v5, v19

    .line 285
    .line 286
    invoke-static {v5}, Lbbgp;->e([Lbgtc;)Lbgsw;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/16 v11, 0xa

    .line 291
    .line 292
    aput-object v5, v9, v11

    .line 293
    .line 294
    new-array v5, v3, [Lbgtc;

    .line 295
    .line 296
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v5, v13

    .line 301
    .line 302
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lbbgp;->f(Lbgxj;)Lbgtc;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v5, v10

    .line 311
    .line 312
    const v2, 0x7f141857

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v5, v15

    .line 324
    .line 325
    new-instance v2, Lbbge;

    .line 326
    .line 327
    const/16 v4, 0x14

    .line 328
    .line 329
    invoke-direct {v2, v4}, Lbbge;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lbgtu;

    .line 333
    .line 334
    invoke-direct {v4, v7, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 335
    .line 336
    .line 337
    aput-object v4, v5, v1

    .line 338
    .line 339
    new-instance v2, Lbbgn;

    .line 340
    .line 341
    invoke-direct {v2, v10}, Lbbgn;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Locr;

    .line 345
    .line 346
    invoke-direct {v4, v2, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lbgtu;

    .line 350
    .line 351
    invoke-direct {v2, v0, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 352
    .line 353
    .line 354
    aput-object v2, v5, v19

    .line 355
    .line 356
    invoke-static {v5}, Lbbgp;->e([Lbgtc;)Lbgsw;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/16 v4, 0xb

    .line 361
    .line 362
    aput-object v2, v9, v4

    .line 363
    .line 364
    new-array v2, v3, [Lbgtc;

    .line 365
    .line 366
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    aput-object v4, v2, v13

    .line 371
    .line 372
    const v4, 0x7f080dc0

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lbgvv;->j(I)Lbgxj;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Lbbgp;->f(Lbgxj;)Lbgtc;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    aput-object v4, v2, v10

    .line 384
    .line 385
    const v4, 0x7f141856

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    aput-object v4, v2, v15

    .line 397
    .line 398
    new-instance v4, Lbbgn;

    .line 399
    .line 400
    invoke-direct {v4, v13}, Lbbgn;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lbgtu;

    .line 404
    .line 405
    invoke-direct {v5, v7, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 406
    .line 407
    .line 408
    aput-object v5, v2, v1

    .line 409
    .line 410
    new-instance v4, Lbbgn;

    .line 411
    .line 412
    invoke-direct {v4, v15}, Lbbgn;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Locr;

    .line 416
    .line 417
    invoke-direct {v5, v4, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lbgtu;

    .line 421
    .line 422
    invoke-direct {v4, v0, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 423
    .line 424
    .line 425
    aput-object v4, v2, v19

    .line 426
    .line 427
    invoke-static {v2}, Lbbgp;->e([Lbgtc;)Lbgsw;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/16 v4, 0xc

    .line 432
    .line 433
    aput-object v2, v9, v4

    .line 434
    .line 435
    new-array v2, v3, [Lbgtc;

    .line 436
    .line 437
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    aput-object v3, v2, v13

    .line 442
    .line 443
    const v3, 0x7f080c8a

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lbbgp;->f(Lbgxj;)Lbgtc;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v2, v10

    .line 455
    .line 456
    const v3, 0x7f141853

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v2, v15

    .line 468
    .line 469
    new-instance v3, Lbbgn;

    .line 470
    .line 471
    invoke-direct {v3, v1}, Lbbgn;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v4, Lbgtu;

    .line 475
    .line 476
    invoke-direct {v4, v7, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 477
    .line 478
    .line 479
    aput-object v4, v2, v1

    .line 480
    .line 481
    new-instance v3, Lbbgn;

    .line 482
    .line 483
    move/from16 v4, v19

    .line 484
    .line 485
    invoke-direct {v3, v4}, Lbbgn;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Locr;

    .line 489
    .line 490
    invoke-direct {v5, v3, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lbgtu;

    .line 494
    .line 495
    invoke-direct {v1, v0, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 496
    .line 497
    .line 498
    aput-object v1, v2, v4

    .line 499
    .line 500
    invoke-static {v2}, Lbbgp;->e([Lbgtc;)Lbgsw;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    aput-object v0, v9, p0

    .line 505
    .line 506
    new-instance v0, Lbgsu;

    .line 507
    .line 508
    const-class v1, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
