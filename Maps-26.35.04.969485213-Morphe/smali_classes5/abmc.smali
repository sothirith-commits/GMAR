.class public final Labmc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labme;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MinModeGuidedNavSummaryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labmc;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Labmc;->a:Lbgqh;

    .line 17
    return-void
.end method

.method private static varargs e([Lbgtc;)Lbgsw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Labgx;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Labgx;-><init>(I)V

    .line 68
    .line 69
    sget-object v2, Lbgnw;->dk:Lbgnw;

    .line 70
    .line 71
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v4, Lbgtu;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    const/4 v1, 0x5

    .line 78
    .line 79
    aput-object v4, v0, v1

    .line 80
    .line 81
    new-instance v1, Lbgsu;

    .line 82
    .line 83
    const-class v2, Lpfy;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 90
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Labmc;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v3, Lbgts;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    const/4 v3, -0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    new-instance v4, Labgx;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v6}, Labgx;-><init>(I)V

    .line 33
    .line 34
    sget-object v6, Lbgnw;->bf:Lbgnw;

    .line 35
    .line 36
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v8, Lbgtu;

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v6, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    aput-object v8, v1, v4

    .line 45
    .line 46
    new-instance v6, Labgx;

    .line 47
    .line 48
    const/16 v8, 0xb

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v8}, Labgx;-><init>(I)V

    .line 52
    .line 53
    sget-object v9, Lbgnw;->D:Lbgnw;

    .line 54
    .line 55
    new-instance v10, Lbgtu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v10, v9, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    const/4 v6, 0x3

    .line 60
    .line 61
    aput-object v10, v1, v6

    .line 62
    .line 63
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x4

    .line 69
    .line 70
    aput-object v10, v1, v11

    .line 71
    .line 72
    new-instance v10, Labgx;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10, v8}, Labgx;-><init>(I)V

    .line 76
    .line 77
    new-array v8, v4, [Lbgtc;

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    .line 86
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    aput-object v13, v8, v2

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    aput-object v13, v8, v5

    .line 100
    .line 101
    new-instance v13, Lbgta;

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v8}, Lbgta;-><init>([Lbgtc;)V

    .line 105
    .line 106
    new-array v8, v4, [Lbgtc;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    aput-object v14, v8, v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    aput-object v14, v8, v5

    .line 127
    .line 128
    new-instance v14, Lbgta;

    .line 129
    .line 130
    .line 131
    invoke-direct {v14, v8}, Lbgta;-><init>([Lbgtc;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v13, v14}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 135
    move-result-object v8

    .line 136
    const/4 v10, 0x5

    .line 137
    .line 138
    aput-object v8, v1, v10

    .line 139
    const/4 v8, 0x6

    .line 140
    .line 141
    new-array v13, v8, [Lbgtc;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    aput-object v14, v13, v2

    .line 148
    const/4 v14, -0x1

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    aput-object v15, v13, v5

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    aput-object v9, v13, v4

    .line 165
    .line 166
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    aput-object v9, v13, v6

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lbmbr;->a(Z)Lbgyd;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    move/from16 p0, v2

    .line 183
    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v9, v2, v15}, Lgee;->Q(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    aput-object v2, v13, v11

    .line 197
    .line 198
    new-array v2, v12, [Lbgtc;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    aput-object v9, v2, p0

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    aput-object v9, v2, v5

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    aput-object v9, v2, v4

    .line 221
    .line 222
    const/16 v9, 0xc

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    .line 229
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 230
    move-result-object v15

    .line 231
    .line 232
    aput-object v15, v2, v6

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    aput-object v9, v2, v11

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lomp;->d()Lomp;

    .line 250
    move-result-object v15

    .line 251
    .line 252
    move/from16 v16, v6

    .line 253
    .line 254
    new-instance v6, Lbgwi;

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v9, v15}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    aput-object v6, v2, v10

    .line 264
    .line 265
    new-array v6, v0, [Lbgtc;

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    aput-object v9, v6, p0

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    aput-object v9, v6, v5

    .line 278
    .line 279
    new-instance v9, Labgx;

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v0}, Labgx;-><init>(I)V

    .line 283
    .line 284
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 285
    .line 286
    move/from16 v17, v8

    .line 287
    .line 288
    new-instance v8, Lbgtu;

    .line 289
    .line 290
    .line 291
    invoke-direct {v8, v15, v9, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 292
    .line 293
    aput-object v8, v6, v4

    .line 294
    .line 295
    new-instance v8, Labgx;

    .line 296
    .line 297
    .line 298
    invoke-direct {v8, v12}, Labgx;-><init>(I)V

    .line 299
    .line 300
    sget-object v9, Loiy;->a:Lbgzo;

    .line 301
    .line 302
    move/from16 v18, v10

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    sget-object v19, Lamkp;->d:Lbgzo;

    .line 309
    .line 310
    move/from16 v20, v11

    .line 311
    .line 312
    .line 313
    invoke-static/range {v19 .. v19}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 314
    move-result-object v11

    .line 315
    .line 316
    move/from16 v21, v4

    .line 317
    .line 318
    new-instance v4, Lbgtk;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v8, v10, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 322
    .line 323
    aput-object v4, v6, v16

    .line 324
    .line 325
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 329
    move-result-object v8

    .line 330
    .line 331
    aput-object v8, v6, v20

    .line 332
    .line 333
    const/16 v8, 0x1c

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v8, v5}, Lbehu;->aD(III)Lbgtp;

    .line 337
    move-result-object v8

    .line 338
    .line 339
    aput-object v8, v6, v18

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    aput-object v8, v6, v17

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Labmc;->e([Lbgtc;)Lbgsw;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    aput-object v6, v2, v17

    .line 352
    .line 353
    new-array v6, v0, [Lbgtc;

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    aput-object v3, v6, p0

    .line 360
    .line 361
    .line 362
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    aput-object v3, v6, v5

    .line 366
    .line 367
    new-instance v3, Labgx;

    .line 368
    .line 369
    const/16 v5, 0x9

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v5}, Labgx;-><init>(I)V

    .line 373
    .line 374
    new-instance v5, Lbgtu;

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v15, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 378
    .line 379
    aput-object v5, v6, v21

    .line 380
    .line 381
    new-instance v3, Labgx;

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v12}, Labgx;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    .line 391
    invoke-static/range {v19 .. v19}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    new-instance v8, Lbgtk;

    .line 395
    .line 396
    .line 397
    invoke-direct {v8, v3, v5, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 398
    .line 399
    aput-object v8, v6, v16

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    aput-object v3, v6, v20

    .line 406
    .line 407
    const/16 v3, 0x12

    .line 408
    .line 409
    move/from16 v5, v21

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v3, v5}, Lbehu;->ah(III)Lbgtp;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    aput-object v3, v6, v18

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    aput-object v3, v6, v17

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Labmc;->e([Lbgtc;)Lbgsw;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    aput-object v3, v2, v0

    .line 428
    .line 429
    new-instance v0, Lbgsu;

    .line 430
    .line 431
    const-class v3, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 435
    .line 436
    aput-object v0, v13, v18

    .line 437
    .line 438
    new-instance v0, Lbgsu;

    .line 439
    .line 440
    const-class v2, Landroid/widget/RelativeLayout;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 444
    .line 445
    aput-object v0, v1, v17

    .line 446
    .line 447
    new-instance v0, Lbgsu;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 451
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labmc;->b:Lbsex;

    .line 3
    return-object p0
.end method
