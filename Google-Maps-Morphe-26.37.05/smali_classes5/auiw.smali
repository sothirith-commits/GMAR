.class public final Lauiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lawvf;

.field public final c:Landroid/app/Activity;

.field public final d:Lcpuk;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field private final i:Lbgsg;

.field private final j:Lchro;

.field private final k:Lawhg;

.field private final l:Laudz;

.field private final m:Laywx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laywx;Laudz;Lcpuk;Lbgsg;Lawhg;Lawvf;Ljava/lang/Runnable;Lchro;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    move-object/from16 v3, p9

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iput-object v4, v0, Lauiw;->e:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    new-instance v4, Larrr;

    .line 20
    .line 21
    const/16 v5, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Larrr;-><init>(I)V

    .line 25
    .line 26
    iput-object v4, v0, Lauiw;->f:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v4, Larrr;

    .line 29
    .line 30
    const/16 v5, 0x13

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Larrr;-><init>(I)V

    .line 34
    .line 35
    iput-object v4, v0, Lauiw;->g:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    new-instance v4, Larrr;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Larrr;-><init>(I)V

    .line 43
    .line 44
    iput-object v4, v0, Lauiw;->h:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    iput-object v4, v0, Lauiw;->c:Landroid/app/Activity;

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    iput-object v4, v0, Lauiw;->m:Laywx;

    .line 53
    .line 54
    iput-object v1, v0, Lauiw;->l:Laudz;

    .line 55
    .line 56
    move-object/from16 v4, p6

    .line 57
    .line 58
    iput-object v4, v0, Lauiw;->k:Lawhg;

    .line 59
    .line 60
    move-object/from16 v4, p4

    .line 61
    .line 62
    iput-object v4, v0, Lauiw;->d:Lcpuk;

    .line 63
    .line 64
    move-object/from16 v4, p5

    .line 65
    .line 66
    iput-object v4, v0, Lauiw;->i:Lbgsg;

    .line 67
    .line 68
    iput-object v3, v0, Lauiw;->j:Lchro;

    .line 69
    .line 70
    move-object/from16 v4, p8

    .line 71
    .line 72
    iput-object v4, v0, Lauiw;->a:Ljava/lang/Runnable;

    .line 73
    .line 74
    iput-object v2, v0, Lauiw;->b:Lawvf;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lauiw;->d(Lawvf;)Lcbla;

    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x1

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    sget-object v7, Lchrp;->a:Lchrp;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, Lbvmw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v8, v7, Lbvmw;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v8, Lchrp;

    .line 97
    .line 98
    iget v3, v3, Lchro;->aL:I

    .line 99
    .line 100
    iput v3, v8, Lchrp;->c:I

    .line 101
    .line 102
    iget v3, v8, Lchrp;->b:I

    .line 103
    or-int/2addr v3, v6

    .line 104
    .line 105
    iput v3, v8, Lchrp;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v3, v7, Lbvmw;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v3, Lchrp;

    .line 113
    .line 114
    iput v6, v3, Lchrp;->d:I

    .line 115
    .line 116
    iget v8, v3, Lchrp;->b:I

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    iput v8, v3, Lchrp;->b:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lchrp;

    .line 127
    .line 128
    iget-object v7, v4, Lcbla;->c:Lcbkz;

    .line 129
    .line 130
    if-nez v7, :cond_0

    .line 131
    .line 132
    sget-object v7, Lcbkz;->a:Lcbkz;

    .line 133
    .line 134
    :cond_0
    iget-object v7, v7, Lcbkz;->c:Lbxdw;

    .line 135
    .line 136
    if-nez v7, :cond_1

    .line 137
    .line 138
    sget-object v7, Lbxdw;->a:Lbxdw;

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-static {v7}, Lbvng;->N(Lbxdw;)Lbxdv;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    iget-object v7, v7, Lbxdv;->a:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v7, v6}, Laudz;->t(Lawvf;Lchrp;Ljava/lang/String;Z)Lawhf;

    .line 148
    move-result-object v1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v1, 0x0

    .line 151
    .line 152
    :goto_0
    if-eqz v4, :cond_c

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lolk;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    iget-object v7, v4, Lcbla;->c:Lcbkz;

    .line 167
    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    sget-object v7, Lcbkz;->a:Lcbkz;

    .line 171
    .line 172
    :cond_3
    iget-object v7, v7, Lcbkz;->b:Lcmfj;

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v8

    .line 181
    const/4 v9, 0x4

    .line 182
    .line 183
    if-eqz v8, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    check-cast v8, Lcbky;

    .line 190
    .line 191
    iget-object v10, v0, Lauiw;->m:Laywx;

    .line 192
    .line 193
    iget-object v11, v0, Lauiw;->k:Lawhg;

    .line 194
    .line 195
    iget v12, v8, Lcbky;->c:I

    .line 196
    .line 197
    .line 198
    invoke-static {v12}, La;->bE(I)I

    .line 199
    move-result v12

    .line 200
    .line 201
    if-nez v12, :cond_4

    .line 202
    move v12, v6

    .line 203
    .line 204
    :cond_4
    iget-object v13, v0, Lauiw;->a:Ljava/lang/Runnable;

    .line 205
    .line 206
    new-instance v14, Laqmj;

    .line 207
    const/4 v15, 0x2

    .line 208
    .line 209
    move-object/from16 p3, v1

    .line 210
    .line 211
    move-object/from16 p4, v11

    .line 212
    .line 213
    move/from16 p2, v12

    .line 214
    .line 215
    move-object/from16 p5, v13

    .line 216
    .line 217
    move-object/from16 p1, v14

    .line 218
    .line 219
    move/from16 p6, v15

    .line 220
    .line 221
    .line 222
    invoke-direct/range {p1 .. p6}, Laqmj;-><init>(ILawhf;Lawhg;Ljava/lang/Runnable;I)V

    .line 223
    .line 224
    move-object/from16 v11, p1

    .line 225
    .line 226
    iget-object v12, v8, Lcbky;->e:Lcbkx;

    .line 227
    .line 228
    if-nez v12, :cond_5

    .line 229
    .line 230
    sget-object v12, Lcbkx;->a:Lcbkx;

    .line 231
    .line 232
    :cond_5
    iget-object v12, v12, Lcbkx;->b:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v13, Lauiu;

    .line 235
    .line 236
    .line 237
    invoke-direct {v13}, Lbgtd;-><init>()V

    .line 238
    .line 239
    iget-object v14, v8, Lcbky;->e:Lcbkx;

    .line 240
    .line 241
    if-nez v14, :cond_6

    .line 242
    .line 243
    sget-object v14, Lcbkx;->a:Lcbkx;

    .line 244
    .line 245
    :cond_6
    iget-object v14, v14, Lcbkx;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget v15, v8, Lcbky;->d:I

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, La;->cb(I)I

    .line 251
    move-result v15

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    if-nez v15, :cond_7

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_7
    if-ne v15, v9, :cond_8

    .line 259
    move v9, v6

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_8
    :goto_2
    move/from16 v9, v16

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    iget v15, v8, Lcbky;->d:I

    .line 269
    .line 270
    .line 271
    invoke-static {v15}, La;->cb(I)I

    .line 272
    move-result v15

    .line 273
    .line 274
    if-nez v15, :cond_9

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    const/4 v5, 0x3

    .line 277
    .line 278
    if-ne v15, v5, :cond_a

    .line 279
    .line 280
    move/from16 v16, v6

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    new-instance v15, Lbdkj;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-direct {v15, v14, v9, v5}, Lbdkj;-><init>(Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    new-instance v5, Lbgtf;

    .line 295
    .line 296
    .line 297
    invoke-direct {v5, v13, v15, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 298
    .line 299
    sget-object v9, Lcoid;->G:Lbxkg;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lolk;->q()Lbjan;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v13}, Lauiw;->b(Lbxkg;Lbjan;)Lbcjc;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    iget-object v8, v8, Lcbky;->b:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v8, v6}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Lbciz;->a()Lbcjc;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    new-instance v9, Lauix;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iget-object v13, v10, Laywx;->a:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 334
    move-result-object v13

    .line 335
    .line 336
    check-cast v13, Lbgsg;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    iget-object v14, v10, Laywx;->c:Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iget-object v10, v10, Laywx;->b:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    check-cast v10, Lbjfe;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    move-object/from16 p4, v5

    .line 364
    .line 365
    move-object/from16 p5, v8

    .line 366
    .line 367
    move-object/from16 p1, v9

    .line 368
    .line 369
    move-object/from16 p8, v10

    .line 370
    .line 371
    move-object/from16 p2, v11

    .line 372
    .line 373
    move-object/from16 p3, v12

    .line 374
    .line 375
    move-object/from16 p6, v13

    .line 376
    .line 377
    move-object/from16 p7, v14

    .line 378
    .line 379
    .line 380
    invoke-direct/range {p1 .. p8}, Lauix;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Lbgtf;Lbcjc;Lbgsg;Ljava/util/concurrent/Executor;Lbjfe;)V

    .line 381
    .line 382
    move-object/from16 v5, p1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    iput-object v1, v0, Lauiw;->e:Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    new-instance v1, Latqi;

    .line 396
    const/4 v2, 0x0

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v0, v4, v9, v2}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 400
    .line 401
    iput-object v1, v0, Lauiw;->f:Landroid/view/View$OnClickListener;

    .line 402
    .line 403
    new-instance v1, Latqi;

    .line 404
    const/4 v3, 0x5

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v0, v4, v3, v2}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 408
    .line 409
    iput-object v1, v0, Lauiw;->g:Landroid/view/View$OnClickListener;

    .line 410
    .line 411
    new-instance v1, Latqi;

    .line 412
    const/4 v3, 0x6

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v0, v4, v3, v2}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 416
    .line 417
    iput-object v1, v0, Lauiw;->h:Landroid/view/View$OnClickListener;

    .line 418
    .line 419
    iget-object v1, v0, Lauiw;->i:Lbgsg;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 423
    return-void

    .line 424
    .line 425
    .line 426
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    iput-object v1, v0, Lauiw;->e:Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    new-instance v1, Lauuk;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v6}, Lauuk;-><init>(I)V

    .line 435
    .line 436
    iput-object v1, v0, Lauiw;->g:Landroid/view/View$OnClickListener;

    .line 437
    return-void
