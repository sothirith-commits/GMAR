.class public final Lwwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;
.implements Lwwg;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private final B:Lzgk;

.field private final C:Lwij;

.field private final D:Ladzk;

.field public final a:Lwuc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lwpj;

.field public final e:Lwaw;

.field public final f:Lbgsg;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/Activity;

.field public final i:Lzgm;

.field public final j:I

.field public final k:Lwvh;

.field public final l:Lvzv;

.field public final m:Lbglk;

.field public final n:Lcprh;

.field public final o:Laasd;

.field private final p:Lvyn;

.field private final q:Lwur;

.field private final r:Lbhan;

.field private final s:Ljava/lang/CharSequence;

.field private final t:Ljava/lang/CharSequence;

.field private final u:Lbcjc;

.field private final v:Z

.field private final w:Layxj;

.field private final x:Z

.field private y:Lbglg;

.field private z:Lpfw;


# direct methods
.method public constructor <init>(Laxtp;Landroid/app/Activity;Lcmae;Lbfpj;Lyzj;Lwuc;Lvzu;Lawfw;Ladzk;Lbglk;Laidb;Laasd;Layxj;Lwaw;Lbgsg;Lwij;Lxuw;Lwpj;Lcprh;ZZI)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v9, p11

    .line 11
    .line 12
    move-object/from16 v10, p18

    .line 13
    .line 14
    move-object/from16 v2, p19

    .line 15
    .line 16
    move/from16 v11, p20

    .line 17
    .line 18
    move/from16 v12, p22

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v1, v0, Lwwh;->h:Landroid/app/Activity;

    .line 24
    .line 25
    move/from16 v3, p21

    .line 26
    .line 27
    iput-boolean v3, v0, Lwwh;->v:Z

    .line 28
    .line 29
    move-object/from16 v3, p6

    .line 30
    .line 31
    iput-object v3, v0, Lwwh;->a:Lwuc;

    .line 32
    .line 33
    move-object/from16 v3, p13

    .line 34
    .line 35
    iput-object v3, v0, Lwwh;->w:Layxj;

    .line 36
    .line 37
    iput-boolean v11, v0, Lwwh;->x:Z

    .line 38
    .line 39
    move-object/from16 v3, p14

    .line 40
    .line 41
    iput-object v3, v0, Lwwh;->e:Lwaw;

    .line 42
    .line 43
    move-object/from16 v13, p10

    .line 44
    .line 45
    iput-object v13, v0, Lwwh;->m:Lbglk;

    .line 46
    .line 47
    move-object/from16 v3, p15

    .line 48
    .line 49
    iput-object v3, v0, Lwwh;->f:Lbgsg;

    .line 50
    .line 51
    move-object/from16 v3, p9

    .line 52
    .line 53
    iput-object v3, v0, Lwwh;->D:Ladzk;

    .line 54
    .line 55
    iput-object v10, v0, Lwwh;->d:Lwpj;

    .line 56
    .line 57
    iput-object v2, v0, Lwwh;->n:Lcprh;

    .line 58
    .line 59
    move-object/from16 v14, p16

    .line 60
    .line 61
    iput-object v14, v0, Lwwh;->C:Lwij;

    .line 62
    .line 63
    iput v12, v0, Lwwh;->j:I

    .line 64
    .line 65
    new-instance v4, Lzgm;

    .line 66
    const/4 v15, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v1, v2, v10, v15}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    .line 70
    .line 71
    iput-object v4, v0, Lwwh;->i:Lzgm;

    .line 72
    .line 73
    move-object/from16 v3, p12

    .line 74
    .line 75
    iput-object v3, v0, Lwwh;->o:Laasd;

    .line 76
    .line 77
    new-instance v1, Lvzt;

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v3, v2

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lvzt;-><init>(Landroid/app/Activity;Lcprh;Lzeg;ZLaidb;)V

    .line 86
    move-object v2, v3

    .line 87
    .line 88
    iput-object v1, v0, Lwwh;->p:Lvyn;

    .line 89
    .line 90
    sget-object v1, Lzju;->c:Lzju;

    .line 91
    .line 92
    new-instance v3, Lwvh;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v2, v15, v15, v1}, Lwvh;-><init>(Lcprh;ZZLzju;)V

    .line 96
    .line 97
    iput-object v3, v0, Lwwh;->k:Lwvh;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v16

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 105
    move-result-object v18

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcprh;->v()Lcieu;

    .line 109
    move-result-object v19

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcprh;->an()Lbvhw;

    .line 113
    move-result-object v20

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lzwc;->da(Lcprh;)Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object v21

    .line 118
    .line 119
    move-object/from16 v17, p8

    .line 120
    .line 121
    .line 122
    invoke-static/range {v16 .. v21}, Lzgk;->e(Landroid/content/res/Resources;Lawfw;Lcjfk;Lcieu;Lbvhw;Lcom/google/common/collect/ImmutableList;)Lzgk;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    iput-object v1, v0, Lwwh;->B:Lzgk;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lwpj;->g()Lwps;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lwps;->j()Lbvtl;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lcicp;

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    move-object v4, v3

    .line 144
    move-object v3, v13

    .line 145
    .line 146
    move-object/from16 v13, v16

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Lvxo;->k(Landroid/content/Context;Lcprh;Lbgld;Lcicp;Lcayk;Laynq;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    iput-object v3, v0, Lwwh;->b:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Lwij;->k()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbfpj;->cM(Lcprh;)Lxxk;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    iget-object v3, v3, Lxxk;->b:Lpem;

    .line 171
    .line 172
    iget-object v3, v3, Lpem;->a:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v5, Lxus;->a:Lxus;

    .line 175
    .line 176
    sget-object v6, Lawej;->a:Lawej;

    .line 177
    .line 178
    move-object/from16 v14, p17

    .line 179
    .line 180
    .line 181
    invoke-interface {v14, v3, v5, v15, v6}, Lxuw;->c(Ljava/lang/String;Lxus;ZLawej;)Lbhan;

    .line 182
    move-result-object v3

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    const/4 v3, 0x0

    .line 185
    .line 186
    :goto_0
    if-nez v3, :cond_2

    .line 187
    .line 188
    sget-object v3, Lvvf;->o:Lbhan;

    .line 189
    .line 190
    sget-object v5, Lbcgz;->J:Loxs;

    .line 191
    .line 192
    sget-object v6, Lbgza;->a:Landroid/util/LruCache;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v5}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 196
    move-result-object v3

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    const/4 v3, 0x0

    .line 199
    .line 200
    :cond_2
    :goto_1
    iput-object v3, v0, Lwwh;->r:Lbhan;

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lzwc;->db(Lcprh;)Lxwa;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    sget-object v5, Lxwa;->c:Lxwa;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Lxwa;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    const-string v6, ""

    .line 213
    const/4 v14, 0x1

    .line 214
    .line 215
    if-eqz v3, :cond_11

    .line 216
    .line 217
    move-object/from16 v3, p4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lbfpj;->cL(Lcprh;)Lvtu;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v3}, Lyzj;->d(Lvtu;)Lwvg;

    .line 227
    move-result-object v7

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    const/4 v7, 0x0

    .line 230
    .line 231
    :goto_2
    iput-object v7, v0, Lwwh;->q:Lwur;

    .line 232
    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lwwh;->H(Laxtp;)Z

    .line 235
    move-result v8

    .line 236
    .line 237
    if-eqz v8, :cond_5

    .line 238
    .line 239
    if-eqz v11, :cond_4

    .line 240
    move v11, v14

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move v11, v15

    .line 243
    .line 244
    :cond_5
    if-nez v3, :cond_6

    .line 245
    const/4 v6, 0x0

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_6
    iget-object v6, v3, Lvtu;->e:Lvtq;

    .line 249
    .line 250
    iget-object v6, v6, Lvtq;->d:Lbvtl;

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v8}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    check-cast v6, Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v6

    .line 265
    .line 266
    if-gez v6, :cond_7

    .line 267
    move v6, v15

    .line 268
    .line 269
    :cond_7
    iget-object v8, v3, Lvtu;->e:Lvtq;

    .line 270
    .line 271
    iget v8, v8, Lvtq;->c:I

    .line 272
    .line 273
    if-gez v8, :cond_8

    .line 274
    move v8, v15

    .line 275
    .line 276
    :cond_8
    new-instance v4, Lbvtg;

    .line 277
    .line 278
    const-string v5, " & "

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v5}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    if-ge v8, v6, :cond_9

    .line 284
    move v6, v8

    .line 285
    .line 286
    :cond_9
    sub-int v5, v8, v6

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    move/from16 p9, v15

    .line 293
    .line 294
    new-array v15, v14, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v5, v15, p9

    .line 297
    .line 298
    .line 299
    const v5, 0x7f140b0f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    new-array v15, v14, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v6, v15, p9

    .line 312
    .line 313
    .line 314
    const v6, 0x7f140b0e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    move/from16 v15, p9

    .line 321
    .line 322
    new-array v14, v15, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5, v6, v14}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v5

    .line 331
    const/4 v6, 0x1

    .line 332
    .line 333
    new-array v14, v6, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v4, v14, v15

    .line 336
    .line 337
    .line 338
    const v4, 0x7f12000c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v4, v8, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    :goto_3
    iput-object v6, v0, Lwwh;->s:Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, Lwwh;->H(Laxtp;)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_a

    .line 351
    const/4 v6, 0x0

    .line 352
    .line 353
    :cond_a
    iput-object v6, v0, Lwwh;->g:Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v13}, Lwwh;->F(Landroid/app/Activity;Lzeg;)Ljava/lang/CharSequence;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lwwh;->H(Laxtp;)Z

    .line 361
    move-result v5

    .line 362
    .line 363
    if-eqz v5, :cond_f

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-static {v1, v2, v9}, Lyad;->r(Landroid/app/Activity;Lcprh;Laidb;)Lcom/google/common/collect/ImmutableList;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 380
    move-result v8

    .line 381
    .line 382
    if-nez v8, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v4}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 386
    .line 387
    :cond_c
    if-nez v3, :cond_d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v3}, Lvxo;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 395
    move-result-object v3

    .line 396
    goto :goto_4

    .line 397
    .line 398
    :cond_d
    iget-object v3, v3, Lvtu;->d:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v3}, Lvxo;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 411
    move-result-object v3

    .line 412
    goto :goto_4

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lzgk;->c()Ljava/lang/CharSequence;

    .line 416
    move-result-object v3

    .line 417
    const/4 v5, 0x2

    .line 418
    .line 419
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 420
    const/4 v15, 0x0

    .line 421
    .line 422
    aput-object v4, v5, v15

    .line 423
    const/4 v4, 0x1

    .line 424
    .line 425
    aput-object v3, v5, v4

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v5}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    :goto_4
    iput-object v3, v0, Lwwh;->t:Ljava/lang/CharSequence;

    .line 432
    .line 433
    if-eqz v11, :cond_10

    .line 434
    .line 435
    sget-object v3, Lcohp;->fB:Lbxkg;

    .line 436
    goto :goto_5

    .line 437
    .line 438
    :cond_10
    sget-object v3, Lcohp;->bV:Lbxkg;

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-static {v2, v3}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    iput-object v2, v0, Lwwh;->u:Lbcjc;

    .line 445
    const/4 v5, 0x1

    .line 446
    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    .line 450
    :cond_11
    invoke-static {v2}, Lbfpj;->cN(Lcprh;)Lvtv;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    if-eqz v3, :cond_12

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v3}, Lyzj;->e(Lvtv;)Lwvg;

    .line 457
    move-result-object v4

    .line 458
    goto :goto_6

    .line 459
    :cond_12
    const/4 v4, 0x0

    .line 460
    .line 461
    :goto_6
    iput-object v4, v0, Lwwh;->q:Lwur;

    .line 462
    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, Lwwh;->H(Laxtp;)Z

    .line 465
    move-result v5

    .line 466
    .line 467
    if-eqz v5, :cond_14

    .line 468
    .line 469
    if-eqz v11, :cond_13

    .line 470
    move-object v5, v6

    .line 471
    const/4 v11, 0x1

    .line 472
    goto :goto_7

    .line 473
    :cond_13
    const/4 v11, 0x0

    .line 474
    .line 475
    :cond_14
    if-nez v3, :cond_15

    .line 476
    move-object v5, v6

    .line 477
    goto :goto_7

    .line 478
    .line 479
    :cond_15
    iget-object v5, v3, Lvtv;->c:Lvts;

    .line 480
    .line 481
    iget-object v8, v5, Lvts;->e:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v5, v5, Lvts;->g:Lvtr;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v5, v1}, Lcmae;->e(Lvtr;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 487
    move-result-object v5

    .line 488
    const/4 v14, 0x2

    .line 489
    .line 490
    new-array v15, v14, [Ljava/lang/CharSequence;

    .line 491
    const/4 v14, 0x0

    .line 492
    .line 493
    aput-object v8, v15, v14

    .line 494
    const/4 v8, 0x1

    .line 495
    .line 496
    aput-object v5, v15, v8

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v15}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    :goto_7
    iput-object v5, v0, Lwwh;->s:Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v13}, Lwwh;->F(Landroid/app/Activity;Lzeg;)Ljava/lang/CharSequence;

    .line 506
    move-result-object v5

    .line 507
    .line 508
    .line 509
    invoke-static/range {p1 .. p1}, Lwwh;->H(Laxtp;)Z

    .line 510
    move-result v8

    .line 511
    .line 512
    if-eqz v8, :cond_1b

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 516
    move-result-object v8

    .line 517
    .line 518
    if-eqz v5, :cond_16

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_16
    invoke-static {v1, v2, v9}, Lyad;->r(Landroid/app/Activity;Lcprh;Laidb;)Lcom/google/common/collect/ImmutableList;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 529
    move-result v9

    .line 530
    .line 531
    if-nez v9, :cond_17

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v5}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 535
    .line 536
    :cond_17
    if-eqz v3, :cond_1a

    .line 537
    .line 538
    iget-object v5, v3, Lvtv;->c:Lvts;

    .line 539
    .line 540
    iget-object v5, v5, Lvts;->e:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v5, :cond_18

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 546
    .line 547
    :cond_18
    iget-object v5, v3, Lvtv;->c:Lvts;

    .line 548
    .line 549
    iget-object v5, v5, Lvts;->g:Lvtr;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v5, v1}, Lcmae;->e(Lvtr;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    if-eqz v5, :cond_19

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 559
    .line 560
    :cond_19
    iget-object v5, v3, Lvtv;->f:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v5, :cond_1a

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 569
    move-result-object v5

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v5}, Lvxo;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 573
    move-result-object v5

    .line 574
    goto :goto_8

    .line 575
    .line 576
    :cond_1b
    if-nez v3, :cond_1c

    .line 577
    move-object v5, v6

    .line 578
    goto :goto_8

    .line 579
    .line 580
    :cond_1c
    iget-object v8, v3, Lvtv;->f:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v9, v3, Lvtv;->c:Lvts;

    .line 583
    .line 584
    iget-object v9, v9, Lvts;->g:Lvtr;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v9, v1}, Lcmae;->e(Lvtr;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 588
    move-result-object v7

    .line 589
    const/4 v9, 0x4

    .line 590
    .line 591
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 592
    const/4 v15, 0x0

    .line 593
    .line 594
    aput-object v5, v9, v15

    .line 595
    const/4 v5, 0x1

    .line 596
    .line 597
    aput-object v7, v9, v5

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Lzgk;->c()Ljava/lang/CharSequence;

    .line 601
    move-result-object v5

    .line 602
    const/4 v14, 0x2

    .line 603
    .line 604
    aput-object v5, v9, v14

    .line 605
    const/4 v5, 0x3

    .line 606
    .line 607
    aput-object v8, v9, v5

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v9}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 611
    move-result-object v5

    .line 612
    .line 613
    :goto_8
    iput-object v5, v0, Lwwh;->t:Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    invoke-static/range {p1 .. p1}, Lwwh;->H(Laxtp;)Z

    .line 617
    move-result v5

    .line 618
    .line 619
    if-eqz v5, :cond_1d

    .line 620
    const/4 v5, 0x1

    .line 621
    const/4 v6, 0x0

    .line 622
    goto :goto_9

    .line 623
    .line 624
    :cond_1d
    if-nez v3, :cond_1e

    .line 625
    const/4 v5, 0x1

    .line 626
    goto :goto_9

    .line 627
    .line 628
    :cond_1e
    iget-object v3, v3, Lvtv;->c:Lvts;

    .line 629
    .line 630
    iget-object v3, v3, Lvts;->e:Ljava/lang/String;

    .line 631
    const/4 v5, 0x1

    .line 632
    .line 633
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 634
    const/4 v15, 0x0

    .line 635
    .line 636
    aput-object v3, v6, v15

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v6}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 640
    move-result-object v6

    .line 641
    .line 642
    :goto_9
    iput-object v6, v0, Lwwh;->g:Ljava/lang/CharSequence;

    .line 643
    .line 644
    if-eqz v11, :cond_1f

    .line 645
    .line 646
    sget-object v3, Lcohp;->fC:Lbxkg;

    .line 647
    goto :goto_a

    .line 648
    .line 649
    :cond_1f
    sget-object v3, Lcohp;->bZ:Lbxkg;

    .line 650
    .line 651
    .line 652
    :goto_a
    invoke-static {v2, v3}, Lyad;->q(Lcprh;Lbxkg;)Lbcjc;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    iput-object v2, v0, Lwwh;->u:Lbcjc;

    .line 656
    move-object v7, v4

    .line 657
    .line 658
    :goto_b
    iget-object v2, v0, Lwwh;->b:Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v12, v2, v6, v13}, Lwwh;->E(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/CharSequence;Lzgm;)Ljava/lang/CharSequence;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    iput-object v1, v0, Lwwh;->c:Ljava/lang/CharSequence;

    .line 665
    .line 666
    if-eqz v7, :cond_20

    .line 667
    move-object v1, v7

    .line 668
    .line 669
    check-cast v1, Lwvg;

    .line 670
    .line 671
    iget-object v1, v7, Lwvg;->a:Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 675
    move-result v1

    .line 676
    .line 677
    if-nez v1, :cond_20

    .line 678
    move v14, v5

    .line 679
    goto :goto_c

    .line 680
    :cond_20
    const/4 v14, 0x0

    .line 681
    .line 682
    .line 683
    :goto_c
    invoke-virtual {v10}, Lwpj;->g()Lwps;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lwps;->j()Lbvtl;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 692
    move-result v1

    .line 693
    .line 694
    if-eqz v1, :cond_21

    .line 695
    .line 696
    move-object/from16 v1, p7

    .line 697
    const/4 v15, 0x0

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v14, v15}, Lvzu;->a(ZZ)Lvzv;

    .line 701
    move-result-object v4

    .line 702
    goto :goto_d

    .line 703
    :cond_21
    const/4 v4, 0x0

    .line 704
    .line 705
    :goto_d
    iput-object v4, v0, Lwwh;->l:Lvzv;

    .line 706
    return-void
