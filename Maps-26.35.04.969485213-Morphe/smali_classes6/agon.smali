.class public final Lagon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagok;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbwkq;

.field private final c:Lagoc;

.field private final d:Lbwkq;

.field private e:Lagog;

.field private f:Lahel;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lbwul;

.field private j:Z

.field private k:Lciuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagoc;Lbwkq;Lbwkq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lagon;->g:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lagon;->h:Lcom/google/common/collect/ImmutableList;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lagon;->i:Lbwul;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Lagon;->j:Z

    .line 22
    .line 23
    iput-object v0, p0, Lagon;->k:Lciuw;

    .line 24
    .line 25
    iput-object p1, p0, Lagon;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lagon;->b:Lbwkq;

    .line 28
    .line 29
    iput-object p2, p0, Lagon;->c:Lagoc;

    .line 30
    .line 31
    iput-object p4, p0, Lagon;->d:Lbwkq;

    .line 32
    .line 33
    iget-object p3, p2, Lagoc;->f:Lbjen;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance p4, Lahel;

    .line 38
    .line 39
    iget-boolean p2, p2, Lagoc;->d:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, p1, p3, p2}, Lahel;-><init>(Landroid/content/Context;Lbjen;Z)V

    .line 43
    .line 44
    iput-object p4, p0, Lagon;->f:Lahel;

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagon;->f:Lahel;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahel;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lagog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagon;->e:Lagog;

    .line 3
    return-void
.end method