.end method

.method public static a(Lbxkg;Lbjan;)Lbcjc;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    sget-object p0, Lbxii;->a:Lbxii;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v1, Lbxig;->a:Lbxig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbjan;->l()Lcmxq;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v2, Lbxig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object p1, v2, Lbxig;->c:Lcmxq;

    .line 38
    .line 39
    iget p1, v2, Lbxig;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, v2, Lbxig;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p1, Lbxii;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lbxig;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v1, p1, Lbxii;->g:Lbxig;

    .line 62
    .line 63
    iget v1, p1, Lbxii;->c:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p1, Lbxii;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lbxii;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbciz;->q(Lbxii;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static b(Lbxkg;Lbjan;)Lbcjc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lauiw;->a(Lbxkg;Lbjan;)Lbcjc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lbyty;

    .line 11
    .line 12
    iget-wide v1, p1, Lbjan;->c:J

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbyty;-><init>(J)V

    .line 16
    .line 17
    iput-object v0, p0, Lbciz;->f:Lbyty;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Lawvf;)Lbjan;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lolk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lbjan;->a:Lbjan;

    .line 23
    return-object p0
.end method

.method public static d(Lawvf;)Lcbla;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lolk;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lolk;->ag()Lchwl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lolk;->ag()Lchwl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget v0, v0, Lchwl;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lolk;->ag()Lchwl;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p0, Lchwl;->c:Lcbla;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcbla;->a:Lcbla;

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauiw;->b:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lauiw;->d(Lawvf;)Lcbla;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcbla;->f:Lcbkw;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcbkw;->a:Lcbkw;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcbkw;->b:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    const-string p0, ""

    .line 20
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauiw;->b:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lauiw;->d(Lawvf;)Lcbla;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcbla;->e:Lcbkw;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcbkw;->a:Lcbkw;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcbkw;->b:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    const-string p0, ""

    .line 20
    return-object p0
.end method
