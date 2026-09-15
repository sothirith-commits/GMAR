.class public final Latmt;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latnb;",
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
    const-string v1, "TourGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latmt;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-array v7, v2, [Lageb;

    .line 42
    .line 43
    new-instance v9, Latml;

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v10}, Latml;-><init>(I)V

    .line 49
    .line 50
    new-instance v11, Lagdt;

    .line 51
    .line 52
    .line 53
    invoke-direct {v11, v9, v2}, Lagdt;-><init>(Lbgrg;I)V

    .line 54
    .line 55
    aput-object v11, v7, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lagdl;->g([Lageb;)Lbgtp;

    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x3

    .line 61
    .line 62
    aput-object v7, v1, v9

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 66
    move-result-object v7

    .line 67
    const/4 v11, 0x4

    .line 68
    .line 69
    aput-object v7, v1, v11

    .line 70
    .line 71
    new-instance v7, Latmr;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 75
    .line 76
    new-instance v12, Latml;

    .line 77
    .line 78
    const/16 v13, 0xb

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v13}, Latml;-><init>(I)V

    .line 82
    .line 83
    new-array v14, v5, [Lbgtc;

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v12, v14}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 87
    move-result-object v7

    .line 88
    const/4 v12, 0x5

    .line 89
    .line 90
    aput-object v7, v1, v12

    .line 91
    .line 92
    new-array v7, v11, [Lbgtc;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    aput-object v14, v7, v5

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    aput-object v14, v7, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    aput-object v14, v7, v8

    .line 111
    .line 112
    new-instance v14, Latml;

    .line 113
    .line 114
    const/16 v15, 0xc

    .line 115
    .line 116
    .line 117
    invoke-direct {v14, v15}, Latml;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    aput-object v14, v7, v9

    .line 124
    .line 125
    new-instance v14, Lbgsu;

    .line 126
    .line 127
    const-class v15, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v15, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 131
    const/4 v7, 0x6

    .line 132
    .line 133
    aput-object v14, v1, v7

    .line 134
    .line 135
    new-array v14, v7, [Lbgtc;

    .line 136
    .line 137
    move/from16 p0, v0

    .line 138
    .line 139
    new-instance v0, Latml;

    .line 140
    .line 141
    move/from16 v16, v2

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2}, Latml;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    aput-object v0, v14, v5

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    aput-object v0, v14, v16

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    aput-object v0, v14, v8

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    aput-object v0, v14, v9

    .line 171
    .line 172
    new-instance v0, Latms;

    .line 173
    .line 174
    new-array v3, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v3}, Lbgyz;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lbeib;->bR(Lbgyz;)Lbgtp;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    aput-object v0, v14, v11

    .line 184
    .line 185
    new-instance v0, Latml;

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v3}, Latml;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    aput-object v0, v14, v12

    .line 197
    .line 198
    new-instance v0, Lbgsu;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v15, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 202
    const/4 v3, 0x7

    .line 203
    .line 204
    aput-object v0, v1, v3

    .line 205
    .line 206
    new-array v0, v13, [Lbgtc;

    .line 207
    .line 208
    new-instance v13, Latml;

    .line 209
    .line 210
    const/16 v14, 0xf

    .line 211
    .line 212
    .line 213
    invoke-direct {v13, v14}, Latml;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    aput-object v13, v0, v5

    .line 220
    .line 221
    const/16 v13, 0x30

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    aput-object v13, v0, v16

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    aput-object v13, v0, v8

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    aput-object v6, v0, v9

    .line 244
    .line 245
    const/16 v6, -0xe

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    aput-object v6, v0, v11

    .line 256
    .line 257
    const/16 v6, 0x10

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    aput-object v13, v0, v12

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 271
    move-result-object v13

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    aput-object v13, v0, v7

    .line 278
    .line 279
    new-instance v13, Latml;

    .line 280
    .line 281
    .line 282
    invoke-direct {v13, v6}, Latml;-><init>(I)V

    .line 283
    .line 284
    sget-object v6, Lovs;->be:Lovs;

    .line 285
    .line 286
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 287
    .line 288
    move/from16 v17, v5

    .line 289
    .line 290
    new-instance v5, Lbgtu;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v6, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 294
    .line 295
    aput-object v5, v0, v3

    .line 296
    .line 297
    new-instance v5, Latml;

    .line 298
    .line 299
    const/16 v6, 0x11

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v6}, Latml;-><init>(I)V

    .line 303
    .line 304
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 305
    .line 306
    new-instance v13, Lbgtu;

    .line 307
    .line 308
    .line 309
    invoke-direct {v13, v6, v5, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 310
    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    aput-object v13, v0, v5

    .line 314
    .line 315
    new-array v3, v3, [Lbgtc;

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    aput-object v6, v3, v17

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    aput-object v4, v3, v16

    .line 328
    .line 329
    sget-object v4, Loiy;->a:Lbgzo;

    .line 330
    .line 331
    .line 332
    const v4, 0x7f040a4f

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    aput-object v4, v3, v8

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    aput-object v4, v3, v9

    .line 349
    .line 350
    new-instance v4, Latml;

    .line 351
    .line 352
    const/16 v6, 0x12

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v6}, Latml;-><init>(I)V

    .line 356
    .line 357
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 358
    .line 359
    new-instance v9, Lbgtu;

    .line 360
    .line 361
    .line 362
    invoke-direct {v9, v6, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 363
    .line 364
    aput-object v9, v3, v11

    .line 365
    .line 366
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    aput-object v4, v3, v12

    .line 373
    .line 374
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    aput-object v4, v3, v7

    .line 381
    .line 382
    new-instance v4, Lbgsu;

    .line 383
    .line 384
    const-class v6, Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    invoke-direct {v4, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 388
    .line 389
    aput-object v4, v0, p0

    .line 390
    .line 391
    new-array v3, v8, [Lbgtc;

    .line 392
    .line 393
    new-instance v4, Latml;

    .line 394
    .line 395
    .line 396
    invoke-direct {v4, v2}, Latml;-><init>(I)V

    .line 397
    .line 398
    sget-object v2, Lbbtr;->b:Lbbtr;

    .line 399
    .line 400
    sget-object v6, Lbbtq;->a:Lbgrb;

    .line 401
    .line 402
    new-instance v7, Lbgtu;

    .line 403
    .line 404
    .line 405
    invoke-direct {v7, v2, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 406
    .line 407
    aput-object v7, v3, v17

    .line 408
    .line 409
    const/16 v2, -0xa

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    aput-object v2, v3, v16

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lbdmp;->al([Lbgtc;)Lbgsw;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    aput-object v2, v0, v10

    .line 426
    .line 427
    new-instance v2, Lbgsu;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 431
    .line 432
    aput-object v2, v1, v5

    .line 433
    .line 434
    new-instance v0, Lbgsu;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 438
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latmt;->a:Lbsex;

    .line 3
    return-object p0
.end method
