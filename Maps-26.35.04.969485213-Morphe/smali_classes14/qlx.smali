.class public final Lqlx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqlx;->a:Lhc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-array v2, v0, [Lbgqe;

    .line 5
    .line 6
    new-instance v3, Lbgqe;

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v4, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v3, v2, v6

    .line 16
    .line 17
    new-instance v3, Lbgqe;

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-direct {v3, v7, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v3, v2, v8

    .line 26
    .line 27
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v1, v6

    .line 32
    .line 33
    new-array v2, v7, [Lbgtc;

    .line 34
    .line 35
    const v3, 0x7f0b04cd

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v2, v6

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v3}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v2, v8

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v9, 0x3

    .line 77
    aput-object v3, v2, v9

    .line 78
    .line 79
    const/4 v3, -0x2

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x4

    .line 89
    aput-object v10, v2, v11

    .line 90
    .line 91
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v12, 0x5

    .line 96
    aput-object v10, v2, v12

    .line 97
    .line 98
    sget-object v10, Lurv;->d:Lbgyd;

    .line 99
    .line 100
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/4 v14, 0x6

    .line 105
    aput-object v13, v2, v14

    .line 106
    .line 107
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v13, 0x7

    .line 112
    aput-object v10, v2, v13

    .line 113
    .line 114
    sget-object v10, Lulu;->a:Lulu;

    .line 115
    .line 116
    new-instance v15, Luoi;

    .line 117
    .line 118
    invoke-direct {v15, v10}, Luoi;-><init>(Lumr;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/16 v15, 0x8

    .line 126
    .line 127
    aput-object v10, v2, v15

    .line 128
    .line 129
    new-instance v10, Lqlr;

    .line 130
    .line 131
    move/from16 v16, v12

    .line 132
    .line 133
    const/16 v12, 0x9

    .line 134
    .line 135
    invoke-direct {v10, v12}, Lqlr;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move/from16 v17, v12

    .line 139
    .line 140
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 141
    .line 142
    move/from16 v18, v13

    .line 143
    .line 144
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 145
    .line 146
    move/from16 v19, v14

    .line 147
    .line 148
    new-instance v14, Lbgtu;

    .line 149
    .line 150
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    .line 153
    aput-object v14, v2, v17

    .line 154
    .line 155
    new-instance v10, Lbgsu;

    .line 156
    .line 157
    const-class v12, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v10, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    .line 162
    aput-object v10, v1, v8

    .line 163
    .line 164
    new-instance v2, Lbgsu;

    .line 165
    .line 166
    const-class v10, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v2, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 169
    .line 170
    .line 171
    new-array v1, v11, [Lbgtc;

    .line 172
    .line 173
    new-array v12, v0, [Lbgqe;

    .line 174
    .line 175
    new-instance v14, Lbgqe;

    .line 176
    .line 177
    invoke-direct {v14, v4, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 178
    .line 179
    .line 180
    aput-object v14, v12, v6

    .line 181
    .line 182
    invoke-static {v2}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v12, v8

    .line 187
    .line 188
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v1, v6

    .line 193
    .line 194
    sget-object v4, Lqkh;->e:Lqkh;

    .line 195
    .line 196
    move-object/from16 v5, p0

    .line 197
    .line 198
    iget-object v5, v5, Lqlx;->a:Lhc;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lhc;->aM(Lqkh;)Lqlp;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Lqlr;

    .line 205
    .line 206
    invoke-direct {v5, v7}, Lqlr;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v12, v6, [Lbgtc;

    .line 210
    .line 211
    invoke-static {v4, v5, v12}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v1, v8

    .line 216
    .line 217
    sget-object v4, Lurv;->cs:Lbgyd;

    .line 218
    .line 219
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v1, v0

    .line 224
    .line 225
    sget-object v4, Lurv;->bl:Lbgyd;

    .line 226
    .line 227
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v1, v9

    .line 232
    .line 233
    new-instance v5, Lbgsu;

    .line 234
    .line 235
    invoke-direct {v5, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0xb

    .line 239
    .line 240
    new-array v10, v1, [Lbgtc;

    .line 241
    .line 242
    const/4 v12, -0x1

    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    aput-object v12, v10, v6

    .line 252
    .line 253
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v10, v8

    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v10, v0

    .line 268
    .line 269
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v10, v9

    .line 274
    .line 275
    new-instance v3, Lqla;

    .line 276
    .line 277
    const/16 v4, 0x12

    .line 278
    .line 279
    invoke-direct {v3, v4}, Lqla;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v10, v11

    .line 291
    .line 292
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v3}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v10, v16

    .line 299
    .line 300
    new-instance v3, Lqlr;

    .line 301
    .line 302
    invoke-direct {v3, v1}, Lqlr;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Locr;

    .line 306
    .line 307
    invoke-direct {v1, v3, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 311
    .line 312
    new-instance v4, Lbgtu;

    .line 313
    .line 314
    invoke-direct {v4, v3, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 315
    .line 316
    .line 317
    aput-object v4, v10, v19

    .line 318
    .line 319
    new-instance v1, Lqlr;

    .line 320
    .line 321
    const/16 v3, 0xc

    .line 322
    .line 323
    invoke-direct {v1, v3}, Lqlr;-><init>(I)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lovs;->be:Lovs;

    .line 327
    .line 328
    new-instance v4, Lbgtu;

    .line 329
    .line 330
    invoke-direct {v4, v3, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 331
    .line 332
    .line 333
    aput-object v4, v10, v18

    .line 334
    .line 335
    aput-object v2, v10, v15

    .line 336
    .line 337
    aput-object v5, v10, v17

    .line 338
    .line 339
    new-array v1, v9, [Lbgtc;

    .line 340
    .line 341
    const v2, 0x7f0b04cc

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v1, v6

    .line 353
    .line 354
    new-instance v2, Lqlr;

    .line 355
    .line 356
    const/16 v3, 0xd

    .line 357
    .line 358
    invoke-direct {v2, v3}, Lqlr;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v1, v8

    .line 366
    .line 367
    new-array v2, v8, [Lbgqe;

    .line 368
    .line 369
    invoke-static {v5}, Lbgqe;->b(Lbgsw;)Lbgqe;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v2, v6

    .line 374
    .line 375
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v1, v0

    .line 380
    .line 381
    invoke-static {v1}, Luht;->a([Lbgtc;)Lbgsw;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v10, v7

    .line 386
    .line 387
    new-instance v0, Lbgsu;

    .line 388
    .line 389
    const-class v1, Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method
