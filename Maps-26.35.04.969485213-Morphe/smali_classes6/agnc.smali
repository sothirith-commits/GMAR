.class final Lagnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsh;


# instance fields
.field final synthetic a:Lxsi;

.field final synthetic b:Lagna;

.field final synthetic c:Lagnf;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lxsi;Lagna;Lagnf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagnc;->a:Lxsi;

    .line 3
    .line 4
    iput-object p2, p0, Lagnc;->b:Lagna;

    .line 5
    .line 6
    iput-object p3, p0, Lagnc;->c:Lagnf;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lagnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, p0, Lagnc;->e:Lcom/google/common/collect/ImmutableList;

    .line 15
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbkiz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbkiz;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbkiz;->c()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lagnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 31
    :cond_1
    return-void
.end method

.method private final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lagnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lagnc;->d()V

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lagnc;->a:Lxsi;

    .line 14
    .line 15
    iget-object v9, v2, Lxsi;->a:Lawad;

    .line 16
    .line 17
    .line 18
    invoke-static {v9}, Lagnd;->d(Lawad;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    move/from16 v19, v6

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_17

    .line 39
    .line 40
    :cond_1
    iget-object v3, v2, Lxsi;->d:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_1c

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    check-cast v8, Lxve;

    .line 61
    .line 62
    iget-object v10, v8, Lxve;->j:Lxuc;

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9, v10}, Lagnd;->f(Lxve;Lawad;Lxuc;)Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_1b

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 73
    move-result v11

    .line 74
    .line 75
    if-ge v8, v11, :cond_1b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    check-cast v11, Lxrs;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    check-cast v12, Lxrs;

    .line 88
    .line 89
    iget-object v12, v12, Lxrs;->a:Lbiyb;

    .line 90
    .line 91
    iget-object v13, v0, Lagnc;->c:Lagnf;

    .line 92
    .line 93
    new-instance v15, Lbjat;

    .line 94
    .line 95
    .line 96
    invoke-direct {v15}, Lbjat;-><init>()V

    .line 97
    .line 98
    iget v14, v13, Lagnf;->i:I

    .line 99
    .line 100
    new-instance v4, Lbjak;

    .line 101
    int-to-float v5, v14

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Lbjak;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v4}, Lbjat;->c(Lbjah;)V

    .line 108
    .line 109
    new-instance v4, Lbjas;

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v6, v5}, Lbjas;-><init>(I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v4}, Lbjat;->c(Lbjah;)V

    .line 117
    .line 118
    new-instance v4, Lbjar;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4}, Lbjaq;-><init>()V

    .line 122
    .line 123
    const/high16 v5, 0x3f000000    # 0.5f

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v6, v4, v5}, Lbjat;->b(ILbjah;F)V

    .line 128
    .line 129
    iget-object v4, v10, Lxuc;->k:Lbiyg;

    .line 130
    .line 131
    new-instance v5, Lbjam;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object v6

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v4, v6, v1, v1}, Lbjam;-><init>(Lbiyg;Ljava/util/List;FF)V

    .line 140
    .line 141
    const/16 v1, 0x64

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v1, v5}, Lbjat;->d(ILbjah;)V

    .line 145
    .line 146
    new-instance v4, Lbjai;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4}, Lbjai;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v1, v4}, Lbjat;->d(ILbjah;)V

    .line 153
    .line 154
    new-instance v1, Lbjal;

    .line 155
    const/4 v6, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v6}, Lbjal;-><init>(I)V

    .line 159
    .line 160
    const/16 v4, 0x32

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v4, v1}, Lbjat;->e(ILbjah;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Lbjat;->a()Lbjav;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    new-instance v4, Lagne;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v12, v1, v6}, Lagne;-><init>(Lbiyb;Lbjah;I)V

    .line 173
    .line 174
    iget-object v1, v2, Lxsi;->l:Lbjft;

    .line 175
    .line 176
    iget-boolean v5, v11, Lxrs;->h:Z

    .line 177
    const/4 v6, 0x2

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    iget v12, v11, Lxrs;->i:I

    .line 182
    .line 183
    add-int/lit8 v12, v12, -0x1

    .line 184
    const/4 v15, 0x1

    .line 185
    .line 186
    if-eq v12, v15, :cond_3

    .line 187
    .line 188
    if-eq v12, v6, :cond_2

    .line 189
    .line 190
    const-string v12, ""

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_2
    iget-object v12, v13, Lagnf;->h:Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    const v15, 0x7f14204b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_3
    const v15, 0x7f14204b

    .line 205
    .line 206
    iget-object v12, v13, Lagnf;->h:Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    const v15, 0x7f14204a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_4
    const v15, 0x7f14204a

    .line 218
    .line 219
    iget-object v12, v11, Lxrs;->d:Lcckw;

    .line 220
    .line 221
    iget v12, v12, Lcckw;->b:I

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, La;->ch(I)I

    .line 225
    move-result v12

    .line 226
    .line 227
    if-nez v12, :cond_5

    .line 228
    const/4 v12, 0x1

    .line 229
    .line 230
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 231
    const/4 v15, 0x1

    .line 232
    .line 233
    if-eq v12, v15, :cond_7

    .line 234
    .line 235
    if-eq v12, v6, :cond_6

    .line 236
    .line 237
    iget-object v12, v13, Lagnf;->h:Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    const v15, 0x7f142049

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_6
    iget-object v12, v13, Lagnf;->h:Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    const v15, 0x7f14204e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_7
    iget-object v12, v13, Lagnf;->h:Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    const v15, 0x7f14204c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    :goto_2
    if-eqz v5, :cond_9

    .line 267
    .line 268
    iget-object v5, v11, Lxrs;->b:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 272
    move-result v15

    .line 273
    .line 274
    if-nez v15, :cond_8

    .line 275
    .line 276
    iget-object v15, v13, Lagnf;->h:Landroid/content/res/Resources;

    .line 277
    .line 278
    move-object/from16 v21, v3

    .line 279
    const/4 v6, 0x1

    .line 280
    .line 281
    new-array v3, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    aput-object v5, v3, v17

    .line 286
    .line 287
    .line 288
    const v5, 0x7f14213b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_8
    move-object/from16 v21, v3

    .line 297
    const/4 v3, 0x1

    .line 298
    goto :goto_3

    .line 299
    .line 300
    :cond_9
    move-object/from16 v21, v3

    .line 301
    const/4 v3, 0x0

    .line 302
    .line 303
    :goto_3
    iget-object v5, v11, Lxrs;->b:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v27, v5

    .line 306
    move v5, v3

    .line 307
    .line 308
    move-object/from16 v3, v27

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-static {v12}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-nez v6, :cond_18

    .line 315
    .line 316
    iget-object v6, v11, Lxrs;->a:Lbiyb;

    .line 317
    .line 318
    iget-object v15, v13, Lagnf;->b:Lchsd;

    .line 319
    .line 320
    move/from16 v22, v5

    .line 321
    .line 322
    .line 323
    invoke-static {v15}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    move-object/from16 v23, v6

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lbjfs;->a()Lbjfs;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v5, v6}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    sget-object v5, Lbjbt;->b:Lbjbt;

    .line 337
    .line 338
    .line 339
    invoke-static {v15}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Lbjbi;->d(Ljava/lang/Object;)Lcmvh;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    iget-object v6, v13, Lagnf;->c:Lchsd;

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v6}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v15, v6, Lcmvh;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v15, Lchrk;

    .line 362
    .line 363
    sget-object v24, Lchrk;->a:Lchrk;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    move-object/from16 v24, v10

    .line 369
    .line 370
    iget v10, v15, Lchrk;->b:I

    .line 371
    .line 372
    const/16 v19, 0x1

    .line 373
    .line 374
    or-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    iput v10, v15, Lchrk;->b:I

    .line 377
    .line 378
    iput-object v12, v15, Lchrk;->c:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6}, Lcmvh;->S(Lcmvh;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 385
    move-result v6

    .line 386
    .line 387
    iget-object v10, v11, Lxrs;->e:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 391
    move-result v12

    .line 392
    .line 393
    if-eqz v6, :cond_b

    .line 394
    .line 395
    if-nez v12, :cond_a

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_a
    move/from16 v25, v6

    .line 399
    .line 400
    move-object/from16 v26, v10

    .line 401
    goto :goto_6

    .line 402
    .line 403
    :cond_b
    :goto_5
    sget-object v15, Lchrk;->a:Lchrk;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 407
    move-result-object v15

    .line 408
    .line 409
    check-cast v15, Lcmvh;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 413
    .line 414
    move/from16 v25, v6

    .line 415
    .line 416
    iget-object v6, v15, Lcmvh;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast v6, Lchrk;

    .line 419
    .line 420
    move-object/from16 v26, v10

    .line 421
    .line 422
    iget v10, v6, Lchrk;->b:I

    .line 423
    .line 424
    or-int/lit8 v10, v10, 0x20

    .line 425
    .line 426
    iput v10, v6, Lchrk;->b:I

    .line 427
    const/4 v10, 0x1

    .line 428
    .line 429
    iput-boolean v10, v6, Lchrk;->h:Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v15}, Lcmvh;->S(Lcmvh;)V

    .line 433
    .line 434
    :goto_6
    if-nez v25, :cond_c

    .line 435
    .line 436
    const/16 v6, 0x14

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v6}, Lager;->y(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    iget-object v10, v13, Lagnf;->d:Lchsd;

    .line 443
    .line 444
    .line 445
    invoke-static {v10}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 446
    move-result-object v10

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6, v10, v5}, Lbjbi;->h(Ljava/util/List;Ljava/lang/Object;Lcmvh;)V

    .line 450
    .line 451
    :cond_c
    if-nez v25, :cond_d

    .line 452
    .line 453
    if-nez v12, :cond_d

    .line 454
    .line 455
    iget-object v6, v13, Lagnf;->d:Lchsd;

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    iget-object v10, v6, Lcmvh;->instance:Lcmvn;

    .line 469
    .line 470
    check-cast v10, Lchrk;

    .line 471
    .line 472
    iget v15, v10, Lchrk;->b:I

    .line 473
    .line 474
    const/16 v19, 0x1

    .line 475
    .line 476
    or-int/lit8 v15, v15, 0x1

    .line 477
    .line 478
    iput v15, v10, Lchrk;->b:I

    .line 479
    .line 480
    const-string v15, " \u00b7 "

    .line 481
    .line 482
    iput-object v15, v10, Lchrk;->c:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v6}, Lcmvh;->S(Lcmvh;)V

    .line 486
    :cond_d
    const/4 v10, 0x3

    .line 487
    .line 488
    if-nez v12, :cond_14

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 492
    move-result-object v12

    .line 493
    .line 494
    .line 495
    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v15

    .line 497
    .line 498
    if-eqz v15, :cond_14

    .line 499
    .line 500
    .line 501
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v15

    .line 503
    .line 504
    check-cast v15, Lcckv;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Lcckv;->ordinal()I

    .line 508
    move-result v15

    .line 509
    .line 510
    if-eqz v15, :cond_13

    .line 511
    const/4 v6, 0x1

    .line 512
    .line 513
    if-eq v15, v6, :cond_12

    .line 514
    const/4 v6, 0x2

    .line 515
    .line 516
    if-eq v15, v6, :cond_11

    .line 517
    .line 518
    if-eq v15, v10, :cond_10

    .line 519
    const/4 v6, 0x4

    .line 520
    .line 521
    if-eq v15, v6, :cond_13

    .line 522
    const/4 v6, 0x5

    .line 523
    .line 524
    if-ne v15, v6, :cond_f

    .line 525
    goto :goto_8

    .line 526
    .line 527
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 528
    const/4 v5, 0x0

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    throw v0

    .line 533
    .line 534
    :cond_10
    iget-object v6, v13, Lagnf;->e:Lchsd;

    .line 535
    goto :goto_9

    .line 536
    .line 537
    :cond_11
    iget-object v6, v13, Lagnf;->f:Lchsd;

    .line 538
    goto :goto_9

    .line 539
    .line 540
    :cond_12
    iget-object v6, v13, Lagnf;->g:Lchsd;

    .line 541
    goto :goto_9

    .line 542
    :cond_13
    :goto_8
    const/4 v6, 0x0

    .line 543
    .line 544
    :goto_9
    if-eqz v6, :cond_e

    .line 545
    .line 546
    .line 547
    invoke-static {v6}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 548
    move-result-object v6

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v6}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 552
    move-result-object v6

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, Lcmvh;->S(Lcmvh;)V

    .line 556
    goto :goto_7

    .line 557
    .line 558
    .line 559
    :cond_14
    invoke-virtual {v1}, Lbjbi;->e()Lcmvh;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    iget-object v12, v13, Lagnf;->h:Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    invoke-static {v12}, Lahcq;->l(Landroid/content/res/Resources;)Z

    .line 566
    move-result v12

    .line 567
    const/4 v15, 0x1

    .line 568
    .line 569
    if-eq v15, v12, :cond_15

    .line 570
    const/4 v12, 0x2

    .line 571
    goto :goto_a

    .line 572
    :cond_15
    move v12, v10

    .line 573
    .line 574
    .line 575
    :goto_a
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 576
    .line 577
    iget-object v13, v5, Lcmvh;->instance:Lcmvn;

    .line 578
    .line 579
    check-cast v13, Lchrl;

    .line 580
    .line 581
    sget-object v15, Lchrl;->a:Lchrl;

    .line 582
    .line 583
    iput v12, v13, Lchrl;->f:I

    .line 584
    .line 585
    iget v12, v13, Lchrl;->b:I

    .line 586
    .line 587
    const/16 v25, 0x4

    .line 588
    .line 589
    or-int/lit8 v12, v12, 0x4

    .line 590
    .line 591
    iput v12, v13, Lchrl;->b:I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 595
    .line 596
    iget-object v12, v6, Lcmvh;->instance:Lcmvn;

    .line 597
    .line 598
    check-cast v12, Lchrq;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    check-cast v5, Lchrl;

    .line 605
    .line 606
    sget-object v13, Lchrq;->a:Lchrq;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    iput-object v5, v12, Lchrq;->e:Lchrl;

    .line 612
    .line 613
    iget v5, v12, Lchrq;->b:I

    .line 614
    .line 615
    const/16 v19, 0x1

    .line 616
    .line 617
    or-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    iput v5, v12, Lchrq;->b:I

    .line 620
    .line 621
    sget-object v5, Lchon;->a:Lchon;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 625
    move-result-object v5

    .line 626
    .line 627
    sget-object v12, Lagnf;->a:Lcom/google/common/collect/ImmutableList;

    .line 628
    const/4 v13, 0x0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 632
    move-result-object v12

    .line 633
    .line 634
    check-cast v12, Lchom;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 638
    .line 639
    iget-object v13, v5, Lcmvf;->instance:Lcmvn;

    .line 640
    .line 641
    check-cast v13, Lchon;

    .line 642
    .line 643
    iget v12, v12, Lchom;->j:I

    .line 644
    .line 645
    iput v12, v13, Lchon;->d:I

    .line 646
    .line 647
    iget v12, v13, Lchon;->b:I

    .line 648
    .line 649
    const/16 v20, 0x2

    .line 650
    .line 651
    or-int/lit8 v12, v12, 0x2

    .line 652
    .line 653
    iput v12, v13, Lchon;->b:I

    .line 654
    .line 655
    .line 656
    invoke-static/range {v23 .. v23}, Ld;->k(Lbiyb;)Lchoo;

    .line 657
    move-result-object v12

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 661
    .line 662
    iget-object v13, v5, Lcmvf;->instance:Lcmvn;

    .line 663
    .line 664
    check-cast v13, Lchon;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    iput-object v12, v13, Lchon;->c:Lchoo;

    .line 670
    .line 671
    iget v12, v13, Lchon;->b:I

    .line 672
    .line 673
    const/16 v19, 0x1

    .line 674
    .line 675
    or-int/lit8 v12, v12, 0x1

    .line 676
    .line 677
    iput v12, v13, Lchon;->b:I

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 681
    .line 682
    iget-object v12, v6, Lcmvh;->instance:Lcmvn;

    .line 683
    .line 684
    check-cast v12, Lchrq;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    check-cast v5, Lchon;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    iput-object v5, v12, Lchrq;->h:Lchon;

    .line 696
    .line 697
    iget v5, v12, Lchrq;->b:I

    .line 698
    .line 699
    or-int/lit8 v5, v5, 0x8

    .line 700
    .line 701
    iput v5, v12, Lchrq;->b:I

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 705
    .line 706
    iget-object v5, v6, Lcmvh;->instance:Lcmvn;

    .line 707
    .line 708
    check-cast v5, Lchrq;

    .line 709
    .line 710
    iget v12, v5, Lchrq;->b:I

    .line 711
    .line 712
    or-int/lit8 v12, v12, 0x40

    .line 713
    .line 714
    iput v12, v5, Lchrq;->b:I

    .line 715
    .line 716
    iput v10, v5, Lchrq;->k:I

    .line 717
    .line 718
    sget-object v5, Lciai;->b:Lcmvl;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lajje;->em()Lciaf;

    .line 722
    move-result-object v10

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v5, v10}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 726
    .line 727
    mul-int/lit8 v14, v14, 0x8

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 731
    .line 732
    iget-object v5, v6, Lcmvh;->instance:Lcmvn;

    .line 733
    .line 734
    check-cast v5, Lchrq;

    .line 735
    .line 736
    iget v10, v5, Lchrq;->b:I

    .line 737
    .line 738
    or-int/lit16 v10, v10, 0x100

    .line 739
    .line 740
    iput v10, v5, Lchrq;->b:I

    .line 741
    .line 742
    iput v14, v5, Lchrq;->m:I

    .line 743
    .line 744
    if-eqz v22, :cond_16

    .line 745
    .line 746
    sget-object v5, Lcozb;->cJ:Lbybr;

    .line 747
    goto :goto_b

    .line 748
    .line 749
    :cond_16
    sget-object v5, Lcoyl;->N:Lbybr;

    .line 750
    .line 751
    .line 752
    :goto_b
    invoke-static {v6, v5}, Lbkzl;->h(Lcmvh;Lbybr;)V

    .line 753
    .line 754
    sget-object v5, Lcida;->a:Lcida;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 758
    move-result-object v5

    .line 759
    .line 760
    sget-object v10, Lciif;->d:Lciif;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 764
    move-result-object v10

    .line 765
    .line 766
    check-cast v10, Lbwdu;

    .line 767
    .line 768
    sget-object v12, Lcihx;->s:Lcihx;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v12}, Lbwdu;->aG(Lcihx;)V

    .line 772
    .line 773
    iget-boolean v12, v11, Lxrs;->g:Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 777
    .line 778
    iget-object v13, v10, Lbwdu;->instance:Lcmvn;

    .line 779
    .line 780
    check-cast v13, Lciif;

    .line 781
    .line 782
    iget v14, v13, Lciif;->e:I

    .line 783
    .line 784
    or-int/lit8 v14, v14, 0x20

    .line 785
    .line 786
    iput v14, v13, Lciif;->e:I

    .line 787
    .line 788
    iput-boolean v12, v13, Lciif;->m:Z

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 792
    move-result-object v10

    .line 793
    .line 794
    check-cast v10, Lciif;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 798
    .line 799
    iget-object v12, v5, Lcmvf;->instance:Lcmvn;

    .line 800
    .line 801
    check-cast v12, Lcida;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    iput-object v10, v12, Lcida;->c:Lciif;

    .line 807
    .line 808
    iget v10, v12, Lcida;->b:I

    .line 809
    .line 810
    const/16 v19, 0x1

    .line 811
    .line 812
    or-int/lit8 v10, v10, 0x1

    .line 813
    .line 814
    iput v10, v12, Lcida;->b:I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 818
    move-result-object v5

    .line 819
    .line 820
    check-cast v5, Lcida;

    .line 821
    .line 822
    .line 823
    invoke-static {v6, v5}, Lbkzl;->l(Lcmvh;Lcida;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 827
    move-result v5

    .line 828
    .line 829
    if-nez v5, :cond_17

    .line 830
    .line 831
    sget-object v5, Lchpr;->T:Lcmvl;

    .line 832
    .line 833
    sget-object v10, Lchop;->a:Lchop;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 837
    move-result-object v10

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 841
    .line 842
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 843
    .line 844
    check-cast v12, Lchop;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    iget v13, v12, Lchop;->b:I

    .line 850
    .line 851
    const/16 v19, 0x1

    .line 852
    .line 853
    or-int/lit8 v13, v13, 0x1

    .line 854
    .line 855
    iput v13, v12, Lchop;->b:I

    .line 856
    .line 857
    iput-object v3, v12, Lchop;->c:Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    check-cast v3, Lchop;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v5, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 867
    .line 868
    :cond_17
    sget-object v3, Lchsp;->a:Lchsp;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 872
    move-result-object v3

    .line 873
    .line 874
    check-cast v3, Lcmvh;

    .line 875
    .line 876
    sget-object v5, Lchss;->w:Lcmvl;

    .line 877
    .line 878
    sget-object v10, Lchra;->a:Lchra;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v5, v10}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 885
    .line 886
    iget-object v5, v6, Lcmvh;->instance:Lcmvn;

    .line 887
    .line 888
    check-cast v5, Lchrq;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 892
    move-result-object v3

    .line 893
    .line 894
    check-cast v3, Lchsp;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    iput-object v3, v5, Lchrq;->x:Lchsp;

    .line 900
    .line 901
    iget v3, v5, Lchrq;->b:I

    .line 902
    .line 903
    const/high16 v6, 0x10000

    .line 904
    or-int/2addr v3, v6

    .line 905
    .line 906
    iput v3, v5, Lchrq;->b:I

    .line 907
    .line 908
    check-cast v1, Lbjbh;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Lbjbh;->a()Lbjfq;

    .line 912
    move-result-object v5

    .line 913
    goto :goto_c

    .line 914
    .line 915
    :cond_18
    move-object/from16 v24, v10

    .line 916
    const/4 v5, 0x0

    .line 917
    .line 918
    :goto_c
    if-nez v5, :cond_19

    .line 919
    const/4 v5, 0x0

    .line 920
    goto :goto_d

    .line 921
    .line 922
    .line 923
    :cond_19
    invoke-static {}, Lbkis;->a()Lbkir;

    .line 924
    move-result-object v1

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v5}, Lbkir;->c(Lbjfq;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v4}, Lbkir;->f(Lbkip;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v8}, Lbkir;->g(I)V

    .line 934
    .line 935
    sget-object v3, Lbkiq;->w:Lbkiq;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v3}, Lbkir;->i(Lbkiq;)V

    .line 939
    .line 940
    sget-object v3, Lagnf;->a:Lcom/google/common/collect/ImmutableList;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v3}, Lbkir;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 944
    .line 945
    iget-object v3, v11, Lxrs;->a:Lbiyb;

    .line 946
    .line 947
    iput-object v3, v1, Lbkir;->h:Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Lbkir;->a()Lbkis;

    .line 951
    move-result-object v5

    .line 952
    .line 953
    :goto_d
    if-eqz v5, :cond_1a

    .line 954
    .line 955
    iget-object v1, v2, Lxsi;->t:Lnsn;

    .line 956
    .line 957
    new-instance v3, Lbkiy;

    .line 958
    const/4 v4, 0x0

    .line 959
    .line 960
    .line 961
    invoke-direct {v3, v1, v5, v4, v4}, Lbkiy;-><init>(Lnsn;Lbkis;Lahcl;Lahcn;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 965
    goto :goto_e

    .line 966
    :cond_1a
    const/4 v4, 0x0

    .line 967
    .line 968
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    move-object/from16 v3, v21

    .line 973
    .line 974
    move-object/from16 v10, v24

    .line 975
    const/4 v6, 0x1

    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :cond_1b
    move-object/from16 v1, p1

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    .line 984
    :cond_1c
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 985
    move-result-object v1

    .line 986
    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    const/16 v19, 0x1

    .line 990
    .line 991
    goto/16 :goto_17

    .line 992
    :cond_1d
    const/4 v4, 0x0

    .line 993
    .line 994
    iget-object v1, v2, Lxsi;->d:Lcom/google/common/collect/ImmutableList;

    .line 995
    .line 996
    .line 997
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 998
    move-result-object v13

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1002
    move-result-object v1

    .line 1003
    .line 1004
    .line 1005
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    move-result v3

    .line 1007
    .line 1008
    if-eqz v3, :cond_27

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    move-result-object v3

    .line 1013
    .line 1014
    check-cast v3, Lxve;

    .line 1015
    .line 1016
    move-object/from16 v18, v4

    .line 1017
    .line 1018
    iget-object v4, v3, Lxve;->j:Lxuc;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3, v9, v4}, Lagnd;->f(Lxve;Lawad;Lxuc;)Z

    .line 1022
    move-result v3

    .line 1023
    .line 1024
    if-eqz v3, :cond_26

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4}, Lagnd;->b(Lxuc;)Lcom/google/common/collect/ImmutableList;

    .line 1028
    move-result-object v14

    .line 1029
    const/4 v15, 0x0

    .line 1030
    :goto_10
    move-object v3, v14

    .line 1031
    .line 1032
    check-cast v3, Lbxcf;

    .line 1033
    .line 1034
    iget v3, v3, Lbxcf;->c:I

    .line 1035
    .line 1036
    if-ge v15, v3, :cond_26

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1040
    move-result-object v3

    .line 1041
    move-object v5, v3

    .line 1042
    .line 1043
    check-cast v5, Lxuo;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5}, Lxuo;->g()Z

    .line 1047
    move-result v3

    .line 1048
    .line 1049
    if-nez v3, :cond_1e

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Lxuo;->h()Z

    .line 1053
    move-result v3

    .line 1054
    .line 1055
    if-nez v3, :cond_1e

    .line 1056
    .line 1057
    sget-object v3, Lagnd;->a:Lbxfh;

    .line 1058
    .line 1059
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 1060
    .line 1061
    const-string v6, "Attempting to add a transit station callout for a step without an entrance or exit name cue"

    .line 1062
    .line 1063
    const/16 v7, 0xfca

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v5, v6, v7, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1067
    .line 1068
    move-object/from16 p1, v1

    .line 1069
    .line 1070
    move-object/from16 v1, v18

    .line 1071
    move-object v5, v1

    .line 1072
    .line 1073
    .line 1074
    const v16, 0x7f14213b

    .line 1075
    .line 1076
    const/16 v17, 0x0

    .line 1077
    .line 1078
    const/16 v19, 0x1

    .line 1079
    .line 1080
    goto/16 :goto_16

    .line 1081
    .line 1082
    .line 1083
    :cond_1e
    invoke-virtual {v5}, Lxuo;->g()Z

    .line 1084
    move-result v3

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v5}, Lager;->x(Lxuo;)Lxuo;

    .line 1088
    move-result-object v11

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5}, Lxuo;->g()Z

    .line 1092
    move-result v6

    .line 1093
    .line 1094
    if-eqz v6, :cond_1f

    .line 1095
    .line 1096
    iget-object v6, v5, Lxuo;->y:Lxup;

    .line 1097
    goto :goto_11

    .line 1098
    .line 1099
    :cond_1f
    iget-object v6, v5, Lxuo;->z:Lxup;

    .line 1100
    .line 1101
    :goto_11
    if-nez v6, :cond_20

    .line 1102
    .line 1103
    move-object/from16 v6, v18

    .line 1104
    goto :goto_12

    .line 1105
    .line 1106
    .line 1107
    :cond_20
    invoke-virtual {v6}, Lxup;->e()Ljava/lang/String;

    .line 1108
    move-result-object v6

    .line 1109
    .line 1110
    .line 1111
    :goto_12
    invoke-static {v6}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 1112
    move-result v7

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v9}, Lawad;->ah()Lcfqi;

    .line 1116
    move-result-object v8

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v8}, Lcfqi;->l()Z

    .line 1120
    move-result v12

    .line 1121
    move-object v8, v6

    .line 1122
    .line 1123
    iget-object v6, v2, Lxsi;->j:Landroid/graphics/Rect;

    .line 1124
    .line 1125
    iget-object v10, v2, Lxsi;->b:Landroid/content/Context;

    .line 1126
    .line 1127
    move-object/from16 p1, v1

    .line 1128
    const/4 v1, 0x1

    .line 1129
    .line 1130
    if-eq v1, v3, :cond_21

    .line 1131
    .line 1132
    .line 1133
    const v3, 0x7f14204b

    .line 1134
    goto :goto_13

    .line 1135
    .line 1136
    .line 1137
    :cond_21
    const v3, 0x7f14204a

    .line 1138
    .line 1139
    :goto_13
    new-instance v19, Lagmz;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1143
    move-result-object v1

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1147
    move-result-object v1

    .line 1148
    .line 1149
    if-nez v7, :cond_22

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1156
    move-result-object v3

    .line 1157
    const/4 v10, 0x1

    .line 1158
    .line 1159
    new-array v7, v10, [Ljava/lang/Object;

    .line 1160
    .line 1161
    const/16 v17, 0x0

    .line 1162
    .line 1163
    aput-object v8, v7, v17

    .line 1164
    .line 1165
    .line 1166
    const v8, 0x7f14213b

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    move-result-object v3

    .line 1171
    .line 1172
    move/from16 v16, v8

    .line 1173
    .line 1174
    move/from16 v20, v10

    .line 1175
    move-object v8, v3

    .line 1176
    goto :goto_14

    .line 1177
    .line 1178
    :cond_22
    const/16 v17, 0x0

    .line 1179
    .line 1180
    move-object/from16 v8, v18

    .line 1181
    .line 1182
    .line 1183
    const v16, 0x7f14213b

    .line 1184
    .line 1185
    const/16 v20, 0x1

    .line 1186
    .line 1187
    :goto_14
    iget-object v10, v2, Lxsi;->l:Lbjft;

    .line 1188
    move-object v7, v1

    .line 1189
    .line 1190
    move-object/from16 v1, v18

    .line 1191
    .line 1192
    move-object/from16 v3, v19

    .line 1193
    .line 1194
    move/from16 v19, v20

    .line 1195
    .line 1196
    .line 1197
    invoke-direct/range {v3 .. v12}, Lagmz;-><init>(Lxuc;Lxuo;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Lawad;Lbjft;Lxuo;Z)V

    .line 1198
    .line 1199
    iget-object v5, v3, Lagmz;->a:Laheq;

    .line 1200
    .line 1201
    iget-object v6, v0, Lagnc;->b:Lagna;

    .line 1202
    .line 1203
    new-instance v7, Lagnb;

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1210
    move-result-object v7

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v6, v7}, Laheo;->e(Lahev;Lcom/google/common/collect/ImmutableList;)Lbjfq;

    .line 1214
    move-result-object v6

    .line 1215
    .line 1216
    if-nez v6, :cond_23

    .line 1217
    move-object v5, v1

    .line 1218
    goto :goto_15

    .line 1219
    .line 1220
    .line 1221
    :cond_23
    invoke-static {}, Lbkis;->a()Lbkir;

    .line 1222
    move-result-object v7

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v6}, Lbkir;->c(Lbjfq;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7, v5}, Lbkir;->f(Lbkip;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7, v15}, Lbkir;->g(I)V

    .line 1232
    .line 1233
    sget-object v5, Lbkiq;->w:Lbkiq;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v7, v5}, Lbkir;->i(Lbkiq;)V

    .line 1237
    .line 1238
    sget-object v5, Lagnd;->b:Lcom/google/common/collect/ImmutableList;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v7, v5}, Lbkir;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3}, Laheo;->d()Lbiyb;

    .line 1245
    move-result-object v3

    .line 1246
    .line 1247
    iput-object v3, v7, Lbkir;->h:Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7}, Lbkir;->a()Lbkis;

    .line 1251
    move-result-object v5

    .line 1252
    .line 1253
    :goto_15
    if-nez v5, :cond_24

    .line 1254
    move-object v5, v1

    .line 1255
    goto :goto_16

    .line 1256
    .line 1257
    :cond_24
    iget-object v3, v2, Lxsi;->t:Lnsn;

    .line 1258
    .line 1259
    new-instance v6, Lbkiy;

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v6, v3, v5, v1, v1}, Lbkiy;-><init>(Lnsn;Lbkis;Lahcl;Lahcn;)V

    .line 1263
    move-object v5, v6

    .line 1264
    .line 1265
    :goto_16
    if-eqz v5, :cond_25

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v13, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    :cond_25
    add-int/lit8 v15, v15, 0x1

    .line 1271
    .line 1272
    move-object/from16 v18, v1

    .line 1273
    .line 1274
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    goto/16 :goto_10

    .line 1277
    .line 1278
    .line 1279
    :cond_26
    const v16, 0x7f14213b

    .line 1280
    .line 1281
    const/16 v17, 0x0

    .line 1282
    .line 1283
    const/16 v19, 0x1

    .line 1284
    .line 1285
    move-object/from16 v4, v18

    .line 1286
    .line 1287
    goto/16 :goto_f

    .line 1288
    .line 1289
    :cond_27
    const/16 v17, 0x0

    .line 1290
    .line 1291
    const/16 v19, 0x1

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v13}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1295
    move-result-object v1

    .line 1296
    .line 1297
    :goto_17
    iput-object v1, v0, Lagnc;->d:Lcom/google/common/collect/ImmutableList;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1301
    move-result v0

    .line 1302
    .line 1303
    if-nez v0, :cond_29

    .line 1304
    .line 1305
    iget-object v0, v2, Lxsi;->r:Lbjwg;

    .line 1306
    .line 1307
    if-eqz v0, :cond_28

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0}, Lbjwg;->L()Z

    .line 1311
    move-result v0

    .line 1312
    .line 1313
    if-eqz v0, :cond_28

    .line 1314
    .line 1315
    move/from16 v4, v19

    .line 1316
    goto :goto_18

    .line 1317
    .line 1318
    :cond_28
    move/from16 v4, v17

    .line 1319
    :goto_18
    const/4 v0, 0x6

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v1, v0, v4}, Lajqi;->A(Ljava/util/List;IZ)V

    .line 1323
    :cond_29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagnc;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lagnc;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbjhx;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbjhx;->f()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lagnc;->e:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lagnc;->b:Lagna;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lahev;->g()V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lagnc;->a:Lxsi;

    .line 3
    .line 4
    iget-object v1, v0, Lxsi;->n:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lagnc;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lagnd;->a:Lbxfh;

    .line 14
    .line 15
    iget-object v2, v0, Lxsi;->a:Lawad;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lawad;->ah()Lcfqi;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lcfqi;->l()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    iget-object v4, v0, Lxsi;->d:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Lxve;

    .line 46
    .line 47
    iget-object v7, v6, Lxve;->j:Lxuc;

    .line 48
    .line 49
    iget-boolean v6, v6, Lxve;->h:Z

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lagnd;->e(Lawad;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lagnd;->d(Lawad;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2, v7}, Lagnd;->c(Lawad;Lxuc;)Z

    .line 69
    move-result v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v6, v8

    .line 72
    .line 73
    :goto_1
    if-eqz v6, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lagnd;->b(Lxuc;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v6

    .line 78
    :goto_2
    move-object v7, v6

    .line 79
    .line 80
    check-cast v7, Lbxcf;

    .line 81
    .line 82
    iget v7, v7, Lbxcf;->c:I

    .line 83
    .line 84
    if-ge v8, v7, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lxuo;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lager;->x(Lxuo;)Lxuo;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    iget-object v7, v7, Lxuo;->b:Lbiyb;

    .line 97
    .line 98
    sget-object v9, Lagla;->a:Lchsd;

    .line 99
    .line 100
    new-instance v9, Lagla;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v7, v3}, Lagla;-><init>(Lbiyb;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lagla;

    .line 130
    .line 131
    iget-object v4, v0, Lxsi;->w:Lcaix;

    .line 132
    .line 133
    sget-object v5, Lchut;->b:Lchut;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iput-object v5, v6, Lbni;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lbni;->i()Lbjhj;

    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6, v5}, Lbjbo;->i(Lcaix;Lbjfo;Lbjhj;)Lbjbo;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    sget-object v5, Lbjbt;->b:Lbjbt;

    .line 151
    .line 152
    sget-object v5, Lagla;->a:Lchsd;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lbjbo;->e()Lcmvh;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    sget-object v7, Lchon;->a:Lchon;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    iget-object v8, v3, Lagla;->c:Lbiyb;

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ld;->k(Lbiyb;)Lchoo;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v9, Lchon;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput-object v8, v9, Lchon;->c:Lchoo;

    .line 185
    .line 186
    iget v8, v9, Lchon;->b:I

    .line 187
    const/4 v10, 0x1

    .line 188
    or-int/2addr v8, v10

    .line 189
    .line 190
    iput v8, v9, Lchon;->b:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v8, v6, Lcmvh;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v8, Lchrq;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    check-cast v7, Lchon;

    .line 204
    .line 205
    sget-object v9, Lchrq;->a:Lchrq;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iput-object v7, v8, Lchrq;->h:Lchon;

    .line 211
    .line 212
    iget v7, v8, Lchrq;->b:I

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x8

    .line 215
    .line 216
    iput v7, v8, Lchrq;->b:I

    .line 217
    .line 218
    sget-object v7, Lchrl;->a:Lchrl;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Lcmvh;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lbjbo;->c(Ljava/lang/Object;)Lcmvh;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5}, Lcmvh;->S(Lcmvh;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v5, v6, Lcmvh;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v5, Lchrq;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    check-cast v7, Lchrl;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iput-object v7, v5, Lchrq;->e:Lchrl;

    .line 250
    .line 251
    iget v7, v5, Lchrq;->b:I

    .line 252
    or-int/2addr v7, v10

    .line 253
    .line 254
    iput v7, v5, Lchrq;->b:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v5, v6, Lcmvh;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v5, Lchrq;

    .line 262
    .line 263
    iget v7, v5, Lchrq;->b:I

    .line 264
    .line 265
    or-int/lit8 v7, v7, 0x40

    .line 266
    .line 267
    iput v7, v5, Lchrq;->b:I

    .line 268
    .line 269
    iput v10, v5, Lchrq;->k:I

    .line 270
    .line 271
    sget-object v5, Lchpr;->V:Lcmvl;

    .line 272
    .line 273
    sget-object v7, Lchra;->a:Lchra;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 277
    .line 278
    sget-object v5, Lchpr;->N:Lcmvl;

    .line 279
    .line 280
    sget-object v7, Lchol;->a:Lchol;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    sget-object v8, Lagla;->b:Lbybr;

    .line 287
    .line 288
    check-cast v8, Lcoyg;

    .line 289
    .line 290
    iget v8, v8, Lcoyg;->a:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v9, Lchol;

    .line 298
    .line 299
    iget v11, v9, Lchol;->b:I

    .line 300
    .line 301
    or-int/lit8 v11, v11, 0x8

    .line 302
    .line 303
    iput v11, v9, Lchol;->b:I

    .line 304
    .line 305
    iput v8, v9, Lchol;->d:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    check-cast v7, Lchol;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5, v7}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 315
    .line 316
    sget-object v5, Lchpr;->M:Lcmvl;

    .line 317
    .line 318
    sget-object v7, Lcida;->a:Lcida;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    sget-object v8, Lciif;->d:Lciif;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    check-cast v8, Lbwdu;

    .line 331
    .line 332
    iget-boolean v3, v3, Lagla;->d:Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v9, v8, Lbwdu;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v9, Lciif;

    .line 340
    .line 341
    iget v11, v9, Lciif;->e:I

    .line 342
    .line 343
    or-int/lit8 v11, v11, 0x20

    .line 344
    .line 345
    iput v11, v9, Lciif;->e:I

    .line 346
    .line 347
    iput-boolean v3, v9, Lciif;->m:Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    check-cast v3, Lciif;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 359
    .line 360
    check-cast v8, Lcida;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iput-object v3, v8, Lcida;->c:Lciif;

    .line 366
    .line 367
    iget v3, v8, Lcida;->b:I

    .line 368
    or-int/2addr v3, v10

    .line 369
    .line 370
    iput v3, v8, Lcida;->b:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    check-cast v3, Lcida;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v5, v3}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lbjbo;->b()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Lbjhx;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    iget-object v4, v0, Lxsi;->q:Lahcl;

    .line 391
    .line 392
    if-eqz v4, :cond_4

    .line 393
    .line 394
    new-instance v5, Labra;

    .line 395
    const/4 v6, 0x3

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v6}, Labra;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3, v5}, Lahcl;->f(Lbjhx;Lahcn;)V

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    .line 406
    :cond_5
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    iput-object v0, p0, Lagnc;->e:Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    .line 422
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    check-cast v0, Lbjhx;

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Lbjhx;->g()V

    .line 429
    goto :goto_4

    .line 430
    :cond_6
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagnc;->a:Lxsi;

    .line 3
    .line 4
    iget-object v0, v0, Lxsi;->a:Lawad;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lagnd;->d(Lawad;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lagnc;->d()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lagnc;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 18
    return-void
.end method
