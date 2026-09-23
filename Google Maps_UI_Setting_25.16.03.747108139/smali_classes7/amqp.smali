.class public Lamqp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "EditInfoPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamqp;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbdmi;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v6, v2, v7

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    new-array v8, v6, [Lbdmi;

    .line 34
    .line 35
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v8, v5

    .line 40
    .line 41
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v8, v7

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v4, v4, v4}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v9, 0x2

    .line 58
    aput-object v4, v8, v9

    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    new-array v4, v4, [Lbdlc;

    .line 63
    .line 64
    sget-object v10, Lbdsj;->b:Lbdsj;

    .line 65
    .line 66
    const v11, 0x7f0b0335

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v10}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    aput-object v12, v4, v5

    .line 74
    .line 75
    invoke-static {v11, v10}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v4, v7

    .line 80
    .line 81
    new-instance v12, Lbdlf;

    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    invoke-direct {v12, v11, v13, v5, v13}, Lbdlf;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    aput-object v12, v4, v9

    .line 88
    .line 89
    new-instance v12, Lbdlf;

    .line 90
    .line 91
    const/4 v14, 0x3

    .line 92
    invoke-direct {v12, v11, v14, v5, v14}, Lbdlf;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    aput-object v12, v4, v14

    .line 96
    .line 97
    new-instance v12, Lbdlf;

    .line 98
    .line 99
    const v15, 0x7f0b0336

    .line 100
    .line 101
    .line 102
    invoke-direct {v12, v11, v6, v15, v13}, Lbdlf;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    aput-object v12, v4, v3

    .line 109
    .line 110
    new-instance v12, Lbdlf;

    .line 111
    .line 112
    invoke-direct {v12, v11, v3, v5, v3}, Lbdlf;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    aput-object v12, v4, v0

    .line 116
    .line 117
    sget-object v12, Lbdsj;->d:Lbdsj;

    .line 118
    .line 119
    invoke-static {v15, v12}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    aput-object v17, v4, v13

    .line 124
    .line 125
    invoke-static {v15, v10}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    aput-object v17, v4, v6

    .line 130
    .line 131
    move/from16 v17, v7

    .line 132
    .line 133
    const/16 v18, 0xc

    .line 134
    .line 135
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v0, Lbdli;

    .line 140
    .line 141
    invoke-direct {v0, v15, v13, v7}, Lbdli;-><init>(IILbdrg;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    aput-object v0, v4, v7

    .line 147
    .line 148
    new-instance v0, Lbdlf;

    .line 149
    .line 150
    invoke-direct {v0, v15, v13, v11, v6}, Lbdlf;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x9

    .line 154
    .line 155
    aput-object v0, v4, v7

    .line 156
    .line 157
    new-instance v0, Lbdlf;

    .line 158
    .line 159
    invoke-direct {v0, v15, v14, v5, v14}, Lbdlf;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    aput-object v0, v4, v7

    .line 165
    .line 166
    new-instance v0, Lbdlf;

    .line 167
    .line 168
    const v7, 0x7f0b0334

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v15, v3, v7, v14}, Lbdlf;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    const/16 v19, 0xb

    .line 175
    .line 176
    aput-object v0, v4, v19

    .line 177
    .line 178
    new-instance v0, Lbdlf;

    .line 179
    .line 180
    invoke-direct {v0, v15, v6, v5, v6}, Lbdlf;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v4, v18

    .line 184
    .line 185
    invoke-static {v7, v12}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v12, 0xd

    .line 190
    .line 191
    aput-object v0, v4, v12

    .line 192
    .line 193
    invoke-static {v7, v10}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v10, 0xe

    .line 198
    .line 199
    aput-object v0, v4, v10

    .line 200
    .line 201
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move/from16 v19, v11

    .line 206
    .line 207
    new-instance v11, Lbdli;

    .line 208
    .line 209
    invoke-direct {v11, v7, v14, v0}, Lbdli;-><init>(IILbdrg;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    aput-object v11, v4, v0

    .line 215
    .line 216
    new-instance v11, Lbdlf;

    .line 217
    .line 218
    invoke-direct {v11, v7, v13, v15, v13}, Lbdlf;-><init>(IIII)V

    .line 219
    .line 220
    .line 221
    aput-object v11, v4, v16

    .line 222
    .line 223
    new-instance v11, Lbdlf;

    .line 224
    .line 225
    invoke-direct {v11, v7, v14, v15, v3}, Lbdlf;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x11

    .line 229
    .line 230
    aput-object v11, v4, v16

    .line 231
    .line 232
    new-instance v11, Lbdlf;

    .line 233
    .line 234
    invoke-direct {v11, v7, v3, v5, v3}, Lbdlf;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    const/16 v16, 0x12

    .line 238
    .line 239
    aput-object v11, v4, v16

    .line 240
    .line 241
    new-instance v11, Lbdlf;

    .line 242
    .line 243
    invoke-direct {v11, v7, v6, v5, v6}, Lbdlf;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x13

    .line 247
    .line 248
    aput-object v11, v4, v6

    .line 249
    .line 250
    invoke-static {v4}, Lbdla;->g([Lbdlc;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v8, v14

    .line 255
    .line 256
    new-array v4, v9, [Lbdmi;

    .line 257
    .line 258
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v4, v5

    .line 267
    .line 268
    new-instance v6, Lamqm;

    .line 269
    .line 270
    invoke-direct {v6, v12}, Lamqm;-><init>(I)V

    .line 271
    .line 272
    .line 273
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 274
    .line 275
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 276
    .line 277
    move/from16 v16, v5

    .line 278
    .line 279
    new-instance v5, Lbdna;

    .line 280
    .line 281
    invoke-direct {v5, v11, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 282
    .line 283
    .line 284
    aput-object v5, v4, v17

    .line 285
    .line 286
    new-instance v5, Lbdma;

    .line 287
    .line 288
    const-class v6, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 291
    .line 292
    .line 293
    aput-object v5, v8, v3

    .line 294
    .line 295
    const/4 v4, 0x5

    .line 296
    new-array v5, v4, [Lbdmi;

    .line 297
    .line 298
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v5, v16

    .line 307
    .line 308
    new-instance v4, Lamqm;

    .line 309
    .line 310
    invoke-direct {v4, v0}, Lamqm;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 314
    .line 315
    new-instance v6, Lbdna;

    .line 316
    .line 317
    invoke-direct {v6, v0, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 318
    .line 319
    .line 320
    aput-object v6, v5, v17

    .line 321
    .line 322
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v5, v9

    .line 327
    .line 328
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v5, v14

    .line 333
    .line 334
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    aput-object v4, v5, v3

    .line 339
    .line 340
    new-instance v4, Lbdma;

    .line 341
    .line 342
    const-class v6, Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-direct {v4, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    aput-object v4, v8, v5

    .line 349
    .line 350
    new-array v4, v5, [Lbdmi;

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    aput-object v5, v4, v16

    .line 361
    .line 362
    new-instance v5, Lamqm;

    .line 363
    .line 364
    invoke-direct {v5, v10}, Lamqm;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Lbdna;

    .line 368
    .line 369
    invoke-direct {v6, v0, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 370
    .line 371
    .line 372
    aput-object v6, v4, v17

    .line 373
    .line 374
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    aput-object v0, v4, v9

    .line 379
    .line 380
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v4, v14

    .line 385
    .line 386
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v4, v3

    .line 391
    .line 392
    new-instance v0, Lbdma;

    .line 393
    .line 394
    const-class v1, Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 397
    .line 398
    .line 399
    aput-object v0, v8, v13

    .line 400
    .line 401
    new-instance v0, Lbdma;

    .line 402
    .line 403
    const-class v1, Lbdky;

    .line 404
    .line 405
    invoke-direct {v0, v1, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 406
    .line 407
    .line 408
    aput-object v0, v2, v9

    .line 409
    .line 410
    new-instance v0, Lakib;

    .line 411
    .line 412
    invoke-direct {v0, v10}, Lakib;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Llnt;

    .line 416
    .line 417
    invoke-direct {v1, v0, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 421
    .line 422
    new-instance v4, Lbdna;

    .line 423
    .line 424
    invoke-direct {v4, v0, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 425
    .line 426
    .line 427
    aput-object v4, v2, v14

    .line 428
    .line 429
    new-instance v0, Lamqm;

    .line 430
    .line 431
    move/from16 v1, v18

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lamqm;-><init>(I)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 437
    .line 438
    new-instance v4, Lbdna;

    .line 439
    .line 440
    invoke-direct {v4, v1, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 441
    .line 442
    .line 443
    aput-object v4, v2, v3

    .line 444
    .line 445
    new-instance v0, Lbdmb;

    .line 446
    .line 447
    const v1, 0x7f0e0050

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamqp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
