.class public final Lzct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lzek;

.field public final f:Lzch;

.field public g:Lcmdo;

.field public h:Lxxz;

.field public final i:Lxxz;

.field public final j:Ljava/lang/String;

.field public final k:Lcpuk;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public n:Lbcjc;

.field private o:Ljava/lang/CharSequence;

.field private final p:Lzcn;

.field private q:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;)V
    .locals 3

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lzct;->o:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lzct;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput-object v1, p0, Lzct;->e:Lzek;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzct;->l:Z

    .line 641
    sget-object v2, Lbcjc;->b:Lbcjc;

    iput-object v2, p0, Lzct;->n:Lbcjc;

    iput-object v2, p0, Lzct;->q:Lbcjc;

    iput-object p1, p0, Lzct;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzct;->k:Lcpuk;

    iput-object v0, p0, Lzct;->j:Ljava/lang/String;

    iput-object v0, p0, Lzct;->b:Ljava/lang/CharSequence;

    iput-object v1, p0, Lzct;->i:Lxxz;

    .line 642
    sget-object p1, Lzcn;->a:Lzcn;

    iput-object p1, p0, Lzct;->p:Lzcn;

    iput-object v0, p0, Lzct;->c:Ljava/lang/CharSequence;

    new-instance p1, Lvvx;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lvvx;-><init>(I)V

    iput-object p1, p0, Lzct;->m:Ljava/lang/Runnable;

    iput-object v1, p0, Lzct;->f:Lzch;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lbfpj;Lawal;Lzgu;Layxj;Lattr;ILzck;Lchtj;Lzcn;Ljava/lang/Runnable;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p8

    .line 7
    .line 8
    move-object/from16 v3, p9

    .line 9
    .line 10
    move-object/from16 v4, p10

    .line 11
    .line 12
    move-object/from16 v5, p11

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    iput-object v6, v0, Lzct;->o:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    iput-object v7, v0, Lzct;->d:Lcom/google/common/collect/ImmutableList;

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    iput-object v7, v0, Lzct;->e:Lzek;

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    iput-boolean v8, v0, Lzct;->l:Z

    .line 32
    .line 33
    sget-object v9, Lbcjc;->b:Lbcjc;

    .line 34
    .line 35
    iput-object v9, v0, Lzct;->n:Lbcjc;

    .line 36
    .line 37
    iput-object v9, v0, Lzct;->q:Lbcjc;

    .line 38
    .line 39
    iput-object v1, v0, Lzct;->a:Landroid/app/Activity;

    .line 40
    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    iput-object v9, v0, Lzct;->k:Lcpuk;

    .line 44
    .line 45
    iget-object v9, v3, Lzck;->a:Lycb;

    .line 46
    .line 47
    iget-object v10, v9, Lycb;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v10, v0, Lzct;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v0, Lzct;->p:Lzcn;

    .line 52
    .line 53
    sget-object v10, Lzcn;->g:Lzcn;

    .line 54
    const/4 v11, 0x2

    .line 55
    .line 56
    if-ne v5, v10, :cond_0

    .line 57
    .line 58
    iget-object v9, v9, Lycb;->b:Lyca;

    .line 59
    .line 60
    iget-object v9, v9, Lyca;->a:Lxxz;

    .line 61
    .line 62
    iput-object v9, v0, Lzct;->h:Lxxz;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v9, v4, Lchtj;->b:I

    .line 68
    and-int/2addr v9, v11

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v9, v4, Lchtj;->f:Lcila;

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    sget-object v9, Lcila;->a:Lcila;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v9, v1}, Lxxz;->Z(Lcila;Landroid/content/Context;)Lxxz;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    iput-object v9, v0, Lzct;->h:Lxxz;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iput-object v7, v0, Lzct;->h:Lxxz;

    .line 86
    :goto_0
    const/4 v9, 0x3

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget v10, v4, Lchtj;->c:I

    .line 91
    .line 92
    if-ne v10, v9, :cond_3

    .line 93
    .line 94
    iget-object v10, v4, Lchtj;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lchts;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    sget-object v10, Lchts;->a:Lchts;

    .line 100
    .line 101
    :goto_1
    iget-object v10, v10, Lchts;->d:Lcila;

    .line 102
    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    sget-object v10, Lcila;->a:Lcila;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v10, v1}, Lxxz;->Z(Lcila;Landroid/content/Context;)Lxxz;

    .line 109
    move-result-object v10

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    iget-object v10, v3, Lzck;->a:Lycb;

    .line 113
    .line 114
    iget-object v10, v10, Lycb;->b:Lyca;

    .line 115
    .line 116
    iget-object v10, v10, Lyca;->b:Lxxz;

    .line 117
    .line 118
    :goto_2
    iput-object v10, v0, Lzct;->i:Lxxz;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3, v10}, Lzco;->d(Landroid/content/Context;Lzck;Lxxz;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    iput-object v10, v0, Lzct;->b:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v12, v3, Lzck;->a:Lycb;

    .line 127
    .line 128
    iget-object v12, v12, Lycb;->b:Lyca;

    .line 129
    .line 130
    iget-object v12, v12, Lyca;->d:Lcmdo;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v12, v0, Lzct;->g:Lcmdo;

    .line 136
    .line 137
    move-object/from16 v12, p12

    .line 138
    .line 139
    iput-object v12, v0, Lzct;->m:Ljava/lang/Runnable;

    .line 140
    .line 141
    iget-object v12, v3, Lzck;->b:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v13, Lbciz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v13}, Lbciz;-><init>()V

    .line 147
    .line 148
    sget-object v14, Lcoie;->aQ:Lbxkg;

    .line 149
    .line 150
    iput-object v14, v13, Lbciz;->d:Lbxkg;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v12, v8}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v2}, Lbciz;->g(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Lbciz;->a()Lbcjc;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    iput-object v13, v0, Lzct;->n:Lbcjc;

    .line 163
    .line 164
    new-instance v13, Lbciz;

    .line 165
    .line 166
    .line 167
    invoke-direct {v13}, Lbciz;-><init>()V

    .line 168
    .line 169
    sget-object v14, Lcoie;->aP:Lbxkg;

    .line 170
    .line 171
    iput-object v14, v13, Lbciz;->d:Lbxkg;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v12, v8}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v2}, Lbciz;->g(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lbciz;->a()Lbcjc;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    iput-object v13, v0, Lzct;->q:Lbcjc;

    .line 184
    .line 185
    sget-object v13, Lzcn;->b:Lzcn;

    .line 186
    .line 187
    if-ne v5, v13, :cond_6

    .line 188
    .line 189
    new-instance v13, Lbciz;

    .line 190
    .line 191
    .line 192
    invoke-direct {v13}, Lbciz;-><init>()V

    .line 193
    .line 194
    sget-object v14, Lcoie;->aS:Lbxkg;

    .line 195
    .line 196
    iput-object v14, v13, Lbciz;->d:Lbxkg;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v12, v8}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v2}, Lbciz;->g(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lbciz;->a()Lbcjc;

    .line 206
    .line 207
    :cond_6
    if-eqz v4, :cond_27

    .line 208
    .line 209
    iget v2, v4, Lchtj;->c:I

    .line 210
    .line 211
    if-ne v2, v9, :cond_7

    .line 212
    .line 213
    iget-object v2, v4, Lchtj;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lchts;

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_7
    sget-object v2, Lchts;->a:Lchts;

    .line 219
    .line 220
    :goto_3
    iget-object v2, v2, Lchts;->e:Lchtr;

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    sget-object v2, Lchtr;->a:Lchtr;

    .line 225
    .line 226
    :cond_8
    iget-object v2, v2, Lchtr;->c:Lcmfj;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-nez v2, :cond_27

    .line 233
    .line 234
    iget v2, v4, Lchtj;->c:I

    .line 235
    .line 236
    if-ne v2, v9, :cond_9

    .line 237
    .line 238
    iget-object v2, v4, Lchtj;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lchts;

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_9
    sget-object v2, Lchts;->a:Lchts;

    .line 244
    .line 245
    :goto_4
    iget-object v2, v2, Lchts;->e:Lchtr;

    .line 246
    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    sget-object v2, Lchtr;->a:Lchtr;

    .line 250
    .line 251
    :cond_a
    iget-object v2, v2, Lchtr;->c:Lcmfj;

    .line 252
    const/4 v4, 0x0

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Lchtq;

    .line 259
    .line 260
    iget-object v6, v2, Lchtq;->d:Lcmfj;

    .line 261
    .line 262
    sget-object v12, Lxus;->a:Lxus;

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v12}, Lzwc;->as(Ljava/util/List;Lxus;)Lcom/google/common/collect/ImmutableList;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    iput-object v6, v0, Lzct;->d:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    iget-object v6, v2, Lchtq;->h:Lcmfj;

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v6

    .line 275
    .line 276
    iput-boolean v6, v0, Lzct;->l:Z

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    iget-boolean v5, v5, Lzcn;->i:Z

    .line 281
    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    :cond_b
    sget-object v5, Layxy;->jA:Layxq;

    .line 285
    .line 286
    move-object/from16 v6, p6

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v5, v4}, Layxj;->R(Layxq;Z)Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    :cond_c
    move-object/from16 v4, p7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3, v10}, Lattr;->S(Lzck;Ljava/lang/CharSequence;)Lzch;

    .line 298
    move-result-object v3

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    move-object v3, v7

    .line 301
    .line 302
    :goto_5
    iput-object v3, v0, Lzct;->f:Lzch;

    .line 303
    .line 304
    iget-object v3, v2, Lchtq;->i:Lcigp;

    .line 305
    .line 306
    if-nez v3, :cond_e

    .line 307
    .line 308
    sget-object v3, Lcigp;->a:Lcigp;

    .line 309
    .line 310
    :cond_e
    iget v3, v3, Lcigp;->f:I

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lcifx;->a(I)Lcifx;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    if-nez v3, :cond_f

    .line 317
    .line 318
    sget-object v3, Lcifx;->c:Lcifx;

    .line 319
    .line 320
    :cond_f
    sget-object v4, Lcifx;->c:Lcifx;

    .line 321
    .line 322
    if-ne v3, v4, :cond_11

    .line 323
    .line 324
    iget-boolean v3, v0, Lzct;->l:Z

    .line 325
    .line 326
    if-eqz v3, :cond_10

    .line 327
    goto :goto_6

    .line 328
    :cond_10
    move-object v3, v7

    .line 329
    goto :goto_9

    .line 330
    .line 331
    :cond_11
    :goto_6
    iget-object v3, v2, Lchtq;->i:Lcigp;

    .line 332
    .line 333
    if-nez v3, :cond_12

    .line 334
    .line 335
    sget-object v3, Lcigp;->a:Lcigp;

    .line 336
    .line 337
    sget-object v4, Lcigp;->a:Lcigp;

    .line 338
    move-object v13, v3

    .line 339
    move-object v3, v4

    .line 340
    goto :goto_7

    .line 341
    :cond_12
    move-object v13, v3

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    iget-boolean v3, v0, Lzct;->l:Z

    .line 348
    .line 349
    new-instance v4, Lbciz;

    .line 350
    .line 351
    .line 352
    invoke-direct {v4}, Lbciz;-><init>()V

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    sget-object v3, Lcoie;->aR:Lbxkg;

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_13
    sget-object v3, Lcoie;->aO:Lbxkg;

    .line 360
    .line 361
    :goto_8
    iput-object v3, v4, Lbciz;->d:Lbxkg;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lbciz;->a()Lbcjc;

    .line 365
    move-result-object v15

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v12, p5

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v12 .. v19}, Lzgu;->a(Lcigp;Lcom/google/common/collect/ImmutableList;Lbcjc;ZLjava/lang/CharSequence;Lbgub;Ljava/lang/Runnable;)Lzgv;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    :goto_9
    iput-object v3, v0, Lzct;->e:Lzek;

    .line 382
    .line 383
    iget-boolean v4, v0, Lzct;->l:Z

    .line 384
    .line 385
    if-eqz v4, :cond_14

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    move-object v1, v3

    .line 390
    .line 391
    check-cast v1, Lzgv;

    .line 392
    .line 393
    iget-object v1, v3, Lzgv;->c:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v1, v0, Lzct;->c:Ljava/lang/CharSequence;

    .line 396
    return-void

    .line 397
    .line 398
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    iget-object v4, v2, Lchtq;->h:Lcmfj;

    .line 404
    .line 405
    .line 406
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v5

    .line 412
    .line 413
    if-eqz v5, :cond_20

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    .line 419
    check-cast v5, Lchtp;

    .line 420
    .line 421
    iget v6, v5, Lchtp;->b:I

    .line 422
    and-int/2addr v6, v11

    .line 423
    .line 424
    if-eqz v6, :cond_15

    .line 425
    .line 426
    iget-object v6, v5, Lchtp;->d:Lcihq;

    .line 427
    .line 428
    if-nez v6, :cond_16

    .line 429
    .line 430
    sget-object v6, Lcihq;->a:Lcihq;

    .line 431
    goto :goto_b

    .line 432
    :cond_15
    move-object v6, v7

    .line 433
    .line 434
    :cond_16
    :goto_b
    if-eqz v6, :cond_17

    .line 435
    .line 436
    iget v10, v6, Lcihq;->b:I

    .line 437
    .line 438
    and-int/lit8 v10, v10, 0x10

    .line 439
    .line 440
    if-eqz v10, :cond_17

    .line 441
    .line 442
    iget-object v10, v6, Lcihq;->e:Lcayp;

    .line 443
    .line 444
    if-nez v10, :cond_18

    .line 445
    .line 446
    sget-object v10, Lcayp;->a:Lcayp;

    .line 447
    goto :goto_c

    .line 448
    :cond_17
    move-object v10, v7

    .line 449
    .line 450
    :cond_18
    :goto_c
    if-eqz v6, :cond_19

    .line 451
    .line 452
    iget v12, v6, Lcihq;->b:I

    .line 453
    and-int/2addr v12, v8

    .line 454
    .line 455
    if-eqz v12, :cond_19

    .line 456
    .line 457
    iget-object v6, v6, Lcihq;->c:Lcayp;

    .line 458
    .line 459
    if-nez v6, :cond_1a

    .line 460
    .line 461
    sget-object v6, Lcayp;->a:Lcayp;

    .line 462
    goto :goto_d

    .line 463
    :cond_19
    move-object v6, v7

    .line 464
    .line 465
    :cond_1a
    :goto_d
    iget v12, v5, Lchtp;->b:I

    .line 466
    and-int/2addr v12, v8

    .line 467
    .line 468
    if-eqz v12, :cond_1f

    .line 469
    .line 470
    iget v5, v5, Lchtp;->c:I

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, La;->bK(I)I

    .line 474
    move-result v5

    .line 475
    .line 476
    if-nez v5, :cond_1b

    .line 477
    move v5, v8

    .line 478
    .line 479
    :cond_1b
    add-int/lit8 v5, v5, -0x1

    .line 480
    .line 481
    if-eq v5, v8, :cond_1e

    .line 482
    .line 483
    if-eq v5, v11, :cond_1d

    .line 484
    .line 485
    if-eq v5, v9, :cond_1c

    .line 486
    .line 487
    sget-object v5, Lcihi;->a:Lcihi;

    .line 488
    goto :goto_e

    .line 489
    .line 490
    :cond_1c
    sget-object v5, Lcihi;->d:Lcihi;

    .line 491
    goto :goto_e

    .line 492
    .line 493
    :cond_1d
    sget-object v5, Lcihi;->c:Lcihi;

    .line 494
    goto :goto_e

    .line 495
    .line 496
    :cond_1e
    sget-object v5, Lcihi;->b:Lcihi;

    .line 497
    goto :goto_e

    .line 498
    .line 499
    :cond_1f
    sget-object v5, Lcihi;->a:Lcihi;

    .line 500
    .line 501
    :goto_e
    new-instance v12, Lxzn;

    .line 502
    .line 503
    .line 504
    invoke-direct {v12, v10, v6, v5}, Lxzn;-><init>(Lcayp;Lcayp;Lcihi;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_a

    .line 509
    .line 510
    :cond_20
    sget-object v4, Lypo;->a:Lypo;

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v11}, Lbzrw;->G(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    .line 517
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    .line 521
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v6

    .line 523
    .line 524
    if-eqz v6, :cond_22

    .line 525
    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    check-cast v6, Lxzn;

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, Lzwc;->br(Lxzn;)Lypo;

    .line 534
    move-result-object v6

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v4}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v7

    .line 539
    .line 540
    if-nez v7, :cond_21

    .line 541
    goto :goto_f

    .line 542
    :cond_22
    move-object v6, v4

    .line 543
    .line 544
    .line 545
    :goto_f
    invoke-interface/range {p4 .. p4}, Lawal;->q()Z

    .line 546
    move-result v5

    .line 547
    .line 548
    if-eq v8, v5, :cond_23

    .line 549
    goto :goto_10

    .line 550
    :cond_23
    move-object v4, v6

    .line 551
    .line 552
    :goto_10
    iget-object v5, v2, Lchtq;->f:Lcijp;

    .line 553
    .line 554
    if-nez v5, :cond_24

    .line 555
    .line 556
    sget-object v5, Lcijp;->a:Lcijp;

    .line 557
    .line 558
    :cond_24
    iget-object v5, v5, Lcijp;->c:Ljava/lang/String;

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    .line 562
    move-object/from16 p4, p3

    .line 563
    .line 564
    move-object/from16 p8, v1

    .line 565
    .line 566
    move-object/from16 p5, v3

    .line 567
    .line 568
    move-object/from16 p7, v5

    .line 569
    .line 570
    move/from16 p9, v6

    .line 571
    .line 572
    move-object/from16 p6, v7

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p4 .. p9}, Lbfpj;->cn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    move-object/from16 v3, p8

    .line 579
    .line 580
    iput-object v1, v0, Lzct;->c:Ljava/lang/CharSequence;

    .line 581
    .line 582
    new-instance v1, Laidb;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 586
    move-result-object v5

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v5}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 590
    .line 591
    iget-object v2, v2, Lchtq;->c:Lcihq;

    .line 592
    .line 593
    if-nez v2, :cond_25

    .line 594
    .line 595
    sget-object v2, Lcihq;->a:Lcihq;

    .line 596
    .line 597
    :cond_25
    iget-object v2, v2, Lcihq;->f:Lcayp;

    .line 598
    .line 599
    if-nez v2, :cond_26

    .line 600
    .line 601
    sget-object v2, Lcayp;->a:Lcayp;

    .line 602
    .line 603
    .line 604
    :cond_26
    invoke-static {v3, v2}, Lawgb;->c(Landroid/content/Context;Lcayp;)Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    new-instance v5, Laida;

    .line 608
    .line 609
    .line 610
    invoke-direct {v5, v1, v2}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Loww;->P()Lbhad;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v4}, Lypd;->b(Lbhad;Lypo;)Lbhad;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lbhad;->b(Landroid/content/Context;)I

    .line 622
    move-result v1

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v1}, Laida;->j(I)V

    .line 626
    .line 627
    const-string v1, "%s"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    iput-object v1, v0, Lzct;->o:Ljava/lang/CharSequence;

    .line 634
    return-void

    .line 635
    .line 636
    :cond_27
    iput-object v6, v0, Lzct;->c:Ljava/lang/CharSequence;

    .line 637
    .line 638
    iput-object v7, v0, Lzct;->f:Lzch;

    .line 639
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzct;->i:Lxxz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lmhg;

    .line 7
    .line 8
    const/16 p1, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lmhg;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lwuv;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lwuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    return-object v0
.end method

.method public final b()Lzbr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzct;->q:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcifx;->c:Lcifx;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lxyk;->a(Lcifx;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzct;->i:Lxxz;

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

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lzct;->p:Lzcn;

    .line 3
    .line 4
    sget-object v0, Lzcn;->d:Lzcn;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lzcn;->e:Lzcn;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lzcn;->g:Lzcn;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzct;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzct;->o:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzct;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzct;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141cc5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzct;->p:Lzcn;

    .line 3
    .line 4
    sget-object v1, Lzcn;->g:Lzcn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzcn;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzct;->a:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f140dcc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lzcn;->e:Lzcn;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lzct;->a:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f141ca0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
