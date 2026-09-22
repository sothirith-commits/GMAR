.class public final Laxat;
.super Laxaq;
.source "PG"

# interfaces
.implements Laxan;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final A:Laxqs;

.field public B:Lbehx;

.field public C:Lbath;

.field public D:Lbfpj;

.field private final E:Lgdc;

.field private final F:Landroid/view/ScaleGestureDetector;

.field private final G:Lcasu;

.field private H:Z

.field private I:Lawvo;

.field private final J:Lcaqg;

.field private final K:Laxaz;

.field private final L:Laxbd;

.field private final M:Laxbe;

.field private final N:Lazki;

.field public b:Lctbe;

.field public c:Lbcsk;

.field public d:Lawxm;

.field public e:Lawxk;

.field public f:Lbjma;

.field public final g:Lcaqh;

.field public final h:Lcaqm;

.field public final i:Lcaqn;

.field public j:Lbcil;

.field public volatile k:Lbcip;

.field public l:Lcaqg;

.field public m:Ljava/lang/Runnable;

.field public n:Lcaqp;

.field public o:Lccxl;

.field public p:Lawxv;

.field public q:Lbvoo;

.field public final r:Lcaqp;

.field public s:Laybo;

.field public t:Lawct;

.field public u:Llxn;

.field public v:Lawxj;

.field public w:Laxbb;

.field public x:Laxtp;

.field public y:Laxtp;

