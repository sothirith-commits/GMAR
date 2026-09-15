.class public final Ltys;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltzd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;

.field private static final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-static {v0, v1}, Luso;->b(II)Lbgyd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltys;->a:Lbgyd;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltys;->b:Lbgyd;

    .line 18
    .line 19
    const/16 v0, 0x4c

    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltys;->c:Lbgyd;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ltys;->d:Lbgyd;

    .line 34
    .line 35
    const/16 v0, 0x32

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltys;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v5, Ltys;->a:Lbgyd;

    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v5, v1, v8

    .line 40
    .line 41
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v5, v1, v9

    .line 47
    .line 48
    const/16 v5, 0x32

    .line 49
    .line 50
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v5, v1, v10

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    new-array v11, v5, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v11, v4

    .line 69
    .line 70
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v11, v6

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v11, v8

    .line 85
    .line 86
    new-array v12, v5, [Lbgtc;

    .line 87
    .line 88
    sget-object v13, Lurv;->ao:Lbgyd;

    .line 89
    .line 90
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aput-object v14, v12, v4

    .line 95
    .line 96
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v12, v6

    .line 101
    .line 102
    sget-object v13, Ltys;->b:Lbgyd;

    .line 103
    .line 104
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v12, v8

    .line 109
    .line 110
    const v13, 0x800013

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v12, v9

    .line 122
    .line 123
    const/4 v13, 0x7

    .line 124
    new-array v14, v13, [Lbgtc;

    .line 125
    .line 126
    new-instance v15, Ltyp;

    .line 127
    .line 128
    move/from16 p0, v0

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    invoke-direct {v15, v0}, Ltyp;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lbgnw;->db:Lbgnw;

    .line 136
    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 140
    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    new-instance v6, Lbgtu;

    .line 144
    .line 145
    invoke-direct {v6, v0, v15, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    .line 147
    .line 148
    aput-object v6, v14, v16

    .line 149
    .line 150
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v14, v17

    .line 155
    .line 156
    sget-object v0, Lurv;->al:Lbgyd;

    .line 157
    .line 158
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v14, v8

    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aput-object v6, v14, v9

    .line 175
    .line 176
    const/16 v6, 0x11

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v14, v10

    .line 187
    .line 188
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 189
    .line 190
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    aput-object v6, v14, v5

    .line 195
    .line 196
    new-instance v6, Ltyp;

    .line 197
    .line 198
    const/16 v15, 0xe

    .line 199
    .line 200
    invoke-direct {v6, v15}, Ltyp;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v15, Lbgoo;

    .line 204
    .line 205
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    move/from16 v18, v8

    .line 209
    .line 210
    sget-object v8, Ltys;->e:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v15, v8}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move/from16 v20, v9

    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v9, v15, Lbgoo;->c:Ljava/lang/Float;

    .line 224
    .line 225
    const-wide/16 v21, 0x0

    .line 226
    .line 227
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v15, v9}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Lbgoo;->a()Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-instance v15, Lbgoo;

    .line 239
    .line 240
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v8}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v15, Lbgoo;->c:Ljava/lang/Float;

    .line 247
    .line 248
    const-wide/16 v21, 0xfa

    .line 249
    .line 250
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v15, v0}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Lbgoo;->a()Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v8, Lbgtk;

    .line 262
    .line 263
    invoke-direct {v8, v6, v9, v0}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 264
    .line 265
    .line 266
    aput-object v8, v14, p0

    .line 267
    .line 268
    new-instance v0, Lbgsu;

    .line 269
    .line 270
    const-class v6, Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-direct {v0, v6, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 273
    .line 274
    .line 275
    aput-object v0, v12, v10

    .line 276
    .line 277
    new-instance v0, Lbgsu;

    .line 278
    .line 279
    const-class v6, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-direct {v0, v6, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 282
    .line 283
    .line 284
    aput-object v0, v11, v20

    .line 285
    .line 286
    new-array v0, v13, [Lbgtc;

    .line 287
    .line 288
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    aput-object v8, v0, v16

    .line 293
    .line 294
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    aput-object v8, v0, v17

    .line 299
    .line 300
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    aput-object v7, v0, v18

    .line 305
    .line 306
    const/16 v7, 0x10

    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    aput-object v8, v0, v20

    .line 317
    .line 318
    sget-object v8, Ltys;->c:Lbgyd;

    .line 319
    .line 320
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    aput-object v8, v0, v10

    .line 325
    .line 326
    sget-object v8, Ltys;->d:Lbgyd;

    .line 327
    .line 328
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    aput-object v8, v0, v5

    .line 333
    .line 334
    new-array v8, v5, [Lbgtc;

    .line 335
    .line 336
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v8, v16

    .line 341
    .line 342
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aput-object v2, v8, v17

    .line 347
    .line 348
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v8, v18

    .line 353
    .line 354
    sget-object v2, Lulu;->a:Lulu;

    .line 355
    .line 356
    new-instance v3, Luoi;

    .line 357
    .line 358
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v8, v20

    .line 366
    .line 367
    new-instance v2, Ltyp;

    .line 368
    .line 369
    const/16 v3, 0xf

    .line 370
    .line 371
    invoke-direct {v2, v3}, Ltyp;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 375
    .line 376
    new-instance v7, Lbgtu;

    .line 377
    .line 378
    invoke-direct {v7, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 379
    .line 380
    .line 381
    aput-object v7, v8, v10

    .line 382
    .line 383
    new-instance v2, Lbgsu;

    .line 384
    .line 385
    const-class v3, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-direct {v2, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 388
    .line 389
    .line 390
    aput-object v2, v0, p0

    .line 391
    .line 392
    new-instance v2, Lbgsu;

    .line 393
    .line 394
    const-class v3, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 397
    .line 398
    .line 399
    aput-object v2, v11, v10

    .line 400
    .line 401
    new-instance v0, Lbgsu;

    .line 402
    .line 403
    invoke-direct {v0, v6, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 404
    .line 405
    .line 406
    aput-object v0, v1, v5

    .line 407
    .line 408
    new-instance v0, Lbgsu;

    .line 409
    .line 410
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method
