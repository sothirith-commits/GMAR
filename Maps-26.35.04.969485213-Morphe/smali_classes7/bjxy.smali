.class Lbjxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjxv;


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final b:Lbjya;

.field public c:Lbiyb;

.field public d:Lbmqk;

.field private final f:Lbkfm;

.field private final g:Lbiyx;

.field private h:D

.field private i:Z

.field private final j:Lbiyx;

.field private final k:[Lbkbm;

.field private final l:[Lbkbm;

.field private final m:Z

.field private final n:F

.field private final o:Lchst;

.field private final p:I

.field private final q:[I

.field private r:Lbkgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjxy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjxy;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcibq;Lbkbk;Lbkfm;Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Lbjzx;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v12, 0x0

    .line 11
    .line 12
    iput-object v12, v0, Lbjxy;->c:Lbiyb;

    .line 13
    .line 14
    new-instance v1, Lbiyx;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lbiyx;-><init>()V

    .line 18
    .line 19
    iput-object v1, v0, Lbjxy;->g:Lbiyx;

    .line 20
    const/4 v13, 0x0

    .line 21
    .line 22
    iput-boolean v13, v0, Lbjxy;->i:Z

    .line 23
    .line 24
    new-instance v1, Lbiyx;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lbiyx;-><init>()V

    .line 28
    .line 29
    iput-object v1, v0, Lbjxy;->j:Lbiyx;

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    const/4 v14, 0x1

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v3, v2, Lcibq;->f:Lcmwf;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lcmwf;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    move v1, v14

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v13

    .line 56
    .line 57
    :goto_0
    const-string v3, "anchorOffsets, textureGroups and placed elements must be the same size."

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 61
    .line 62
    new-instance v1, Lbjya;

    .line 63
    .line 64
    new-instance v3, Lbjyv;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v11, v12}, Lbjyv;-><init>(Lbkfm;Lbiyg;)V

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    move/from16 v7, p5

    .line 74
    .line 75
    move-object/from16 v6, p6

    .line 76
    .line 77
    move-object/from16 v8, p8

    .line 78
    .line 79
    move-object/from16 v9, p9

    .line 80
    .line 81
    move-object/from16 v10, p10

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v10}, Lbjya;-><init>(Lcibq;Lbjyv;Lbkbk;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lbjzx;)V

    .line 85
    .line 86
    iput-object v1, v0, Lbjxy;->b:Lbjya;

    .line 87
    .line 88
    iput-object v11, v0, Lbjxy;->f:Lbkfm;

    .line 89
    .line 90
    move/from16 v1, p7

    .line 91
    .line 92
    iput v1, v0, Lbjxy;->p:I

    .line 93
    .line 94
    iget-object v1, v2, Lcibq;->f:Lcmwf;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcmwf;->size()I

    .line 98
    move-result v1

    .line 99
    .line 100
    new-array v1, v1, [Lbkbm;

    .line 101
    .line 102
    iput-object v1, v0, Lbjxy;->k:[Lbkbm;

    .line 103
    move v1, v13

    .line 104
    .line 105
    :goto_1
    iget-object v3, v0, Lbjxy;->k:[Lbkbm;

    .line 106
    array-length v4, v3

    .line 107
    .line 108
    if-ge v1, v4, :cond_1

    .line 109
    .line 110
    new-instance v4, Lbkbm;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Lbkbm;-><init>()V

    .line 114
    .line 115
    aput-object v4, v3, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_1
    sget-object v1, Lbmqk;->a:Lbmqk;

    .line 121
    .line 122
    iput-object v1, v0, Lbjxy;->d:Lbmqk;

    .line 123
    .line 124
    iget-object v1, v2, Lcibq;->p:Lcmwf;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lcmwf;->size()I

    .line 128
    move-result v1

    .line 129
    .line 130
    new-array v1, v1, [Lbkbm;

    .line 131
    .line 132
    iput-object v1, v0, Lbjxy;->l:[Lbkbm;

    .line 133
    move v1, v13

    .line 134
    .line 135
    :goto_2
    iget-object v3, v0, Lbjxy;->l:[Lbkbm;

    .line 136
    array-length v4, v3

    .line 137
    .line 138
    if-ge v1, v4, :cond_2

    .line 139
    .line 140
    new-instance v4, Lbkbm;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4}, Lbkbm;-><init>()V

    .line 144
    .line 145
    aput-object v4, v3, v1

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_2
    iget-object v1, v2, Lcibq;->p:Lcmwf;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lcmwf;->size()I

    .line 154
    move-result v1

    .line 155
    .line 156
    new-array v1, v1, [I

    .line 157
    .line 158
    iput-object v1, v0, Lbjxy;->q:[I

    .line 159
    move v1, v13

    .line 160
    .line 161
    :goto_3
    iget-object v3, v0, Lbjxy;->q:[I

    .line 162
    array-length v4, v3

    .line 163
    .line 164
    if-ge v1, v4, :cond_4

    .line 165
    .line 166
    iget-object v4, v2, Lcibq;->q:Lcmvw;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v1}, Lcmvw;->d(I)I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, La;->ch(I)I

    .line 174
    move-result v4

    .line 175
    .line 176
    if-nez v4, :cond_3

    .line 177
    move v4, v14

    .line 178
    .line 179
    :cond_3
    aput v4, v3, v1

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_4
    iget-object v1, v0, Lbjxy;->l:[Lbkbm;

    .line 185
    array-length v1, v1

    .line 186
    const/4 v3, 0x2

    .line 187
    .line 188
    if-lez v1, :cond_c

    .line 189
    .line 190
    iget-object v1, v0, Lbjxy;->b:Lbjya;

    .line 191
    .line 192
    iget-object v1, v1, Lbjya;->a:Lcibq;

    .line 193
    .line 194
    iget-object v1, v1, Lcibq;->l:Lchsp;

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    sget-object v1, Lchsp;->a:Lchsp;

    .line 199
    .line 200
    :cond_5
    sget-object v4, Lchss;->F:Lcmvl;

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lcmvi;->h(Lcmvl;)V

    .line 208
    .line 209
    iget-object v5, v1, Lcmvi;->H:Lcmva;

    .line 210
    .line 211
    iget-object v6, v4, Lcmvl;->d:Lcmvk;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    iget-object v4, v4, Lcmvl;->b:Ljava/lang/Object;

    .line 220
    goto :goto_4

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v4, v5}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    :goto_4
    check-cast v4, Lchpm;

    .line 227
    .line 228
    iget v4, v4, Lchpm;->b:I

    .line 229
    .line 230
    if-ne v4, v14, :cond_7

    .line 231
    .line 232
    move/from16 v16, v14

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_7
    sget-object v4, Lchss;->R:Lcmvl;

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Lcmvi;->h(Lcmvl;)V

    .line 244
    .line 245
    iget-object v5, v1, Lcmvi;->H:Lcmva;

    .line 246
    .line 247
    iget-object v6, v4, Lcmvl;->d:Lcmvk;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    if-nez v5, :cond_8

    .line 254
    .line 255
    iget-object v4, v4, Lcmvl;->b:Ljava/lang/Object;

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v4, v5}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    :goto_5
    check-cast v4, Lcibr;

    .line 263
    .line 264
    iget-boolean v4, v4, Lcibr;->b:Z

    .line 265
    .line 266
    sget-object v5, Lchss;->k:Lcmvl;

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lcmvi;->h(Lcmvl;)V

    .line 274
    .line 275
    iget-object v6, v1, Lcmvi;->H:Lcmva;

    .line 276
    .line 277
    iget-object v5, v5, Lcmvl;->d:Lcmvk;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5}, Lcmva;->n(Lcmvk;)Z

    .line 281
    move-result v5

    .line 282
    .line 283
    sget-object v6, Lchss;->e:Lcmvl;

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v6}, Lcmvi;->h(Lcmvl;)V

    .line 291
    .line 292
    iget-object v7, v1, Lcmvi;->H:Lcmva;

    .line 293
    .line 294
    iget-object v6, v6, Lcmvl;->d:Lcmvk;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v6}, Lcmva;->n(Lcmvk;)Z

    .line 298
    move-result v6

    .line 299
    .line 300
    sget-object v7, Lchss;->j:Lcmvl;

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v7}, Lcmvi;->h(Lcmvl;)V

    .line 308
    .line 309
    iget-object v8, v1, Lcmvi;->H:Lcmva;

    .line 310
    .line 311
    iget-object v7, v7, Lcmvl;->d:Lcmvk;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7}, Lcmva;->n(Lcmvk;)Z

    .line 315
    move-result v7

    .line 316
    .line 317
    sget-object v8, Lchss;->q:Lcmvl;

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Lcmvi;->h(Lcmvl;)V

    .line 325
    .line 326
    iget-object v9, v1, Lcmvi;->H:Lcmva;

    .line 327
    .line 328
    iget-object v8, v8, Lcmvl;->d:Lcmvk;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v8}, Lcmva;->n(Lcmvk;)Z

    .line 332
    move-result v8

    .line 333
    .line 334
    sget-object v9, Lchss;->P:Lcmvl;

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 338
    move-result-object v9

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v9}, Lcmvi;->h(Lcmvl;)V

    .line 342
    .line 343
    iget-object v10, v1, Lcmvi;->H:Lcmva;

    .line 344
    .line 345
    iget-object v11, v9, Lcmvl;->d:Lcmvk;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v11}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    if-nez v10, :cond_9

    .line 352
    .line 353
    iget-object v9, v9, Lcmvl;->b:Ljava/lang/Object;

    .line 354
    goto :goto_6

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-virtual {v9, v10}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    .line 360
    :goto_6
    check-cast v9, Lciau;

    .line 361
    .line 362
    iget v10, v9, Lciau;->c:I

    .line 363
    .line 364
    if-ne v10, v14, :cond_a

    .line 365
    .line 366
    iget-object v10, v9, Lciau;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v10, Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    move-result v10

    .line 373
    move v11, v10

    .line 374
    move v10, v14

    .line 375
    goto :goto_7

    .line 376
    :cond_a
    move v11, v13

    .line 377
    .line 378
    :goto_7
    iget-boolean v9, v9, Lciau;->f:Z

    .line 379
    .line 380
    sget-object v15, Lchss;->U:Lcmvl;

    .line 381
    .line 382
    .line 383
    invoke-static {v15}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 384
    move-result-object v15

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v15}, Lcmvi;->h(Lcmvl;)V

    .line 388
    .line 389
    iget-object v13, v1, Lcmvi;->H:Lcmva;

    .line 390
    .line 391
    iget-object v15, v15, Lcmvl;->d:Lcmvk;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v15}, Lcmva;->n(Lcmvk;)Z

    .line 395
    move-result v13

    .line 396
    .line 397
    sget-object v15, Lchss;->t:Lcmvl;

    .line 398
    .line 399
    .line 400
    invoke-static {v15}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 401
    move-result-object v15

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v15}, Lcmvi;->h(Lcmvl;)V

    .line 405
    .line 406
    move/from16 v16, v14

    .line 407
    .line 408
    iget-object v14, v1, Lcmvi;->H:Lcmva;

    .line 409
    .line 410
    iget-object v15, v15, Lcmvl;->d:Lcmvk;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v15}, Lcmva;->n(Lcmvk;)Z

    .line 414
    move-result v14

    .line 415
    .line 416
    sget-object v15, Lchss;->v:Lcmvl;

    .line 417
    .line 418
    .line 419
    invoke-static {v15}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 420
    move-result-object v15

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v15}, Lcmvi;->h(Lcmvl;)V

    .line 424
    .line 425
    iget-object v12, v1, Lcmvi;->H:Lcmva;

    .line 426
    .line 427
    iget-object v15, v15, Lcmvl;->d:Lcmvk;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v15}, Lcmva;->n(Lcmvk;)Z

    .line 431
    move-result v12

    .line 432
    .line 433
    sget-object v15, Lchss;->w:Lcmvl;

    .line 434
    .line 435
    .line 436
    invoke-static {v15}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 437
    move-result-object v15

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v15}, Lcmvi;->h(Lcmvl;)V

    .line 441
    .line 442
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 443
    .line 444
    iget-object v15, v15, Lcmvl;->d:Lcmvk;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v15}, Lcmva;->n(Lcmvk;)Z

    .line 448
    move-result v1

    .line 449
    .line 450
    if-nez v4, :cond_b

    .line 451
    .line 452
    if-nez v1, :cond_b

    .line 453
    .line 454
    if-nez v5, :cond_b

    .line 455
    .line 456
    if-eq v10, v3, :cond_b

    .line 457
    .line 458
    if-nez v6, :cond_b

    .line 459
    .line 460
    if-nez v7, :cond_b

    .line 461
    .line 462
    if-nez v8, :cond_b

    .line 463
    .line 464
    if-nez v14, :cond_b

    .line 465
    .line 466
    if-nez v12, :cond_b

    .line 467
    .line 468
    const/16 v1, 0x23

    .line 469
    .line 470
    if-eq v10, v1, :cond_b

    .line 471
    .line 472
    if-nez v13, :cond_b

    .line 473
    const/4 v1, 0x4

    .line 474
    .line 475
    if-eq v10, v1, :cond_b

    .line 476
    const/4 v1, 0x5

    .line 477
    .line 478
    if-eq v10, v1, :cond_b

    .line 479
    .line 480
    if-nez v11, :cond_b

    .line 481
    .line 482
    if-eqz v9, :cond_d

    .line 483
    .line 484
    :cond_b
    move/from16 v13, v16

    .line 485
    goto :goto_8

    .line 486
    .line 487
    :cond_c
    move/from16 v16, v14

    .line 488
    :cond_d
    const/4 v13, 0x0

    .line 489
    .line 490
    :goto_8
    iput-boolean v13, v0, Lbjxy;->m:Z

    .line 491
    .line 492
    iget v1, v2, Lcibq;->b:I

    .line 493
    .line 494
    const/high16 v4, 0x20000

    .line 495
    and-int/2addr v1, v4

    .line 496
    .line 497
    if-eqz v1, :cond_e

    .line 498
    .line 499
    iget v1, v2, Lcibq;->u:F

    .line 500
    goto :goto_9

    .line 501
    .line 502
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 503
    .line 504
    :goto_9
    iput v1, v0, Lbjxy;->n:F

    .line 505
    .line 506
    iget-object v1, v2, Lcibq;->l:Lchsp;

    .line 507
    .line 508
    if-nez v1, :cond_f

    .line 509
    .line 510
    sget-object v1, Lchsp;->a:Lchsp;

    .line 511
    .line 512
    :cond_f
    sget-object v4, Lchss;->v:Lcmvl;

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5}, Lcmvi;->h(Lcmvl;)V

    .line 520
    .line 521
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 522
    .line 523
    iget-object v5, v5, Lcmvl;->d:Lcmvk;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v5}, Lcmva;->n(Lcmvk;)Z

    .line 527
    move-result v1

    .line 528
    .line 529
    if-eqz v1, :cond_19

    .line 530
    .line 531
    iget-object v1, v2, Lcibq;->l:Lchsp;

    .line 532
    .line 533
    if-nez v1, :cond_10

    .line 534
    .line 535
    sget-object v1, Lchsp;->a:Lchsp;

    .line 536
    .line 537
    .line 538
    :cond_10
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v5}, Lcmvi;->h(Lcmvl;)V

    .line 543
    .line 544
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 545
    .line 546
    iget-object v6, v5, Lcmvl;->d:Lcmvk;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    if-nez v1, :cond_11

    .line 553
    .line 554
    iget-object v1, v5, Lcmvl;->b:Ljava/lang/Object;

    .line 555
    goto :goto_a

    .line 556
    .line 557
    .line 558
    :cond_11
    invoke-virtual {v5, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    :goto_a
    check-cast v1, Lchsu;

    .line 562
    .line 563
    iget v1, v1, Lchsu;->b:I

    .line 564
    and-int/2addr v1, v3

    .line 565
    .line 566
    if-eqz v1, :cond_19

    .line 567
    .line 568
    iget-object v1, v2, Lcibq;->l:Lchsp;

    .line 569
    .line 570
    if-nez v1, :cond_12

    .line 571
    .line 572
    sget-object v1, Lchsp;->a:Lchsp;

    .line 573
    .line 574
    :cond_12
    sget-object v3, Lchyc;->a:Lcmvl;

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v5}, Lcmvi;->h(Lcmvl;)V

    .line 582
    .line 583
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 584
    .line 585
    iget-object v6, v5, Lcmvl;->d:Lcmvk;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    if-nez v1, :cond_13

    .line 592
    .line 593
    iget-object v1, v5, Lcmvl;->b:Ljava/lang/Object;

    .line 594
    goto :goto_b

    .line 595
    .line 596
    .line 597
    :cond_13
    invoke-virtual {v5, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    :goto_b
    check-cast v1, Lchyb;

    .line 601
    .line 602
    iget v1, v1, Lchyb;->b:I

    .line 603
    .line 604
    and-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    if-eqz v1, :cond_19

    .line 607
    .line 608
    iget-object v1, v2, Lcibq;->l:Lchsp;

    .line 609
    .line 610
    if-nez v1, :cond_14

    .line 611
    .line 612
    sget-object v1, Lchsp;->a:Lchsp;

    .line 613
    .line 614
    .line 615
    :cond_14
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v4}, Lcmvi;->h(Lcmvl;)V

    .line 620
    .line 621
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 622
    .line 623
    iget-object v5, v4, Lcmvl;->d:Lcmvk;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    if-nez v1, :cond_15

    .line 630
    .line 631
    iget-object v1, v4, Lcmvl;->b:Ljava/lang/Object;

    .line 632
    goto :goto_c

    .line 633
    .line 634
    .line 635
    :cond_15
    invoke-virtual {v4, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    :goto_c
    check-cast v1, Lchsu;

    .line 639
    .line 640
    iget-object v1, v1, Lchsu;->c:Lchst;

    .line 641
    .line 642
    if-nez v1, :cond_16

    .line 643
    .line 644
    sget-object v1, Lchst;->a:Lchst;

    .line 645
    .line 646
    :cond_16
    iput-object v1, v0, Lbjxy;->o:Lchst;

    .line 647
    .line 648
    iget-object v0, v2, Lcibq;->l:Lchsp;

    .line 649
    .line 650
    if-nez v0, :cond_17

    .line 651
    .line 652
    sget-object v0, Lchsp;->a:Lchsp;

    .line 653
    .line 654
    .line 655
    :cond_17
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 660
    .line 661
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 662
    .line 663
    iget-object v2, v1, Lcmvl;->d:Lcmvk;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    if-nez v0, :cond_18

    .line 670
    .line 671
    iget-object v0, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 672
    goto :goto_d

    .line 673
    .line 674
    .line 675
    :cond_18
    invoke-virtual {v1, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    :goto_d
    check-cast v0, Lchyb;

    .line 679
    .line 680
    iget-wide v0, v0, Lchyb;->c:J

    .line 681
    return-void

    .line 682
    :cond_19
    const/4 v1, 0x0

    .line 683
    .line 684
    iput-object v1, v0, Lbjxy;->o:Lchst;

    .line 685
    return-void
.end method

.method private final N()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxy;->b:Lbjya;

    .line 3
    .line 4
    iget-object p0, p0, Lbjya;->a:Lcibq;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbiho;->A(Lcibq;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final synthetic A()Lbkac;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiho;->k(Lbjxv;)Lbkac;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic B()Lbkux;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbkwk;->b:Lbkwk;

    .line 3
    return-object p0
.end method

.method public final synthetic C(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbiho;->p(Lbjxv;I)V

    .line 4
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbiho;->r(Lbjxv;I)V

    .line 4
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbiho;->s(Lbjxv;Z)V

    .line 4
    return-void
.end method

.method public final synthetic F(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(JLbjxj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbiho;->u(Lbjxv;JLbjxj;)V

    .line 4
    return-void
.end method

.method public final synthetic H()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiho;->x(Lbjxv;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic K(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbiho;->B(Lbjxv;J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final L(Lbjld;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjxy;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbjld;->a()Lbjky;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v0, v0, Lbjky;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbjxy;->f:Lbkfm;

    .line 16
    .line 17
    iget-object p0, p0, Lbkfm;->a:Lbiyb;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lbjkt;->g(Lbjld;Lbiyb;)F

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    return p0
.end method

.method public final M(F)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbjxy;->b:Lbjya;

    .line 5
    .line 6
    iget-object v1, v1, Lbjya;->a:Lcibq;

    .line 7
    .line 8
    iget-object v2, v1, Lcibq;->f:Lcmwf;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    iget-object v5, v0, Lbjxy;->k:[Lbkbm;

    .line 13
    array-length v6, v5

    .line 14
    .line 15
    if-ge v4, v6, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    check-cast v6, Lcibn;

    .line 22
    .line 23
    aget-object v13, v5, v4

    .line 24
    .line 25
    iget-object v5, v6, Lcibn;->e:Lciac;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v5, Lciac;->a:Lciac;

    .line 30
    :cond_0
    move-object v7, v5

    .line 31
    .line 32
    iget-wide v9, v0, Lbjxy;->h:D

    .line 33
    .line 34
    iget-object v11, v0, Lbjxy;->g:Lbiyx;

    .line 35
    .line 36
    iget-object v12, v0, Lbjxy;->j:Lbiyx;

    .line 37
    .line 38
    move/from16 v8, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v7 .. v13}, Lbihn;->q(Lciac;FDLbiyx;Lbiyx;Lbkbm;)V

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v2, v1, Lcibq;->p:Lcmwf;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcmwf;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ge v3, v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbiho;->o(Lbjxv;)Lcibq;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v2, v2, Lcibq;->p:Lcmwf;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v14, v2

    .line 64
    .line 65
    check-cast v14, Lciac;

    .line 66
    .line 67
    iget-wide v6, v0, Lbjxy;->h:D

    .line 68
    .line 69
    iget-object v2, v0, Lbjxy;->g:Lbiyx;

    .line 70
    .line 71
    iget-object v4, v0, Lbjxy;->j:Lbiyx;

    .line 72
    .line 73
    iget-object v8, v0, Lbjxy;->l:[Lbkbm;

    .line 74
    .line 75
    aget-object v20, v8, v3

    .line 76
    .line 77
    move/from16 v15, p1

    .line 78
    .line 79
    move-object/from16 v18, v2

    .line 80
    .line 81
    move-object/from16 v19, v4

    .line 82
    .line 83
    move-wide/from16 v16, v6

    .line 84
    .line 85
    .line 86
    invoke-static/range {v14 .. v20}, Lbihn;->q(Lciac;FDLbiyx;Lbiyx;Lbkbm;)V

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v5}, Lbihn;->p([Lbkbm;)Lbmqk;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iput-object v1, v0, Lbjxy;->d:Lbmqk;

    .line 96
    return-void
.end method

.method public final synthetic a()Lchrq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiho;->n(Lbjxv;)Lchrq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbjya;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxy;->b:Lbjya;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbjzx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiho;->j(Lbjxv;)Lbjzx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxy;->j:Lbiyx;

    .line 3
    .line 4
    iget p0, p0, Lbiyx;->c:F

    .line 5
    return p0
.end method

.method public final synthetic e(Lbjxj;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbiho;->h(Lbjxv;Lbjxj;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic f()Lbjdl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lbkbm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxy;->d:Lbmqk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbihn;->n(Lbmqk;)Lbkbm;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Lbkbm;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbkbm;-><init>()V

    .line 15
    return-object p0
.end method

.method public final synthetic h()Lbkbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lbkbm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Lbjzf;Lbjld;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbkup;->u()Lbjlu;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget v3, v3, Lbjlu;->q:F

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    iput-boolean v4, v0, Lbjxy;->i:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbiho;->f(Lbjxv;)F

    .line 19
    move-result v5

    .line 20
    .line 21
    cmpg-float v3, v3, v5

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lbjxy;->b:Lbjya;

    .line 27
    .line 28
    iget-object v5, v3, Lbjya;->j:Lbjzx;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lbjzx;->c()Lbiyb;

    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    .line 38
    :goto_0
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, Lbjxy;->f:Lbkfm;

    .line 41
    .line 42
    iget-object v5, v5, Lbkfm;->a:Lbiyb;

    .line 43
    .line 44
    :cond_2
    iput-object v5, v0, Lbjxy;->c:Lbiyb;

    .line 45
    .line 46
    iget-object v5, v1, Lbjzf;->h:[F

    .line 47
    .line 48
    iget-object v7, v0, Lbjxy;->c:Lbiyb;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v7, v5, v4}, Lbjkt;->s(Lbjld;Lbiyb;[FZ)Z

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    iput-boolean v8, v0, Lbjxy;->i:Z

    .line 58
    return-void

    .line 59
    .line 60
    :cond_3
    aget v7, v5, v8

    .line 61
    .line 62
    aget v9, v5, v4

    .line 63
    .line 64
    iget-object v1, v1, Lbjzf;->g:Lbiyb;

    .line 65
    .line 66
    iget-object v10, v0, Lbjxy;->g:Lbiyx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbkup;->u()Lbjlu;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    iget v12, v11, Lbjlu;->r:F

    .line 73
    .line 74
    iget-object v13, v3, Lbjya;->a:Lcibq;

    .line 75
    .line 76
    iget v14, v13, Lcibq;->b:I

    .line 77
    .line 78
    and-int/lit8 v14, v14, 0x4

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    move v14, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v14, v8

    .line 84
    .line 85
    :goto_1
    iget v15, v13, Lcibq;->h:F

    .line 86
    .line 87
    iget-object v3, v3, Lbjya;->j:Lbjzx;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v6, v3, Lbjzx;->a:Lcicn;

    .line 92
    .line 93
    iget-boolean v6, v6, Lcicn;->g:Z

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbjzx;->a()F

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v6, 0x0

    .line 106
    .line 107
    :goto_2
    if-eqz v6, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v15

    .line 112
    move v14, v4

    .line 113
    .line 114
    :cond_6
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    if-nez v14, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lbjxy;->N()Z

    .line 123
    move-result v18

    .line 124
    .line 125
    if-nez v18, :cond_7

    .line 126
    .line 127
    iput v3, v10, Lbiyx;->b:F

    .line 128
    .line 129
    iput v6, v10, Lbiyx;->c:F

    .line 130
    .line 131
    move/from16 v19, v7

    .line 132
    .line 133
    :goto_3
    move-wide/from16 v1, v16

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    .line 138
    :cond_7
    const v18, -0x472e48e9    # -1.0E-4f

    .line 139
    .line 140
    cmpg-float v18, v12, v18

    .line 141
    .line 142
    if-lez v18, :cond_8

    .line 143
    .line 144
    .line 145
    const v18, 0x38d1b717    # 1.0E-4f

    .line 146
    .line 147
    cmpg-float v12, v12, v18

    .line 148
    .line 149
    if-ltz v12, :cond_d

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-direct {v0}, Lbjxy;->N()Z

    .line 153
    move-result v12

    .line 154
    .line 155
    if-nez v12, :cond_d

    .line 156
    .line 157
    if-eqz v14, :cond_a

    .line 158
    .line 159
    iget v12, v13, Lcibq;->i:I

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, La;->ch(I)I

    .line 163
    move-result v12

    .line 164
    .line 165
    if-nez v12, :cond_9

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_9
    move/from16 v18, v8

    .line 169
    const/4 v8, 0x3

    .line 170
    .line 171
    if-ne v12, v8, :cond_b

    .line 172
    move v1, v6

    .line 173
    .line 174
    move/from16 v19, v7

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_a
    :goto_4
    move/from16 v18, v8

    .line 178
    .line 179
    :cond_b
    iget-object v8, v0, Lbjxy;->f:Lbkfm;

    .line 180
    neg-float v12, v15

    .line 181
    .line 182
    iget v11, v11, Lbjlu;->q:F

    .line 183
    float-to-double v12, v12

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 187
    move-result-wide v12

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Lbiya;->a(F)F

    .line 191
    move-result v11

    .line 192
    .line 193
    const/high16 v14, 0x42c80000    # 100.0f

    .line 194
    mul-float/2addr v11, v14

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 198
    move-result-wide v14

    .line 199
    .line 200
    move/from16 v19, v7

    .line 201
    float-to-double v6, v11

    .line 202
    mul-double/2addr v14, v6

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 206
    move-result-wide v11

    .line 207
    mul-double/2addr v6, v11

    .line 208
    .line 209
    iget-object v8, v8, Lbkfm;->a:Lbiyb;

    .line 210
    .line 211
    iget v11, v8, Lbiyb;->a:I

    .line 212
    double-to-int v12, v14

    .line 213
    add-int/2addr v11, v12

    .line 214
    .line 215
    iget v8, v8, Lbiyb;->b:I

    .line 216
    double-to-int v6, v6

    .line 217
    add-int/2addr v8, v6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v11, v8}, Lbiyb;->P(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v5, v4}, Lbjkt;->s(Lbjld;Lbiyb;[FZ)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    iput v3, v10, Lbiyx;->b:F

    .line 229
    const/4 v1, 0x0

    .line 230
    .line 231
    iput v1, v10, Lbiyx;->c:F

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_c
    aget v1, v5, v18

    .line 235
    .line 236
    sub-float v1, v1, v19

    .line 237
    .line 238
    iput v1, v10, Lbiyx;->b:F

    .line 239
    .line 240
    aget v1, v5, v4

    .line 241
    sub-float/2addr v1, v9

    .line 242
    .line 243
    iput v1, v10, Lbiyx;->c:F

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v10}, Lbiyx;->n(Lbiyx;Lbiyx;)V

    .line 247
    .line 248
    iget v1, v10, Lbiyx;->c:F

    .line 249
    float-to-double v1, v1

    .line 250
    .line 251
    iget v3, v10, Lbiyx;->b:F

    .line 252
    float-to-double v3, v3

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 256
    move-result-wide v16

    .line 257
    goto :goto_3

    .line 258
    :cond_d
    move v1, v6

    .line 259
    .line 260
    move/from16 v19, v7

    .line 261
    .line 262
    move/from16 v18, v8

    .line 263
    .line 264
    :goto_5
    iget v2, v13, Lcibq;->i:I

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, La;->ch(I)I

    .line 268
    move-result v2

    .line 269
    const/4 v3, 0x2

    .line 270
    .line 271
    if-nez v2, :cond_e

    .line 272
    move v2, v3

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-direct {v0}, Lbjxy;->N()Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-eqz v5, :cond_12

    .line 279
    .line 280
    if-eqz v14, :cond_10

    .line 281
    .line 282
    if-ne v2, v3, :cond_f

    .line 283
    goto :goto_7

    .line 284
    :cond_f
    move v8, v4

    .line 285
    goto :goto_6

    .line 286
    .line 287
    :cond_10
    move/from16 v8, v18

    .line 288
    .line 289
    :goto_6
    iget v2, v11, Lbjlu;->s:F

    .line 290
    add-float/2addr v2, v2

    .line 291
    .line 292
    if-eq v4, v8, :cond_11

    .line 293
    move v15, v1

    .line 294
    :cond_11
    add-float/2addr v2, v15

    .line 295
    float-to-double v1, v2

    .line 296
    goto :goto_9

    .line 297
    .line 298
    :cond_12
    if-eqz v14, :cond_14

    .line 299
    .line 300
    if-ne v2, v3, :cond_13

    .line 301
    float-to-double v1, v15

    .line 302
    goto :goto_9

    .line 303
    .line 304
    :cond_13
    :goto_7
    iget v1, v11, Lbjlu;->s:F

    .line 305
    add-float/2addr v1, v15

    .line 306
    goto :goto_8

    .line 307
    .line 308
    :cond_14
    iget v1, v11, Lbjlu;->s:F

    .line 309
    :goto_8
    float-to-double v1, v1

    .line 310
    .line 311
    :goto_9
    iget v3, v11, Lbjlu;->s:F

    .line 312
    float-to-double v3, v3

    .line 313
    sub-double/2addr v1, v3

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    move-result-wide v16

    .line 318
    .line 319
    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 321
    move-result-wide v1

    .line 322
    double-to-float v1, v1

    .line 323
    .line 324
    iput v1, v10, Lbiyx;->b:F

    .line 325
    .line 326
    .line 327
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 328
    move-result-wide v1

    .line 329
    double-to-float v1, v1

    .line 330
    .line 331
    iput v1, v10, Lbiyx;->c:F

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :goto_a
    iput-wide v1, v0, Lbjxy;->h:D

    .line 336
    .line 337
    iget-object v0, v0, Lbjxy;->j:Lbiyx;

    .line 338
    .line 339
    move/from16 v1, v19

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v9}, Lbiyx;->q(FF)V

    .line 343
    return-void
.end method

.method public final synthetic k()Lbkbk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiho;->l(Lbjxv;)Lbkbk;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lbmqk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxy;->d:Lbmqk;

    .line 3
    return-object p0
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lbjxk;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbiho;->t(Lbjxv;Lbjxk;F)V

    .line 4
    return-void
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiho;->w(Lbjxv;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbjxy;->m:Z

    .line 3
    return p0
.end method

.method public final t(Lbjzf;Lbjld;Lbkww;)Z
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbkup;->u()Lbjlu;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget v3, v3, Lbjlu;->q:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbiho;->f(Lbjxv;)F

    .line 16
    move-result v4

    .line 17
    .line 18
    cmpg-float v3, v3, v4

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-ltz v3, :cond_14

    .line 22
    .line 23
    iget-object v3, v0, Lbjxy;->b:Lbjya;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lbjya;->g()Z

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-nez v5, :cond_13

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbjya;->h()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    return v4

    .line 38
    .line 39
    :cond_0
    iget-boolean v5, v0, Lbjxy;->i:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    return v6

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Lbjxy;->L(Lbjld;)F

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbkup;->l()F

    .line 50
    move-result v7

    .line 51
    .line 52
    mul-float v8, v5, v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lbjxy;->M(F)V

    .line 56
    move v8, v6

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Lbjya;->b()Ljava/util/List;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    move-result v9

    .line 65
    .line 66
    if-ge v8, v9, :cond_12

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbjya;->b()Ljava/util/List;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    check-cast v9, Lbjxz;

    .line 77
    .line 78
    iget-object v10, v9, Lbjxz;->a:Lbkyf;

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    move-object v12, v2

    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    move/from16 v21, v7

    .line 88
    .line 89
    move/from16 v17, v8

    .line 90
    move-object v3, v0

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_2
    iget-object v11, v9, Lbjxz;->c:Lbiyx;

    .line 95
    .line 96
    iget v12, v11, Lbiyx;->b:F

    .line 97
    mul-float/2addr v12, v5

    .line 98
    .line 99
    iget v13, v11, Lbiyx;->c:F

    .line 100
    mul-float/2addr v13, v5

    .line 101
    .line 102
    iget-object v14, v1, Lbjzf;->l:Lbkyp;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Lbkyp;->h()V

    .line 106
    move v15, v4

    .line 107
    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    iget-wide v4, v0, Lbjxy;->h:D

    .line 111
    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    cmpl-double v4, v4, v17

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v4, v0, Lbjxy;->g:Lbiyx;

    .line 119
    .line 120
    iget v5, v4, Lbiyx;->b:F

    .line 121
    .line 122
    mul-float v17, v12, v5

    .line 123
    .line 124
    iget v4, v4, Lbiyx;->c:F

    .line 125
    .line 126
    move/from16 v18, v15

    .line 127
    neg-float v15, v4

    .line 128
    mul-float/2addr v15, v13

    .line 129
    mul-float/2addr v12, v4

    .line 130
    mul-float/2addr v13, v5

    .line 131
    add-float/2addr v13, v12

    .line 132
    .line 133
    add-float v12, v17, v15

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    move/from16 v18, v15

    .line 137
    .line 138
    :goto_1
    iget-object v4, v1, Lbjzf;->r:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    iget-boolean v5, v3, Lbjya;->h:Z

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    move v5, v6

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v10}, Lbkyf;->a()I

    .line 150
    move-result v11

    .line 151
    .line 152
    if-ge v5, v11, :cond_7

    .line 153
    const/4 v11, 0x6

    .line 154
    .line 155
    if-ge v5, v11, :cond_7

    .line 156
    .line 157
    mul-float v11, v13, v7

    .line 158
    .line 159
    mul-float v17, v12, v7

    .line 160
    .line 161
    move/from16 v19, v6

    .line 162
    .line 163
    iget-object v6, v0, Lbjxy;->j:Lbiyx;

    .line 164
    .line 165
    const/high16 v20, 0x3f000000    # 0.5f

    .line 166
    .line 167
    new-instance v15, Lbiyx;

    .line 168
    .line 169
    move/from16 v21, v7

    .line 170
    .line 171
    iget v7, v6, Lbiyx;->b:F

    .line 172
    .line 173
    add-float v7, v7, v17

    .line 174
    .line 175
    iget v6, v6, Lbiyx;->c:F

    .line 176
    add-float/2addr v6, v11

    .line 177
    .line 178
    .line 179
    invoke-direct {v15, v7, v6}, Lbiyx;-><init>(FF)V

    .line 180
    .line 181
    iget-wide v6, v0, Lbjxy;->h:D

    .line 182
    .line 183
    iget-object v11, v1, Lbjzf;->p:[F

    .line 184
    .line 185
    move/from16 v17, v8

    .line 186
    .line 187
    iget-object v8, v9, Lbjxz;->h:[F

    .line 188
    .line 189
    aget v22, v8, v5

    .line 190
    .line 191
    aput v22, v11, v19

    .line 192
    .line 193
    move-object/from16 v22, v8

    .line 194
    .line 195
    iget-object v8, v9, Lbjxz;->i:[F

    .line 196
    .line 197
    aget v23, v8, v5

    .line 198
    .line 199
    aput v23, v11, v18

    .line 200
    .line 201
    move-object/from16 v23, v8

    .line 202
    .line 203
    iget v8, v10, Lbkyf;->a:F

    .line 204
    .line 205
    mul-float v8, v8, v16

    .line 206
    .line 207
    move/from16 v24, v12

    .line 208
    .line 209
    iget v12, v10, Lbkyf;->b:F

    .line 210
    .line 211
    mul-float v12, v12, v16

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v5}, Lbkyf;->b(I)Lbkyd;

    .line 215
    move-result-object v25

    .line 216
    .line 217
    if-eqz v25, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v25 .. v25}, Lbkyd;->b()F

    .line 221
    move-result v26

    .line 222
    .line 223
    mul-float v26, v26, v16

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v25 .. v25}, Lbkyd;->a()F

    .line 227
    move-result v25

    .line 228
    .line 229
    mul-float v25, v25, v16

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_4
    move/from16 v26, v8

    .line 233
    .line 234
    move/from16 v25, v12

    .line 235
    .line 236
    :goto_3
    move/from16 v27, v5

    .line 237
    .line 238
    sub-float v5, v8, v26

    .line 239
    .line 240
    div-float v26, v26, v8

    .line 241
    .line 242
    aget v22, v22, v27

    .line 243
    .line 244
    move/from16 v28, v13

    .line 245
    .line 246
    const/high16 v13, -0x41000000    # -0.5f

    .line 247
    .line 248
    add-float v22, v22, v13

    .line 249
    .line 250
    mul-float v26, v26, v22

    .line 251
    .line 252
    move/from16 v29, v13

    .line 253
    .line 254
    add-float v13, v26, v20

    .line 255
    .line 256
    sub-float v2, v12, v25

    .line 257
    .line 258
    div-float v25, v25, v12

    .line 259
    .line 260
    aget v23, v23, v27

    .line 261
    .line 262
    add-float v23, v23, v29

    .line 263
    .line 264
    mul-float v25, v25, v23

    .line 265
    .line 266
    move-object/from16 v26, v3

    .line 267
    .line 268
    add-float v3, v25, v20

    .line 269
    .line 270
    if-nez v27, :cond_5

    .line 271
    .line 272
    move/from16 v0, v29

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v0, v0}, Lbkyp;->d(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v8, v12}, Lbkyp;->c(FF)V

    .line 279
    .line 280
    iget v0, v15, Lbiyx;->b:F

    .line 281
    .line 282
    iget v15, v15, Lbiyx;->c:F

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v0, v15}, Lbkyp;->d(FF)V

    .line 286
    neg-float v0, v5

    .line 287
    .line 288
    mul-float v0, v0, v22

    .line 289
    neg-float v2, v2

    .line 290
    .line 291
    mul-float v2, v2, v23

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v0, v2}, Lbkyp;->d(FF)V

    .line 295
    .line 296
    move/from16 v0, v19

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_5
    move/from16 v0, v27

    .line 300
    :goto_4
    move v5, v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v11, v11}, Lbkyp;->a([F[F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Lbkyp;->h()V

    .line 307
    neg-float v2, v13

    .line 308
    neg-float v3, v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v2, v3}, Lbkyp;->d(FF)V

    .line 312
    .line 313
    iget-object v2, v9, Lbjxz;->k:[F

    .line 314
    .line 315
    aget v2, v2, v5

    .line 316
    mul-float/2addr v2, v8

    .line 317
    .line 318
    iget-object v3, v9, Lbjxz;->l:[F

    .line 319
    .line 320
    aget v3, v3, v5

    .line 321
    mul-float/2addr v3, v12

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v2, v3}, Lbkyp;->c(FF)V

    .line 325
    .line 326
    iget-object v2, v9, Lbjxz;->j:[F

    .line 327
    .line 328
    aget v2, v2, v5

    .line 329
    add-float/2addr v2, v2

    .line 330
    .line 331
    .line 332
    const v3, 0x40490fdb    # (float)Math.PI

    .line 333
    mul-float/2addr v2, v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v2}, Lbkyp;->b(F)V

    .line 337
    .line 338
    iget-object v2, v9, Lbjxz;->f:[F

    .line 339
    .line 340
    aget v2, v2, v5

    .line 341
    mul-float/2addr v2, v8

    .line 342
    .line 343
    iget-object v3, v9, Lbjxz;->g:[F

    .line 344
    .line 345
    aget v3, v3, v5

    .line 346
    mul-float/2addr v3, v12

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v2, v3}, Lbkyp;->d(FF)V

    .line 350
    double-to-float v2, v6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v2}, Lbkyp;->b(F)V

    .line 354
    .line 355
    aget v2, v11, v19

    .line 356
    .line 357
    aget v3, v11, v18

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v2, v3}, Lbkyp;->d(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v14}, Lbkyp;->g(Lbkyp;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v0}, Lbkyf;->b(I)Lbkyd;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    iget-object v3, v9, Lbjxz;->e:[F

    .line 372
    .line 373
    aget v5, v3, v0

    .line 374
    const/4 v6, 0x0

    .line 375
    .line 376
    cmpl-float v5, v5, v6

    .line 377
    .line 378
    if-eqz v5, :cond_6

    .line 379
    .line 380
    iget-object v5, v1, Lbjzf;->q:[Lbkwx;

    .line 381
    .line 382
    aget-object v5, v5, v0

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    aget v3, v3, v0

    .line 388
    .line 389
    iput v3, v5, Lbkwx;->a:F

    .line 390
    .line 391
    iput-object v2, v5, Lbkwx;->b:Lbkyd;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lbkyd;->b()F

    .line 395
    move-result v3

    .line 396
    .line 397
    iget v6, v10, Lbkyf;->a:F

    .line 398
    div-float/2addr v3, v6

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lbkyd;->a()F

    .line 402
    move-result v2

    .line 403
    .line 404
    iget v6, v10, Lbkyf;->b:F

    .line 405
    div-float/2addr v2, v6

    .line 406
    .line 407
    move/from16 v6, v20

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v6, v6}, Lbkyp;->f(FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v3, v2}, Lbkyp;->e(FF)V

    .line 414
    .line 415
    const/high16 v2, -0x41000000    # -0.5f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v2, v2}, Lbkyp;->f(FF)V

    .line 419
    .line 420
    iget-object v2, v5, Lbkwx;->c:Lbkyp;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v14}, Lbkyp;->g(Lbkyp;)V

    .line 424
    .line 425
    :cond_6
    add-int/lit8 v5, v0, 0x1

    .line 426
    .line 427
    move-object/from16 v0, p0

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    move/from16 v8, v17

    .line 432
    .line 433
    move/from16 v6, v19

    .line 434
    .line 435
    move/from16 v7, v21

    .line 436
    .line 437
    move/from16 v12, v24

    .line 438
    .line 439
    move-object/from16 v3, v26

    .line 440
    .line 441
    move/from16 v13, v28

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_7
    move-object/from16 v26, v3

    .line 446
    .line 447
    move/from16 v19, v6

    .line 448
    .line 449
    move/from16 v21, v7

    .line 450
    .line 451
    move/from16 v17, v8

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    sget-object v0, Lbkwk;->b:Lbkwk;

    .line 460
    .line 461
    iget v2, v9, Lbjxz;->d:F

    .line 462
    .line 463
    move-object/from16 v3, p0

    .line 464
    .line 465
    iget v5, v3, Lbjxy;->n:F

    .line 466
    mul-float/2addr v2, v5

    .line 467
    .line 468
    move-object/from16 v5, p3

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v4, v0, v2}, Lbkww;->a(Ljava/util/List;Lbkux;F)V

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_8
    move-object/from16 v5, p3

    .line 476
    .line 477
    move-object/from16 v3, p0

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_9
    move-object/from16 v5, p3

    .line 482
    .line 483
    move-object/from16 v26, v3

    .line 484
    .line 485
    move/from16 v21, v7

    .line 486
    .line 487
    move/from16 v17, v8

    .line 488
    .line 489
    move/from16 v24, v12

    .line 490
    .line 491
    move/from16 v28, v13

    .line 492
    move-object v3, v0

    .line 493
    move v0, v6

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v0}, Lbkyf;->b(I)Lbkyd;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    if-eqz v2, :cond_11

    .line 500
    .line 501
    .line 502
    invoke-direct {v3}, Lbjxy;->N()Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    iget-object v0, v1, Lbjzf;->a:Lbiyx;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lbkyd;->b()F

    .line 511
    move-result v4

    .line 512
    .line 513
    const/high16 v20, 0x3f000000    # 0.5f

    .line 514
    .line 515
    mul-float v4, v4, v20

    .line 516
    .line 517
    iget v6, v11, Lbiyx;->b:F

    .line 518
    .line 519
    mul-float v6, v6, v21

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lbkyd;->a()F

    .line 523
    move-result v7

    .line 524
    .line 525
    mul-float v7, v7, v20

    .line 526
    .line 527
    iget v8, v11, Lbiyx;->c:F

    .line 528
    .line 529
    mul-float v8, v8, v21

    .line 530
    sub-float/2addr v4, v6

    .line 531
    sub-float/2addr v7, v8

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4, v7}, Lbiyx;->q(FF)V

    .line 535
    .line 536
    iget-object v4, v1, Lbjzf;->b:Lbiyx;

    .line 537
    .line 538
    move-object/from16 v6, v26

    .line 539
    .line 540
    iget-object v7, v6, Lbjya;->a:Lcibq;

    .line 541
    .line 542
    iget-object v7, v7, Lcibq;->f:Lcmwf;

    .line 543
    const/4 v8, 0x0

    .line 544
    .line 545
    .line 546
    invoke-interface {v7, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v7

    .line 548
    .line 549
    check-cast v7, Lcibn;

    .line 550
    .line 551
    .line 552
    invoke-static {v7, v4}, Lbiho;->v(Lcibn;Lbiyx;)V

    .line 553
    .line 554
    iget-object v4, v3, Lbjxy;->o:Lchst;

    .line 555
    .line 556
    if-eqz v4, :cond_a

    .line 557
    .line 558
    iget v7, v4, Lchst;->b:I

    .line 559
    .line 560
    move/from16 v15, v18

    .line 561
    .line 562
    if-ne v7, v15, :cond_a

    .line 563
    .line 564
    iget-object v4, v4, Lchst;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    move-result v4

    .line 571
    .line 572
    if-eqz v4, :cond_a

    .line 573
    .line 574
    iget-object v4, v3, Lbjxy;->r:Lbkgw;

    .line 575
    .line 576
    if-nez v4, :cond_a

    .line 577
    .line 578
    new-instance v4, Lbkgw;

    .line 579
    const/4 v7, 0x0

    .line 580
    .line 581
    .line 582
    invoke-direct {v4, v7, v7}, Lbkgw;-><init>([C[C)V

    .line 583
    .line 584
    iput-object v4, v3, Lbjxy;->r:Lbkgw;

    .line 585
    .line 586
    :cond_a
    iget-object v4, v3, Lbjxy;->g:Lbiyx;

    .line 587
    .line 588
    iget v7, v9, Lbjxz;->d:F

    .line 589
    .line 590
    iget v8, v3, Lbjxy;->n:F

    .line 591
    .line 592
    mul-float v42, v7, v8

    .line 593
    .line 594
    iget-object v7, v3, Lbjxy;->j:Lbiyx;

    .line 595
    .line 596
    sget-object v29, Lbkwk;->b:Lbkwk;

    .line 597
    .line 598
    sget-object v8, Lbiyx;->a:Lbiyx;

    .line 599
    .line 600
    iget-object v9, v3, Lbjxy;->r:Lbkgw;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v8}, Lbiyx;->c(Lbiyx;)F

    .line 604
    move-result v10

    .line 605
    float-to-double v10, v10

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 611
    .line 612
    cmpl-double v10, v10, v12

    .line 613
    .line 614
    if-lez v10, :cond_b

    .line 615
    .line 616
    sget-object v10, Lbjxy;->e:Lbxfh;

    .line 617
    .line 618
    sget-object v11, Lbmpj;->a:Lbmpj;

    .line 619
    .line 620
    const-string v12, "Rendering a perspective label with element offsets; this won\'t work."

    .line 621
    .line 622
    const/16 v13, 0x29d0    # 1.5E-41f

    .line 623
    .line 624
    .line 625
    invoke-static {v11, v12, v13, v10}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 626
    .line 627
    :cond_b
    iget v10, v7, Lbiyx;->b:F

    .line 628
    .line 629
    iget v7, v7, Lbiyx;->c:F

    .line 630
    .line 631
    iget-object v11, v1, Lbjzf;->d:Lbiyx;

    .line 632
    .line 633
    .line 634
    invoke-static {v8, v4, v11}, Lbiyx;->g(Lbiyx;Lbiyx;Lbiyx;)V

    .line 635
    .line 636
    iget v8, v11, Lbiyx;->b:F

    .line 637
    .line 638
    mul-float v8, v8, v16

    .line 639
    add-float/2addr v10, v8

    .line 640
    .line 641
    iget v8, v11, Lbiyx;->c:F

    .line 642
    .line 643
    mul-float v8, v8, v16

    .line 644
    add-float/2addr v7, v8

    .line 645
    .line 646
    iget-object v8, v1, Lbjzf;->g:Lbiyb;

    .line 647
    .line 648
    iget-object v11, v1, Lbjzf;->h:[F

    .line 649
    .line 650
    move-object/from16 v12, p2

    .line 651
    .line 652
    .line 653
    invoke-static {v12, v10, v7, v8, v11}, Lbjkt;->u(Lbjld;FFLbiyb;[F)Z

    .line 654
    move-result v7

    .line 655
    .line 656
    if-eqz v7, :cond_e

    .line 657
    .line 658
    iget v7, v8, Lbiyb;->a:I

    .line 659
    .line 660
    iget v10, v8, Lbiyb;->b:I

    .line 661
    .line 662
    const/high16 v13, 0x3f800000    # 1.0f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12}, Lbkup;->l()F

    .line 666
    move-result v14

    .line 667
    div-float/2addr v13, v14

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Lbkup;->u()Lbjlu;

    .line 671
    move-result-object v14

    .line 672
    .line 673
    iget v14, v14, Lbjlu;->q:F

    .line 674
    .line 675
    .line 676
    invoke-static {v14}, Lbiya;->a(F)F

    .line 677
    move-result v14

    .line 678
    .line 679
    mul-float v14, v14, v16

    .line 680
    .line 681
    iget v15, v0, Lbiyx;->b:F

    .line 682
    neg-float v15, v15

    .line 683
    .line 684
    iget v0, v0, Lbiyx;->c:F

    .line 685
    neg-float v0, v0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lbkyd;->b()F

    .line 689
    move-result v20

    .line 690
    mul-float/2addr v14, v13

    .line 691
    .line 692
    mul-float v20, v20, v14

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lbkyd;->a()F

    .line 696
    move-result v13

    .line 697
    mul-float/2addr v13, v14

    .line 698
    .line 699
    move/from16 v22, v0

    .line 700
    .line 701
    iget v0, v4, Lbiyx;->b:F

    .line 702
    float-to-double v0, v0

    .line 703
    .line 704
    iget v4, v4, Lbiyx;->c:F

    .line 705
    neg-float v4, v4

    .line 706
    float-to-double v4, v4

    .line 707
    .line 708
    move-wide/from16 v23, v4

    .line 709
    .line 710
    mul-float v4, v22, v14

    .line 711
    add-float/2addr v13, v4

    .line 712
    mul-float/2addr v15, v14

    .line 713
    .line 714
    add-float v5, v20, v15

    .line 715
    move-object v14, v2

    .line 716
    neg-double v2, v0

    .line 717
    .line 718
    move-wide/from16 v25, v0

    .line 719
    .line 720
    if-eqz v9, :cond_c

    .line 721
    .line 722
    sub-float v0, v5, v15

    .line 723
    float-to-double v0, v0

    .line 724
    .line 725
    move-wide/from16 v27, v0

    .line 726
    .line 727
    mul-double v0, v27, v25

    .line 728
    .line 729
    move-wide/from16 v30, v2

    .line 730
    .line 731
    mul-double v2, v27, v23

    .line 732
    .line 733
    move-object/from16 v20, v6

    .line 734
    .line 735
    iget-object v6, v9, Lbkgw;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, Lbiyx;

    .line 738
    double-to-float v0, v0

    .line 739
    double-to-float v1, v2

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v0, v1}, Lbiyx;->q(FF)V

    .line 743
    .line 744
    sub-float v0, v13, v4

    .line 745
    float-to-double v0, v0

    .line 746
    .line 747
    mul-double v2, v0, v23

    .line 748
    .line 749
    mul-double v0, v0, v30

    .line 750
    .line 751
    iget-object v6, v9, Lbkgw;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v6, Lbiyx;

    .line 754
    double-to-float v2, v2

    .line 755
    double-to-float v0, v0

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v2, v0}, Lbiyx;->q(FF)V

    .line 759
    goto :goto_5

    .line 760
    .line 761
    :cond_c
    move-wide/from16 v30, v2

    .line 762
    .line 763
    move-object/from16 v20, v6

    .line 764
    :goto_5
    int-to-double v0, v7

    .line 765
    float-to-double v2, v15

    .line 766
    .line 767
    mul-double v6, v2, v25

    .line 768
    .line 769
    move-wide/from16 v27, v0

    .line 770
    float-to-double v0, v13

    .line 771
    .line 772
    mul-double v32, v0, v23

    .line 773
    .line 774
    move-wide/from16 v34, v0

    .line 775
    int-to-double v0, v10

    .line 776
    .line 777
    mul-double v2, v2, v23

    .line 778
    .line 779
    mul-double v34, v34, v30

    .line 780
    add-double/2addr v2, v0

    .line 781
    .line 782
    move-wide/from16 v36, v0

    .line 783
    .line 784
    add-double v0, v2, v34

    .line 785
    .line 786
    add-double v6, v27, v6

    .line 787
    .line 788
    move-wide/from16 v38, v2

    .line 789
    .line 790
    add-double v2, v6, v32

    .line 791
    double-to-int v2, v2

    .line 792
    double-to-int v0, v0

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v2, v0}, Lbiyb;->P(II)V

    .line 796
    .line 797
    .line 798
    invoke-static {v12, v8, v11}, Lbjkt;->t(Lbjld;Lbiyb;[F)Z

    .line 799
    move-result v0

    .line 800
    .line 801
    if-eqz v0, :cond_f

    .line 802
    .line 803
    move-wide/from16 v0, v30

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    aget v30, v11, v19

    .line 808
    const/4 v15, 0x1

    .line 809
    .line 810
    aget v31, v11, v15

    .line 811
    float-to-double v2, v4

    .line 812
    .line 813
    mul-double v40, v2, v23

    .line 814
    mul-double/2addr v2, v0

    .line 815
    .line 816
    add-double v0, v38, v2

    .line 817
    .line 818
    add-double v6, v6, v40

    .line 819
    double-to-int v4, v6

    .line 820
    double-to-int v0, v0

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v4, v0}, Lbiyb;->P(II)V

    .line 824
    .line 825
    if-eqz v9, :cond_d

    .line 826
    .line 827
    iget-object v0, v9, Lbkgw;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lbiyb;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v8}, Lbiyb;->ab(Lbiyb;)V

    .line 833
    .line 834
    .line 835
    :cond_d
    invoke-static {v12, v8, v11}, Lbjkt;->t(Lbjld;Lbiyb;[F)Z

    .line 836
    move-result v0

    .line 837
    .line 838
    if-eqz v0, :cond_f

    .line 839
    .line 840
    move-wide/from16 v0, v32

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    aget v32, v11, v19

    .line 845
    const/4 v15, 0x1

    .line 846
    .line 847
    aget v33, v11, v15

    .line 848
    float-to-double v4, v5

    .line 849
    .line 850
    mul-double v6, v4, v25

    .line 851
    .line 852
    mul-double v4, v4, v23

    .line 853
    .line 854
    add-double v4, v36, v4

    .line 855
    add-double/2addr v2, v4

    .line 856
    .line 857
    add-double v6, v27, v6

    .line 858
    .line 859
    add-double v9, v6, v40

    .line 860
    double-to-int v9, v9

    .line 861
    double-to-int v2, v2

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v9, v2}, Lbiyb;->P(II)V

    .line 865
    .line 866
    .line 867
    invoke-static {v12, v8, v11}, Lbjkt;->t(Lbjld;Lbiyb;[F)Z

    .line 868
    move-result v2

    .line 869
    .line 870
    if-eqz v2, :cond_f

    .line 871
    .line 872
    move-wide/from16 v2, v34

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    aget v34, v11, v19

    .line 877
    const/4 v15, 0x1

    .line 878
    .line 879
    aget v35, v11, v15

    .line 880
    add-double/2addr v4, v2

    .line 881
    add-double/2addr v6, v0

    .line 882
    double-to-int v0, v6

    .line 883
    double-to-int v1, v4

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8, v0, v1}, Lbiyb;->P(II)V

    .line 887
    .line 888
    .line 889
    invoke-static {v12, v8, v11}, Lbjkt;->t(Lbjld;Lbiyb;[F)Z

    .line 890
    move-result v0

    .line 891
    .line 892
    if-eqz v0, :cond_f

    .line 893
    .line 894
    aget v36, v11, v19

    .line 895
    .line 896
    aget v37, v11, v15

    .line 897
    .line 898
    iget v0, v14, Lbkyd;->b:I

    .line 899
    .line 900
    iget v1, v14, Lbkyd;->c:I

    .line 901
    .line 902
    iget v2, v14, Lbkyd;->d:I

    .line 903
    .line 904
    iget v3, v14, Lbkyd;->e:I

    .line 905
    int-to-float v0, v0

    .line 906
    int-to-float v1, v1

    .line 907
    int-to-float v2, v2

    .line 908
    int-to-float v3, v3

    .line 909
    .line 910
    move-object/from16 v27, p3

    .line 911
    .line 912
    move/from16 v38, v0

    .line 913
    .line 914
    move/from16 v39, v1

    .line 915
    .line 916
    move/from16 v40, v2

    .line 917
    .line 918
    move/from16 v41, v3

    .line 919
    .line 920
    move-object/from16 v28, v14

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v27 .. v42}, Lbkww;->c(Lbkyd;Lbkux;FFFFFFFFFFFFF)V

    .line 924
    goto :goto_6

    .line 925
    .line 926
    :cond_e
    move-object/from16 v20, v6

    .line 927
    .line 928
    :cond_f
    :goto_6
    move-object/from16 v3, p0

    .line 929
    goto :goto_8

    .line 930
    .line 931
    :cond_10
    move-object/from16 v12, p2

    .line 932
    move-object v14, v2

    .line 933
    .line 934
    move-object/from16 v20, v26

    .line 935
    .line 936
    mul-float v13, v28, v21

    .line 937
    .line 938
    mul-float v0, v24, v21

    .line 939
    .line 940
    move-object/from16 v3, p0

    .line 941
    .line 942
    iget-object v1, v3, Lbjxy;->j:Lbiyx;

    .line 943
    .line 944
    sget-object v29, Lbkwk;->b:Lbkwk;

    .line 945
    .line 946
    iget v2, v1, Lbiyx;->b:F

    .line 947
    .line 948
    add-float v30, v2, v0

    .line 949
    .line 950
    iget v0, v1, Lbiyx;->c:F

    .line 951
    .line 952
    add-float v31, v0, v13

    .line 953
    .line 954
    iget-object v0, v3, Lbjxy;->g:Lbiyx;

    .line 955
    .line 956
    iget v1, v0, Lbiyx;->b:F

    .line 957
    .line 958
    iget v0, v0, Lbiyx;->c:F

    .line 959
    .line 960
    .line 961
    invoke-virtual {v14}, Lbkyd;->b()F

    .line 962
    move-result v2

    .line 963
    .line 964
    mul-float v34, v2, v16

    .line 965
    .line 966
    .line 967
    invoke-virtual {v14}, Lbkyd;->a()F

    .line 968
    move-result v2

    .line 969
    .line 970
    mul-float v35, v2, v16

    .line 971
    .line 972
    iget v2, v14, Lbkyd;->b:I

    .line 973
    .line 974
    iget v4, v14, Lbkyd;->c:I

    .line 975
    .line 976
    iget v5, v14, Lbkyd;->d:I

    .line 977
    .line 978
    iget v6, v14, Lbkyd;->e:I

    .line 979
    .line 980
    iget v7, v9, Lbjxz;->d:F

    .line 981
    .line 982
    iget v8, v3, Lbjxy;->n:F

    .line 983
    .line 984
    mul-float v40, v7, v8

    .line 985
    int-to-float v2, v2

    .line 986
    int-to-float v4, v4

    .line 987
    int-to-float v5, v5

    .line 988
    int-to-float v6, v6

    .line 989
    .line 990
    move-object/from16 v27, p3

    .line 991
    .line 992
    move/from16 v33, v0

    .line 993
    .line 994
    move/from16 v32, v1

    .line 995
    .line 996
    move/from16 v36, v2

    .line 997
    .line 998
    move/from16 v37, v4

    .line 999
    .line 1000
    move/from16 v38, v5

    .line 1001
    .line 1002
    move/from16 v39, v6

    .line 1003
    .line 1004
    move-object/from16 v28, v14

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v27 .. v40}, Lbkww;->b(Lbkyd;Lbkux;FFFFFFFFFFF)V

    .line 1008
    goto :goto_8

    .line 1009
    .line 1010
    :cond_11
    :goto_7
    move-object/from16 v12, p2

    .line 1011
    .line 1012
    move-object/from16 v20, v26

    .line 1013
    .line 1014
    :goto_8
    add-int/lit8 v8, v17, 0x1

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    move-object v0, v3

    .line 1018
    move-object v2, v12

    .line 1019
    .line 1020
    move/from16 v5, v16

    .line 1021
    .line 1022
    move-object/from16 v3, v20

    .line 1023
    .line 1024
    move/from16 v7, v21

    .line 1025
    const/4 v4, 0x1

    .line 1026
    const/4 v6, 0x0

    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    :cond_12
    move v15, v4

    .line 1030
    return v15

    .line 1031
    .line 1032
    :cond_13
    move/from16 v19, v6

    .line 1033
    return v19

    .line 1034
    :cond_14
    move v15, v4

    .line 1035
    return v15
.end method

.method public final synthetic u()Lcibq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiho;->o(Lbjxv;)Lcibq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic v(Lbjzf;Lbjld;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w(Lbkkl;ZLbiyb;)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjxy;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbjxy;->f:Lbkfm;

    .line 9
    .line 10
    iget-object v0, v0, Lbkfm;->a:Lbiyb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lbiyb;->ab(Lbiyb;)V

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lbjxy;->l:[Lbkbm;

    .line 17
    array-length v2, v0

    .line 18
    .line 19
    if-ge p3, v2, :cond_3

    .line 20
    .line 21
    aget-object v0, v0, p3

    .line 22
    .line 23
    iget-object v2, p0, Lbjxy;->q:[I

    .line 24
    .line 25
    aget v2, v2, p3

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbkkl;->a(Lbkbm;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    return v3

    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v2, p1, Lbkkl;->b:Lbkbl;

    .line 43
    .line 44
    iget-object v2, v2, Lbkbl;->e:Lbiyx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbkbm;->e(Lbiyx;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    return v3

    .line 52
    .line 53
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v1
.end method

.method public final synthetic x(ILbkyf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbiho;->q(Lbjxv;ILbkyf;)V

    .line 4
    return-void
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiho;->y(Lbjxv;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic z()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbiho;->g(Lbjxv;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