.field public z:Lazki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axat"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxat;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Laxaq;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v1, Laxbd;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Laxbd;-><init>(I)V

    .line 14
    .line 15
    iput-object v1, v0, Laxat;->L:Laxbd;

    .line 16
    .line 17
    new-instance v3, Laxbe;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Laxbe;-><init>(Landroid/view/TextureView;I)V

    .line 21
    .line 22
    iput-object v3, v0, Laxat;->M:Laxbe;

    .line 23
    .line 24
    new-instance v3, Lawvu;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Lawvu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v3, v0, Laxat;->r:Lcaqp;

    .line 31
    .line 32
    new-instance v5, Laxar;

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0, v7}, Laxar;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v5, v0, Laxat;->J:Lcaqg;

    .line 39
    .line 40
    new-instance v5, Lbfpj;

    .line 41
    .line 42
    iget-object v8, v0, Laxat;->c:Lbcsk;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v8}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v14, Lcata;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laxat;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    .line 54
    invoke-direct {v14, v1, v8}, Lcata;-><init>(Lcasz;Landroid/content/res/Resources;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v3, v0, Laxat;->u:Llxn;

    .line 64
    .line 65
    iget-object v9, v3, Llxn;->k:Lbehx;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lbehx;->aC()Z

    .line 69
    move-result v9

    .line 70
    const/4 v15, 0x0

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    iget-object v3, v3, Llxn;->i:Lawvu;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v3, v15

    .line 77
    .line 78
    :goto_0
    if-eqz v3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    :cond_1
    new-instance v3, Lcaqn;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v6, v1, v8}, Lcaqr;-><init>(Landroid/content/Context;Lcasz;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    iput-object v3, v0, Laxat;->i:Lcaqn;

    .line 93
    .line 94
    new-instance v1, Lawrr;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, v3, v15}, Lawrr;-><init>(Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    iget-object v8, v0, Laxat;->f:Lbjma;

    .line 102
    const/4 v9, 0x3

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v9}, Lbjma;->a(I)Lbvnb;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    sget-object v9, Lcaso;->a:Lcaso;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v10, Lcaso;

    .line 120
    .line 121
    iput-boolean v7, v10, Lcaso;->b:Z

    .line 122
    .line 123
    sget-object v10, Lcasp;->a:Lcasp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v11, Lcasp;

    .line 135
    .line 136
    iget v12, v11, Lcasp;->b:I

    .line 137
    or-int/2addr v12, v2

    .line 138
    .line 139
    iput v12, v11, Lcasp;->b:I

    .line 140
    .line 141
    iput-boolean v2, v11, Lcasp;->c:Z

    .line 142
    .line 143
    iget-object v11, v0, Laxat;->x:Laxtp;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Laxtp;->a()Lcmfy;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    check-cast v11, Lcoyb;

    .line 150
    .line 151
    iget-object v11, v11, Lcoyb;->z:Lcoxt;

    .line 152
    .line 153
    if-nez v11, :cond_2

    .line 154
    .line 155
    sget-object v11, Lcoxt;->a:Lcoxt;

    .line 156
    .line 157
    :cond_2
    iget-boolean v11, v11, Lcoxt;->c:Z

    .line 158
    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v11, Lcaso;

    .line 167
    .line 168
    iput-boolean v2, v11, Lcaso;->c:Z

    .line 169
    .line 170
    :cond_3
    sget-object v11, Lcasn;->a:Lcasn;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 180
    .line 181
    check-cast v12, Lcasn;

    .line 182
    .line 183
    iput-boolean v2, v12, Lcasn;->c:Z

    .line 184
    .line 185
    iget-object v12, v0, Laxat;->x:Laxtp;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Laxtp;->a()Lcmfy;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    check-cast v12, Lcoyb;

    .line 192
    .line 193
    sget-object v13, Lcasf;->a:Lcasf;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    move/from16 v16, v3

    .line 200
    .line 201
    iget-object v3, v12, Lcoyb;->e:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    move/from16 v17, v4

    .line 207
    .line 208
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v4, Lcasf;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget v15, v4, Lcasf;->b:I

    .line 216
    or-int/2addr v15, v2

    .line 217
    .line 218
    iput v15, v4, Lcasf;->b:I

    .line 219
    .line 220
    iput-object v3, v4, Lcasf;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v12, Lcoyb;->m:Lcoxz;

    .line 223
    .line 224
    if-nez v3, :cond_4

    .line 225
    .line 226
    sget-object v3, Lcoxz;->a:Lcoxz;

    .line 227
    .line 228
    :cond_4
    iget-object v3, v3, Lcoxz;->b:Lcmfj;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lcmfj;->size()I

    .line 232
    move-result v3

    .line 233
    .line 234
    if-lez v3, :cond_6

    .line 235
    .line 236
    iget-object v3, v12, Lcoyb;->m:Lcoxz;

    .line 237
    .line 238
    if-nez v3, :cond_5

    .line 239
    .line 240
    sget-object v3, Lcoxz;->a:Lcoxz;

    .line 241
    .line 242
    :cond_5
    iget-object v3, v3, Lcoxz;->b:Lcmfj;

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_6
    iget-object v3, v12, Lcoyb;->l:Lcmfj;

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    check-cast v4, Lcoxv;

    .line 262
    .line 263
    sget-object v12, Lcase;->a:Lcase;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 267
    move-result-object v12

    .line 268
    .line 269
    iget v15, v4, Lcoxv;->b:I

    .line 270
    .line 271
    .line 272
    invoke-static {v15}, Lcbhw;->a(I)Lcbhw;

    .line 273
    move-result-object v15

    .line 274
    .line 275
    if-nez v15, :cond_7

    .line 276
    .line 277
    sget-object v15, Lcbhw;->a:Lcbhw;

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-static {v15}, Latyv;->dk(Lcbhw;)I

    .line 281
    move-result v15

    .line 282
    .line 283
    add-int/lit8 v15, v15, -0x1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v7, v12, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast v7, Lcase;

    .line 291
    .line 292
    iput v15, v7, Lcase;->b:I

    .line 293
    .line 294
    iget-object v4, v4, Lcoxv;->c:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v7, v12, Lcmek;->instance:Lcmes;

    .line 300
    .line 301
    check-cast v7, Lcase;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object v4, v7, Lcase;->c:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 310
    .line 311
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 312
    .line 313
    check-cast v4, Lcasf;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    check-cast v7, Lcase;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lcasf;->a()V

    .line 326
    .line 327
    iget-object v4, v4, Lcasf;->d:Lcmfj;

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_2

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v3, Lcasn;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    check-cast v4, Lcasf;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iput-object v4, v3, Lcasn;->d:Lcasf;

    .line 351
    .line 352
    iget v4, v3, Lcasn;->b:I

    .line 353
    or-int/2addr v4, v2

    .line 354
    .line 355
    iput v4, v3, Lcasn;->b:I

    .line 356
    .line 357
    iget-object v3, v0, Laxat;->x:Laxtp;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    check-cast v3, Lcoyb;

    .line 364
    .line 365
    iget-object v4, v0, Laxat;->y:Laxtp;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    check-cast v4, Lchfb;

    .line 372
    .line 373
    sget-object v7, Lcass;->a:Lcass;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 381
    .line 382
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 383
    .line 384
    check-cast v12, Lcass;

    .line 385
    .line 386
    iput-boolean v2, v12, Lcass;->c:Z

    .line 387
    .line 388
    iget-object v12, v4, Lchfb;->c:Lchfi;

    .line 389
    .line 390
    if-nez v12, :cond_9

    .line 391
    .line 392
    sget-object v12, Lchfi;->a:Lchfi;

    .line 393
    .line 394
    :cond_9
    iget-object v12, v12, Lchfi;->c:Lcmfj;

    .line 395
    .line 396
    .line 397
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v12

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v13

    .line 403
    .line 404
    if-eqz v13, :cond_d

    .line 405
    .line 406
    .line 407
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v13

    .line 409
    .line 410
    check-cast v13, Lchfd;

    .line 411
    .line 412
    iget v15, v13, Lchfd;->c:I

    .line 413
    .line 414
    .line 415
    invoke-static {v15}, Lchfe;->a(I)Lchfe;

    .line 416
    move-result-object v15

    .line 417
    .line 418
    if-nez v15, :cond_a

    .line 419
    .line 420
    sget-object v15, Lchfe;->a:Lchfe;

    .line 421
    .line 422
    :cond_a
    move/from16 v19, v2

    .line 423
    .line 424
    sget-object v2, Lchfe;->X:Lchfe;

    .line 425
    .line 426
    if-ne v15, v2, :cond_c

    .line 427
    .line 428
    iget-object v2, v13, Lchfd;->d:Lchfc;

    .line 429
    .line 430
    if-nez v2, :cond_b

    .line 431
    .line 432
    sget-object v2, Lchfc;->a:Lchfc;

    .line 433
    .line 434
    .line 435
    :cond_b
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 436
    move-result-object v2

    .line 437
    goto :goto_4

    .line 438
    .line 439
    :cond_c
    move/from16 v2, v19

    .line 440
    goto :goto_3

    .line 441
    .line 442
    :cond_d
    move/from16 v19, v2

    .line 443
    .line 444
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 445
    .line 446
    .line 447
    :goto_4
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 448
    move-result v12

    .line 449
    .line 450
    if-eqz v12, :cond_e

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 458
    .line 459
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 460
    .line 461
    check-cast v12, Lcass;

    .line 462
    .line 463
    check-cast v2, Lchfc;

    .line 464
    .line 465
    iput-object v2, v12, Lcass;->d:Lchfc;

    .line 466
    .line 467
    iget v2, v12, Lcass;->b:I

    .line 468
    .line 469
    or-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    iput v2, v12, Lcass;->b:I

    .line 472
    .line 473
    iget-object v2, v4, Lchfb;->g:Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 479
    .line 480
    check-cast v4, Lcass;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    iput-object v2, v4, Lcass;->e:Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    :cond_e
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 489
    .line 490
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 491
    .line 492
    check-cast v2, Lcass;

    .line 493
    .line 494
    move/from16 v4, v19

    .line 495
    .line 496
    iput-boolean v4, v2, Lcass;->f:Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 500
    .line 501
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 502
    .line 503
    check-cast v2, Lcass;

    .line 504
    .line 505
    iput-boolean v4, v2, Lcass;->g:Z

    .line 506
    .line 507
    iget v2, v3, Lcoyb;->N:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 511
    .line 512
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 513
    .line 514
    check-cast v4, Lcass;

    .line 515
    .line 516
    iput v2, v4, Lcass;->h:I

    .line 517
    .line 518
    iget-boolean v2, v3, Lcoyb;->Q:Z

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 522
    .line 523
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 524
    .line 525
    check-cast v3, Lcass;

    .line 526
    .line 527
    iput-boolean v2, v3, Lcass;->i:Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 531
    .line 532
    iget-object v2, v7, Lcmek;->instance:Lcmes;

    .line 533
    .line 534
    check-cast v2, Lcass;

    .line 535
    .line 536
    move/from16 v3, p2

    .line 537
    .line 538
    iput-boolean v3, v2, Lcass;->j:Z

    .line 539
    .line 540
    sget-object v2, Laxbu;->a:Laxbu;

    .line 541
    .line 542
    iget v3, v2, Laxbu;->b:I

    .line 543
    .line 544
    const/16 v19, 0x1

    .line 545
    .line 546
    and-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    if-eqz v3, :cond_12

    .line 549
    .line 550
    iget-object v2, v2, Laxbu;->c:Laxbt;

    .line 551
    .line 552
    if-nez v2, :cond_f

    .line 553
    .line 554
    sget-object v2, Laxbt;->a:Laxbt;

    .line 555
    .line 556
    :cond_f
    iget-boolean v3, v2, Laxbt;->g:Z

    .line 557
    .line 558
    if-eqz v3, :cond_10

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 564
    .line 565
    check-cast v3, Lcasp;

    .line 566
    .line 567
    iget v4, v3, Lcasp;->b:I

    .line 568
    const/4 v12, 0x1

    .line 569
    or-int/2addr v4, v12

    .line 570
    .line 571
    iput v4, v3, Lcasp;->b:I

    .line 572
    const/4 v4, 0x0

    .line 573
    .line 574
    iput-boolean v4, v3, Lcasp;->c:Z

    .line 575
    goto :goto_5

    .line 576
    :cond_10
    const/4 v12, 0x1

    .line 577
    .line 578
    :goto_5
    iget-boolean v3, v2, Laxbt;->h:Z

    .line 579
    .line 580
    if-eqz v3, :cond_11

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 586
    .line 587
    check-cast v3, Lcaso;

    .line 588
    .line 589
    iput-boolean v12, v3, Lcaso;->c:Z

    .line 590
    .line 591
    :cond_11
    iget-boolean v2, v2, Laxbt;->i:Z

    .line 592
    .line 593
    if-eqz v2, :cond_12

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Lcmek;->clear()Lcmek;

    .line 597
    .line 598
    :cond_12
    sget-object v2, Lcasr;->a:Lcasr;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    sget-object v3, Lcasq;->a:Lcasq;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 612
    .line 613
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 614
    .line 615
    check-cast v4, Lcasq;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 619
    move-result-object v9

    .line 620
    .line 621
    check-cast v9, Lcaso;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    iput-object v9, v4, Lcasq;->c:Lcaso;

    .line 627
    .line 628
    iget v9, v4, Lcasq;->b:I

    .line 629
    .line 630
    or-int/lit8 v9, v9, 0x2

    .line 631
    .line 632
    iput v9, v4, Lcasq;->b:I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 636
    .line 637
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 638
    .line 639
    check-cast v4, Lcasq;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 643
    move-result-object v9

    .line 644
    .line 645
    check-cast v9, Lcasp;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    iput-object v9, v4, Lcasq;->d:Lcasp;

    .line 651
    .line 652
    iget v9, v4, Lcasq;->b:I

    .line 653
    .line 654
    const/16 v10, 0x8

    .line 655
    or-int/2addr v9, v10

    .line 656
    .line 657
    iput v9, v4, Lcasq;->b:I

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 663
    .line 664
    check-cast v4, Lcasq;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 668
    move-result-object v7

    .line 669
    .line 670
    check-cast v7, Lcass;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    iput-object v7, v4, Lcasq;->e:Lcass;

    .line 676
    .line 677
    iget v7, v4, Lcasq;->b:I

    .line 678
    .line 679
    or-int/lit8 v7, v7, 0x10

    .line 680
    .line 681
    iput v7, v4, Lcasq;->b:I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 685
    .line 686
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 687
    .line 688
    check-cast v4, Lcasq;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 692
    move-result-object v7

    .line 693
    .line 694
    check-cast v7, Lcasn;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    iput-object v7, v4, Lcasq;->f:Lcasn;

    .line 700
    .line 701
    iget v7, v4, Lcasq;->b:I

    .line 702
    .line 703
    or-int/lit8 v7, v7, 0x20

    .line 704
    .line 705
    iput v7, v4, Lcasq;->b:I

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 709
    .line 710
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 711
    .line 712
    check-cast v4, Lcasr;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    check-cast v3, Lcasq;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    iput-object v3, v4, Lcasr;->c:Lcasq;

    .line 724
    .line 725
    iget v3, v4, Lcasr;->b:I

    .line 726
    .line 727
    const/16 v19, 0x1

    .line 728
    .line 729
    or-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    iput v3, v4, Lcasr;->b:I

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    check-cast v2, Lcasr;

    .line 738
    .line 739
    new-instance v3, Lazki;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-direct {v3, v0, v2, v8}, Lazki;-><init>(Lbvop;Lcasr;Lbvnb;)V

    .line 746
    .line 747
    iput-object v3, v0, Laxat;->N:Lazki;

    .line 748
    .line 749
    iget-object v2, v3, Lazki;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lbvoo;

    .line 752
    .line 753
    iput-object v2, v0, Laxat;->q:Lbvoo;

    .line 754
    .line 755
    iget-object v2, v3, Lazki;->d:Ljava/lang/Object;

    .line 756
    .line 757
    new-instance v4, Laxdx;

    .line 758
    const/4 v12, 0x1

    .line 759
    .line 760
    .line 761
    invoke-direct {v4, v5, v12}, Laxdx;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;

    .line 764
    .line 765
    iget-object v5, v2, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->b:Lbvoo;

    .line 766
    .line 767
    iget-boolean v5, v5, Lbvoo;->a:Z

    .line 768
    .line 769
    if-nez v5, :cond_13

    .line 770
    .line 771
    iget-wide v7, v2, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->a:J

    .line 772
    .line 773
    new-instance v5, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;

    .line 774
    .line 775
    .line 776
    invoke-direct {v5, v4}, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;-><init>(Lcash;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v7, v8, v5}, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->nativeSetReliabilityMetricsSystem(JLcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;)V

    .line 780
    .line 781
    :cond_13
    iget-object v2, v0, Laxat;->i:Lcaqn;

    .line 782
    .line 783
    new-instance v4, Laxqs;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-direct {v4, v3, v2, v14, v1}, Laxqs;-><init>(Lazki;Lcaqr;Lcata;Ljava/lang/Runnable;)V

    .line 790
    .line 791
    iput-object v4, v0, Laxat;->A:Laxqs;

    .line 792
    .line 793
    iget-object v1, v0, Laxat;->M:Laxbe;

    .line 794
    .line 795
    iget-object v2, v4, Laxqs;->c:Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    new-instance v9, Lfae;

    .line 801
    .line 802
    .line 803
    invoke-direct {v9, v0, v10}, Lfae;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    new-instance v10, Lfae;

    .line 806
    .line 807
    const/16 v1, 0x9

    .line 808
    .line 809
    .line 810
    invoke-direct {v10, v0, v1}, Lfae;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    iget-object v11, v4, Laxqs;->a:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v12, v0, Laxat;->L:Laxbd;

    .line 815
    .line 816
    iget-object v13, v0, Laxat;->i:Lcaqn;

    .line 817
    .line 818
    .line 819
    invoke-static/range {v9 .. v14}, Lcanz;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcasz;Lcaqr;Lcata;)Lcaqm;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    iput-object v1, v0, Laxat;->h:Lcaqm;

    .line 823
    .line 824
    iget-object v2, v0, Laxat;->D:Lbfpj;

    .line 825
    .line 826
    iget-object v5, v0, Laxat;->b:Lctbe;

    .line 827
    const/4 v7, 0x0

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v5, v7}, Lbfpj;->R(Lctbe;Z)Lcprh;

    .line 831
    move-result-object v13

    .line 832
    move-object v11, v10

    .line 833
    move-object v10, v9

    .line 834
    .line 835
    new-instance v9, Lcaqh;

    .line 836
    .line 837
    iget-object v12, v4, Laxqs;->a:Ljava/lang/Object;

    .line 838
    .line 839
    move-object/from16 v17, v14

    .line 840
    .line 841
    iget-object v14, v0, Laxat;->L:Laxbd;

    .line 842
    .line 843
    iget-object v15, v0, Laxat;->i:Lcaqn;

    .line 844
    .line 845
    iget-object v2, v0, Laxat;->J:Lcaqg;

    .line 846
    .line 847
    move-object/from16 v16, v1

    .line 848
    .line 849
    move-object/from16 v18, v2

    .line 850
    const/4 v1, 0x0

    .line 851
    .line 852
    .line 853
    invoke-direct/range {v9 .. v18}, Lcaqh;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcprh;Lcasz;Lcaqr;Lcaqm;Lcata;Lcaqg;)V

    .line 854
    move-object v10, v11

    .line 855
    .line 856
    iput-object v9, v0, Laxat;->g:Lcaqh;

    .line 857
    .line 858
    new-instance v2, Lcasu;

    .line 859
    .line 860
    iget-object v4, v0, Laxat;->i:Lcaqn;

    .line 861
    .line 862
    .line 863
    invoke-direct {v2, v4, v9}, Lcasu;-><init>(Lcaqr;Lcaqh;)V

    .line 864
    .line 865
    iput-object v2, v0, Laxat;->G:Lcasu;

    .line 866
    .line 867
    new-instance v4, Lgdc;

    .line 868
    .line 869
    .line 870
    invoke-direct {v4, v6, v2, v1}, Lgdc;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 871
    .line 872
    iput-object v4, v0, Laxat;->E:Lgdc;

    .line 873
    .line 874
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, v6, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 878
    .line 879
    iput-object v1, v0, Laxat;->F:Landroid/view/ScaleGestureDetector;

    .line 880
    .line 881
    iget-object v1, v0, Laxat;->z:Lazki;

    .line 882
    .line 883
    new-instance v7, Laxem;

    .line 884
    const/4 v12, 0x1

    .line 885
    .line 886
    .line 887
    invoke-direct {v7, v12}, Laxem;-><init>(I)V

    .line 888
    .line 889
    iget-object v8, v0, Laxat;->L:Laxbd;

    .line 890
    .line 891
    iget-object v2, v3, Lazki;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v3, v0, Laxat;->i:Lcaqn;

    .line 894
    .line 895
    new-instance v4, Laxaz;

    .line 896
    .line 897
    iget-object v5, v1, Lazki;->a:Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 901
    move-result-object v5

    .line 902
    .line 903
    check-cast v5, Lawct;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    iget-object v9, v1, Lazki;->b:Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 912
    move-result-object v9

    .line 913
    .line 914
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    iget-object v11, v1, Lazki;->d:Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 923
    move-result-object v11

    .line 924
    .line 925
    check-cast v11, Lawxm;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    iget-object v1, v1, Lazki;->c:Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 934
    move-result-object v1

    .line 935
    .line 936
    check-cast v1, Lbzyq;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;

    .line 951
    move-object v3, v9

    .line 952
    move-object v9, v2

    .line 953
    move-object v2, v5

    .line 954
    move-object v5, v1

    .line 955
    move-object v1, v4

    .line 956
    move-object v4, v11

    .line 957
    .line 958
    .line 959
    invoke-direct/range {v1 .. v9}, Laxaz;-><init>(Lawct;Ljava/util/concurrent/Executor;Lawxm;Lbzyq;Landroid/content/Context;Laxek;Lcasz;Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;)V

    .line 960
    .line 961
    iput-object v1, v0, Laxat;->K:Laxaz;

    .line 962
    .line 963
    iget-object v1, v0, Laxat;->B:Lbehx;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Lbehx;->aC()Z

    .line 967
    move-result v1

    .line 968
    .line 969
    if-eqz v1, :cond_14

    .line 970
    .line 971
    iget-object v1, v0, Laxat;->u:Llxn;

    .line 972
    .line 973
    iput-object v10, v1, Llxn;->f:Ljava/util/concurrent/Executor;

    .line 974
    .line 975
    :cond_14
    iget-object v1, v0, Laxat;->i:Lcaqn;

    .line 976
    const/4 v2, 0x0

    .line 977
    .line 978
    const/high16 v3, 0x42b40000    # 90.0f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v2, v3, v2}, Lcaqr;->c(FFF)V

    .line 982
    .line 983
    iget-object v0, v0, Laxat;->i:Lcaqn;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v3}, Lcaqr;->e(F)V

    .line 987
    return-void
