.class final Lafpp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafpr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lafpp;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p2, p0, Lafpp;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    new-instance v3, Laftl;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Laftl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Locr;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-direct {v5, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 20
    .line 21
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 22
    .line 23
    new-instance v8, Lbgtu;

    .line 24
    .line 25
    invoke-direct {v8, v3, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v8, v2, v3

    .line 30
    .line 31
    new-instance v5, Lafpm;

    .line 32
    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    invoke-direct {v5, v8}, Lafpm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v9, Lbgnw;->C:Lbgnw;

    .line 39
    .line 40
    new-instance v10, Lbgtu;

    .line 41
    .line 42
    invoke-direct {v10, v9, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    .line 44
    .line 45
    aput-object v10, v2, v4

    .line 46
    .line 47
    new-instance v5, Lafpm;

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    invoke-direct {v5, v9}, Lafpm;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v10, Lovs;->be:Lovs;

    .line 55
    .line 56
    new-instance v11, Lbgtu;

    .line 57
    .line 58
    invoke-direct {v11, v10, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v2, v6

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x3

    .line 74
    aput-object v10, v2, v11

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v12, 0x4

    .line 85
    aput-object v10, v2, v12

    .line 86
    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v13, 0x5

    .line 98
    aput-object v10, v2, v13

    .line 99
    .line 100
    const/16 v10, 0xf

    .line 101
    .line 102
    new-array v14, v10, [Lbgtc;

    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v14, v3

    .line 113
    .line 114
    sget-object v15, Lafpq;->b:Lbgvn;

    .line 115
    .line 116
    invoke-static {v15}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    aput-object v15, v14, v4

    .line 121
    .line 122
    const/16 v15, 0x10

    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    aput-object v16, v14, v6

    .line 133
    .line 134
    const/16 v16, 0xa

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-static/range {v17 .. v17}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    aput-object v17, v14, v11

    .line 145
    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-static/range {v18 .. v18}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    aput-object v18, v14, v12

    .line 159
    .line 160
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-static/range {v18 .. v18}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    aput-object v18, v14, v13

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-static/range {v18 .. v18}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    const/16 v19, 0x6

    .line 179
    .line 180
    aput-object v18, v14, v19

    .line 181
    .line 182
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static/range {v18 .. v18}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    const/16 v20, 0x7

    .line 189
    .line 190
    aput-object v18, v14, v20

    .line 191
    .line 192
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 193
    .line 194
    invoke-static/range {v18 .. v18}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    aput-object v18, v14, v17

    .line 199
    .line 200
    move/from16 v18, v3

    .line 201
    .line 202
    new-instance v3, Lafpm;

    .line 203
    .line 204
    invoke-direct {v3, v10}, Lafpm;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v10, Lbgnw;->s:Lbgnw;

    .line 208
    .line 209
    move/from16 v21, v4

    .line 210
    .line 211
    new-instance v4, Lbgtu;

    .line 212
    .line 213
    invoke-direct {v4, v10, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x9

    .line 217
    .line 218
    aput-object v4, v14, v3

    .line 219
    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    aput-object v10, v14, v16

    .line 229
    .line 230
    new-instance v10, Lafpm;

    .line 231
    .line 232
    invoke-direct {v10, v15}, Lafpm;-><init>(I)V

    .line 233
    .line 234
    .line 235
    move/from16 v22, v3

    .line 236
    .line 237
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 238
    .line 239
    move/from16 v23, v5

    .line 240
    .line 241
    new-instance v5, Lbgtu;

    .line 242
    .line 243
    invoke-direct {v5, v3, v10, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    .line 246
    aput-object v5, v14, v1

    .line 247
    .line 248
    sget-object v3, Loiy;->a:Lbgzo;

    .line 249
    .line 250
    const v3, 0x7f040a1d

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v5, 0xc

    .line 258
    .line 259
    aput-object v3, v14, v5

    .line 260
    .line 261
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v14, v8

    .line 270
    .line 271
    new-instance v3, Lafpm;

    .line 272
    .line 273
    const/16 v5, 0x11

    .line 274
    .line 275
    invoke-direct {v3, v5}, Lafpm;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 279
    .line 280
    new-instance v8, Lbgtu;

    .line 281
    .line 282
    invoke-direct {v8, v5, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 283
    .line 284
    .line 285
    aput-object v8, v14, v9

    .line 286
    .line 287
    new-instance v3, Lbgsu;

    .line 288
    .line 289
    const-class v8, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-direct {v3, v8, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v9, v0, Lafpp;->b:Z

    .line 295
    .line 296
    if-eqz v9, :cond_0

    .line 297
    .line 298
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v3, v10}, Lbgsw;->g(Lbgtc;)V

    .line 307
    .line 308
    .line 309
    :cond_0
    aput-object v3, v2, v19

    .line 310
    .line 311
    iget-object v0, v0, Lafpp;->a:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Lbgno;->b(I)Lbgrg;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-array v1, v1, [Lbgtc;

    .line 322
    .line 323
    const/4 v3, -0x2

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v1, v18

    .line 333
    .line 334
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v1, v21

    .line 339
    .line 340
    sget-object v3, Lbcec;->aa:Lowi;

    .line 341
    .line 342
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v1, v6

    .line 347
    .line 348
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v1, v11

    .line 357
    .line 358
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v1, v12

    .line 367
    .line 368
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-static {v3}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v1, v13

    .line 375
    .line 376
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v1, v19

    .line 381
    .line 382
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v3, v4}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v1, v20

    .line 399
    .line 400
    const v3, 0x7f040a28

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v1, v17

    .line 408
    .line 409
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v1, v22

    .line 414
    .line 415
    new-instance v3, Lbgtu;

    .line 416
    .line 417
    invoke-direct {v3, v5, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 418
    .line 419
    .line 420
    aput-object v3, v1, v16

    .line 421
    .line 422
    new-instance v0, Lbgsu;

    .line 423
    .line 424
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 425
    .line 426
    .line 427
    aput-object v0, v2, v20

    .line 428
    .line 429
    new-instance v0, Lbgsu;

    .line 430
    .line 431
    const-class v1, Landroid/widget/FrameLayout;

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 434
    .line 435
    .line 436
    if-eqz v9, :cond_1

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_1
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Lbgsw;->g(Lbgtc;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method
