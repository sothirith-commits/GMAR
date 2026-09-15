.class public final Latai;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latsl;",
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
    const-string v1, "ConfirmOrFixLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latai;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Laszy;

    .line 6
    const/4 v3, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Laszy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v4

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    new-array v7, v8, [Lbgtc;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    aput-object v9, v7, v4

    .line 48
    .line 49
    new-array v9, v4, [Lbgtc;

    .line 50
    .line 51
    new-instance v10, Laszy;

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    .line 56
    invoke-direct {v10, v11}, Laszy;-><init>(I)V

    .line 57
    .line 58
    new-instance v12, Lasog;

    .line 59
    const/4 v13, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v13}, Lasog;-><init>(I)V

    .line 63
    .line 64
    new-instance v14, Locr;

    .line 65
    .line 66
    .line 67
    invoke-direct {v14, v12, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v15, Lbgow;

    .line 72
    .line 73
    .line 74
    invoke-direct {v15, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    move/from16 p0, v3

    .line 77
    .line 78
    new-instance v3, Lbgow;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 82
    move-object v12, v14

    .line 83
    .line 84
    new-instance v14, Lbgow;

    .line 85
    const/4 v11, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v14, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    move-object v11, v12

    .line 92
    move-object v12, v15

    .line 93
    .line 94
    new-instance v15, Laszy;

    .line 95
    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    .line 101
    invoke-direct {v15, v4}, Laszy;-><init>(I)V

    .line 102
    .line 103
    new-instance v4, Laszy;

    .line 104
    .line 105
    move/from16 v19, v8

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v8}, Laszy;-><init>(I)V

    .line 111
    .line 112
    new-array v8, v2, [Lbgtc;

    .line 113
    .line 114
    const/16 v20, 0x10

    .line 115
    .line 116
    .line 117
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v20

    .line 119
    .line 120
    .line 121
    invoke-static/range {v20 .. v20}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 122
    move-result-object v21

    .line 123
    .line 124
    aput-object v21, v8, v18

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v8}, Laspz;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-array v8, v0, [Lbgtc;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 134
    move-result-object v21

    .line 135
    .line 136
    aput-object v21, v8, v18

    .line 137
    .line 138
    const/16 v21, 0xe

    .line 139
    .line 140
    .line 141
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 142
    move-result-object v22

    .line 143
    .line 144
    .line 145
    invoke-static/range {v22 .. v22}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 146
    move-result-object v22

    .line 147
    .line 148
    aput-object v22, v8, v2

    .line 149
    .line 150
    .line 151
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 152
    move-result-object v21

    .line 153
    .line 154
    .line 155
    invoke-static/range {v21 .. v21}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 156
    move-result-object v21

    .line 157
    .line 158
    aput-object v21, v8, v19

    .line 159
    .line 160
    move/from16 v21, v0

    .line 161
    const/4 v0, 0x5

    .line 162
    .line 163
    move/from16 v22, v2

    .line 164
    .line 165
    new-array v2, v0, [Lbgtc;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    aput-object v5, v2, v18

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    aput-object v5, v2, v22

    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    aput-object v5, v2, v19

    .line 190
    .line 191
    new-instance v5, Laszy;

    .line 192
    .line 193
    const/16 v6, 0xb

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6}, Laszy;-><init>(I)V

    .line 197
    .line 198
    new-array v6, v13, [Lbgtc;

    .line 199
    .line 200
    .line 201
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v23

    .line 203
    .line 204
    .line 205
    invoke-static/range {v23 .. v23}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 206
    move-result-object v23

    .line 207
    .line 208
    aput-object v23, v6, v18

    .line 209
    .line 210
    .line 211
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 212
    move-result-object v23

    .line 213
    .line 214
    aput-object v23, v6, v22

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v23

    .line 219
    .line 220
    .line 221
    invoke-static/range {v23 .. v23}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 222
    move-result-object v23

    .line 223
    .line 224
    aput-object v23, v6, v19

    .line 225
    .line 226
    .line 227
    invoke-static/range {v20 .. v20}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 228
    move-result-object v20

    .line 229
    .line 230
    const/16 v23, 0x3

    .line 231
    .line 232
    aput-object v20, v6, v23

    .line 233
    .line 234
    const/16 v20, -0x2

    .line 235
    .line 236
    .line 237
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v20

    .line 239
    .line 240
    .line 241
    invoke-static/range {v20 .. v20}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 242
    move-result-object v24

    .line 243
    .line 244
    aput-object v24, v6, v21

    .line 245
    .line 246
    move/from16 v24, v0

    .line 247
    .line 248
    move/from16 v25, v13

    .line 249
    .line 250
    move/from16 v0, v19

    .line 251
    .line 252
    new-array v13, v0, [Lbgtc;

    .line 253
    .line 254
    .line 255
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    aput-object v0, v13, v18

    .line 263
    .line 264
    .line 265
    invoke-static/range {v17 .. v17}, Lbeib;->aO(Lbgxj;)Lbgtp;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    aput-object v0, v13, v22

    .line 269
    .line 270
    new-instance v0, Lbgta;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v13}, Lbgta;-><init>([Lbgtc;)V

    .line 274
    .line 275
    aput-object v0, v6, v24

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v6}, Laspz;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    aput-object v0, v2, v23

    .line 282
    .line 283
    move/from16 v0, v18

    .line 284
    .line 285
    new-array v5, v0, [Lbgtc;

    .line 286
    .line 287
    const/16 v6, 0x8

    .line 288
    .line 289
    new-array v6, v6, [Lbgtc;

    .line 290
    .line 291
    new-instance v13, Laszy;

    .line 292
    .line 293
    const/16 v0, 0xc

    .line 294
    .line 295
    .line 296
    invoke-direct {v13, v0}, Laszy;-><init>(I)V

    .line 297
    .line 298
    new-instance v0, Lbgqk;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    aput-object v0, v6, v18

    .line 308
    .line 309
    .line 310
    invoke-static/range {v20 .. v20}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    aput-object v0, v6, v22

    .line 314
    .line 315
    .line 316
    invoke-static/range {v20 .. v20}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    const/16 v19, 0x2

    .line 320
    .line 321
    aput-object v0, v6, v19

    .line 322
    .line 323
    .line 324
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    aput-object v0, v6, v23

    .line 332
    .line 333
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    aput-object v0, v6, v21

    .line 340
    .line 341
    .line 342
    const v0, 0x7f040a1d

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    aput-object v0, v6, v24

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    aput-object v0, v6, v25

    .line 359
    .line 360
    new-instance v0, Laszy;

    .line 361
    .line 362
    const/16 v13, 0xc

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v13}, Laszy;-><init>(I)V

    .line 366
    .line 367
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 368
    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 372
    .line 373
    move-object/from16 v17, v4

    .line 374
    .line 375
    new-instance v4, Lbgtu;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v13, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 379
    .line 380
    aput-object v4, v6, p0

    .line 381
    .line 382
    new-instance v0, Lbgsu;

    .line 383
    .line 384
    const-class v3, Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 391
    .line 392
    aput-object v0, v2, v21

    .line 393
    .line 394
    new-instance v0, Lbgsu;

    .line 395
    .line 396
    const-class v3, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 400
    .line 401
    aput-object v0, v8, v23

    .line 402
    .line 403
    new-instance v0, Lbgsu;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 407
    .line 408
    move-object/from16 v18, v9

    .line 409
    .line 410
    move-object/from16 v13, v16

    .line 411
    .line 412
    move-object/from16 v16, v17

    .line 413
    .line 414
    move-object/from16 v17, v0

    .line 415
    .line 416
    .line 417
    invoke-static/range {v10 .. v18}, Laspz;->b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    aput-object v0, v7, v22

    .line 421
    .line 422
    new-instance v0, Lbgsu;

    .line 423
    .line 424
    const-class v2, Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    aput-object v0, v1, v23

    .line 430
    .line 431
    new-instance v0, Lbgsu;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 435
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latai;->a:Lbsex;

    .line 3
    return-object p0
.end method