.end method

.method private final x()Lgie;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeo;->b(Landroid/view/View;)Lgcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lgie;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgie;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lawvo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Laxat;->I:Lawvo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laxao;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Laxao;-><init>(Laxan;)V

    .line 13
    .line 14
    iput-object v0, p0, Laxat;->I:Lawvo;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Laxat;->I:Lawvo;

    .line 17
    return-object p0
.end method

.method public final c()Lccxk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->i:Lcaqn;

    .line 3
    .line 4
    iget-object p0, p0, Lcaqr;->d:Lccxk;

    .line 5
    return-object p0
.end method

.method public final d(Lcbhx;Lawxv;Lccxl;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcarm;->a:Lcarm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcbhx;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lcarm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v3, v2, Lcarm;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lcarm;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lcarm;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p1, Lcbhx;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcbhw;->a(I)Lcbhw;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcbhw;->a:Lcbhw;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Latyv;->dk(Lcbhw;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v1, Lcarm;

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, v1, Lcarm;->c:I

    .line 52
    .line 53
    iget p1, v1, Lcarm;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, v1, Lcarm;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcarm;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iput-object p2, p0, Laxat;->p:Lawxv;

    .line 69
    .line 70
    iput-object v0, p0, Laxat;->o:Lccxl;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iput-object p3, p0, Laxat;->o:Lccxl;

    .line 76
    .line 77
    iput-object v0, p0, Laxat;->p:Lawxv;

    .line 78
    .line 79
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 80
    .line 81
    sget-object p3, Lccxl;->a:Lccxl;

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Laxat;->g:Lcaqh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p3}, Lcaqh;->b(Lcarm;Lccxl;)V

    .line 87
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxat;->x()Lgie;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgie;->u(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Laxaq;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxat;->x()Lgie;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgie;->v(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Laxaq;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Lccxk;J)Landroid/animation/Animator;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxat;->h:Lcaqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcaqm;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcaqm;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lccxk;JLjava/lang/Runnable;)Landroid/animation/Animator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxat;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Lcaqr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->i:Lcaqn;

    .line 3
    return-object p0
.end method

.method public final h()Lcbhx;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->h:Lcaqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcaqm;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcbhx;->a:Lcbhx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcarm;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v1, v1, Lcarm;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->bw(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    move v1, v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Latyv;->dl(I)Lcbhw;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v3, Lcbhx;

    .line 40
    .line 41
    iget v1, v1, Lcbhw;->p:I

    .line 42
    .line 43
    iput v1, v3, Lcbhx;->c:I

    .line 44
    .line 45
    iget v1, v3, Lcbhx;->b:I

    .line 46
    or-int/2addr v1, v2

    .line 47
    .line 48
    iput v1, v3, Lcbhx;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcarm;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object p0, p0, Lcarm;->d:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v1, Lcbhx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v2, v1, Lcbhx;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    iput v2, v1, Lcbhx;->b:I

    .line 71
    .line 72
    iput-object p0, v1, Lcbhx;->d:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcbhx;

    .line 79
    return-object p0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxat;->A:Laxqs;

    .line 3
    .line 4
    iget-object v0, v0, Laxqs;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Laxat;->M:Laxbe;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    new-instance v0, Lawrr;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lawrr;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laxat;->u(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final j(Lbylc;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Laxat;->j:Lbcil;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxat;->d:Lawxm;

    .line 7
    .line 8
    sget-object v3, Lcoie;->fj:Lbxkg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxat;->h()Lcbhx;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lawxm;->b(Lbcil;Lbylc;Lbxkg;Lcbhx;Lbjan;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lawrr;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lawrr;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laxat;->u(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->q:Lbvoo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvoo;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->q:Lbvoo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvoo;->f()V

    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->w:Laxbb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Laxbb;->d:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Laxbb;->d:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxbb;->d()V

    .line 16
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxaq;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Laxat;->L:Laxbd;

    .line 6
    .line 7
    iput-object p0, v0, Laxbd;->a:Landroid/view/TextureView;

    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxat;->L:Laxbd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Laxbd;->a:Landroid/view/TextureView;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laxaq;->onDetachedFromWindow()V

    .line 9
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Laxaq;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laxat;->x()Lgie;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lgie;->n(ZILandroid/graphics/Rect;)V

    .line 13
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Laxaq;->onLayout(ZIIII)V

    .line 4
    sub-int/2addr p3, p5

    .line 5
    sub-int/2addr p4, p2

    .line 6
    .line 7
    iget-object p1, p0, Laxat;->i:Lcaqn;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcaqr;->d(II)V

    .line 19
    const/4 p1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laxat;->v(I)V

    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxat;->A:Laxqs;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxqs;->i(I)V

    .line 8
    .line 9
    iget-object v0, p0, Laxat;->F:Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laxat;->E:Lgdc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgdc;->b(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Laxat;->G:Lcasu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcasu;->a()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Laxat;->x()Lgie;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    const/4 p1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lgie;->m(II)V

    .line 47
    :cond_0
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxat;->h:Lcaqm;

    .line 3
    .line 4
    iget-boolean v1, p0, Laxat;->H:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcaqm;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    or-int/2addr v0, v1

    .line 15
    .line 16
    iput-boolean v0, p0, Laxat;->H:Z

    .line 17
    return v0
.end method

.method public final q()Laxbl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Laxaz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->K:Laxaz;

    .line 3
    return-object p0
.end method

.method public setActionListener(Lcaqg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxat;->l:Lcaqg;

    .line 3
    return-void
.end method

.method public setCameraListener(Lcaqp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxat;->n:Lcaqp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxat;->c()Lccxk;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcaqp;->a(Lccxk;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setEnableSingleTap(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->g:Lcaqh;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcaqh;->j:Z

    .line 5
    return-void
.end method

.method public setEnableTapFeedback(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->g:Lcaqh;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcaqh;->k:Z

    .line 5
    return-void
.end method

.method public setFrameListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxat;->m:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public setHideNavArrows(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->A:Laxqs;

    .line 3
    .line 4
    iget-object p0, p0, Laxqs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcata;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcata;->setHideNavArrows(Z)V

    .line 10
    return-void
.end method

.method public setOnDebugModeToggledListener(Laxam;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->q:Lbvoo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laxas;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxas;-><init>(Laxam;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbvoo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvoy;

    .line 14
    .line 15
    iget-object p0, p0, Lbvoy;->b:Lcom/google/ar/imp/view/View;

    .line 16
    .line 17
    iget-wide p0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/ar/imp/view/View;->nSetLifeCycleCallback(JLjava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public setOnGestureListener(Lcast;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->G:Lcasu;

    .line 3
    .line 4
    iput-object p1, p0, Lcasu;->a:Lcast;

    .line 5
    return-void
.end method

.method public setPageLoggingContext(Lbcip;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laxat;->k:Lbcip;

    .line 3
    return-void
.end method

.method public setPinIcon(Lbjau;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxat;->w:Laxbb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxat;->C:Lbath;

    .line 7
    .line 8
    iget-object v1, p0, Laxat;->A:Laxqs;

    .line 9
    .line 10
    iget-object v2, p0, Laxat;->t:Lawct;

    .line 11
    .line 12
    iget-object v1, v1, Laxqs;->a:Ljava/lang/Object;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lbath;->E(Lcars;ZLawct;)Laxbb;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Laxat;->w:Laxbb;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Laxbb;->c(Lbjau;)V

    .line 23
    return-void
.end method

.method public setRouteArrow(DD)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->A:Laxqs;

    .line 3
    .line 4
    iget-object p0, p0, Laxqs;->a:Ljava/lang/Object;

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 8
    .line 9
    iget-object p0, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbvoo;

    .line 10
    .line 11
    iget-boolean p0, p0, Lbvoo;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 17
    move-wide v3, p1

    .line 18
    move-wide v5, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetRouteArrow(JDD)V

    .line 22
    return-void
.end method

.method public setWireframeRendering(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->A:Laxqs;

    .line 3
    .line 4
    iget-object p0, p0, Laxqs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbvoo;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbvoo;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeSetWireframeRendering(JZ)V

    .line 19
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->q:Lbvoo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvoo;->b()Lbvom;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbvom;->j(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxat;->A:Laxqs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laxqs;->i(I)V

    .line 6
    return-void
.end method
