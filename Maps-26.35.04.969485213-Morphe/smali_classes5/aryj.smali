.class public final Laryj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larzn;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PostButtonsBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryj;->a:Lbsex;

    .line 10
    return-void
.end method

.method public static e(Lbbok;)Lbgsw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laryg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laryg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbbok;->b(Lbgrg;)V

    .line 10
    .line 11
    new-instance v0, Laryg;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Laryg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbbok;->c(Lbgrg;)V

    .line 19
    .line 20
    new-instance v0, Laryg;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Laryg;-><init>(I)V

    .line 25
    .line 26
    new-instance v1, Locr;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lbbok;->d(Lbgrg;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lbbok;->a()Lbgsw;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    const/4 v5, 0x7

    .line 29
    .line 30
    new-array v7, v5, [Lbgtc;

    .line 31
    .line 32
    new-instance v8, Laryc;

    .line 33
    .line 34
    const/16 v9, 0x13

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v9}, Laryc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    aput-object v8, v7, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    aput-object v8, v7, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x2

    .line 55
    .line 56
    aput-object v8, v7, v9

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    aput-object v8, v7, v0

    .line 65
    .line 66
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lbeib;->ba(Ljava/lang/Boolean;)Lbgtp;

    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x4

    .line 72
    .line 73
    aput-object v8, v7, v10

    .line 74
    .line 75
    .line 76
    const v8, 0x7f14048e

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v8

    .line 85
    const/4 v11, 0x5

    .line 86
    .line 87
    aput-object v8, v7, v11

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    new-array v8, v8, [Lbgtc;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aput-object v2, v8, v4

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    aput-object v2, v8, v6

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    aput-object v2, v8, v9

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    aput-object v2, v8, v0

    .line 126
    .line 127
    .line 128
    const v2, 0x7f07022b

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    aput-object v3, v8, v10

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    aput-object v3, v8, v11

    .line 149
    .line 150
    new-array v3, v10, [Lbgtc;

    .line 151
    .line 152
    new-instance v10, Laryc;

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v11}, Laryc;-><init>(I)V

    .line 158
    .line 159
    new-instance v12, Lbgqk;

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    aput-object v10, v3, v4

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    aput-object v10, v3, v6

    .line 179
    .line 180
    new-array v10, v9, [Lbgtc;

    .line 181
    .line 182
    new-instance v12, Laryc;

    .line 183
    .line 184
    const/16 v13, 0xf

    .line 185
    .line 186
    .line 187
    invoke-direct {v12, v13}, Laryc;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    aput-object v12, v10, v4

    .line 194
    .line 195
    new-instance v12, Laryh;

    .line 196
    .line 197
    .line 198
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 199
    .line 200
    new-instance v14, Laryc;

    .line 201
    .line 202
    .line 203
    invoke-direct {v14, v11}, Laryc;-><init>(I)V

    .line 204
    .line 205
    new-array v15, v4, [Lbgtc;

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v14, v15}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    aput-object v12, v10, v6

    .line 212
    .line 213
    new-instance v12, Lbgsu;

    .line 214
    .line 215
    const-class v14, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    .line 218
    invoke-direct {v12, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    .line 220
    aput-object v12, v3, v9

    .line 221
    .line 222
    new-array v10, v9, [Lbgtc;

    .line 223
    .line 224
    new-instance v12, Laryc;

    .line 225
    .line 226
    const/16 v15, 0x10

    .line 227
    .line 228
    .line 229
    invoke-direct {v12, v15}, Laryc;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    aput-object v12, v10, v4

    .line 236
    .line 237
    new-instance v12, Laryi;

    .line 238
    .line 239
    .line 240
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 241
    .line 242
    move/from16 p0, v2

    .line 243
    .line 244
    new-instance v2, Laryc;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v11}, Laryc;-><init>(I)V

    .line 248
    .line 249
    move/from16 v16, v5

    .line 250
    .line 251
    new-array v5, v4, [Lbgtc;

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v2, v5}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    aput-object v2, v10, v6

    .line 258
    .line 259
    new-instance v2, Lbgsu;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 263
    .line 264
    aput-object v2, v3, v0

    .line 265
    .line 266
    new-instance v2, Lbgsu;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    const/4 v3, 0x6

    .line 271
    .line 272
    aput-object v2, v8, v3

    .line 273
    .line 274
    new-instance v2, Laryc;

    .line 275
    .line 276
    const/16 v5, 0x14

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v5}, Laryc;-><init>(I)V

    .line 280
    .line 281
    new-array v5, v0, [Lbgtc;

    .line 282
    .line 283
    new-instance v10, Larma;

    .line 284
    .line 285
    const/16 v12, 0xb

    .line 286
    .line 287
    .line 288
    invoke-direct {v10, v2, v12}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    aput-object v10, v5, v4

    .line 295
    .line 296
    .line 297
    invoke-static/range {p0 .. p0}, Lbgvv;->m(I)Lbgyd;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    aput-object v4, v5, v6

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    new-instance v6, Larma;

    .line 311
    .line 312
    const/16 v10, 0xc

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v2, v10}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    check-cast v4, Lbbpk;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    new-instance v6, Larma;

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v2, v11}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v6}, Lbbpk;->K(Lbgrg;)V

    .line 330
    .line 331
    new-instance v6, Larma;

    .line 332
    .line 333
    const/16 v10, 0xe

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v2, v10}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6}, Lbbpk;->F(Lbgrg;)V

    .line 340
    .line 341
    new-instance v6, Larma;

    .line 342
    .line 343
    .line 344
    invoke-direct {v6, v2, v13}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v6}, Lbbpk;->I(Lbgrg;)V

    .line 348
    .line 349
    new-instance v6, Larma;

    .line 350
    .line 351
    .line 352
    invoke-direct {v6, v2, v15}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    new-instance v2, Locr;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v6, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Lbbpk;->J(Lbgrg;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, Lbboo;->a()Lbgsw;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    aput-object v0, v5, v9

    .line 367
    .line 368
    new-instance v0, Lbgsu;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 372
    .line 373
    aput-object v0, v8, v16

    .line 374
    .line 375
    new-instance v0, Lbgsu;

    .line 376
    .line 377
    const-class v2, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 381
    .line 382
    aput-object v0, v7, v3

    .line 383
    .line 384
    new-instance v0, Lbgsu;

    .line 385
    .line 386
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 390
    .line 391
    aput-object v0, v1, v9

    .line 392
    .line 393
    new-instance v0, Lbgsu;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 397
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryj;->a:Lbsex;

    .line 3
    return-object p0
.end method
