.class public final Lanhu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field public static final c:Lbgqh;

.field public static final d:Lbgyd;

.field private static final e:Lbsex;

.field private static final f:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "GuidedNavSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanhu;->e:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lanhu;->a:Lbgqh;

    .line 17
    .line 18
    new-instance v0, Lbgqh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lanhu;->b:Lbgqh;

    .line 24
    .line 25
    new-instance v0, Lbgqh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lanhu;->c:Lbgqh;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lanhu;->d:Lbgyd;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lanhu;->f:Lbgyd;

    .line 45
    return-void
.end method

.method public static e()Lbgta;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lomp;->c()Lomp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lanhu;->f:Lbgyd;

    .line 13
    .line 14
    new-instance v3, Lbgwh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lbgwh;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lomp;->d()Lomp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lbgwi;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    new-array v0, v0, [Lbgtc;

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0b06c6

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lbgta;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 65
    return-object v1
.end method

.method public static f(Lbgsw;Lbgsy;Z)Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0x11

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x3

    .line 48
    .line 49
    aput-object v9, v1, v10

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 53
    move-result-object v9

    .line 54
    const/4 v11, 0x4

    .line 55
    .line 56
    aput-object v9, v1, v11

    .line 57
    const/4 v9, 0x7

    .line 58
    .line 59
    new-array v12, v9, [Lbgtc;

    .line 60
    .line 61
    sget-object v13, Lanhu;->b:Lbgqh;

    .line 62
    .line 63
    new-instance v14, Lbgts;

    .line 64
    .line 65
    .line 66
    invoke-direct {v14, v13}, Lbgts;-><init>(Lbgqh;)V

    .line 67
    .line 68
    aput-object v14, v12, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    aput-object v13, v12, v6

    .line 75
    .line 76
    new-instance v13, Lanhp;

    .line 77
    .line 78
    const/16 v14, 0xd

    .line 79
    .line 80
    .line 81
    invoke-direct {v13, v14}, Lanhp;-><init>(I)V

    .line 82
    .line 83
    sget-object v15, Lbgnw;->bf:Lbgnw;

    .line 84
    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    new-instance v4, Lbgtu;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v15, v13, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    aput-object v4, v12, v8

    .line 97
    .line 98
    new-instance v4, Lanhp;

    .line 99
    .line 100
    const/16 v13, 0xe

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v13}, Lanhp;-><init>(I)V

    .line 104
    .line 105
    sget-object v15, Lbgnw;->D:Lbgnw;

    .line 106
    .line 107
    move/from16 v18, v10

    .line 108
    .line 109
    new-instance v10, Lbgtu;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v15, v4, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 113
    .line 114
    aput-object v10, v12, v18

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    aput-object v4, v12, v11

    .line 121
    .line 122
    new-instance v4, Lanhp;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v13}, Lanhp;-><init>(I)V

    .line 126
    .line 127
    new-array v10, v8, [Lbgtc;

    .line 128
    .line 129
    const/16 v13, 0x8

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    aput-object v15, v10, v17

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    aput-object v15, v10, v6

    .line 150
    .line 151
    new-instance v15, Lbgta;

    .line 152
    .line 153
    .line 154
    invoke-direct {v15, v10}, Lbgta;-><init>([Lbgtc;)V

    .line 155
    .line 156
    new-array v10, v8, [Lbgtc;

    .line 157
    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 160
    move-result-object v19

    .line 161
    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 164
    move-result-object v19

    .line 165
    .line 166
    aput-object v19, v10, v17

    .line 167
    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 170
    move-result-object v19

    .line 171
    .line 172
    .line 173
    invoke-static/range {v19 .. v19}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 174
    move-result-object v19

    .line 175
    .line 176
    aput-object v19, v10, v6

    .line 177
    .line 178
    move/from16 v19, v8

    .line 179
    .line 180
    new-instance v8, Lbgta;

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v10}, Lbgta;-><init>([Lbgtc;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v15, v8}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 187
    move-result-object v4

    .line 188
    const/4 v8, 0x5

    .line 189
    .line 190
    aput-object v4, v12, v8

    .line 191
    .line 192
    new-array v4, v14, [Lbgtc;

    .line 193
    .line 194
    .line 195
    const v10, 0x7f0b06c5

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    aput-object v10, v4, v17

    .line 206
    .line 207
    sget-object v10, Lanhu;->c:Lbgqh;

    .line 208
    .line 209
    new-instance v14, Lbgts;

    .line 210
    .line 211
    .line 212
    invoke-direct {v14, v10}, Lbgts;-><init>(Lbgqh;)V

    .line 213
    .line 214
    aput-object v14, v4, v6

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    aput-object v2, v4, v19

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    aput-object v2, v4, v18

    .line 227
    .line 228
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    aput-object v2, v4, v11

    .line 235
    .line 236
    new-instance v2, Lanhp;

    .line 237
    .line 238
    const/16 v7, 0xf

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v7}, Lanhp;-><init>(I)V

    .line 242
    .line 243
    sget-object v7, Lbgnw;->s:Lbgnw;

    .line 244
    .line 245
    new-instance v10, Lbgtu;

    .line 246
    .line 247
    .line 248
    invoke-direct {v10, v7, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 249
    .line 250
    aput-object v10, v4, v8

    .line 251
    .line 252
    sget-object v2, Lbmbr;->a:Lbgyd;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    aput-object v2, v4, v16

    .line 259
    .line 260
    new-instance v2, Lanhp;

    .line 261
    .line 262
    const/16 v7, 0x10

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v7}, Lanhp;-><init>(I)V

    .line 266
    .line 267
    sget-object v7, Lbgnw;->ck:Lbgnw;

    .line 268
    .line 269
    new-instance v10, Lbgtu;

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v7, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 273
    .line 274
    aput-object v10, v4, v9

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lbeib;->ct(Lbgwz;)Lbgtp;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    aput-object v0, v4, v13

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lbeib;->cv(Lbgwz;)Lbgtp;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    const/16 v2, 0x9

    .line 311
    .line 312
    aput-object v0, v4, v2

    .line 313
    .line 314
    const/16 v0, 0xa

    .line 315
    .line 316
    aput-object p0, v4, v0

    .line 317
    .line 318
    const/16 v0, 0xb

    .line 319
    .line 320
    aput-object p1, v4, v0

    .line 321
    .line 322
    new-array v0, v9, [Lbgtc;

    .line 323
    .line 324
    new-instance v2, Luxj;

    .line 325
    .line 326
    move/from16 v7, p2

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v7, v11}, Luxj;-><init>(ZI)V

    .line 330
    .line 331
    sget-object v7, Lovs;->aU:Lovs;

    .line 332
    .line 333
    sget-object v9, Lpao;->a:Lbgrb;

    .line 334
    .line 335
    new-instance v10, Lbgtu;

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v7, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 339
    .line 340
    aput-object v10, v0, v17

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    aput-object v2, v0, v6

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    aput-object v2, v0, v19

    .line 353
    .line 354
    sget-object v2, Lanhu;->a:Lbgqh;

    .line 355
    .line 356
    new-instance v3, Lbgts;

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 360
    .line 361
    aput-object v3, v0, v18

    .line 362
    .line 363
    new-array v2, v6, [Lbgqe;

    .line 364
    .line 365
    .line 366
    invoke-static/range {p0 .. p0}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    aput-object v3, v2, v17

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    aput-object v2, v0, v11

    .line 376
    .line 377
    .line 378
    const v2, 0x7f0b06c6

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lpao;->b(Ljava/lang/Integer;)Lbgtp;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    aput-object v2, v0, v8

    .line 389
    .line 390
    new-instance v2, Lanhp;

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v5}, Lanhp;-><init>(I)V

    .line 394
    .line 395
    sget-object v3, Lovs;->bg:Lovs;

    .line 396
    .line 397
    new-instance v5, Lbgtu;

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, v3, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 401
    .line 402
    aput-object v5, v0, v16

    .line 403
    .line 404
    new-instance v2, Lbgsu;

    .line 405
    .line 406
    const-class v3, Lpao;

    .line 407
    .line 408
    .line 409
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 410
    .line 411
    const/16 v0, 0xc

    .line 412
    .line 413
    aput-object v2, v4, v0

    .line 414
    .line 415
    new-instance v0, Lbgsu;

    .line 416
    .line 417
    const-class v2, Landroid/widget/RelativeLayout;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 421
    .line 422
    aput-object v0, v12, v16

    .line 423
    .line 424
    new-instance v0, Lbgsu;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    aput-object v0, v1, v8

    .line 430
    .line 431
    new-instance v0, Lbgsu;

    .line 432
    .line 433
    const-class v2, Landroid/widget/FrameLayout;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 437
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b04a5

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    const/4 v0, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v2, p0, v3

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v4, p0, v5

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    aput-object v6, p0, v7

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x4

    .line 56
    .line 57
    aput-object v4, p0, v6

    .line 58
    .line 59
    new-instance v4, Lanhp;

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v8}, Lanhp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 68
    move-result-object v4

    .line 69
    const/4 v8, 0x5

    .line 70
    .line 71
    aput-object v4, p0, v8

    .line 72
    .line 73
    new-instance v4, Lbgsu;

    .line 74
    .line 75
    const-class v8, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v8, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 79
    .line 80
    new-array p0, v6, [Lbgtc;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    aput-object v0, p0, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    aput-object v0, p0, v3

    .line 93
    .line 94
    new-array v0, v3, [Lbgqe;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    aput-object v0, p0, v5

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lanhu;->e()Lbgta;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    aput-object v0, p0, v7

    .line 113
    .line 114
    new-instance v0, Lbgsu;

    .line 115
    .line 116
    const-class v1, Landroid/widget/ScrollView;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0, v3}, Lanhu;->f(Lbgsw;Lbgsy;Z)Lbgsw;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanhu;->e:Lbsex;

    .line 3
    return-object p0
.end method