.end method

.method public static E(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/CharSequence;Lzgm;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lzgm;->a()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-array p3, v2, [Ljava/lang/CharSequence;

    .line 16
    .line 17
    aput-object p2, p3, v1

    .line 18
    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-array p1, v2, [Ljava/lang/CharSequence;

    .line 31
    .line 32
    aput-object p2, p1, v1

    .line 33
    .line 34
    aput-object p3, p1, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static F(Landroid/app/Activity;Lzeg;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lzeg;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p1}, Lvxo;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final G()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwh;->s:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static H(Laxtp;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcevg;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcevg;->h:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwwh;->j:I

    .line 3
    return p0
.end method

.method public final B()Ladzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwh;->D:Ladzk;

    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwwh;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lwwh;->t:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public final synthetic D(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lwwh;->x:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwuv;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lwuy;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 17
    return-object p1
.end method

.method public final b()Lvyn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwwh;->A:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwwh;->p:Lvyn;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final c()Lwur;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwwh;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwwh;->q:Lwur;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final synthetic d()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwwh;->a:Lwuc;

    .line 3
    .line 4
    iget-object v1, p0, Lwwh;->d:Lwpj;

    .line 5
    .line 6
    iget-object v2, p0, Lwwh;->u:Lbcjc;

    .line 7
    .line 8
    iget-object p0, p0, Lwwh;->n:Lcprh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lwuc;->b(Lwpj;Lcprh;)Lwpt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lwpt;->a(Lbcjc;Lwpt;)Lbcjc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g()Lbgtf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwuo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lwwh;->k:Lwvh;

    .line 8
    .line 9
    new-instance v1, Lbgtf;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    return-object v1
.end method

.method public final synthetic h()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lbgys;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwh;->r:Lbhan;

    .line 3
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwh;->l:Lvzv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwh;->q:Lwur;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwwh;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwwh;->t:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lwwh;->s:Ljava/lang/CharSequence;

    .line 12
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwh;->n:Lcprh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lciik;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lwwh;->y:Lbglg;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lwwi;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object p1, p0, Lwwh;->y:Lbglg;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwwh;->m:Lbglk;

    .line 15
    .line 16
    iget-object p0, p0, Lwwh;->y:Lbglg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbglk;->g(Lbglg;)V

    .line 20
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lwwh;->y:Lbglg;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwwh;->m:Lbglk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbglk;->h(Lbglg;)V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lwwh;->y:Lbglg;

    .line 13
    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwwh;->C:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwij;->a()Lwih;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lwih;->c:Lwih;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lwwh;->x:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lwwh;->C()Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwh;->A:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwwh;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final u(Lpfw;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lwwh;->z:Lpfw;

    .line 3
    .line 4
    iget-object p1, p0, Lwwh;->C:Lwij;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lwij;->k()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwwh;->z:Lpfw;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lpfw;->b:Lpfw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lpfw;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lwwh;->j:I

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lwwh;->h:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v0, p0, Lwwh;->n:Lcprh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lyad;->t(Landroid/content/res/Resources;Lcprh;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v2, p0, Lwwh;->i:Lzgm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lzgm;->a()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :cond_3
    :goto_0
    iput-object v0, p0, Lwwh;->A:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object p1, p0, Lwwh;->f:Lbgsg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 69
    return-void
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwwh;->v:Z

    .line 3
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvmp;->D(Lwwg;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwwh;->p:Lvyn;

    .line 3
    .line 4
    iget-object p0, p0, Lwwh;->w:Layxj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lwtz;->a(Lvyn;Layxj;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
