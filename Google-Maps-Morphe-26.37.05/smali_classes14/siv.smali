.class public final Lsiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lsiv;

.field public static final b:Lbhbh;

.field private static final c:Lbcjc;

.field private static final d:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsiv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsiv;->a:Lsiv;

    .line 7
    .line 8
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbciz;

    .line 11
    .line 12
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcoho;->cH:Lbxkg;

    .line 16
    .line 17
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsiv;->c:Lbcjc;

    .line 24
    .line 25
    sget-object v0, Lcoho;->hl:Lbxkg;

    .line 26
    .line 27
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsiv;->d:Lbcjc;

    .line 32
    .line 33
    sget-object v0, Lutp;->ah:Lbhbh;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sput-object v0, Lsiv;->b:Lbhbh;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final varargs a([Lbgwh;)Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lsiv;->b:Lbhbh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lbgwh;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lujb;->d(Lbhbh;Lbhbh;[Lbgwh;)Lbgwb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final varargs b(Lbgul;Ltkb;Lbgul;Lbgul;[Lbgwh;)Lbgwb;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v5, -0x2

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v6, Lsdm;

    .line 36
    .line 37
    const/16 v7, 0x14

    .line 38
    .line 39
    invoke-direct {v6, v0, v7}, Lsdm;-><init>(Lbgul;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v8, v6, [Lbgwh;

    .line 55
    .line 56
    new-instance v9, Lokp;

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    move-object/from16 v11, p3

    .line 60
    .line 61
    invoke-direct {v9, v1, v11, v0, v10}, Lokp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Lbgrc;->cu:Lbgrc;

    .line 65
    .line 66
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 67
    .line 68
    new-instance v13, Lbgwz;

    .line 69
    .line 70
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    aput-object v13, v8, v9

    .line 75
    .line 76
    new-instance v11, Lokp;

    .line 77
    .line 78
    const/4 v13, 0x4

    .line 79
    move-object/from16 v14, p4

    .line 80
    .line 81
    invoke-direct {v11, v1, v0, v14, v13}, Lokp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v14, Lbgrc;->cp:Lbgrc;

    .line 85
    .line 86
    new-instance v15, Lbgwz;

    .line 87
    .line 88
    invoke-direct {v15, v14, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    aput-object v15, v8, v11

    .line 93
    .line 94
    const/4 v14, 0x6

    .line 95
    new-array v15, v14, [Lbgwh;

    .line 96
    .line 97
    const/high16 v16, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-static/range {v16 .. v16}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    aput-object v16, v15, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    aput-object v16, v15, v11

    .line 118
    .line 119
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    aput-object v16, v15, v6

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    aput-object v16, v15, v10

    .line 134
    .line 135
    move/from16 p0, v3

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    move/from16 v16, v6

    .line 140
    .line 141
    new-array v6, v3, [Lbgwh;

    .line 142
    .line 143
    sget-object v17, Lbhcl;->b:Lbhcl;

    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    aput-object v18, v6, v9

    .line 150
    .line 151
    move/from16 p3, v9

    .line 152
    .line 153
    new-instance v9, Lsdm;

    .line 154
    .line 155
    move/from16 v18, v10

    .line 156
    .line 157
    const/16 v10, 0x12

    .line 158
    .line 159
    invoke-direct {v9, v0, v10}, Lsdm;-><init>(Lbgul;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v6, v11

    .line 167
    .line 168
    const v9, 0x800003

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    aput-object v10, v6, v16

    .line 180
    .line 181
    sget-object v10, Lsiv;->c:Lbcjc;

    .line 182
    .line 183
    invoke-static {v10}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v6, v18

    .line 188
    .line 189
    new-instance v10, Lsdm;

    .line 190
    .line 191
    move/from16 p4, v11

    .line 192
    .line 193
    const/16 v11, 0x13

    .line 194
    .line 195
    invoke-direct {v10, v0, v11}, Lsdm;-><init>(Lbgul;I)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 199
    .line 200
    move/from16 v19, v14

    .line 201
    .line 202
    new-instance v14, Lbgwz;

    .line 203
    .line 204
    invoke-direct {v14, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 205
    .line 206
    .line 207
    aput-object v14, v6, v13

    .line 208
    .line 209
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v6, p0

    .line 214
    .line 215
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v6, v19

    .line 220
    .line 221
    invoke-static {v1}, Lsda;->au(Ltkb;)Lbgwf;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/4 v14, 0x7

    .line 226
    aput-object v10, v6, v14

    .line 227
    .line 228
    new-instance v10, Lbgvz;

    .line 229
    .line 230
    move/from16 v20, v14

    .line 231
    .line 232
    const-class v14, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {v10, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 235
    .line 236
    .line 237
    aput-object v10, v15, v13

    .line 238
    .line 239
    new-array v6, v3, [Lbgwh;

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    aput-object v10, v6, p3

    .line 246
    .line 247
    new-instance v10, Lsdm;

    .line 248
    .line 249
    move/from16 v17, v13

    .line 250
    .line 251
    const/16 v13, 0xe

    .line 252
    .line 253
    invoke-direct {v10, v0, v13}, Lsdm;-><init>(Lbgul;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    aput-object v10, v6, p4

    .line 261
    .line 262
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    aput-object v9, v6, v16

    .line 267
    .line 268
    new-instance v9, Lsdm;

    .line 269
    .line 270
    const/16 v10, 0xf

    .line 271
    .line 272
    invoke-direct {v9, v0, v10}, Lsdm;-><init>(Lbgul;I)V

    .line 273
    .line 274
    .line 275
    sget-object v10, Loxc;->be:Loxc;

    .line 276
    .line 277
    new-instance v13, Lbgwz;

    .line 278
    .line 279
    invoke-direct {v13, v10, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 280
    .line 281
    .line 282
    aput-object v13, v6, v18

    .line 283
    .line 284
    new-instance v9, Lsdm;

    .line 285
    .line 286
    const/16 v10, 0x10

    .line 287
    .line 288
    invoke-direct {v9, v0, v10}, Lsdm;-><init>(Lbgul;I)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Lbgwz;

    .line 292
    .line 293
    invoke-direct {v10, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 294
    .line 295
    .line 296
    aput-object v10, v6, v17

    .line 297
    .line 298
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    aput-object v9, v6, p0

    .line 303
    .line 304
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    aput-object v7, v6, v19

    .line 309
    .line 310
    new-instance v7, Lsdm;

    .line 311
    .line 312
    const/16 v9, 0x11

    .line 313
    .line 314
    invoke-direct {v7, v0, v9}, Lsdm;-><init>(Lbgul;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v7}, Lsda;->aw(Ltkb;Lbgul;)Lbgwf;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    aput-object v7, v6, v20

    .line 322
    .line 323
    new-instance v7, Lbgvz;

    .line 324
    .line 325
    invoke-direct {v7, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 326
    .line 327
    .line 328
    aput-object v7, v15, p0

    .line 329
    .line 330
    new-instance v6, Lbgvz;

    .line 331
    .line 332
    const-class v7, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-direct {v6, v7, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Lsdm;

    .line 338
    .line 339
    invoke-direct {v7, v0, v3}, Lsdm;-><init>(Lbgul;I)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lsdm;

    .line 343
    .line 344
    const/16 v9, 0x9

    .line 345
    .line 346
    invoke-direct {v3, v0, v9}, Lsdm;-><init>(Lbgul;I)V

    .line 347
    .line 348
    .line 349
    move/from16 v9, v17

    .line 350
    .line 351
    new-array v10, v9, [Lbgwh;

    .line 352
    .line 353
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v10, p3

    .line 358
    .line 359
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, v10, p4

    .line 364
    .line 365
    new-instance v4, Lsdm;

    .line 366
    .line 367
    const/16 v5, 0xa

    .line 368
    .line 369
    invoke-direct {v4, v0, v5}, Lsdm;-><init>(Lbgul;I)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    move/from16 v9, v20

    .line 375
    .line 376
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v9, Lsiv;->d:Lbcjc;

    .line 380
    .line 381
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v11, Lsdm;

    .line 389
    .line 390
    const/16 v13, 0xb

    .line 391
    .line 392
    invoke-direct {v11, v0, v13}, Lsdm;-><init>(Lbgul;I)V

    .line 393
    .line 394
    .line 395
    sget-object v13, Loxc;->aB:Loxc;

    .line 396
    .line 397
    new-instance v14, Lbgwz;

    .line 398
    .line 399
    invoke-direct {v14, v13, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v11, Lsdm;

    .line 406
    .line 407
    const/16 v12, 0xc

    .line 408
    .line 409
    invoke-direct {v11, v0, v12}, Lsdm;-><init>(Lbgul;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, Lutw;->d(Lbgul;)Lbgwu;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-static {v11}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v11}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v5}, Lcthq;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    new-array v11, v11, [Lbgwh;

    .line 450
    .line 451
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, [Lbgwh;

    .line 456
    .line 457
    invoke-static {v4, v6, v1, v7, v5}, Lsda;->as(Lbgul;Lbgwb;Ltkb;Lbgul;[Lbgwh;)Lbgwb;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    aput-object v4, v10, v16

    .line 462
    .line 463
    new-instance v4, Lsdm;

    .line 464
    .line 465
    const/16 v5, 0xd

    .line 466
    .line 467
    invoke-direct {v4, v0, v5}, Lsdm;-><init>(Lbgul;I)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/util/ArrayList;

    .line 471
    .line 472
    const/4 v5, 0x4

    .line 473
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-static {v3}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v0}, Lcthq;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    new-array v3, v3, [Lbgwh;

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, [Lbgwh;

    .line 513
    .line 514
    invoke-static {v4, v6, v1, v7, v0}, Lsda;->as(Lbgul;Lbgwb;Ltkb;Lbgul;[Lbgwh;)Lbgwb;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    aput-object v0, v10, v18

    .line 519
    .line 520
    new-instance v0, Lbgvz;

    .line 521
    .line 522
    const-class v1, Landroid/widget/FrameLayout;

    .line 523
    .line 524
    invoke-direct {v0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, p5

    .line 531
    .line 532
    invoke-static {v0, v2}, Lcthq;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    new-array v0, v0, [Lbgwh;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, [Lbgwh;

    .line 546
    .line 547
    new-instance v2, Lbgvz;

    .line 548
    .line 549
    invoke-direct {v2, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 550
    .line 551
    .line 552
    return-object v2
.end method
