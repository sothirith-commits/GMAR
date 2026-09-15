.class public final Laloa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laloo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laloa;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lbgzh;->c:Lbgzh;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, Lalmv;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v2, v4}, Lalmv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lbgnw;->bJ:Lbgnw;

    .line 20
    .line 21
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 22
    .line 23
    new-instance v7, Lbgtu;

    .line 24
    .line 25
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v7, v1, v2

    .line 34
    .line 35
    new-array v7, v4, [Lbgtc;

    .line 36
    .line 37
    const/4 v8, -0x2

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v7, v3

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v7, v2

    .line 58
    .line 59
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x2

    .line 64
    aput-object v10, v7, v11

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    new-array v12, v10, [Lbgtc;

    .line 68
    .line 69
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v12, v3

    .line 74
    .line 75
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v12, v2

    .line 80
    .line 81
    const/16 v13, 0x20

    .line 82
    .line 83
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v12, v11

    .line 92
    .line 93
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v12, v0

    .line 102
    .line 103
    const/16 v13, 0x12

    .line 104
    .line 105
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/4 v15, 0x4

    .line 114
    aput-object v14, v12, v15

    .line 115
    .line 116
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v12, v4

    .line 125
    .line 126
    new-instance v13, Lalof;

    .line 127
    .line 128
    invoke-direct {v13}, Lbgpx;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lalmv;

    .line 132
    .line 133
    move/from16 p0, v4

    .line 134
    .line 135
    const/4 v4, 0x6

    .line 136
    invoke-direct {v14, v4}, Lalmv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move/from16 v16, v2

    .line 140
    .line 141
    new-array v2, v3, [Lbgtc;

    .line 142
    .line 143
    invoke-static {v13, v14, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v12, v4

    .line 148
    .line 149
    new-instance v2, Lbgsu;

    .line 150
    .line 151
    const-class v13, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct {v2, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 154
    .line 155
    .line 156
    aput-object v2, v7, v0

    .line 157
    .line 158
    new-array v2, v15, [Lbgtc;

    .line 159
    .line 160
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v2, v3

    .line 165
    .line 166
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v2, v16

    .line 171
    .line 172
    new-array v4, v4, [Lbgtc;

    .line 173
    .line 174
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v4, v3

    .line 179
    .line 180
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    aput-object v5, v4, v16

    .line 185
    .line 186
    new-instance v5, Lalmv;

    .line 187
    .line 188
    invoke-direct {v5, v11}, Lalmv;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v4, v11

    .line 196
    .line 197
    new-array v5, v3, [Lbgtc;

    .line 198
    .line 199
    invoke-static {v5}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v4, v0

    .line 204
    .line 205
    new-instance v5, Lbbur;

    .line 206
    .line 207
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lalmv;

    .line 211
    .line 212
    invoke-direct {v12, v0}, Lalmv;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-array v14, v3, [Lbgtc;

    .line 216
    .line 217
    invoke-static {v5, v12, v14}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v4, v15

    .line 222
    .line 223
    new-instance v5, Lalmr;

    .line 224
    .line 225
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v12, Lalmv;

    .line 229
    .line 230
    invoke-direct {v12, v15}, Lalmv;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-array v14, v3, [Lbgtc;

    .line 234
    .line 235
    invoke-static {v5, v12, v14}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    aput-object v5, v4, p0

    .line 240
    .line 241
    new-instance v5, Lbgsu;

    .line 242
    .line 243
    const-class v12, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-direct {v5, v12, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 246
    .line 247
    .line 248
    aput-object v5, v2, v11

    .line 249
    .line 250
    new-array v4, v15, [Lbgtc;

    .line 251
    .line 252
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aput-object v5, v4, v3

    .line 257
    .line 258
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v4, v16

    .line 263
    .line 264
    new-instance v5, Lalmw;

    .line 265
    .line 266
    const-class v8, Lbpdj;

    .line 267
    .line 268
    sget-object v9, Laloa;->a:Lbgqh;

    .line 269
    .line 270
    invoke-direct {v5, v8, v9}, Lalmw;-><init>(Ljava/lang/Class;Lbgqh;)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lalmv;

    .line 274
    .line 275
    invoke-direct {v8, v10}, Lalmv;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-array v9, v3, [Lbgtc;

    .line 279
    .line 280
    invoke-static {v5, v8, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-array v8, v11, [Lbgtc;

    .line 285
    .line 286
    new-instance v9, Lalmv;

    .line 287
    .line 288
    const/16 v10, 0x8

    .line 289
    .line 290
    invoke-direct {v9, v10}, Lalmv;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    aput-object v9, v8, v3

    .line 298
    .line 299
    new-instance v9, Lalmv;

    .line 300
    .line 301
    const/16 v10, 0x9

    .line 302
    .line 303
    invoke-direct {v9, v10}, Lalmv;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v10, Lovs;->be:Lovs;

    .line 307
    .line 308
    new-instance v14, Lbgtu;

    .line 309
    .line 310
    invoke-direct {v14, v10, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 311
    .line 312
    .line 313
    aput-object v14, v8, v16

    .line 314
    .line 315
    invoke-virtual {v5, v8}, Lbgsz;->a([Lbgtc;)V

    .line 316
    .line 317
    .line 318
    aput-object v5, v4, v11

    .line 319
    .line 320
    new-instance v5, Laloq;

    .line 321
    .line 322
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lalmv;

    .line 326
    .line 327
    const/16 v8, 0xa

    .line 328
    .line 329
    invoke-direct {v6, v8}, Lalmv;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-array v8, v3, [Lbgtc;

    .line 333
    .line 334
    invoke-static {v5, v6, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move/from16 v6, v16

    .line 339
    .line 340
    new-array v6, v6, [Lbgtc;

    .line 341
    .line 342
    new-instance v8, Lalmv;

    .line 343
    .line 344
    const/16 v9, 0xb

    .line 345
    .line 346
    invoke-direct {v8, v9}, Lalmv;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    aput-object v8, v6, v3

    .line 354
    .line 355
    invoke-virtual {v5, v6}, Lbgsz;->a([Lbgtc;)V

    .line 356
    .line 357
    .line 358
    aput-object v5, v4, v0

    .line 359
    .line 360
    new-instance v3, Lbgsu;

    .line 361
    .line 362
    invoke-direct {v3, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 363
    .line 364
    .line 365
    aput-object v3, v2, v0

    .line 366
    .line 367
    new-instance v0, Lbgsu;

    .line 368
    .line 369
    invoke-direct {v0, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 370
    .line 371
    .line 372
    aput-object v0, v7, v15

    .line 373
    .line 374
    new-instance v0, Lbgsu;

    .line 375
    .line 376
    invoke-direct {v0, v12, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 377
    .line 378
    .line 379
    aput-object v0, v1, v11

    .line 380
    .line 381
    new-instance v0, Lbgsu;

    .line 382
    .line 383
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 384
    .line 385
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method
