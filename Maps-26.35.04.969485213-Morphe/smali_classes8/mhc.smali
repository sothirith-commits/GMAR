.class public final Lmhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Llxq;

.field public final b:Llxe;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lbwkq;

.field public final e:Lbcgk;

.field public final f:Lbwkq;

.field public final g:Lmhi;

.field public final h:Ljava/util/Map;

.field public final i:Lbcgg;

.field public j:Lbcfp;

.field public k:Z

.field public l:Lbwkq;

.field public final m:Lahcl;

.field public final n:Losv;

.field private final o:Lbiwz;

.field private final p:Landroid/util/SparseArray;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lawdt;

.field private final s:Lcaix;


# direct methods
.method public constructor <init>(Losv;Lbiwz;Landroid/app/Activity;Lnvi;Lcaix;Lbjfl;Lahcl;Lawdt;Lbwkq;Llxq;Llxe;Lbcgk;Landroid/view/ViewGroup;Lcflc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmhc;->p:Landroid/util/SparseArray;

    .line 11
    .line 12
    sget-object v0, Lcoyh;->db:Lbybr;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lmhc;->i:Lbcgg;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lmhc;->j:Lbcfp;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lmhc;->k:Z

    .line 25
    .line 26
    sget-object v0, Lbwio;->a:Lbwio;

    .line 27
    .line 28
    iput-object v0, p0, Lmhc;->l:Lbwkq;

    .line 29
    .line 30
    iput-object p1, p0, Lmhc;->n:Losv;

    .line 31
    .line 32
    iput-object p13, p0, Lmhc;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p9, p0, Lmhc;->d:Lbwkq;

    .line 35
    .line 36
    iput-object p10, p0, Lmhc;->a:Llxq;

    .line 37
    .line 38
    iput-object p11, p0, Lmhc;->b:Llxe;

    .line 39
    .line 40
    iput-object p2, p0, Lmhc;->o:Lbiwz;

    .line 41
    .line 42
    iput-object p8, p0, Lmhc;->r:Lawdt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lmhc;->q:Landroid/content/res/Resources;

    .line 49
    .line 50
    iput-object p12, p0, Lmhc;->e:Lbcgk;

    .line 51
    .line 52
    iput-object p5, p0, Lmhc;->s:Lcaix;

    .line 53
    .line 54
    iput-object p7, p0, Lmhc;->m:Lahcl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lnvi;->bl()Lbwkq;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lmhc;->f:Lbwkq;

    .line 61
    .line 62
    new-instance p1, Lmhi;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p14, p6}, Lmhi;-><init>(Lcflc;Lbjfl;)V

    .line 66
    .line 67
    iput-object p1, p0, Lmhc;->g:Lmhi;

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Lmhc;->h:Ljava/util/Map;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lmgz;Lbwkq;Lbwkq;)Lbjhx;
    .locals 14

    .line 1
    .line 2
    iget-object v1, p1, Lmgz;->c:Lbixg;

    .line 3
    .line 4
    sget-object v2, Lbixg;->g:Lbixg;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v2, p1, Lmgz;->g:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbkpk;->c(I)Lbkpk;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lchsx;->a:Lchsx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcmvh;

    .line 24
    .line 25
    sget-object v5, Lchrb;->a:Lchrb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lcmvh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v6, Lchrb;

    .line 39
    .line 40
    iget v7, v6, Lchrb;->b:I

    .line 41
    or-int/2addr v7, v4

    .line 42
    .line 43
    iput v7, v6, Lchrb;->b:I

    .line 44
    .line 45
    iput v3, v6, Lchrb;->c:I

    .line 46
    .line 47
    sget-object v6, Lchru;->a:Lchru;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lbwdu;

    .line 54
    .line 55
    sget-object v7, Lchom;->d:Lchom;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v8, v6, Lbwdu;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v8, Lchru;

    .line 63
    .line 64
    iget v7, v7, Lchom;->j:I

    .line 65
    .line 66
    iput v7, v8, Lchru;->k:I

    .line 67
    .line 68
    iget v7, v8, Lchru;->b:I

    .line 69
    .line 70
    or-int/lit16 v7, v7, 0x200

    .line 71
    .line 72
    iput v7, v8, Lchru;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v7, v5, Lcmvh;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v7, Lchrb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Lchru;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object v6, v7, Lchrb;->e:Lchru;

    .line 91
    .line 92
    iget v6, v7, Lchrb;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    iput v6, v7, Lchrb;->b:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcmvh;->T(Lcmvh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lchsx;

    .line 106
    .line 107
    new-instance v5, Lbkpl;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v2}, Lbkpl;-><init>(Lchsx;)V

    .line 111
    move-object v2, v5

    .line 112
    .line 113
    :goto_0
    iget-object v5, p0, Lmhc;->s:Lcaix;

    .line 114
    .line 115
    sget-object v6, Lbjhj;->a:Lbjhj;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v2, v6}, Lbjbo;->i(Lcaix;Lbjfo;Lbjhj;)Lbjbo;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcajb;->bj()V

    .line 123
    .line 124
    sget-object v5, Lbixg;->a:Lbixg;

    .line 125
    const/4 v6, 0x2

    .line 126
    .line 127
    if-ne v1, v5, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lmgz;->a()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    sget-object v7, Lchsd;->b:Lchsd;

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    iget v7, p1, Lmgz;->j:I

    .line 143
    .line 144
    if-ne v7, v6, :cond_2

    .line 145
    .line 146
    iget v7, p1, Lmgz;->f:I

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lbkpk;->c(I)Lbkpk;

    .line 150
    move-result-object v7

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    iget-object v7, p0, Lmhc;->o:Lbiwz;

    .line 154
    .line 155
    const/high16 v8, -0x80000000

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v1, v8}, Lbiwz;->a(Lbixg;I)I

    .line 159
    move-result v7

    .line 160
    .line 161
    iget-object v8, p0, Lmhc;->p:Landroid/util/SparseArray;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    check-cast v9, Landroid/graphics/Bitmap;

    .line 168
    .line 169
    if-nez v9, :cond_3

    .line 170
    .line 171
    iget-object v9, p0, Lmhc;->q:Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {v9}, Lcajb;->bY(Landroid/graphics/Bitmap;)Lbjfo;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    :goto_1
    iget-object v8, p1, Lmgz;->b:Lbixu;

    .line 185
    .line 186
    iget v9, p1, Lmgz;->j:I

    .line 187
    .line 188
    if-ne v9, v4, :cond_4

    .line 189
    .line 190
    const/16 v10, 0xae8

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_4
    const/16 v10, 0x700

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {v8}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lbjbo;->e()Lcmvh;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    sget-object v12, Lchon;->a:Lchon;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Ld;->k(Lbiyb;)Lchoo;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v13, Lchon;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iput-object v8, v13, Lchon;->c:Lchoo;

    .line 224
    .line 225
    iget v8, v13, Lchon;->b:I

    .line 226
    or-int/2addr v8, v4

    .line 227
    .line 228
    iput v8, v13, Lchon;->b:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v8, v11, Lcmvh;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v8, Lchrq;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 239
    move-result-object v12

    .line 240
    .line 241
    check-cast v12, Lchon;

    .line 242
    .line 243
    sget-object v13, Lchrq;->a:Lchrq;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iput-object v12, v8, Lchrq;->h:Lchon;

    .line 249
    .line 250
    iget v12, v8, Lchrq;->b:I

    .line 251
    .line 252
    or-int/lit8 v12, v12, 0x8

    .line 253
    .line 254
    iput v12, v8, Lchrq;->b:I

    .line 255
    .line 256
    sget-object v8, Lchrl;->a:Lchrl;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    check-cast v12, Lcmvh;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7}, Lbjbo;->c(Ljava/lang/Object;)Lcmvh;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v7}, Lcmvh;->S(Lcmvh;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v7, v11, Lcmvh;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v7, Lchrq;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 280
    move-result-object v12

    .line 281
    .line 282
    check-cast v12, Lchrl;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object v12, v7, Lchrq;->e:Lchrl;

    .line 288
    .line 289
    iget v12, v7, Lchrq;->b:I

    .line 290
    or-int/2addr v12, v4

    .line 291
    .line 292
    iput v12, v7, Lchrq;->b:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v7, v11, Lcmvh;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v7, Lchrq;

    .line 300
    .line 301
    iget v12, v7, Lchrq;->b:I

    .line 302
    .line 303
    or-int/lit16 v12, v12, 0x80

    .line 304
    .line 305
    iput v12, v7, Lchrq;->b:I

    .line 306
    .line 307
    iput v10, v7, Lchrq;->l:I

    .line 308
    .line 309
    iget v7, p1, Lmgz;->i:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v10, v11, Lcmvh;->instance:Lcmvn;

    .line 315
    .line 316
    check-cast v10, Lchrq;

    .line 317
    .line 318
    iget v12, v10, Lchrq;->b:I

    .line 319
    .line 320
    or-int/lit8 v12, v12, 0x40

    .line 321
    .line 322
    iput v12, v10, Lchrq;->b:I

    .line 323
    .line 324
    iput v7, v10, Lchrq;->k:I

    .line 325
    .line 326
    sget-object v7, Lciai;->a:Lcmvl;

    .line 327
    .line 328
    sget-object v10, Lciau;->a:Lciau;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v12, Lciau;

    .line 340
    .line 341
    iget v13, v12, Lciau;->b:I

    .line 342
    .line 343
    or-int/lit16 v13, v13, 0x800

    .line 344
    .line 345
    iput v13, v12, Lciau;->b:I

    .line 346
    .line 347
    iput-boolean v4, v12, Lciau;->n:Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v12, Lciau;

    .line 355
    .line 356
    iget v13, v12, Lciau;->b:I

    .line 357
    .line 358
    or-int/lit8 v13, v13, 0x20

    .line 359
    .line 360
    iput v13, v12, Lciau;->b:I

    .line 361
    .line 362
    iput-boolean v4, v12, Lciau;->i:Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 366
    move-result-object v10

    .line 367
    .line 368
    check-cast v10, Lciau;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v7, v10}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 372
    .line 373
    sget-object v7, Lbkwn;->c:Lbkwn;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lbkwn;->a()I

    .line 377
    move-result v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 381
    .line 382
    iget-object v10, v11, Lcmvh;->instance:Lcmvn;

    .line 383
    .line 384
    check-cast v10, Lchrq;

    .line 385
    .line 386
    iget v12, v10, Lchrq;->b:I

    .line 387
    .line 388
    or-int/lit16 v12, v12, 0x4000

    .line 389
    .line 390
    iput v12, v10, Lchrq;->b:I

    .line 391
    .line 392
    iput v7, v10, Lchrq;->q:I

    .line 393
    .line 394
    add-int/lit8 v7, v9, -0x1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v10, v11, Lcmvh;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast v10, Lchrq;

    .line 402
    .line 403
    iget v12, v10, Lchrq;->b:I

    .line 404
    .line 405
    .line 406
    const v13, 0x8000

    .line 407
    or-int/2addr v12, v13

    .line 408
    .line 409
    iput v12, v10, Lchrq;->b:I

    .line 410
    .line 411
    iput v7, v10, Lchrq;->r:I

    .line 412
    .line 413
    iget-object v7, p1, Lmgz;->h:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v10, Lchsd;->ng:Lchsd;

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 419
    move-result-object v10

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p2 .. p2}, Lbwkq;->i()Z

    .line 423
    move-result v12

    .line 424
    .line 425
    const-string v13, ""

    .line 426
    .line 427
    if-eqz v12, :cond_7

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 431
    move-result-object v12

    .line 432
    .line 433
    check-cast v12, Lcazb;

    .line 434
    .line 435
    iget v12, v12, Lcazb;->d:I

    .line 436
    .line 437
    .line 438
    invoke-static {v12}, La;->aA(I)I

    .line 439
    move-result v12

    .line 440
    .line 441
    if-nez v12, :cond_5

    .line 442
    goto :goto_3

    .line 443
    .line 444
    :cond_5
    if-ne v12, v6, :cond_7

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 448
    move-result-object v10

    .line 449
    .line 450
    check-cast v10, Lcazb;

    .line 451
    .line 452
    iget v10, v10, Lcazb;->h:F

    .line 453
    .line 454
    const/high16 v12, 0x41a00000    # 20.0f

    .line 455
    .line 456
    cmpl-float v12, v10, v12

    .line 457
    .line 458
    if-lez v12, :cond_6

    .line 459
    .line 460
    iget-object v12, p0, Lmhc;->r:Lawdt;

    .line 461
    float-to-int v10, v10

    .line 462
    const/4 v13, 0x0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v10, v13, v3, v4}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 466
    move-result-object v13

    .line 467
    .line 468
    :cond_6
    sget-object v3, Lchsd;->d:Lchsd;

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 472
    move-result-object v10

    .line 473
    .line 474
    :cond_7
    :goto_3
    if-ne v1, v5, :cond_8

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lmgz;->a()Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    sget-object v1, Lchsd;->c:Lchsd;

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 486
    move-result-object v1

    .line 487
    goto :goto_4

    .line 488
    .line 489
    :cond_8
    if-ne v9, v6, :cond_9

    .line 490
    .line 491
    iget v1, p1, Lmgz;->e:I

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Lbkpk;->c(I)Lbkpk;

    .line 495
    move-result-object v1

    .line 496
    goto :goto_4

    .line 497
    .line 498
    :cond_9
    sget-object v1, Lchsd;->nc:Lchsd;

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    check-cast v3, Lcmvh;

    .line 509
    .line 510
    const/16 v5, 0x14

    .line 511
    .line 512
    const/16 v8, 0x32

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v5, v4, v8}, Lcbfr;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5, v1, v3}, Lbjbo;->h(Ljava/util/List;Ljava/lang/Object;Lcmvh;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v13}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 523
    move-result v1

    .line 524
    .line 525
    if-nez v1, :cond_a

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v10}, Lbjbo;->c(Ljava/lang/Object;)Lcmvh;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v5, v1, Lcmvh;->instance:Lcmvn;

    .line 535
    .line 536
    check-cast v5, Lchrk;

    .line 537
    .line 538
    sget-object v7, Lchrk;->a:Lchrk;

    .line 539
    .line 540
    iget v7, v5, Lchrk;->b:I

    .line 541
    .line 542
    or-int/lit8 v7, v7, 0x20

    .line 543
    .line 544
    iput v7, v5, Lchrk;->b:I

    .line 545
    .line 546
    iput-boolean v4, v5, Lchrk;->h:Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 550
    .line 551
    iget-object v5, v1, Lcmvh;->instance:Lcmvn;

    .line 552
    .line 553
    check-cast v5, Lchrk;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    iget v7, v5, Lchrk;->b:I

    .line 559
    or-int/2addr v7, v4

    .line 560
    .line 561
    iput v7, v5, Lchrk;->b:I

    .line 562
    .line 563
    iput-object v13, v5, Lchrk;->c:Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v1}, Lcmvh;->S(Lcmvh;)V

    .line 567
    .line 568
    .line 569
    :cond_a
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 570
    .line 571
    iget-object v1, v11, Lcmvh;->instance:Lcmvn;

    .line 572
    .line 573
    check-cast v1, Lchrq;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    check-cast v3, Lchrl;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    iput-object v3, v1, Lchrq;->f:Lchrl;

    .line 585
    .line 586
    iget v3, v1, Lchrq;->b:I

    .line 587
    or-int/2addr v3, v6

    .line 588
    .line 589
    iput v3, v1, Lchrq;->b:I

    .line 590
    .line 591
    .line 592
    invoke-static {v11}, Lbkzl;->n(Lcmvh;)V

    .line 593
    .line 594
    iget-wide v0, p1, Lmgz;->d:J

    .line 595
    .line 596
    const-wide/16 v5, 0x0

    .line 597
    .line 598
    cmp-long v3, v0, v5

    .line 599
    .line 600
    if-eqz v3, :cond_b

    .line 601
    .line 602
    sget-object v3, Lchpr;->V:Lcmvl;

    .line 603
    .line 604
    sget-object v5, Lchra;->a:Lchra;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 608
    move-result-object v5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 612
    .line 613
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 614
    .line 615
    check-cast v6, Lchra;

    .line 616
    .line 617
    iget v7, v6, Lchra;->b:I

    .line 618
    .line 619
    or-int/lit8 v7, v7, 0x20

    .line 620
    .line 621
    iput v7, v6, Lchra;->b:I

    .line 622
    .line 623
    iput-wide v0, v6, Lchra;->h:J

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    check-cast v0, Lchra;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v3, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 633
    .line 634
    sget-object v0, Lchpr;->M:Lcmvl;

    .line 635
    .line 636
    sget-object v1, Lcida;->a:Lcida;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    sget-object v3, Lciif;->d:Lciif;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 646
    move-result-object v3

    .line 647
    .line 648
    check-cast v3, Lbwdu;

    .line 649
    .line 650
    sget-object v5, Lcihx;->y:Lcihx;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Lbwdu;->aG(Lcihx;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    check-cast v3, Lciif;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 663
    .line 664
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 665
    .line 666
    check-cast v5, Lcida;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    iput-object v3, v5, Lcida;->c:Lciif;

    .line 672
    .line 673
    iget v3, v5, Lcida;->b:I

    .line 674
    or-int/2addr v3, v4

    .line 675
    .line 676
    iput v3, v5, Lcida;->b:I

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    check-cast v1, Lcida;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v0, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_b
    invoke-virtual {v2}, Lbjbo;->b()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    check-cast v0, Lbjhx;

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p3 .. p3}, Lbwkq;->i()Z

    .line 695
    move-result v1

    .line 696
    .line 697
    if-eqz v1, :cond_c

    .line 698
    .line 699
    iget-object p0, p0, Lmhc;->m:Lahcl;

    .line 700
    .line 701
    new-instance v1, Lvjo;

    .line 702
    .line 703
    move-object/from16 v2, p3

    .line 704
    .line 705
    .line 706
    invoke-direct {v1, v2, v4}, Lvjo;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, v0, v1}, Lahcl;->f(Lbjhx;Lahcn;)V

    .line 710
    :cond_c
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iget-object v1, p0, Lmhc;->l:Lbwkq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmhc;->l:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lmhb;

    .line 22
    .line 23
    iget-object v1, v1, Lmhb;->b:Lbwkq;

    .line 24
    .line 25
    iget-object v2, p0, Lmhc;->l:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lmha;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lmha;->a()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lmhc;->l:Lbwkq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lmhc;->h:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lmha;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lmha;->c()V

    .line 62
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lmhc;->h:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lmha;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lmha;->a()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    iget-object p0, p0, Lmhc;->g:Lmhi;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lmhi;->a(Z)V

    .line 39
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmhc;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmhc;->b()V

    .line 7
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmhc;->l:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmhc;->l:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lmha;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmha;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcajb;->bj()V

    .line 23
    .line 24
    iget-object p0, p0, Lmhc;->h:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lmha;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lmha;->c()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmhc;->l:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmhc;->l:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lmhb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmhb;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcajb;->bj()V

    .line 23
    .line 24
    iget-object p0, p0, Lmhc;->h:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lmha;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lmha;->b()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