.method public final d(Lagoh;)V
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lagoh;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object v2, v0, Lagon;->g:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v2, v1, Lagoh;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object v2, v0, Lagon;->h:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v1, v1, Lagoh;->e:Lciuw;

    .line 15
    .line 16
    iput-object v1, v0, Lagon;->k:Lciuw;

    .line 17
    .line 18
    iget-object v1, v0, Lagon;->e:Lagog;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_20

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lagon;->d:Lbwkq;

    .line 25
    .line 26
    sget-object v3, Lbxck;->b:Lbwul;

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    new-array v5, v4, [Lbwul;

    .line 30
    .line 31
    new-instance v6, Lbwuh;

    .line 32
    const/4 v7, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v7}, Lbwuh;-><init>(I)V

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v10, v0, Lagon;->g:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 42
    move-result v10

    .line 43
    .line 44
    if-ge v9, v10, :cond_28

    .line 45
    .line 46
    iget-object v10, v0, Lagon;->g:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    check-cast v10, Lcggg;

    .line 53
    .line 54
    new-instance v12, Lbwuh;

    .line 55
    .line 56
    .line 57
    invoke-direct {v12, v7}, Lbwuh;-><init>(I)V

    .line 58
    .line 59
    new-instance v13, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    :goto_1
    iget-object v11, v10, Lcggg;->e:Lcmwf;

    .line 71
    .line 72
    .line 73
    invoke-interface {v11}, Lcmwf;->size()I

    .line 74
    move-result v11

    .line 75
    .line 76
    if-ge v14, v11, :cond_26

    .line 77
    .line 78
    iget-object v11, v10, Lcggg;->e:Lcmwf;

    .line 79
    .line 80
    .line 81
    invoke-interface {v11, v14}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    check-cast v11, Lcgge;

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    iget-object v11, v11, Lcgge;->e:Lcmwf;

    .line 92
    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    move/from16 v18, v16

    .line 98
    .line 99
    move/from16 v19, v17

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v16

    .line 104
    .line 105
    if-eqz v16, :cond_24

    .line 106
    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v16

    .line 110
    .line 111
    move-object/from16 v8, v16

    .line 112
    .line 113
    check-cast v8, Lcggd;

    .line 114
    .line 115
    iget-object v4, v0, Lagon;->h:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    iget-object v4, v0, Lagon;->h:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    move-object/from16 v20, v2

    .line 126
    .line 127
    iget-object v2, v8, Lcggd;->e:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v9, v14, v2}, Lager;->C(Ljava/util/List;IILjava/lang/String;)Lcgfs;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    sget-object v4, Lcgfs;->b:Lcgfs;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lcgfs;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_1
    move-object/from16 v22, v5

    .line 143
    .line 144
    :cond_2
    :goto_3
    move/from16 v41, v9

    .line 145
    .line 146
    move-object/from16 v42, v11

    .line 147
    .line 148
    move/from16 v43, v14

    .line 149
    .line 150
    :goto_4
    move/from16 v44, v18

    .line 151
    .line 152
    :cond_3
    move/from16 v5, v19

    .line 153
    .line 154
    goto/16 :goto_16

    .line 155
    .line 156
    :cond_4
    move-object/from16 v20, v2

    .line 157
    .line 158
    :goto_5
    iget-object v2, v8, Lcggd;->f:Lcbrj;

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    sget-object v2, Lcbrj;->a:Lcbrj;

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v2}, Lagos;->a(Lcbrj;)Lagos;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lagos;->ordinal()I

    .line 170
    move-result v2

    .line 171
    .line 172
    const/16 v4, 0x17

    .line 173
    .line 174
    const/16 v21, 0xe

    .line 175
    .line 176
    move-object/from16 v22, v5

    .line 177
    .line 178
    if-eq v2, v4, :cond_19

    .line 179
    .line 180
    .line 181
    packed-switch v2, :pswitch_data_0

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :pswitch_0
    move-object/from16 v2, v20

    .line 185
    .line 186
    check-cast v2, Lbwla;

    .line 187
    .line 188
    iget-object v2, v2, Lbwla;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lzji;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lzji;->L()V

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :pswitch_1
    move-object/from16 v2, v20

    .line 197
    .line 198
    check-cast v2, Lbwla;

    .line 199
    .line 200
    iget-object v2, v2, Lbwla;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lzji;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lzji;->I()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lzji;->H()Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    const/4 v2, 0x1

    .line 216
    .line 217
    iput-boolean v2, v0, Lagon;->j:Z

    .line 218
    .line 219
    iget-object v2, v0, Lagon;->a:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v4, v0, Lagon;->b:Lbwkq;

    .line 222
    .line 223
    iget-object v5, v0, Lagon;->c:Lagoc;

    .line 224
    .line 225
    move-object/from16 v21, v4

    .line 226
    .line 227
    iget-boolean v4, v5, Lagoc;->c:Z

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    sget-object v4, Lcoyv;->fm:Lbybr;

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :cond_6
    sget-object v4, Lcoyw;->cc:Lbybr;

    .line 235
    .line 236
    :goto_6
    move-object/from16 v38, v4

    .line 237
    .line 238
    move-object/from16 v4, v21

    .line 239
    .line 240
    check-cast v4, Lbwla;

    .line 241
    .line 242
    iget-object v4, v4, Lbwla;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-boolean v5, v5, Lagoc;->b:Z

    .line 245
    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    iget-object v4, v0, Lagon;->k:Lciuw;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    sget-object v23, Lchsd;->Yt:Lchsd;

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_7
    sget-object v23, Lchsd;->Ys:Lchsd;

    .line 262
    .line 263
    :goto_7
    move/from16 v41, v9

    .line 264
    .line 265
    move-object/from16 v32, v23

    .line 266
    .line 267
    iget v9, v8, Lcggd;->c:I

    .line 268
    .line 269
    move-object/from16 v42, v11

    .line 270
    const/4 v11, 0x3

    .line 271
    .line 272
    if-ne v9, v11, :cond_8

    .line 273
    .line 274
    iget-object v9, v8, Lcggd;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v9, Lcggc;

    .line 277
    goto :goto_8

    .line 278
    .line 279
    :cond_8
    sget-object v9, Lcggc;->a:Lcggc;

    .line 280
    .line 281
    :goto_8
    iget v9, v9, Lcggc;->d:I

    .line 282
    .line 283
    move-object/from16 v11, v21

    .line 284
    .line 285
    check-cast v11, Lawdt;

    .line 286
    .line 287
    move/from16 v43, v14

    .line 288
    const/4 v14, 0x1

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v11, v9, v14, v4}, Lafmx;->S(Landroid/content/Context;Lawdt;IZLciuw;)Ljava/lang/String;

    .line 292
    move-result-object v36

    .line 293
    .line 294
    iget v9, v8, Lcggd;->c:I

    .line 295
    const/4 v14, 0x3

    .line 296
    .line 297
    if-ne v9, v14, :cond_9

    .line 298
    .line 299
    iget-object v9, v8, Lcggd;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, Lcggc;

    .line 302
    goto :goto_9

    .line 303
    .line 304
    :cond_9
    sget-object v9, Lcggc;->a:Lcggc;

    .line 305
    .line 306
    :goto_9
    iget v9, v9, Lcggc;->d:I

    .line 307
    const/4 v14, 0x0

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v11, v9, v14, v4}, Lafmx;->S(Landroid/content/Context;Lawdt;IZLciuw;)Ljava/lang/String;

    .line 311
    move-result-object v37

    .line 312
    .line 313
    sget-object v34, Lbkiq;->u:Lbkiq;

    .line 314
    .line 315
    iget v2, v8, Lcggd;->c:I

    .line 316
    const/4 v14, 0x3

    .line 317
    .line 318
    if-ne v2, v14, :cond_a

    .line 319
    .line 320
    iget-object v2, v8, Lcggd;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lcggc;

    .line 323
    goto :goto_a

    .line 324
    .line 325
    :cond_a
    sget-object v2, Lcggc;->a:Lcggc;

    .line 326
    .line 327
    :goto_a
    iget v2, v2, Lcggc;->c:I

    .line 328
    .line 329
    iget-object v4, v8, Lcggd;->e:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    sget-object v27, Lagos;->q:Lagos;

    .line 335
    .line 336
    iget-object v8, v8, Lcggd;->f:Lcbrj;

    .line 337
    .line 338
    if-nez v8, :cond_b

    .line 339
    .line 340
    sget-object v8, Lcbrj;->a:Lcbrj;

    .line 341
    .line 342
    :cond_b
    move-object/from16 v28, v8

    .line 343
    .line 344
    new-instance v23, Lagov;

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v35

    .line 351
    .line 352
    const/16 v39, 0x0

    .line 353
    .line 354
    .line 355
    const v40, 0x82e0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    const/16 v31, 0x0

    .line 364
    .line 365
    const/16 v33, 0x0

    .line 366
    .line 367
    move/from16 v24, v2

    .line 368
    .line 369
    move-object/from16 v26, v4

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v23 .. v40}, Lagov;-><init>(IILjava/lang/String;Lagos;Lcbrj;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lbkiq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lbybr;Lcida;I)V

    .line 373
    .line 374
    move-object/from16 v2, v23

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v5}, Lafmx;->T(Lagov;Z)Lagov;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_2
    move/from16 v41, v9

    .line 386
    .line 387
    move-object/from16 v42, v11

    .line 388
    .line 389
    move/from16 v43, v14

    .line 390
    .line 391
    iget-object v2, v0, Lagon;->c:Lagoc;

    .line 392
    .line 393
    iget-boolean v4, v2, Lagoc;->c:Z

    .line 394
    .line 395
    if-eqz v4, :cond_18

    .line 396
    .line 397
    move-object/from16 v4, v20

    .line 398
    .line 399
    check-cast v4, Lbwla;

    .line 400
    .line 401
    iget-object v4, v4, Lbwla;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lzji;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Lzji;->G()Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-eqz v5, :cond_18

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lzji;->F()Z

    .line 413
    move-result v5

    .line 414
    .line 415
    if-eqz v5, :cond_18

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lzji;->K()I

    .line 419
    move-result v5

    .line 420
    const/4 v14, 0x1

    .line 421
    .line 422
    if-ne v5, v14, :cond_c

    .line 423
    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :cond_c
    if-gtz v43, :cond_18

    .line 427
    .line 428
    .line 429
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 430
    move-result v5

    .line 431
    const/4 v9, 0x2

    .line 432
    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    move/from16 v5, v18

    .line 436
    goto :goto_c

    .line 437
    .line 438
    .line 439
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 440
    move-result v5

    .line 441
    .line 442
    if-ge v5, v9, :cond_18

    .line 443
    .line 444
    move/from16 v5, v18

    .line 445
    .line 446
    if-ge v5, v9, :cond_17

    .line 447
    .line 448
    .line 449
    invoke-static {v13}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 451
    .line 452
    check-cast v11, Lagov;

    .line 453
    .line 454
    iget v14, v11, Lagov;->a:I

    .line 455
    .line 456
    iget v11, v11, Lagov;->b:I

    .line 457
    add-int/2addr v14, v11

    .line 458
    .line 459
    iget v11, v8, Lcggd;->c:I

    .line 460
    const/4 v9, 0x3

    .line 461
    .line 462
    if-ne v11, v9, :cond_e

    .line 463
    .line 464
    iget-object v9, v8, Lcggd;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v9, Lcggc;

    .line 467
    goto :goto_b

    .line 468
    .line 469
    :cond_e
    sget-object v9, Lcggc;->a:Lcggc;

    .line 470
    .line 471
    :goto_b
    iget v9, v9, Lcggc;->c:I

    .line 472
    sub-int/2addr v9, v14

    .line 473
    .line 474
    const/16 v11, 0x64

    .line 475
    .line 476
    if-ge v9, v11, :cond_17

    .line 477
    .line 478
    :goto_c
    iget-object v9, v0, Lagon;->a:Landroid/content/Context;

    .line 479
    .line 480
    iget-boolean v2, v2, Lagoc;->b:Z

    .line 481
    .line 482
    sget-object v38, Lcoyv;->bO:Lbybr;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lzji;->K()I

    .line 486
    move-result v11

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lzji;->K()I

    .line 490
    move-result v14

    .line 491
    .line 492
    move/from16 v44, v5

    .line 493
    const/4 v5, 0x5

    .line 494
    .line 495
    if-ne v14, v5, :cond_10

    .line 496
    .line 497
    iget-object v4, v4, Lzji;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Laxrg;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    check-cast v4, Lcfny;

    .line 506
    .line 507
    iget-object v4, v4, Lcfny;->e:Lcfnw;

    .line 508
    .line 509
    if-nez v4, :cond_f

    .line 510
    .line 511
    sget-object v4, Lcfnw;->a:Lcfnw;

    .line 512
    .line 513
    :cond_f
    iget v4, v4, Lcfnw;->c:I

    .line 514
    goto :goto_d

    .line 515
    :cond_10
    const/4 v4, 0x0

    .line 516
    .line 517
    .line 518
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    add-int/lit8 v14, v11, -0x1

    .line 524
    .line 525
    sget-object v32, Lchsd;->Yr:Lchsd;

    .line 526
    .line 527
    .line 528
    const v5, 0x7f140b0d

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    move-result-object v36

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    move-result-object v37

    .line 537
    const/4 v9, 0x3

    .line 538
    .line 539
    if-eq v14, v9, :cond_11

    .line 540
    const/4 v5, 0x4

    .line 541
    .line 542
    if-eq v14, v5, :cond_11

    .line 543
    .line 544
    sget-object v5, Lbkiq;->u:Lbkiq;

    .line 545
    goto :goto_e

    .line 546
    .line 547
    :cond_11
    sget-object v5, Lbkiq;->f:Lbkiq;

    .line 548
    .line 549
    :goto_e
    move-object/from16 v34, v5

    .line 550
    const/4 v5, 0x5

    .line 551
    .line 552
    if-ne v11, v5, :cond_13

    .line 553
    .line 554
    iget v5, v8, Lcggd;->c:I

    .line 555
    .line 556
    if-ne v5, v9, :cond_12

    .line 557
    .line 558
    iget-object v5, v8, Lcggd;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Lcggc;

    .line 561
    goto :goto_f

    .line 562
    .line 563
    :cond_12
    sget-object v5, Lcggc;->a:Lcggc;

    .line 564
    .line 565
    :goto_f
    iget v5, v5, Lcggc;->c:I

    .line 566
    sub-int/2addr v5, v4

    .line 567
    .line 568
    if-lez v5, :cond_13

    .line 569
    goto :goto_11

    .line 570
    .line 571
    :cond_13
    iget v4, v8, Lcggd;->c:I

    .line 572
    const/4 v14, 0x3

    .line 573
    .line 574
    if-ne v4, v14, :cond_14

    .line 575
    .line 576
    iget-object v4, v8, Lcggd;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lcggc;

    .line 579
    goto :goto_10

    .line 580
    .line 581
    :cond_14
    sget-object v4, Lcggc;->a:Lcggc;

    .line 582
    .line 583
    :goto_10
    iget v5, v4, Lcggc;->c:I

    .line 584
    .line 585
    :goto_11
    move/from16 v24, v5

    .line 586
    .line 587
    iget-object v4, v8, Lcggd;->e:Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    sget-object v27, Lagos;->p:Lagos;

    .line 593
    .line 594
    iget-object v5, v8, Lcggd;->f:Lcbrj;

    .line 595
    .line 596
    if-nez v5, :cond_15

    .line 597
    .line 598
    sget-object v5, Lcbrj;->a:Lcbrj;

    .line 599
    .line 600
    :cond_15
    move-object/from16 v28, v5

    .line 601
    const/4 v5, 0x2

    .line 602
    .line 603
    if-ne v11, v5, :cond_16

    .line 604
    .line 605
    sget-object v5, Lcida;->a:Lcida;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 609
    move-result-object v5

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    sget-object v8, Lciif;->d:Lciif;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 618
    move-result-object v8

    .line 619
    .line 620
    check-cast v8, Lbwdu;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v8}, Lcdek;->c(Lbwdu;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v8}, Lcdek;->d(Lbwdu;)V

    .line 630
    .line 631
    sget-object v9, Lcihx;->s:Lcihx;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v9}, Lbwdu;->aG(Lcihx;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v8}, Lcdek;->b(Lbwdu;)Lciif;

    .line 638
    move-result-object v8

    .line 639
    .line 640
    .line 641
    invoke-static {v8, v5}, Lcdef;->b(Lciif;Lcmvf;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v5}, Lcdef;->a(Lcmvf;)Lcida;

    .line 645
    move-result-object v5

    .line 646
    .line 647
    move-object/from16 v39, v5

    .line 648
    goto :goto_12

    .line 649
    .line 650
    :cond_16
    const/16 v39, 0x0

    .line 651
    .line 652
    :goto_12
    new-instance v23, Lagov;

    .line 653
    .line 654
    .line 655
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v35

    .line 657
    .line 658
    .line 659
    const v40, 0x82e0

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const/16 v29, 0x0

    .line 664
    .line 665
    const/16 v30, 0x0

    .line 666
    .line 667
    const/16 v31, 0x0

    .line 668
    .line 669
    const/16 v33, 0x0

    .line 670
    .line 671
    move-object/from16 v26, v4

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v23 .. v40}, Lagov;-><init>(IILjava/lang/String;Lagos;Lcbrj;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lbkiq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lbybr;Lcida;I)V

    .line 675
    .line 676
    move-object/from16 v4, v23

    .line 677
    .line 678
    .line 679
    invoke-static {v4, v2}, Lafmx;->T(Lagov;Z)Lagov;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    .line 683
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    goto :goto_14

    .line 688
    .line 689
    :cond_17
    move/from16 v44, v5

    .line 690
    goto :goto_14

    .line 691
    .line 692
    :cond_18
    :goto_13
    move/from16 v44, v18

    .line 693
    .line 694
    :goto_14
    add-int/lit8 v18, v44, 0x1

    .line 695
    .line 696
    move-object/from16 v2, v20

    .line 697
    .line 698
    move-object/from16 v5, v22

    .line 699
    .line 700
    move/from16 v9, v41

    .line 701
    .line 702
    move-object/from16 v11, v42

    .line 703
    .line 704
    move/from16 v14, v43

    .line 705
    .line 706
    goto/16 :goto_18

    .line 707
    .line 708
    :cond_19
    move/from16 v41, v9

    .line 709
    .line 710
    move-object/from16 v42, v11

    .line 711
    .line 712
    move/from16 v43, v14

    .line 713
    .line 714
    move/from16 v44, v18

    .line 715
    .line 716
    iget-object v2, v0, Lagon;->c:Lagoc;

    .line 717
    .line 718
    iget-boolean v4, v2, Lagoc;->c:Z

    .line 719
    .line 720
    if-eqz v4, :cond_1b

    .line 721
    .line 722
    move-object/from16 v5, v20

    .line 723
    .line 724
    check-cast v5, Lbwla;

    .line 725
    .line 726
    iget-object v5, v5, Lbwla;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v5, Lzji;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Lzji;->E()Lcfog;

    .line 732
    move-result-object v9

    .line 733
    .line 734
    sget-object v11, Lcfog;->b:Lcfog;

    .line 735
    .line 736
    .line 737
    invoke-static {v9, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v11

    .line 739
    .line 740
    if-nez v11, :cond_1a

    .line 741
    .line 742
    sget-object v11, Lcfog;->c:Lcfog;

    .line 743
    .line 744
    .line 745
    invoke-static {v9, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    move-result v9

    .line 747
    .line 748
    if-eqz v9, :cond_3

    .line 749
    .line 750
    :cond_1a
    iget-object v9, v5, Lzji;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v9, Lakhp;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Lakhp;->x()Lpki;

    .line 756
    move-result-object v9

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9}, Lpki;->b()Z

    .line 760
    move-result v9

    .line 761
    .line 762
    if-nez v9, :cond_3

    .line 763
    .line 764
    iget-object v5, v5, Lzji;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, Laxrg;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 770
    move-result-object v5

    .line 771
    .line 772
    check-cast v5, Lcfvj;

    .line 773
    .line 774
    iget-boolean v5, v5, Lcfvj;->V:Z

    .line 775
    .line 776
    if-eqz v5, :cond_3

    .line 777
    .line 778
    if-gtz v43, :cond_3

    .line 779
    const/4 v14, 0x3

    .line 780
    .line 781
    if-gt v15, v14, :cond_3

    .line 782
    .line 783
    move/from16 v5, v19

    .line 784
    .line 785
    if-ge v5, v14, :cond_1d

    .line 786
    goto :goto_15

    .line 787
    .line 788
    :cond_1b
    move/from16 v5, v19

    .line 789
    .line 790
    :goto_15
    if-nez v4, :cond_1e

    .line 791
    .line 792
    move-object/from16 v9, v20

    .line 793
    .line 794
    check-cast v9, Lbwla;

    .line 795
    .line 796
    iget-object v9, v9, Lbwla;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v9, Lzji;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, Lzji;->E()Lcfog;

    .line 802
    move-result-object v11

    .line 803
    .line 804
    sget-object v14, Lcfog;->b:Lcfog;

    .line 805
    .line 806
    .line 807
    invoke-static {v11, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    move-result v14

    .line 809
    .line 810
    if-nez v14, :cond_1c

    .line 811
    .line 812
    sget-object v14, Lcfog;->c:Lcfog;

    .line 813
    .line 814
    .line 815
    invoke-static {v11, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    move-result v11

    .line 817
    .line 818
    if-eqz v11, :cond_1d

    .line 819
    .line 820
    .line 821
    :cond_1c
    invoke-virtual {v9}, Lzji;->J()Z

    .line 822
    move-result v9

    .line 823
    .line 824
    if-eqz v9, :cond_1d

    .line 825
    goto :goto_19

    .line 826
    .line 827
    :cond_1d
    :goto_16
    move/from16 v19, v5

    .line 828
    .line 829
    :goto_17
    move-object/from16 v2, v20

    .line 830
    .line 831
    move-object/from16 v5, v22

    .line 832
    .line 833
    move/from16 v9, v41

    .line 834
    .line 835
    move-object/from16 v11, v42

    .line 836
    .line 837
    move/from16 v14, v43

    .line 838
    .line 839
    move/from16 v18, v44

    .line 840
    :goto_18
    const/4 v4, 0x1

    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :cond_1e
    :goto_19
    iget-object v9, v0, Lagon;->a:Landroid/content/Context;

    .line 845
    .line 846
    if-eqz v4, :cond_1f

    .line 847
    .line 848
    sget-object v11, Lcoyv;->cJ:Lbybr;

    .line 849
    goto :goto_1a

    .line 850
    .line 851
    :cond_1f
    sget-object v11, Lcoyw;->bW:Lbybr;

    .line 852
    .line 853
    :goto_1a
    move-object/from16 v38, v11

    .line 854
    .line 855
    iget-boolean v2, v2, Lagoc;->b:Z

    .line 856
    .line 857
    move-object/from16 v11, v20

    .line 858
    .line 859
    check-cast v11, Lbwla;

    .line 860
    .line 861
    iget-object v11, v11, Lbwla;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v11, Lzji;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11}, Lzji;->E()Lcfog;

    .line 867
    move-result-object v11

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    const/4 v14, 0x1

    .line 875
    .line 876
    if-eq v14, v4, :cond_20

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    :cond_20
    sget-object v32, Lchsd;->Yv:Lchsd;

    .line 881
    .line 882
    .line 883
    const v4, 0x7f140b0f

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 887
    move-result-object v36

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 891
    move-result-object v37

    .line 892
    .line 893
    sget-object v34, Lbkiq;->g:Lbkiq;

    .line 894
    .line 895
    iget v4, v8, Lcggd;->c:I

    .line 896
    const/4 v9, 0x3

    .line 897
    .line 898
    if-ne v4, v9, :cond_21

    .line 899
    .line 900
    iget-object v4, v8, Lcggd;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, Lcggc;

    .line 903
    goto :goto_1b

    .line 904
    .line 905
    :cond_21
    sget-object v4, Lcggc;->a:Lcggc;

    .line 906
    .line 907
    :goto_1b
    iget v4, v4, Lcggc;->c:I

    .line 908
    .line 909
    iget-object v9, v8, Lcggd;->e:Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    sget-object v27, Lagos;->x:Lagos;

    .line 915
    .line 916
    iget-object v8, v8, Lcggd;->f:Lcbrj;

    .line 917
    .line 918
    if-nez v8, :cond_22

    .line 919
    .line 920
    sget-object v8, Lcbrj;->a:Lcbrj;

    .line 921
    .line 922
    :cond_22
    move-object/from16 v28, v8

    .line 923
    .line 924
    sget-object v8, Lcfog;->c:Lcfog;

    .line 925
    .line 926
    if-ne v11, v8, :cond_23

    .line 927
    .line 928
    sget-object v8, Lcida;->a:Lcida;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 932
    move-result-object v8

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    sget-object v11, Lciif;->d:Lciif;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 941
    move-result-object v11

    .line 942
    .line 943
    check-cast v11, Lbwdu;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v11}, Lcdek;->c(Lbwdu;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v11}, Lcdek;->d(Lbwdu;)V

    .line 953
    .line 954
    sget-object v14, Lcihx;->s:Lcihx;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v14}, Lbwdu;->aG(Lcihx;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v11}, Lcdek;->b(Lbwdu;)Lciif;

    .line 961
    move-result-object v11

    .line 962
    .line 963
    .line 964
    invoke-static {v11, v8}, Lcdef;->b(Lciif;Lcmvf;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v8}, Lcdef;->a(Lcmvf;)Lcida;

    .line 968
    move-result-object v8

    .line 969
    .line 970
    move-object/from16 v39, v8

    .line 971
    goto :goto_1c

    .line 972
    .line 973
    :cond_23
    const/16 v39, 0x0

    .line 974
    .line 975
    :goto_1c
    new-instance v23, Lagov;

    .line 976
    .line 977
    .line 978
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    move-result-object v35

    .line 980
    .line 981
    .line 982
    const v40, 0x82e0

    .line 983
    .line 984
    const/16 v25, 0x0

    .line 985
    .line 986
    const/16 v29, 0x0

    .line 987
    .line 988
    const/16 v30, 0x0

    .line 989
    .line 990
    const/16 v31, 0x0

    .line 991
    .line 992
    const/16 v33, 0x0

    .line 993
    .line 994
    move/from16 v24, v4

    .line 995
    .line 996
    move-object/from16 v26, v9

    .line 997
    .line 998
    .line 999
    invoke-direct/range {v23 .. v40}, Lagov;-><init>(IILjava/lang/String;Lagos;Lcbrj;Lchsd;Lchsd;Lchsd;Lchsd;Lchsd;Lbkiq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lbybr;Lcida;I)V

    .line 1000
    .line 1001
    move-object/from16 v4, v23

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v4, v2}, Lafmx;->T(Lagov;Z)Lagov;

    .line 1005
    move-result-object v2

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    add-int/lit8 v15, v15, 0x1

    .line 1011
    .line 1012
    add-int/lit8 v19, v5, 0x1

    .line 1013
    .line 1014
    goto/16 :goto_17

    .line 1015
    .line 1016
    :cond_24
    move-object/from16 v20, v2

    .line 1017
    .line 1018
    move-object/from16 v22, v5

    .line 1019
    .line 1020
    move/from16 v41, v9

    .line 1021
    .line 1022
    move/from16 v43, v14

    .line 1023
    .line 1024
    move/from16 v44, v18

    .line 1025
    .line 1026
    move/from16 v5, v19

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1030
    move-result v2

    .line 1031
    .line 1032
    if-nez v2, :cond_25

    .line 1033
    .line 1034
    .line 1035
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v2, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    :cond_25
    add-int/lit8 v14, v43, 0x1

    .line 1042
    .line 1043
    move/from16 v17, v5

    .line 1044
    .line 1045
    move-object/from16 v2, v20

    .line 1046
    .line 1047
    move-object/from16 v5, v22

    .line 1048
    .line 1049
    move/from16 v9, v41

    .line 1050
    .line 1051
    move/from16 v16, v44

    .line 1052
    const/4 v4, 0x1

    .line 1053
    const/4 v7, 0x4

    .line 1054
    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :cond_26
    move-object/from16 v20, v2

    .line 1058
    .line 1059
    move-object/from16 v22, v5

    .line 1060
    .line 1061
    move/from16 v41, v9

    .line 1062
    const/4 v14, 0x0

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v12, v14}, Lbwuh;->d(Z)Lbwul;

    .line 1066
    move-result-object v2

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Lbwul;->isEmpty()Z

    .line 1070
    move-result v4

    .line 1071
    .line 1072
    if-nez v4, :cond_27

    .line 1073
    .line 1074
    iget-wide v4, v10, Lcggg;->c:J

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    move-result-object v4

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6, v4, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    :cond_27
    add-int/lit8 v9, v41, 0x1

    .line 1084
    .line 1085
    move-object/from16 v2, v20

    .line 1086
    .line 1087
    move-object/from16 v5, v22

    .line 1088
    const/4 v4, 0x1

    .line 1089
    const/4 v7, 0x4

    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :cond_28
    move-object/from16 v22, v5

    .line 1094
    const/4 v14, 0x0

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, v14}, Lbwuh;->d(Z)Lbwul;

    .line 1098
    move-result-object v2

    .line 1099
    .line 1100
    aput-object v2, v22, v14

    .line 1101
    .line 1102
    new-instance v2, Lbwuh;

    .line 1103
    const/4 v5, 0x4

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v2, v5}, Lbwuh;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, Lbwuh;->i(Ljava/util/Map;)V

    .line 1110
    .line 1111
    aget-object v4, v22, v14

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4}, Lbwul;->vi()Lbwvl;

    .line 1115
    move-result-object v4

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4}, Lbwvl;->iterator()Lbxeh;

    .line 1119
    move-result-object v4

    .line 1120
    .line 1121
    .line 1122
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    move-result v5

    .line 1124
    .line 1125
    if-eqz v5, :cond_2c

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    move-result-object v5

    .line 1130
    .line 1131
    check-cast v5, Ljava/util/Map$Entry;

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1135
    move-result-object v6

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v6}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    move-result-object v6

    .line 1140
    .line 1141
    check-cast v6, Ljava/util/Map;

    .line 1142
    .line 1143
    if-nez v6, :cond_29

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v5}, Lbwuh;->e(Ljava/util/Map$Entry;)V

    .line 1147
    goto :goto_1d

    .line 1148
    .line 1149
    :cond_29
    new-instance v7, Lbwuh;

    .line 1150
    const/4 v8, 0x4

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v7, v8}, Lbwuh;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7, v6}, Lbwuh;->i(Ljava/util/Map;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1160
    move-result-object v9

    .line 1161
    .line 1162
    check-cast v9, Ljava/util/Map;

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1166
    move-result-object v9

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1170
    move-result-object v9

    .line 1171
    .line 1172
    .line 1173
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    move-result v10

    .line 1175
    .line 1176
    if-eqz v10, :cond_2b

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    move-result-object v10

    .line 1181
    .line 1182
    check-cast v10, Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    move-result-object v11

    .line 1190
    .line 1191
    check-cast v11, Ljava/util/List;

    .line 1192
    .line 1193
    if-nez v11, :cond_2a

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1197
    move-result-object v11

    .line 1198
    .line 1199
    check-cast v11, Ljava/util/Map;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    move-result-object v11

    .line 1204
    .line 1205
    check-cast v11, Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v7, v10, v11}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    goto :goto_1e

    .line 1210
    .line 1211
    .line 1212
    :cond_2a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1213
    move-result-object v12

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v12, v11}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1220
    move-result-object v11

    .line 1221
    .line 1222
    check-cast v11, Ljava/util/Map;

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    move-result-object v11

    .line 1227
    .line 1228
    check-cast v11, Ljava/lang/Iterable;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v12, v11}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v12}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1235
    move-result-object v11

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7, v10, v11}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1239
    goto :goto_1e

    .line 1240
    .line 1241
    .line 1242
    :cond_2b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1243
    move-result-object v5

    .line 1244
    .line 1245
    check-cast v5, Ljava/lang/Long;

    .line 1246
    const/4 v14, 0x0

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v7, v14}, Lbwuh;->d(Z)Lbwul;

    .line 1250
    move-result-object v6

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v5, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    goto/16 :goto_1d

    .line 1256
    :cond_2c
    const/4 v14, 0x0

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v14}, Lbwuh;->d(Z)Lbwul;

    .line 1260
    move-result-object v2

    .line 1261
    .line 1262
    iget-object v3, v0, Lagon;->i:Lbwul;

    .line 1263
    .line 1264
    if-nez v3, :cond_2d

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v1, v2}, Lagog;->C(Ljava/util/Map;)V

    .line 1268
    .line 1269
    iput-object v2, v0, Lagon;->i:Lbwul;

    .line 1270
    return-void

    .line 1271
    .line 1272
    .line 1273
    :cond_2d
    invoke-virtual {v3}, Lbwul;->b()Lbwtv;

    .line 1274
    move-result-object v3

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1278
    move-result-object v3

    .line 1279
    .line 1280
    new-instance v4, Laflj;

    .line 1281
    .line 1282
    const/16 v5, 0xf

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v4, v5}, Laflj;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1289
    move-result-object v3

    .line 1290
    .line 1291
    new-instance v4, Laflj;

    .line 1292
    .line 1293
    const/16 v5, 0x10

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v4, v5}, Laflj;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1300
    move-result-object v3

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1304
    move-result-object v4

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1308
    move-result-object v3

    .line 1309
    .line 1310
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Lbwul;->b()Lbwtv;

    .line 1314
    move-result-object v4

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1318
    move-result-object v4

    .line 1319
    .line 1320
    new-instance v5, Laflj;

    .line 1321
    .line 1322
    const/16 v6, 0x11

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v5, v6}, Laflj;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1329
    move-result-object v4

    .line 1330
    .line 1331
    new-instance v5, Laflj;

    .line 1332
    .line 1333
    const/16 v6, 0x12

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v5, v6}, Laflj;-><init>(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1340
    move-result-object v4

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1344
    move-result-object v5

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1348
    move-result-object v4

    .line 1349
    .line 1350
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1354
    move-result v5

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1358
    move-result v6

    .line 1359
    .line 1360
    if-ne v5, v6, :cond_2f

    .line 1361
    move v8, v14

    .line 1362
    .line 1363
    .line 1364
    :goto_1f
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1365
    move-result v5

    .line 1366
    .line 1367
    if-ge v8, v5, :cond_2e

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1371
    move-result-object v5

    .line 1372
    .line 1373
    check-cast v5, Lagov;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1377
    move-result-object v6

    .line 1378
    .line 1379
    check-cast v6, Lagov;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    iget v7, v5, Lagov;->a:I

    .line 1385
    .line 1386
    iget v9, v6, Lagov;->a:I

    .line 1387
    .line 1388
    if-ne v7, v9, :cond_2f

    .line 1389
    .line 1390
    iget v7, v5, Lagov;->b:I

    .line 1391
    .line 1392
    iget v9, v6, Lagov;->b:I

    .line 1393
    .line 1394
    if-ne v7, v9, :cond_2f

    .line 1395
    .line 1396
    iget-object v7, v5, Lagov;->c:Ljava/lang/String;

    .line 1397
    .line 1398
    iget-object v9, v6, Lagov;->c:Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    move-result v7

    .line 1403
    .line 1404
    if-eqz v7, :cond_2f

    .line 1405
    .line 1406
    iget-object v7, v5, Lagov;->f:Lchsd;

    .line 1407
    .line 1408
    iget-object v9, v6, Lagov;->f:Lchsd;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1412
    move-result v7

    .line 1413
    .line 1414
    if-eqz v7, :cond_2f

    .line 1415
    .line 1416
    iget-object v7, v5, Lagov;->g:Lchsd;

    .line 1417
    .line 1418
    iget-object v9, v6, Lagov;->g:Lchsd;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    move-result v7

    .line 1423
    .line 1424
    if-eqz v7, :cond_2f

    .line 1425
    .line 1426
    iget-object v7, v5, Lagov;->h:Lchsd;

    .line 1427
    .line 1428
    iget-object v9, v6, Lagov;->h:Lchsd;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    move-result v7

    .line 1433
    .line 1434
    if-eqz v7, :cond_2f

    .line 1435
    .line 1436
    iget-object v7, v5, Lagov;->i:Lchsd;

    .line 1437
    .line 1438
    iget-object v9, v6, Lagov;->i:Lchsd;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1442
    move-result v7

    .line 1443
    .line 1444
    if-eqz v7, :cond_2f

    .line 1445
    .line 1446
    iget-object v7, v5, Lagov;->j:Lchsd;

    .line 1447
    .line 1448
    iget-object v9, v6, Lagov;->j:Lchsd;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1452
    move-result v7

    .line 1453
    .line 1454
    if-eqz v7, :cond_2f

    .line 1455
    .line 1456
    iget-object v7, v5, Lagov;->k:Lbkiq;

    .line 1457
    .line 1458
    iget-object v9, v6, Lagov;->k:Lbkiq;

    .line 1459
    .line 1460
    if-ne v7, v9, :cond_2f

    .line 1461
    .line 1462
    iget-object v7, v5, Lagov;->l:Ljava/lang/Integer;

    .line 1463
    .line 1464
    iget-object v9, v6, Lagov;->l:Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    move-result v7

    .line 1469
    .line 1470
    if-eqz v7, :cond_2f

    .line 1471
    .line 1472
    iget-object v7, v5, Lagov;->m:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v9, v6, Lagov;->m:Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    move-result v7

    .line 1479
    .line 1480
    if-eqz v7, :cond_2f

    .line 1481
    .line 1482
    iget-object v7, v5, Lagov;->n:Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v9, v6, Lagov;->n:Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1488
    move-result v7

    .line 1489
    .line 1490
    if-eqz v7, :cond_2f

    .line 1491
    .line 1492
    iget-object v7, v5, Lagov;->o:Lbybr;

    .line 1493
    .line 1494
    iget-object v9, v6, Lagov;->o:Lbybr;

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v7, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1498
    move-result v7

    .line 1499
    .line 1500
    if-eqz v7, :cond_2f

    .line 1501
    const/4 v7, 0x0

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v7, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1505
    move-result v9

    .line 1506
    .line 1507
    if-eqz v9, :cond_2f

    .line 1508
    .line 1509
    iget-object v9, v5, Lagov;->d:Lagos;

    .line 1510
    .line 1511
    iget-object v10, v6, Lagov;->d:Lagos;

    .line 1512
    .line 1513
    if-ne v9, v10, :cond_2f

    .line 1514
    .line 1515
    iget-object v9, v5, Lagov;->e:Lcbrj;

    .line 1516
    .line 1517
    iget-object v10, v6, Lagov;->e:Lcbrj;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1521
    move-result v9

    .line 1522
    .line 1523
    if-eqz v9, :cond_2f

    .line 1524
    .line 1525
    iget-object v5, v5, Lagov;->p:Lcida;

    .line 1526
    .line 1527
    iget-object v6, v6, Lagov;->p:Lcida;

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1531
    move-result v5

    .line 1532
    .line 1533
    if-eqz v5, :cond_2f

    .line 1534
    .line 1535
    add-int/lit8 v8, v8, 0x1

    .line 1536
    .line 1537
    goto/16 :goto_1f

    .line 1538
    :cond_2e
    :goto_20
    return-void

    .line 1539
    .line 1540
    .line 1541
    :cond_2f
    invoke-interface {v1, v2}, Lagog;->C(Ljava/util/Map;)V

    .line 1542
    .line 1543
    iput-object v2, v0, Lagon;->i:Lbwul;

    .line 1544
    return-void

    .line 1545
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DrivingRouteDecorationsPresenterImpl:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "  isCarProjectedOrEmbedded: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lagon;->c:Lagoc;

    .line 25
    .line 26
    iget-boolean v1, v1, Lagoc;->b:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-boolean p0, p0, Lagon;->j:Z

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "  isUnpavedRoadCalloutsCreated: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final ro(Lbjlu;)V
    .locals 0

    .line 1
    return-void
.end method
