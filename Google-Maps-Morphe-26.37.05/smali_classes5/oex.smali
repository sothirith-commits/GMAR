.class public final Loex;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvbl;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HeaderHighlightedTextLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loex;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 33

    .line 1
    .line 2
    new-instance v0, Loev;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Loev;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Loes;

    .line 10
    const/4 v3, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Loes;-><init>(I)V

    .line 14
    .line 15
    new-instance v4, Loeb;

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v2, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    new-instance v2, Loev;

    .line 22
    const/4 v6, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v6}, Loev;-><init>(I)V

    .line 26
    .line 27
    new-instance v7, Loev;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v3}, Loev;-><init>(I)V

    .line 31
    .line 32
    new-instance v8, Loev;

    .line 33
    const/4 v9, 0x5

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v9}, Loev;-><init>(I)V

    .line 37
    .line 38
    new-instance v10, Loev;

    .line 39
    const/4 v11, 0x6

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v11}, Loev;-><init>(I)V

    .line 43
    .line 44
    new-instance v12, Loev;

    .line 45
    const/4 v13, 0x7

    .line 46
    .line 47
    .line 48
    invoke-direct {v12, v13}, Loev;-><init>(I)V

    .line 49
    .line 50
    new-instance v14, Loev;

    .line 51
    .line 52
    const/16 v15, 0x8

    .line 53
    .line 54
    .line 55
    invoke-direct {v14, v15}, Loev;-><init>(I)V

    .line 56
    .line 57
    move/from16 p0, v5

    .line 58
    .line 59
    new-instance v5, Loev;

    .line 60
    .line 61
    move/from16 v16, v6

    .line 62
    .line 63
    const/16 v6, 0x9

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Loev;-><init>(I)V

    .line 67
    .line 68
    move/from16 v22, v6

    .line 69
    .line 70
    new-instance v6, Loev;

    .line 71
    .line 72
    move/from16 v17, v9

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v9}, Loev;-><init>(I)V

    .line 78
    .line 79
    move/from16 v18, v11

    .line 80
    .line 81
    new-instance v11, Loev;

    .line 82
    .line 83
    move/from16 v19, v13

    .line 84
    .line 85
    const/16 v13, 0xc

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v13}, Loev;-><init>(I)V

    .line 89
    .line 90
    move/from16 v20, v3

    .line 91
    .line 92
    new-instance v3, Loev;

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v1}, Loev;-><init>(I)V

    .line 98
    .line 99
    new-instance v1, Loev;

    .line 100
    .line 101
    const/16 v9, 0xe

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v9}, Loev;-><init>(I)V

    .line 105
    .line 106
    new-instance v9, Loev;

    .line 107
    .line 108
    const/16 v13, 0xf

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v13}, Loev;-><init>(I)V

    .line 112
    .line 113
    new-instance v13, Loev;

    .line 114
    .line 115
    move-object/from16 v24, v3

    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v3}, Loev;-><init>(I)V

    .line 121
    .line 122
    move/from16 v25, v3

    .line 123
    .line 124
    new-array v3, v15, [Lbgwh;

    .line 125
    .line 126
    move/from16 v26, v15

    .line 127
    .line 128
    new-instance v15, Lbgtq;

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v15}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    aput-object v15, v3, v27

    .line 140
    .line 141
    new-instance v15, Llxs;

    .line 142
    .line 143
    move-object/from16 v28, v5

    .line 144
    .line 145
    const/16 v5, 0xc

    .line 146
    .line 147
    .line 148
    invoke-direct {v15, v2, v5}, Llxs;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    sget-object v5, Lbgrc;->ba:Lbgrc;

    .line 151
    .line 152
    move-object/from16 v23, v6

    .line 153
    .line 154
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 155
    .line 156
    move-object/from16 v29, v11

    .line 157
    .line 158
    new-instance v11, Lbgwz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v5, v15, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    const/4 v15, 0x1

    .line 163
    .line 164
    aput-object v11, v3, v15

    .line 165
    .line 166
    const/16 v11, 0x12

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    aput-object v11, v3, p0

    .line 177
    .line 178
    sget-object v11, Lokh;->a:Lbhcs;

    .line 179
    .line 180
    .line 181
    const v11, 0x7f040a35

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    aput-object v11, v3, v16

    .line 188
    .line 189
    const/16 v11, 0x18

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Lbgys;->j(I)Lbgys;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    aput-object v11, v3, v20

    .line 200
    .line 201
    new-instance v11, Lbgtq;

    .line 202
    .line 203
    .line 204
    invoke-direct {v11, v12}, Lbgtq;-><init>(Lbgul;)V

    .line 205
    .line 206
    move/from16 v30, v15

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 210
    move-result-object v15

    .line 211
    .line 212
    move-object/from16 v31, v9

    .line 213
    .line 214
    sget-object v9, Lbgrc;->dk:Lbgrc;

    .line 215
    .line 216
    move-object/from16 v32, v5

    .line 217
    .line 218
    new-instance v5, Lbgwz;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v9, v12, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 222
    .line 223
    new-instance v9, Lbgwp;

    .line 224
    .line 225
    .line 226
    invoke-direct {v9, v11, v15, v5}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 227
    .line 228
    aput-object v9, v3, v17

    .line 229
    .line 230
    sget-object v5, Lbgrc;->k:Lbgrc;

    .line 231
    .line 232
    new-instance v9, Lbgwz;

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v5, v14, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 236
    .line 237
    aput-object v9, v3, v18

    .line 238
    .line 239
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 240
    .line 241
    new-instance v9, Lbgwz;

    .line 242
    .line 243
    .line 244
    invoke-direct {v9, v5, v10, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 245
    .line 246
    aput-object v9, v3, v19

    .line 247
    .line 248
    new-instance v5, Lbgvz;

    .line 249
    .line 250
    const-class v9, Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v9, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 254
    .line 255
    const/16 v3, 0xa

    .line 256
    .line 257
    new-array v3, v3, [Lbgwh;

    .line 258
    const/4 v9, -0x1

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    aput-object v10, v3, v27

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    aput-object v9, v3, v30

    .line 275
    .line 276
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 277
    .line 278
    new-instance v10, Lbgwz;

    .line 279
    .line 280
    .line 281
    invoke-direct {v10, v9, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 282
    .line 283
    aput-object v10, v3, p0

    .line 284
    .line 285
    sget-object v4, Lbgrc;->C:Lbgrc;

    .line 286
    .line 287
    new-instance v9, Lbgwz;

    .line 288
    .line 289
    .line 290
    invoke-direct {v9, v4, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 291
    .line 292
    aput-object v9, v3, v16

    .line 293
    .line 294
    sget-object v0, Loxc;->be:Loxc;

    .line 295
    .line 296
    new-instance v4, Lbgwz;

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v0, v13, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 300
    .line 301
    aput-object v4, v3, v20

    .line 302
    .line 303
    new-instance v0, Llxs;

    .line 304
    .line 305
    const/16 v4, 0xb

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v1, v4}, Llxs;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    sget-object v1, Lbgrc;->t:Lbgrc;

    .line 311
    .line 312
    new-instance v4, Lbgwz;

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v1, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 316
    .line 317
    aput-object v4, v3, v17

    .line 318
    .line 319
    move/from16 v0, v20

    .line 320
    .line 321
    new-array v1, v0, [Lbgwh;

    .line 322
    .line 323
    .line 324
    invoke-static/range {v25 .. v25}, Lbgys;->f(I)Lbgys;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    aput-object v0, v1, v27

    .line 332
    .line 333
    .line 334
    invoke-static/range {v25 .. v25}, Lbgys;->f(I)Lbgys;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    aput-object v0, v1, v30

    .line 342
    .line 343
    .line 344
    const v0, 0x800033

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    aput-object v0, v1, p0

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    aput-object v0, v1, v16

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v8, v1}, Lgek;->G(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    aput-object v0, v3, v18

    .line 367
    .line 368
    aput-object v5, v3, v19

    .line 369
    const/4 v0, 0x4

    .line 370
    .line 371
    new-array v0, v0, [Lbgwh;

    .line 372
    .line 373
    new-instance v1, Llxs;

    .line 374
    .line 375
    const/16 v4, 0xd

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v2, v4}, Llxs;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    new-instance v2, Lbgwz;

    .line 381
    .line 382
    move-object/from16 v4, v32

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v4, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 386
    .line 387
    aput-object v2, v0, v27

    .line 388
    .line 389
    .line 390
    invoke-static/range {v25 .. v25}, Lbgys;->f(I)Lbgys;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    aput-object v1, v0, v30

    .line 398
    .line 399
    const/16 v21, 0xb

    .line 400
    .line 401
    .line 402
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    aput-object v1, v0, p0

    .line 410
    .line 411
    move/from16 v1, v30

    .line 412
    .line 413
    new-array v1, v1, [Lbgtk;

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    aput-object v2, v1, v27

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    aput-object v1, v0, v16

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    move-object/from16 v21, v0

    .line 430
    .line 431
    move-object/from16 v17, v23

    .line 432
    .line 433
    move-object/from16 v19, v24

    .line 434
    .line 435
    move-object/from16 v16, v28

    .line 436
    .line 437
    move-object/from16 v18, v29

    .line 438
    .line 439
    .line 440
    invoke-static/range {v16 .. v21}, Loez;->c(Lbgul;Lbgul;Lbgul;Lbgul;Z[Lbgwh;)Lbgwb;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    aput-object v0, v3, v26

    .line 444
    .line 445
    new-instance v0, Llxs;

    .line 446
    .line 447
    move-object/from16 v1, v31

    .line 448
    .line 449
    const/16 v2, 0xe

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v1, v2}, Llxs;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    sget-object v1, Lbgrc;->cp:Lbgrc;

    .line 455
    .line 456
    new-instance v2, Lbgwz;

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v1, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 460
    .line 461
    aput-object v2, v3, v22

    .line 462
    .line 463
    new-instance v0, Lbgvz;

    .line 464
    .line 465
    const-class v1, Landroid/widget/RelativeLayout;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 469
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loex;->a:Lbrnt;

    .line 3
    return-object p0
.end method
