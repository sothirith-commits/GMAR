.class public final Lmik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Llyx;

.field public final b:Llyl;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lbvtl;

.field public final e:Lbcjg;

.field public final f:Lbvtl;

.field public final g:Lmiq;

.field public final h:Ljava/util/Map;

.field public final i:Lbcjc;

.field public j:Lbcil;

.field public k:Z

.field public l:Lbvtl;

.field public final m:Lahhf;

.field public final n:Louf;

.field private final o:Lbizz;

.field private final p:Landroid/util/SparseArray;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lawfw;

.field private final s:Lbzrd;


# direct methods
.method public constructor <init>(Louf;Lbizz;Landroid/app/Activity;Lnwq;Lbzrd;Lbjio;Lahhf;Lawfw;Lbvtl;Llyx;Llyl;Lbcjg;Landroid/view/ViewGroup;Lcety;)V
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
    iput-object v0, p0, Lmik;->p:Landroid/util/SparseArray;

    .line 11
    .line 12
    sget-object v0, Lcohl;->db:Lbxkg;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lmik;->i:Lbcjc;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lmik;->j:Lbcil;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lmik;->k:Z

    .line 25
    .line 26
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 27
    .line 28
    iput-object v0, p0, Lmik;->l:Lbvtl;

    .line 29
    .line 30
    iput-object p1, p0, Lmik;->n:Louf;

    .line 31
    .line 32
    iput-object p13, p0, Lmik;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p9, p0, Lmik;->d:Lbvtl;

    .line 35
    .line 36
    iput-object p10, p0, Lmik;->a:Llyx;

    .line 37
    .line 38
    iput-object p11, p0, Lmik;->b:Llyl;

    .line 39
    .line 40
    iput-object p2, p0, Lmik;->o:Lbizz;

    .line 41
    .line 42
    iput-object p8, p0, Lmik;->r:Lawfw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lmik;->q:Landroid/content/res/Resources;

    .line 49
    .line 50
    iput-object p12, p0, Lmik;->e:Lbcjg;

    .line 51
    .line 52
    iput-object p5, p0, Lmik;->s:Lbzrd;

    .line 53
    .line 54
    iput-object p7, p0, Lmik;->m:Lahhf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Lnwq;->bl()Lbvtl;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lmik;->f:Lbvtl;

    .line 61
    .line 62
    new-instance p1, Lmiq;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p14, p6}, Lmiq;-><init>(Lcety;Lbjio;)V

    .line 66
    .line 67
    iput-object p1, p0, Lmik;->g:Lmiq;

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Lmik;->h:Ljava/util/Map;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lmih;Lbvtl;Lbvtl;)Lbjla;
    .locals 14

    .line 1
    .line 2
    iget-object v1, p1, Lmih;->c:Lbjag;

    .line 3
    .line 4
    sget-object v2, Lbjag;->g:Lbjag;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v2, p1, Lmih;->g:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbksr;->c(I)Lbksr;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lchcb;->a:Lchcb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcmem;

    .line 24
    .line 25
    sget-object v5, Lchaf;->a:Lchaf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lcmem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v6, Lchaf;

    .line 39
    .line 40
    iget v7, v6, Lchaf;->b:I

    .line 41
    or-int/2addr v7, v4

    .line 42
    .line 43
    iput v7, v6, Lchaf;->b:I

    .line 44
    .line 45
    iput v3, v6, Lchaf;->c:I

    .line 46
    .line 47
    sget-object v6, Lchay;->a:Lchay;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lccqs;

    .line 54
    .line 55
    sget-object v7, Lcgxo;->d:Lcgxo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v8, v6, Lccqs;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v8, Lchay;

    .line 63
    .line 64
    iget v7, v7, Lcgxo;->j:I

    .line 65
    .line 66
    iput v7, v8, Lchay;->k:I

    .line 67
    .line 68
    iget v7, v8, Lchay;->b:I

    .line 69
    .line 70
    or-int/lit16 v7, v7, 0x200

    .line 71
    .line 72
    iput v7, v8, Lchay;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v7, v5, Lcmem;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v7, Lchaf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Lchay;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object v6, v7, Lchaf;->e:Lchay;

    .line 91
    .line 92
    iget v6, v7, Lchaf;->b:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x4

    .line 95
    .line 96
    iput v6, v7, Lchaf;->b:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcmem;->T(Lcmem;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lchcb;

    .line 106
    .line 107
    new-instance v5, Lbkss;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v2}, Lbkss;-><init>(Lchcb;)V

    .line 111
    move-object v2, v5

    .line 112
    .line 113
    :goto_0
    iget-object v5, p0, Lmik;->s:Lbzrd;

    .line 114
    .line 115
    sget-object v6, Lbjkm;->a:Lbjkm;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v2, v6}, Lbjeo;->i(Lbzrd;Lbjir;Lbjkm;)Lbjeo;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lbzrh;->bl()V

    .line 123
    .line 124
    sget-object v5, Lbjag;->a:Lbjag;

    .line 125
    const/4 v6, 0x2

    .line 126
    .line 127
    if-ne v1, v5, :cond_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lmih;->a()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    sget-object v7, Lchbh;->b:Lchbh;

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lbksr;->d(Lchbh;)Lbksr;

    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    iget v7, p1, Lmih;->j:I

    .line 143
    .line 144
    if-ne v7, v6, :cond_2

    .line 145
    .line 146
    iget v7, p1, Lmih;->f:I

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lbksr;->c(I)Lbksr;

    .line 150
    move-result-object v7

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    iget-object v7, p0, Lmik;->o:Lbizz;

    .line 154
    .line 155
    const/high16 v8, -0x80000000

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v1, v8}, Lbizz;->a(Lbjag;I)I

    .line 159
    move-result v7

    .line 160
    .line 161
    iget-object v8, p0, Lmik;->p:Landroid/util/SparseArray;

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
    iget-object v9, p0, Lmik;->q:Landroid/content/res/Resources;

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
    invoke-static {v9}, Lbzrh;->ca(Landroid/graphics/Bitmap;)Lbjir;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    :goto_1
    iget-object v8, p1, Lmih;->b:Lbjau;

    .line 185
    .line 186
    iget v9, p1, Lmih;->j:I

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
    invoke-static {v8}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lbjeo;->e()Lcmem;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    sget-object v12, Lcgxp;->a:Lcgxp;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Ld;->n(Lbjbb;)Lcgxq;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 217
    .line 218
    check-cast v13, Lcgxp;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iput-object v8, v13, Lcgxp;->c:Lcgxq;

    .line 224
    .line 225
    iget v8, v13, Lcgxp;->b:I

    .line 226
    or-int/2addr v8, v4

    .line 227
    .line 228
    iput v8, v13, Lcgxp;->b:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v8, v11, Lcmem;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v8, Lchav;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 239
    move-result-object v12

    .line 240
    .line 241
    check-cast v12, Lcgxp;

    .line 242
    .line 243
    sget-object v13, Lchav;->a:Lchav;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    iput-object v12, v8, Lchav;->h:Lcgxp;

    .line 249
    .line 250
    iget v12, v8, Lchav;->b:I

    .line 251
    .line 252
    or-int/lit8 v12, v12, 0x8

    .line 253
    .line 254
    iput v12, v8, Lchav;->b:I

    .line 255
    .line 256
    sget-object v8, Lchap;->a:Lchap;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    check-cast v12, Lcmem;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7}, Lbjeo;->c(Ljava/lang/Object;)Lcmem;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v7}, Lcmem;->S(Lcmem;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v7, v11, Lcmem;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v7, Lchav;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 280
    move-result-object v12

    .line 281
    .line 282
    check-cast v12, Lchap;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object v12, v7, Lchav;->e:Lchap;

    .line 288
    .line 289
    iget v12, v7, Lchav;->b:I

    .line 290
    or-int/2addr v12, v4

    .line 291
    .line 292
    iput v12, v7, Lchav;->b:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v7, v11, Lcmem;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v7, Lchav;

    .line 300
    .line 301
    iget v12, v7, Lchav;->b:I

    .line 302
    .line 303
    or-int/lit16 v12, v12, 0x80

    .line 304
    .line 305
    iput v12, v7, Lchav;->b:I

    .line 306
    .line 307
    iput v10, v7, Lchav;->l:I

    .line 308
    .line 309
    iget v7, p1, Lmih;->i:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v10, v11, Lcmem;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v10, Lchav;

    .line 317
    .line 318
    iget v12, v10, Lchav;->b:I

    .line 319
    .line 320
    or-int/lit8 v12, v12, 0x40

    .line 321
    .line 322
    iput v12, v10, Lchav;->b:I

    .line 323
    .line 324
    iput v7, v10, Lchav;->k:I

    .line 325
    .line 326
    sget-object v7, Lchjm;->a:Lcmeq;

    .line 327
    .line 328
    sget-object v10, Lchjy;->a:Lchjy;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v12, Lchjy;

    .line 340
    .line 341
    iget v13, v12, Lchjy;->b:I

    .line 342
    .line 343
    or-int/lit16 v13, v13, 0x800

    .line 344
    .line 345
    iput v13, v12, Lchjy;->b:I

    .line 346
    .line 347
    iput-boolean v4, v12, Lchjy;->n:Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast v12, Lchjy;

    .line 355
    .line 356
    iget v13, v12, Lchjy;->b:I

    .line 357
    .line 358
    or-int/lit8 v13, v13, 0x20

    .line 359
    .line 360
    iput v13, v12, Lchjy;->b:I

    .line 361
    .line 362
    iput-boolean v4, v12, Lchjy;->i:Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 366
    move-result-object v10

    .line 367
    .line 368
    check-cast v10, Lchjy;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v7, v10}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 372
    .line 373
    sget-object v7, Lbkzs;->c:Lbkzs;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lbkzs;->a()I

    .line 377
    move-result v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 381
    .line 382
    iget-object v10, v11, Lcmem;->instance:Lcmes;

    .line 383
    .line 384
    check-cast v10, Lchav;

    .line 385
    .line 386
    iget v12, v10, Lchav;->b:I

    .line 387
    .line 388
    or-int/lit16 v12, v12, 0x4000

    .line 389
    .line 390
    iput v12, v10, Lchav;->b:I

    .line 391
    .line 392
    iput v7, v10, Lchav;->q:I

    .line 393
    .line 394
    add-int/lit8 v7, v9, -0x1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v10, v11, Lcmem;->instance:Lcmes;

    .line 400
    .line 401
    check-cast v10, Lchav;

    .line 402
    .line 403
    iget v12, v10, Lchav;->b:I

    .line 404
    .line 405
    .line 406
    const v13, 0x8000

    .line 407
    or-int/2addr v12, v13

    .line 408
    .line 409
    iput v12, v10, Lchav;->b:I

    .line 410
    .line 411
    iput v7, v10, Lchav;->r:I

    .line 412
    .line 413
    iget-object v7, p1, Lmih;->h:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v10, Lchbh;->ng:Lchbh;

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Lbksr;->d(Lchbh;)Lbksr;

    .line 419
    move-result-object v10

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p2 .. p2}, Lbvtl;->i()Z

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
    invoke-virtual/range {p2 .. p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 431
    move-result-object v12

    .line 432
    .line 433
    check-cast v12, Lcahi;

    .line 434
    .line 435
    iget v12, v12, Lcahi;->d:I

    .line 436
    .line 437
    .line 438
    invoke-static {v12}, La;->aw(I)I

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
    invoke-virtual/range {p2 .. p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 448
    move-result-object v10

    .line 449
    .line 450
    check-cast v10, Lcahi;

    .line 451
    .line 452
    iget v10, v10, Lcahi;->h:F

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
    iget-object v12, p0, Lmik;->r:Lawfw;

    .line 461
    float-to-int v10, v10

    .line 462
    const/4 v13, 0x0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v10, v13, v3, v4}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    .line 466
    move-result-object v13

    .line 467
    .line 468
    :cond_6
    sget-object v3, Lchbh;->d:Lchbh;

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Lbksr;->d(Lchbh;)Lbksr;

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
    invoke-virtual {p1}, Lmih;->a()Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    sget-object v1, Lchbh;->c:Lchbh;

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lbksr;->d(Lchbh;)Lbksr;

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
    iget v1, p1, Lmih;->e:I

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Lbksr;->c(I)Lbksr;

    .line 495
    move-result-object v1

    .line 496
    goto :goto_4

    .line 497
    .line 498
    :cond_9
    sget-object v1, Lchbh;->nc:Lchbh;

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lbksr;->d(Lchbh;)Lbksr;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    check-cast v3, Lcmem;

    .line 509
    .line 510
    const/16 v5, 0x14

    .line 511
    .line 512
    const/16 v8, 0x32

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v5, v4, v8}, Lbzsu;->b(Ljava/lang/String;III)Ljava/util/List;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5, v1, v3}, Lbjeo;->h(Ljava/util/List;Ljava/lang/Object;Lcmem;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v13}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 523
    move-result v1

    .line 524
    .line 525
    if-nez v1, :cond_a

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v10}, Lbjeo;->c(Ljava/lang/Object;)Lcmem;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v5, v1, Lcmem;->instance:Lcmes;

    .line 535
    .line 536
    check-cast v5, Lchao;

    .line 537
    .line 538
    sget-object v7, Lchao;->a:Lchao;

    .line 539
    .line 540
    iget v7, v5, Lchao;->b:I

    .line 541
    .line 542
    or-int/lit8 v7, v7, 0x20

    .line 543
    .line 544
    iput v7, v5, Lchao;->b:I

    .line 545
    .line 546
    iput-boolean v4, v5, Lchao;->h:Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 550
    .line 551
    iget-object v5, v1, Lcmem;->instance:Lcmes;

    .line 552
    .line 553
    check-cast v5, Lchao;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    iget v7, v5, Lchao;->b:I

    .line 559
    or-int/2addr v7, v4

    .line 560
    .line 561
    iput v7, v5, Lchao;->b:I

    .line 562
    .line 563
    iput-object v13, v5, Lchao;->c:Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v1}, Lcmem;->S(Lcmem;)V

    .line 567
    .line 568
    .line 569
    :cond_a
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 570
    .line 571
    iget-object v1, v11, Lcmem;->instance:Lcmes;

    .line 572
    .line 573
    check-cast v1, Lchav;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    check-cast v3, Lchap;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    iput-object v3, v1, Lchav;->f:Lchap;

    .line 585
    .line 586
    iget v3, v1, Lchav;->b:I

    .line 587
    or-int/2addr v3, v6

    .line 588
    .line 589
    iput v3, v1, Lchav;->b:I

    .line 590
    .line 591
    .line 592
    invoke-static {v11}, Lblcq;->n(Lcmem;)V

    .line 593
    .line 594
    iget-wide v0, p1, Lmih;->d:J

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
    sget-object v3, Lcgyt;->V:Lcmeq;

    .line 603
    .line 604
    sget-object v5, Lchae;->a:Lchae;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 608
    move-result-object v5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 612
    .line 613
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 614
    .line 615
    check-cast v6, Lchae;

    .line 616
    .line 617
    iget v7, v6, Lchae;->b:I

    .line 618
    .line 619
    or-int/lit8 v7, v7, 0x20

    .line 620
    .line 621
    iput v7, v6, Lchae;->b:I

    .line 622
    .line 623
    iput-wide v0, v6, Lchae;->h:J

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    check-cast v0, Lchae;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v3, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 633
    .line 634
    sget-object v0, Lcgyt;->M:Lcmeq;

    .line 635
    .line 636
    sget-object v1, Lchme;->a:Lchme;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    sget-object v3, Lchrj;->d:Lchrj;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 646
    move-result-object v3

    .line 647
    .line 648
    check-cast v3, Lbvmw;

    .line 649
    .line 650
    sget-object v5, Lchra;->y:Lchra;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Lbvmw;->aB(Lchra;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    check-cast v3, Lchrj;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 663
    .line 664
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 665
    .line 666
    check-cast v5, Lchme;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    iput-object v3, v5, Lchme;->c:Lchrj;

    .line 672
    .line 673
    iget v3, v5, Lchme;->b:I

    .line 674
    or-int/2addr v3, v4

    .line 675
    .line 676
    iput v3, v5, Lchme;->b:I

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    check-cast v1, Lchme;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_b
    invoke-virtual {v2}, Lbjeo;->b()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    check-cast v0, Lbjla;

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p3 .. p3}, Lbvtl;->i()Z

    .line 695
    move-result v1

    .line 696
    .line 697
    if-eqz v1, :cond_c

    .line 698
    .line 699
    iget-object p0, p0, Lmik;->m:Lahhf;

    .line 700
    .line 701
    new-instance v1, Lvlh;

    .line 702
    .line 703
    move-object/from16 v2, p3

    .line 704
    .line 705
    .line 706
    invoke-direct {v1, v2, v4}, Lvlh;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, v0, v1}, Lahhf;->f(Lbjla;Lahhh;)V

    .line 710
    :cond_c
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iget-object v1, p0, Lmik;->l:Lbvtl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmik;->l:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lmij;

    .line 22
    .line 23
    iget-object v1, v1, Lmij;->b:Lbvtl;

    .line 24
    .line 25
    iget-object v2, p0, Lmik;->l:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lmii;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lmii;->a()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lmik;->l:Lbvtl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lmik;->h:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

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
    check-cast p0, Lmii;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lmii;->c()V

    .line 62
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lmik;->h:Ljava/util/Map;

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
    check-cast v2, Lmii;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lmii;->a()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    iget-object p0, p0, Lmik;->g:Lmiq;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lmiq;->a(Z)V

    .line 39
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmik;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmik;->b()V

    .line 7
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
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmik;->l:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmik;->l:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lmii;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmii;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lbzrh;->bl()V

    .line 23
    .line 24
    iget-object p0, p0, Lmik;->h:Ljava/util/Map;

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
    check-cast p1, Lmii;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lmii;->c()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmik;->l:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmik;->l:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lmij;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lmij;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lbzrh;->bl()V

    .line 23
    .line 24
    iget-object p0, p0, Lmik;->h:Ljava/util/Map;

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
    check-cast p1, Lmii;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lmii;->b()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
