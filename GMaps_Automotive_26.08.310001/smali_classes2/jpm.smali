.class public final Ljpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ljpm;

.field public static final b:Ltqw;

.field private static final c:Lrgy;

.field private static final d:Lrgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljpm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljpm;->a:Ljpm;

    .line 7
    .line 8
    sget-object v0, Lrgy;->a:Labqj;

    .line 9
    .line 10
    new-instance v0, Lrgv;

    .line 11
    .line 12
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Laken;->dj:Lacax;

    .line 16
    .line 17
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljpm;->c:Lrgy;

    .line 24
    .line 25
    sget-object v0, Laken;->hY:Lacax;

    .line 26
    .line 27
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljpm;->d:Lrgy;

    .line 32
    .line 33
    sget-object v0, Lmdb;->ag:Ltqw;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sput-object v0, Ljpm;->b:Ltqw;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final varargs a([Ltnd;)Ltmx;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Ljpm;->b:Ltqw;

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
    check-cast p1, [Ltnd;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Llrs;->d(Ltqw;Ltqw;[Ltnd;)Ltmx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final varargs b(Ltll;Lksb;Ltll;Ltll;[Ltnd;)Ltmx;
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
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljpl;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    invoke-direct {v6, v0, v7}, Ljpl;-><init>(Ltll;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ltda;->bo(Ltll;)Ltno;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-array v9, v6, [Ltnd;

    .line 54
    .line 55
    new-instance v10, Ljpk;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object/from16 v12, p3

    .line 59
    .line 60
    invoke-direct {v10, v1, v12, v0, v11}, Ljpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Ltiw;->cu:Ltiw;

    .line 64
    .line 65
    sget-object v13, Ltit;->e:Ltlh;

    .line 66
    .line 67
    new-instance v14, Ltns;

    .line 68
    .line 69
    invoke-direct {v14, v12, v10, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 70
    .line 71
    .line 72
    aput-object v14, v9, v11

    .line 73
    .line 74
    new-instance v10, Ljpk;

    .line 75
    .line 76
    move-object/from16 v12, p4

    .line 77
    .line 78
    invoke-direct {v10, v1, v0, v12, v6}, Ljpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Ltiw;->cp:Ltiw;

    .line 82
    .line 83
    new-instance v14, Ltns;

    .line 84
    .line 85
    invoke-direct {v14, v12, v10, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    aput-object v14, v9, v10

    .line 90
    .line 91
    const/4 v12, 0x6

    .line 92
    new-array v14, v12, [Ltnd;

    .line 93
    .line 94
    const/high16 v15, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v14, v11

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    aput-object v15, v14, v10

    .line 115
    .line 116
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    aput-object v15, v14, v6

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move/from16 p0, v3

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    aput-object v15, v14, v3

    .line 134
    .line 135
    const/16 v15, 0x8

    .line 136
    .line 137
    move/from16 p3, v12

    .line 138
    .line 139
    new-array v12, v15, [Ltnd;

    .line 140
    .line 141
    sget-object v16, Ltrr;->b:Ltrr;

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ltda;->m(Ltqh;)Ltnb;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    aput-object v17, v12, v11

    .line 148
    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    new-instance v7, Ljpl;

    .line 152
    .line 153
    invoke-direct {v7, v0, v6}, Ljpl;-><init>(Ltll;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ltda;->O(Ltll;)Ltnm;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aput-object v7, v12, v10

    .line 161
    .line 162
    const v7, 0x800003

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    aput-object v18, v12, v6

    .line 174
    .line 175
    sget-object v18, Ljpm;->c:Lrgy;

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Lczo;->K(Lrgy;)Ltnm;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aput-object v18, v12, v3

    .line 182
    .line 183
    move/from16 v18, v6

    .line 184
    .line 185
    new-instance v6, Ljpl;

    .line 186
    .line 187
    invoke-direct {v6, v0, v3}, Ljpl;-><init>(Ltll;I)V

    .line 188
    .line 189
    .line 190
    move/from16 p4, v3

    .line 191
    .line 192
    sget-object v3, Ltiw;->df:Ltiw;

    .line 193
    .line 194
    move/from16 v19, v11

    .line 195
    .line 196
    new-instance v11, Ltns;

    .line 197
    .line 198
    invoke-direct {v11, v3, v6, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 199
    .line 200
    .line 201
    aput-object v11, v12, v17

    .line 202
    .line 203
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aput-object v6, v12, p0

    .line 208
    .line 209
    invoke-static {v8}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    aput-object v6, v12, p3

    .line 214
    .line 215
    invoke-static {v1}, Ljel;->V(Lksb;)Ltnb;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v11, 0x7

    .line 220
    aput-object v6, v12, v11

    .line 221
    .line 222
    new-instance v6, Ltmv;

    .line 223
    .line 224
    move/from16 v20, v11

    .line 225
    .line 226
    const-class v11, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v6, v11, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 229
    .line 230
    .line 231
    aput-object v6, v14, v17

    .line 232
    .line 233
    new-array v6, v15, [Ltnd;

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Ltda;->m(Ltqh;)Ltnb;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    aput-object v12, v6, v19

    .line 240
    .line 241
    new-instance v12, Ljex;

    .line 242
    .line 243
    const/16 v15, 0x13

    .line 244
    .line 245
    invoke-direct {v12, v0, v15}, Ljex;-><init>(Ltll;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, Ltda;->bo(Ltll;)Ltno;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    aput-object v12, v6, v10

    .line 253
    .line 254
    invoke-static {v7}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aput-object v7, v6, v18

    .line 259
    .line 260
    new-instance v7, Ljex;

    .line 261
    .line 262
    const/16 v12, 0x14

    .line 263
    .line 264
    invoke-direct {v7, v0, v12}, Ljex;-><init>(Ltll;I)V

    .line 265
    .line 266
    .line 267
    sget-object v12, Lfmu;->be:Lfmu;

    .line 268
    .line 269
    new-instance v15, Ltns;

    .line 270
    .line 271
    invoke-direct {v15, v12, v7, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 272
    .line 273
    .line 274
    aput-object v15, v6, p4

    .line 275
    .line 276
    new-instance v7, Ljpl;

    .line 277
    .line 278
    invoke-direct {v7, v0, v10}, Ljpl;-><init>(Ltll;I)V

    .line 279
    .line 280
    .line 281
    new-instance v12, Ltns;

    .line 282
    .line 283
    invoke-direct {v12, v3, v7, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 284
    .line 285
    .line 286
    aput-object v12, v6, v17

    .line 287
    .line 288
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v6, p0

    .line 293
    .line 294
    invoke-static {v8}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v6, p3

    .line 299
    .line 300
    new-instance v3, Ljpl;

    .line 301
    .line 302
    move/from16 v7, v19

    .line 303
    .line 304
    invoke-direct {v3, v0, v7}, Ljpl;-><init>(Ltll;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3}, Ljel;->X(Lksb;Ltll;)Ltnb;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v6, v20

    .line 312
    .line 313
    new-instance v3, Ltmv;

    .line 314
    .line 315
    invoke-direct {v3, v11, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v14, p0

    .line 319
    .line 320
    new-instance v3, Ltmv;

    .line 321
    .line 322
    const-class v6, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-direct {v3, v6, v14}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Ljex;

    .line 328
    .line 329
    const/16 v7, 0xd

    .line 330
    .line 331
    invoke-direct {v6, v0, v7}, Ljex;-><init>(Ltll;I)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Ljex;

    .line 335
    .line 336
    const/16 v8, 0xe

    .line 337
    .line 338
    invoke-direct {v7, v0, v8}, Ljex;-><init>(Ltll;I)V

    .line 339
    .line 340
    .line 341
    move/from16 v8, v17

    .line 342
    .line 343
    new-array v11, v8, [Ltnd;

    .line 344
    .line 345
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    aput-object v4, v11, v19

    .line 352
    .line 353
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v11, v10

    .line 358
    .line 359
    new-instance v4, Ljex;

    .line 360
    .line 361
    const/16 v5, 0xf

    .line 362
    .line 363
    invoke-direct {v4, v0, v5}, Ljex;-><init>(Ltll;I)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Ljava/util/ArrayList;

    .line 367
    .line 368
    move/from16 v8, v20

    .line 369
    .line 370
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v8, Ljpm;->d:Lrgy;

    .line 374
    .line 375
    invoke-static {v8}, Lczo;->K(Lrgy;)Ltnm;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v10, Ljex;

    .line 383
    .line 384
    const/16 v12, 0x10

    .line 385
    .line 386
    invoke-direct {v10, v0, v12}, Ljex;-><init>(Ltll;I)V

    .line 387
    .line 388
    .line 389
    sget-object v12, Lfmu;->aB:Lfmu;

    .line 390
    .line 391
    new-instance v14, Ltns;

    .line 392
    .line 393
    invoke-direct {v14, v12, v10, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v10, Ljex;

    .line 400
    .line 401
    const/16 v12, 0x11

    .line 402
    .line 403
    invoke-direct {v10, v0, v12}, Ljex;-><init>(Ltll;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Lmdj;->d(Ltll;)Ltnm;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Ltda;->bo(Ltll;)Ltno;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {v10}, Ltda;->y(Ljava/lang/Boolean;)Ltnm;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v5}, Lanvh;->k(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    new-array v10, v10, [Ltnd;

    .line 444
    .line 445
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, [Ltnd;

    .line 450
    .line 451
    invoke-static {v4, v3, v1, v6, v5}, Ljel;->T(Ltll;Ltmx;Lksb;Ltll;[Ltnd;)Ltmx;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aput-object v4, v11, v18

    .line 456
    .line 457
    new-instance v4, Ljex;

    .line 458
    .line 459
    const/16 v5, 0x12

    .line 460
    .line 461
    invoke-direct {v4, v0, v5}, Ljex;-><init>(Ltll;I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    const/4 v5, 0x4

    .line 467
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8}, Lczo;->K(Lrgy;)Ltnm;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-static {v7}, Ltda;->bm(Ltll;)Ltno;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v5}, Ltda;->y(Ljava/lang/Boolean;)Ltnm;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v0}, Lanvh;->k(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    new-array v5, v5, [Ltnd;

    .line 501
    .line 502
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, [Ltnd;

    .line 507
    .line 508
    invoke-static {v4, v3, v1, v6, v0}, Ljel;->T(Ltll;Ltmx;Lksb;Ltll;[Ltnd;)Ltmx;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    aput-object v0, v11, p4

    .line 513
    .line 514
    new-instance v0, Ltmv;

    .line 515
    .line 516
    const-class v1, Landroid/widget/FrameLayout;

    .line 517
    .line 518
    invoke-direct {v0, v1, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, p5

    .line 525
    .line 526
    invoke-static {v0, v2}, Lanvh;->k(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    new-array v0, v0, [Ltnd;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, [Ltnd;

    .line 540
    .line 541
    new-instance v2, Ltmv;

    .line 542
    .line 543
    invoke-direct {v2, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 544
    .line 545
    .line 546
    return-object v2
.end method
