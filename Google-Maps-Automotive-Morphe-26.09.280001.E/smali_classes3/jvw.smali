.class public final Ljvw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final synthetic a:Ljvw;

.field public static final b:Luau;

.field private static final c:Lrqt;

.field private static final d:Lrqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljvw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljvw;->a:Ljvw;

    .line 7
    .line 8
    sget-object v0, Lrqt;->a:Lacax;

    .line 9
    .line 10
    new-instance v0, Lrqq;

    .line 11
    .line 12
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lakqy;->dc:Laclm;

    .line 16
    .line 17
    iput-object v1, v0, Lrqq;->c:Laclm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljvw;->c:Lrqt;

    .line 24
    .line 25
    sget-object v0, Lakqy;->hS:Laclm;

    .line 26
    .line 27
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljvw;->d:Lrqt;

    .line 32
    .line 33
    sget-object v0, Lmku;->af:Luau;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sput-object v0, Ljvw;->b:Luau;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final varargs a([Ltwx;)Ltwr;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Ljvw;->b:Luau;

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
    check-cast p1, [Ltwx;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Llys;->d(Luau;Luau;[Ltwx;)Ltwr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final varargs b(Ltvf;Lkzc;Ltvf;Ltvf;[Ltwx;)Ltwr;
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
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljvv;

    .line 36
    .line 37
    const/16 v7, 0x9

    .line 38
    .line 39
    invoke-direct {v6, v0, v7}, Ljvv;-><init>(Ltvf;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lwwa;->bg(Ltvf;)Ltxl;

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
    new-array v8, v6, [Ltwx;

    .line 55
    .line 56
    new-instance v9, Ljvu;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object/from16 v11, p3

    .line 60
    .line 61
    invoke-direct {v9, v1, v11, v0, v10}, Ljvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Ltsp;->cu:Ltsp;

    .line 65
    .line 66
    sget-object v12, Ltsm;->e:Ltvb;

    .line 67
    .line 68
    new-instance v13, Ltxp;

    .line 69
    .line 70
    invoke-direct {v13, v11, v9, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 71
    .line 72
    .line 73
    aput-object v13, v8, v10

    .line 74
    .line 75
    new-instance v9, Ljvu;

    .line 76
    .line 77
    move-object/from16 v11, p4

    .line 78
    .line 79
    invoke-direct {v9, v1, v0, v11, v6}, Ljvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v11, Ltsp;->cp:Ltsp;

    .line 83
    .line 84
    new-instance v13, Ltxp;

    .line 85
    .line 86
    invoke-direct {v13, v11, v9, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    aput-object v13, v8, v9

    .line 91
    .line 92
    const/4 v11, 0x6

    .line 93
    new-array v13, v11, [Ltwx;

    .line 94
    .line 95
    const/high16 v14, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    aput-object v14, v13, v10

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v13, v9

    .line 116
    .line 117
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v13, v6

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/4 v15, 0x3

    .line 132
    aput-object v14, v13, v15

    .line 133
    .line 134
    const/16 v14, 0x8

    .line 135
    .line 136
    move/from16 p0, v6

    .line 137
    .line 138
    new-array v6, v14, [Ltwx;

    .line 139
    .line 140
    sget-object v16, Lubp;->b:Lubp;

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Lwwa;->br(Luaf;)Ltwv;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    aput-object v17, v6, v10

    .line 147
    .line 148
    move/from16 v17, v10

    .line 149
    .line 150
    new-instance v10, Ljvv;

    .line 151
    .line 152
    move/from16 p3, v9

    .line 153
    .line 154
    const/4 v9, 0x7

    .line 155
    invoke-direct {v10, v0, v9}, Ljvv;-><init>(Ltvf;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lwwa;->bS(Ltvf;)Ltxj;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v6, p3

    .line 163
    .line 164
    const v10, 0x800003

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    aput-object v18, v6, p0

    .line 176
    .line 177
    sget-object v18, Ljvw;->c:Lrqt;

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Ldaz;->w(Lrqt;)Ltxj;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    aput-object v18, v6, v15

    .line 184
    .line 185
    move/from16 p4, v9

    .line 186
    .line 187
    new-instance v9, Ljvv;

    .line 188
    .line 189
    invoke-direct {v9, v0, v14}, Ljvv;-><init>(Ltvf;I)V

    .line 190
    .line 191
    .line 192
    move/from16 v18, v11

    .line 193
    .line 194
    sget-object v11, Ltsp;->df:Ltsp;

    .line 195
    .line 196
    move/from16 v19, v3

    .line 197
    .line 198
    new-instance v3, Ltxp;

    .line 199
    .line 200
    invoke-direct {v3, v11, v9, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 201
    .line 202
    .line 203
    const/4 v9, 0x4

    .line 204
    aput-object v3, v6, v9

    .line 205
    .line 206
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v6, v19

    .line 211
    .line 212
    invoke-static {v7}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v6, v18

    .line 217
    .line 218
    invoke-static {v1}, Ljkp;->S(Lkzc;)Ltwv;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v6, p4

    .line 223
    .line 224
    new-instance v3, Ltwp;

    .line 225
    .line 226
    move/from16 v20, v9

    .line 227
    .line 228
    const-class v9, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {v3, v9, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v13, v20

    .line 234
    .line 235
    new-array v3, v14, [Ltwx;

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Lwwa;->br(Luaf;)Ltwv;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v3, v17

    .line 242
    .line 243
    new-instance v6, Ljvv;

    .line 244
    .line 245
    invoke-direct {v6, v0, v15}, Ljvv;-><init>(Ltvf;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aput-object v6, v3, p3

    .line 253
    .line 254
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    aput-object v6, v3, p0

    .line 259
    .line 260
    new-instance v6, Ljvv;

    .line 261
    .line 262
    move/from16 v10, v20

    .line 263
    .line 264
    invoke-direct {v6, v0, v10}, Ljvv;-><init>(Ltvf;I)V

    .line 265
    .line 266
    .line 267
    sget-object v14, Lfsj;->be:Lfsj;

    .line 268
    .line 269
    new-instance v10, Ltxp;

    .line 270
    .line 271
    invoke-direct {v10, v14, v6, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 272
    .line 273
    .line 274
    aput-object v10, v3, v15

    .line 275
    .line 276
    new-instance v6, Ljvv;

    .line 277
    .line 278
    move/from16 v10, v19

    .line 279
    .line 280
    invoke-direct {v6, v0, v10}, Ljvv;-><init>(Ltvf;I)V

    .line 281
    .line 282
    .line 283
    new-instance v14, Ltxp;

    .line 284
    .line 285
    invoke-direct {v14, v11, v6, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 286
    .line 287
    .line 288
    aput-object v14, v3, v20

    .line 289
    .line 290
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v3, v10

    .line 295
    .line 296
    invoke-static {v7}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v3, v18

    .line 301
    .line 302
    new-instance v6, Ljvv;

    .line 303
    .line 304
    move/from16 v7, v18

    .line 305
    .line 306
    invoke-direct {v6, v0, v7}, Ljvv;-><init>(Ltvf;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v6}, Ljkp;->U(Lkzc;Ltvf;)Ltwv;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v3, p4

    .line 314
    .line 315
    new-instance v6, Ltwp;

    .line 316
    .line 317
    invoke-direct {v6, v9, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 318
    .line 319
    .line 320
    aput-object v6, v13, v10

    .line 321
    .line 322
    new-instance v3, Ltwp;

    .line 323
    .line 324
    const-class v6, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {v3, v6, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Ljlb;

    .line 330
    .line 331
    const/16 v7, 0x12

    .line 332
    .line 333
    invoke-direct {v6, v0, v7}, Ljlb;-><init>(Ltvf;I)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Ljlb;

    .line 337
    .line 338
    const/16 v9, 0x13

    .line 339
    .line 340
    invoke-direct {v7, v0, v9}, Ljlb;-><init>(Ltvf;I)V

    .line 341
    .line 342
    .line 343
    const/4 v10, 0x4

    .line 344
    new-array v9, v10, [Ltwx;

    .line 345
    .line 346
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aput-object v4, v9, v17

    .line 351
    .line 352
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v9, p3

    .line 357
    .line 358
    new-instance v4, Ljlb;

    .line 359
    .line 360
    const/16 v5, 0x14

    .line 361
    .line 362
    invoke-direct {v4, v0, v5}, Ljlb;-><init>(Ltvf;I)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Ljava/util/ArrayList;

    .line 366
    .line 367
    move/from16 v10, p4

    .line 368
    .line 369
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v10, Ljvw;->d:Lrqt;

    .line 373
    .line 374
    invoke-static {v10}, Ldaz;->w(Lrqt;)Ltxj;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v11, Ljvv;

    .line 382
    .line 383
    move/from16 v13, p3

    .line 384
    .line 385
    invoke-direct {v11, v0, v13}, Ljvv;-><init>(Ltvf;I)V

    .line 386
    .line 387
    .line 388
    sget-object v13, Lfsj;->aB:Lfsj;

    .line 389
    .line 390
    new-instance v14, Ltxp;

    .line 391
    .line 392
    invoke-direct {v14, v13, v11, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v11, Ljvv;

    .line 399
    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    invoke-direct {v11, v0, v12}, Ljvv;-><init>(Ltvf;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11}, Lmlc;->d(Ltvf;)Ltxj;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v11}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, Lwwa;->bQ(Ljava/lang/Boolean;)Ltxj;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v5}, Laohy;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    new-array v11, v11, [Ltwx;

    .line 443
    .line 444
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, [Ltwx;

    .line 449
    .line 450
    invoke-static {v4, v3, v1, v6, v5}, Ljkp;->Q(Ltvf;Ltwr;Lkzc;Ltvf;[Ltwx;)Ltwr;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    aput-object v4, v9, p0

    .line 455
    .line 456
    new-instance v4, Ljvv;

    .line 457
    .line 458
    move/from16 v5, p0

    .line 459
    .line 460
    invoke-direct {v4, v0, v5}, Ljvv;-><init>(Ltvf;I)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    .line 464
    .line 465
    const/4 v5, 0x4

    .line 466
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10}, Ldaz;->w(Lrqt;)Ltxj;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-static {v7}, Lwwa;->be(Ltvf;)Ltxl;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-static {v5}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v0}, Laohy;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    new-array v5, v5, [Ltwx;

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, [Ltwx;

    .line 506
    .line 507
    invoke-static {v4, v3, v1, v6, v0}, Ljkp;->Q(Ltvf;Ltwr;Lkzc;Ltvf;[Ltwx;)Ltwr;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    aput-object v0, v9, v15

    .line 512
    .line 513
    new-instance v0, Ltwp;

    .line 514
    .line 515
    const-class v1, Landroid/widget/FrameLayout;

    .line 516
    .line 517
    invoke-direct {v0, v1, v9}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, p5

    .line 524
    .line 525
    invoke-static {v0, v2}, Laohy;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    new-array v0, v0, [Ltwx;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, [Ltwx;

    .line 539
    .line 540
    new-instance v2, Ltwp;

    .line 541
    .line 542
    invoke-direct {v2, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 543
    .line 544
    .line 545
    return-object v2
.end method
