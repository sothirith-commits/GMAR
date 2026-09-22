.class public final Lanrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field b:Lbklu;

.field final c:Ljava/util/Map;

.field public final d:Lcpuk;

.field public e:Lafoo;

.field private final f:Lbcir;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Map;

.field private final j:Lbjiw;

.field private final k:Llxo;

.field private final l:Laybo;

.field private final m:Lahhf;

.field private final n:Lntx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laybo;Lbcir;Lntx;Lbjiw;Lahhf;ZLlxo;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lanrn;->b:Lbklu;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lanrn;->g:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lanrn;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lanrn;->h:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lanrn;->i:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p1, p0, Lanrn;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p3, p0, Lanrn;->f:Lbcir;

    .line 39
    .line 40
    iput-object p2, p0, Lanrn;->l:Laybo;

    .line 41
    .line 42
    iput-object p4, p0, Lanrn;->n:Lntx;

    .line 43
    .line 44
    iput-object p5, p0, Lanrn;->j:Lbjiw;

    .line 45
    .line 46
    iput-object p6, p0, Lanrn;->m:Lahhf;

    .line 47
    .line 48
    iput-object p9, p0, Lanrn;->d:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Lafoo;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1, p7, p9}, Lafoo;-><init>(Landroid/content/res/Resources;ZLcpuk;)V

    .line 58
    .line 59
    iput-object p2, p0, Lanrn;->e:Lafoo;

    .line 60
    .line 61
    iput-object p8, p0, Lanrn;->k:Llxo;

    .line 62
    return-void
.end method

.method private static e(Ljava/util/Collection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbkme;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbkme;->c()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZZ)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lanfs;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lbmpf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbmpf;->p()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbmpf;->o()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lbmpf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lbmpf;->s()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    move v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    .line 67
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Lbmpf;

    .line 87
    .line 88
    sget-object v8, Lanfq;->e:Lanfq;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lbmpf;->p()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lbmpf;->o()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    sget-object v8, Lanfq;->b:Lanfq;

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lbmpf;->s()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    sget-object v8, Lanfq;->c:Lanfq;

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v7}, Lbmpf;->d()Lazbf;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    sget-object v9, Lanfs;->a:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lbmpf;->d()Lazbf;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v9

    .line 137
    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    sget-object v8, Lanfq;->a:Lanfq;

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_6
    if-eqz p3, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lbmpf;->l()Ljava/lang/Float;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    sget-object v8, Lanfq;->d:Lanfq;

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    const/4 v2, 0x0

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x2

    .line 171
    .line 172
    if-ge v2, v6, :cond_18

    .line 173
    .line 174
    move-object/from16 v6, p1

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    check-cast v9, Lbmpf;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    check-cast v10, Lanfq;

    .line 187
    .line 188
    iget-object v11, v0, Lanrn;->j:Lbjiw;

    .line 189
    .line 190
    iget-object v12, v0, Lanrn;->e:Lafoo;

    .line 191
    .line 192
    iget-object v12, v12, Lafoo;->a:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v12, v13}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    iget-object v12, v0, Lanrn;->e:Lafoo;

    .line 203
    .line 204
    iget-object v13, v0, Lanrn;->a:Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lbmpf;->j()Lj$/time/Duration;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v14, v4}, Lavcy;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavcx;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lanfq;->ordinal()I

    .line 220
    move-result v10

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    const/4 v3, 0x3

    .line 224
    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    if-eq v10, v4, :cond_b

    .line 228
    .line 229
    if-eq v10, v7, :cond_a

    .line 230
    .line 231
    if-eq v10, v3, :cond_9

    .line 232
    .line 233
    move/from16 v18, v4

    .line 234
    .line 235
    move/from16 v17, v7

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_9
    iget-object v10, v12, Lafoo;->h:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lbmpf;->l()Ljava/lang/Float;

    .line 249
    move-result-object v17

    .line 250
    .line 251
    new-array v8, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v17, v8, v16

    .line 254
    .line 255
    move/from16 v17, v7

    .line 256
    .line 257
    const-string v7, "%.1f"

    .line 258
    .line 259
    .line 260
    invoke-static {v15, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lbmpf;->l()Ljava/lang/Float;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 272
    move-result v8

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Ljna;->s(Landroid/content/Context;)Z

    .line 276
    move-result v15

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v15}, Lanfs;->e(FZ)Ljava/util/List;

    .line 280
    move-result-object v15

    .line 281
    goto :goto_5

    .line 282
    .line 283
    :cond_a
    move/from16 v17, v7

    .line 284
    .line 285
    iget-object v10, v12, Lafoo;->d:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lbmpf;->s()Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    :goto_5
    move/from16 v18, v4

    .line 292
    move-object v4, v7

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_b
    move/from16 v17, v7

    .line 296
    .line 297
    iget-object v10, v12, Lafoo;->d:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lbmpf;->p()Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Lbmpf;->o()Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    move/from16 v18, v4

    .line 316
    .line 317
    new-array v4, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v7, v4, v16

    .line 320
    .line 321
    aput-object v8, v4, v18

    .line 322
    .line 323
    const-string v7, ""

    .line 324
    .line 325
    aput-object v7, v4, v17

    .line 326
    .line 327
    .line 328
    const v7, 0x7f141d45

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    goto :goto_6

    .line 334
    .line 335
    :cond_c
    move/from16 v18, v4

    .line 336
    .line 337
    move/from16 v17, v7

    .line 338
    .line 339
    iget-object v10, v12, Lafoo;->k:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Lbmpf;->d()Lazbf;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v7}, Lanfs;->c(Lazbf;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    :goto_6
    iget-object v7, v12, Lafoo;->a:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v7}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-static {v13}, Ljna;->s(Landroid/content/Context;)Z

    .line 367
    move-result v8

    .line 368
    .line 369
    move/from16 v3, v18

    .line 370
    .line 371
    if-eq v3, v8, :cond_d

    .line 372
    .line 373
    move/from16 v3, v17

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    const/4 v3, 0x3

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v8, v7, Lcmem;->instance:Lcmes;

    .line 381
    .line 382
    check-cast v8, Lchap;

    .line 383
    .line 384
    sget-object v19, Lchap;->a:Lchap;

    .line 385
    .line 386
    iput v3, v8, Lchap;->f:I

    .line 387
    .line 388
    iget v3, v8, Lchap;->b:I

    .line 389
    .line 390
    or-int/lit8 v3, v3, 0x4

    .line 391
    .line 392
    iput v3, v8, Lchap;->b:I

    .line 393
    .line 394
    iget-object v3, v12, Lafoo;->d:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lbmpf;->t()Ljava/lang/String;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    move/from16 v19, v2

    .line 408
    .line 409
    iget-object v2, v3, Lcmem;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v2, Lchao;

    .line 412
    .line 413
    sget-object v20, Lchao;->a:Lchao;

    .line 414
    .line 415
    move-object/from16 v20, v5

    .line 416
    .line 417
    iget v5, v2, Lchao;->b:I

    .line 418
    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    or-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    iput v5, v2, Lchao;->b:I

    .line 424
    .line 425
    iput-object v8, v2, Lchao;->c:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v3}, Lcmem;->S(Lcmem;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-nez v2, :cond_12

    .line 435
    .line 436
    if-eqz v10, :cond_12

    .line 437
    .line 438
    .line 439
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 440
    move-result v2

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v10}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 450
    .line 451
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 452
    .line 453
    check-cast v3, Lchao;

    .line 454
    .line 455
    iget v5, v3, Lchao;->b:I

    .line 456
    .line 457
    or-int/lit8 v5, v5, 0x20

    .line 458
    .line 459
    iput v5, v3, Lchao;->b:I

    .line 460
    const/4 v5, 0x1

    .line 461
    .line 462
    iput-boolean v5, v3, Lchao;->h:Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 466
    .line 467
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 468
    .line 469
    check-cast v3, Lchao;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    iget v8, v3, Lchao;->b:I

    .line 475
    or-int/2addr v8, v5

    .line 476
    .line 477
    iput v8, v3, Lchao;->b:I

    .line 478
    .line 479
    iput-object v4, v3, Lchao;->c:Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v2}, Lcmem;->S(Lcmem;)V

    .line 483
    .line 484
    goto/16 :goto_b

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-static {v13}, Ljna;->s(Landroid/content/Context;)Z

    .line 488
    move-result v2

    .line 489
    .line 490
    const-string v3, " "

    .line 491
    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    move/from16 v2, v16

    .line 495
    .line 496
    .line 497
    :goto_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 498
    move-result v5

    .line 499
    .line 500
    if-ge v2, v5, :cond_10

    .line 501
    .line 502
    .line 503
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v5

    .line 505
    .line 506
    check-cast v5, Lanfr;

    .line 507
    .line 508
    iget-object v8, v12, Lafoo;->f:Ljava/lang/Object;

    .line 509
    .line 510
    move/from16 v21, v2

    .line 511
    .line 512
    iget-object v2, v12, Lafoo;->j:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v8, Lbwdh;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v5, v2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    check-cast v2, Lbjir;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v2}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    if-nez v21, :cond_f

    .line 527
    const/4 v5, 0x1

    .line 528
    goto :goto_9

    .line 529
    .line 530
    :cond_f
    move/from16 v5, v16

    .line 531
    .line 532
    .line 533
    :goto_9
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 534
    .line 535
    iget-object v8, v2, Lcmem;->instance:Lcmes;

    .line 536
    .line 537
    check-cast v8, Lchao;

    .line 538
    .line 539
    iget v6, v8, Lchao;->b:I

    .line 540
    .line 541
    or-int/lit8 v6, v6, 0x20

    .line 542
    .line 543
    iput v6, v8, Lchao;->b:I

    .line 544
    .line 545
    iput-boolean v5, v8, Lchao;->h:Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v2}, Lcmem;->S(Lcmem;)V

    .line 549
    .line 550
    add-int/lit8 v2, v21, 0x1

    .line 551
    .line 552
    move-object/from16 v6, p1

    .line 553
    goto :goto_8

    .line 554
    .line 555
    .line 556
    :cond_10
    invoke-virtual {v11, v10}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 561
    .line 562
    iget-object v5, v2, Lcmem;->instance:Lcmes;

    .line 563
    .line 564
    check-cast v5, Lchao;

    .line 565
    .line 566
    iget v6, v5, Lchao;->b:I

    .line 567
    .line 568
    const/16 v18, 0x1

    .line 569
    .line 570
    or-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    iput v6, v5, Lchao;->b:I

    .line 573
    .line 574
    iput-object v3, v5, Lchao;->c:Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v2}, Lcmem;->S(Lcmem;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11, v10}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 585
    .line 586
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 587
    .line 588
    check-cast v3, Lchao;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    iget v5, v3, Lchao;->b:I

    .line 594
    .line 595
    or-int/lit8 v5, v5, 0x1

    .line 596
    .line 597
    iput v5, v3, Lchao;->b:I

    .line 598
    .line 599
    iput-object v4, v3, Lchao;->c:Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v2}, Lcmem;->S(Lcmem;)V

    .line 603
    goto :goto_b

    .line 604
    .line 605
    .line 606
    :cond_11
    invoke-virtual {v11, v10}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 611
    .line 612
    iget-object v5, v2, Lcmem;->instance:Lcmes;

    .line 613
    .line 614
    check-cast v5, Lchao;

    .line 615
    .line 616
    iget v6, v5, Lchao;->b:I

    .line 617
    .line 618
    or-int/lit8 v6, v6, 0x20

    .line 619
    .line 620
    iput v6, v5, Lchao;->b:I

    .line 621
    const/4 v6, 0x1

    .line 622
    .line 623
    iput-boolean v6, v5, Lchao;->h:Z

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 627
    .line 628
    iget-object v5, v2, Lcmem;->instance:Lcmes;

    .line 629
    .line 630
    check-cast v5, Lchao;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    iget v8, v5, Lchao;->b:I

    .line 636
    or-int/2addr v8, v6

    .line 637
    .line 638
    iput v8, v5, Lchao;->b:I

    .line 639
    .line 640
    iput-object v4, v5, Lchao;->c:Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v2}, Lcmem;->S(Lcmem;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v10}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 651
    .line 652
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 653
    .line 654
    check-cast v4, Lchao;

    .line 655
    .line 656
    iget v5, v4, Lchao;->b:I

    .line 657
    or-int/2addr v5, v6

    .line 658
    .line 659
    iput v5, v4, Lchao;->b:I

    .line 660
    .line 661
    iput-object v3, v4, Lchao;->c:Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v2}, Lcmem;->S(Lcmem;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    .line 671
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v3

    .line 673
    .line 674
    if-eqz v3, :cond_12

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v3

    .line 679
    .line 680
    check-cast v3, Lanfr;

    .line 681
    .line 682
    iget-object v4, v12, Lafoo;->f:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v5, v12, Lafoo;->j:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Lbwdh;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v3, v5}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    check-cast v3, Lbjir;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11, v3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 696
    move-result-object v3

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v3}, Lcmem;->S(Lcmem;)V

    .line 700
    goto :goto_a

    .line 701
    .line 702
    :cond_12
    :goto_b
    iget-object v2, v14, Lavcx;->a:Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 706
    move-result v3

    .line 707
    .line 708
    if-eqz v3, :cond_13

    .line 709
    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-static {v13}, Ljna;->s(Landroid/content/Context;)Z

    .line 719
    move-result v4

    .line 720
    .line 721
    if-eqz v4, :cond_14

    .line 722
    .line 723
    if-eqz p2, :cond_14

    .line 724
    const/4 v4, 0x1

    .line 725
    goto :goto_c

    .line 726
    .line 727
    :cond_14
    move/from16 v4, v16

    .line 728
    .line 729
    :goto_c
    iget-object v5, v12, Lafoo;->e:Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v5}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 733
    move-result-object v5

    .line 734
    .line 735
    xor-int/lit8 v6, v4, 0x1

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 739
    .line 740
    iget-object v8, v5, Lcmem;->instance:Lcmes;

    .line 741
    .line 742
    check-cast v8, Lchao;

    .line 743
    .line 744
    iget v10, v8, Lchao;->b:I

    .line 745
    .line 746
    or-int/lit8 v10, v10, 0x20

    .line 747
    .line 748
    iput v10, v8, Lchao;->b:I

    .line 749
    .line 750
    iput-boolean v6, v8, Lchao;->h:Z

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 754
    .line 755
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 756
    .line 757
    check-cast v6, Lchao;

    .line 758
    .line 759
    iget v8, v6, Lchao;->b:I

    .line 760
    .line 761
    const/16 v18, 0x1

    .line 762
    .line 763
    or-int/lit8 v8, v8, 0x1

    .line 764
    .line 765
    iput v8, v6, Lchao;->b:I

    .line 766
    .line 767
    iput-object v2, v6, Lchao;->c:Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 771
    move-result-object v2

    .line 772
    .line 773
    check-cast v2, Lchao;

    .line 774
    .line 775
    .line 776
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    if-eqz p2, :cond_15

    .line 779
    .line 780
    iget-object v2, v12, Lafoo;->i:Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v2}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 788
    .line 789
    iget-object v5, v2, Lcmem;->instance:Lcmes;

    .line 790
    .line 791
    check-cast v5, Lchao;

    .line 792
    .line 793
    iget v6, v5, Lchao;->b:I

    .line 794
    .line 795
    const/16 v18, 0x1

    .line 796
    .line 797
    or-int/lit8 v6, v6, 0x1

    .line 798
    .line 799
    iput v6, v5, Lchao;->b:I

    .line 800
    .line 801
    const-string v6, "  "

    .line 802
    .line 803
    iput-object v6, v5, Lchao;->c:Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    check-cast v2, Lchao;

    .line 810
    .line 811
    .line 812
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    iget-object v2, v12, Lafoo;->c:Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v2}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 818
    move-result-object v2

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 822
    .line 823
    iget-object v5, v2, Lcmem;->instance:Lcmes;

    .line 824
    .line 825
    check-cast v5, Lchao;

    .line 826
    .line 827
    iget v6, v5, Lchao;->b:I

    .line 828
    .line 829
    or-int/lit8 v6, v6, 0x20

    .line 830
    .line 831
    iput v6, v5, Lchao;->b:I

    .line 832
    .line 833
    iput-boolean v4, v5, Lchao;->h:Z

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 837
    move-result-object v2

    .line 838
    .line 839
    check-cast v2, Lchao;

    .line 840
    .line 841
    .line 842
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    :cond_15
    if-eqz v4, :cond_16

    .line 845
    .line 846
    .line 847
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    :cond_16
    invoke-virtual {v7, v3}, Lcmem;->o(Ljava/lang/Iterable;)V

    .line 851
    .line 852
    .line 853
    :goto_d
    invoke-virtual {v11}, Lbjei;->e()Lcmem;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 858
    .line 859
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 860
    .line 861
    check-cast v3, Lchav;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 865
    move-result-object v4

    .line 866
    .line 867
    check-cast v4, Lchap;

    .line 868
    .line 869
    sget-object v5, Lchav;->a:Lchav;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    iput-object v4, v3, Lchav;->e:Lchap;

    .line 875
    .line 876
    iget v4, v3, Lchav;->b:I

    .line 877
    .line 878
    const/16 v18, 0x1

    .line 879
    .line 880
    or-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    iput v4, v3, Lchav;->b:I

    .line 883
    .line 884
    sget-object v3, Lcgxp;->a:Lcgxp;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 888
    move-result-object v3

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9}, Lbmpf;->g()Lbjbb;

    .line 892
    move-result-object v4

    .line 893
    .line 894
    .line 895
    invoke-static {v4}, Ld;->n(Lbjbb;)Lcgxq;

    .line 896
    move-result-object v4

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 900
    .line 901
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 902
    .line 903
    check-cast v5, Lcgxp;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    iput-object v4, v5, Lcgxp;->c:Lcgxq;

    .line 909
    .line 910
    iget v4, v5, Lcgxp;->b:I

    .line 911
    .line 912
    const/16 v18, 0x1

    .line 913
    .line 914
    or-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    iput v4, v5, Lcgxp;->b:I

    .line 917
    .line 918
    sget-object v4, Lanro;->a:Lcom/google/common/collect/ImmutableList;

    .line 919
    .line 920
    move/from16 v5, v17

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 924
    move-result-object v4

    .line 925
    .line 926
    check-cast v4, Lcgxo;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 930
    .line 931
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 932
    .line 933
    check-cast v6, Lcgxp;

    .line 934
    .line 935
    iget v4, v4, Lcgxo;->j:I

    .line 936
    .line 937
    iput v4, v6, Lcgxp;->d:I

    .line 938
    .line 939
    iget v4, v6, Lcgxp;->b:I

    .line 940
    or-int/2addr v4, v5

    .line 941
    .line 942
    iput v4, v6, Lcgxp;->b:I

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 946
    .line 947
    iget-object v4, v2, Lcmem;->instance:Lcmes;

    .line 948
    .line 949
    check-cast v4, Lchav;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 953
    move-result-object v3

    .line 954
    .line 955
    check-cast v3, Lcgxp;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    iput-object v3, v4, Lchav;->h:Lcgxp;

    .line 961
    .line 962
    iget v3, v4, Lchav;->b:I

    .line 963
    .line 964
    or-int/lit8 v3, v3, 0x8

    .line 965
    .line 966
    iput v3, v4, Lchav;->b:I

    .line 967
    .line 968
    sget-object v3, Lchbt;->a:Lchbt;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    check-cast v3, Lcmem;

    .line 975
    .line 976
    sget-object v4, Lchbw;->w:Lcmeq;

    .line 977
    .line 978
    sget-object v5, Lchae;->a:Lchae;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 982
    move-result-object v5

    .line 983
    .line 984
    .line 985
    invoke-virtual {v9}, Lbmpf;->f()Lbjan;

    .line 986
    move-result-object v6

    .line 987
    .line 988
    iget-wide v6, v6, Lbjan;->c:J

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 992
    .line 993
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 994
    .line 995
    check-cast v8, Lchae;

    .line 996
    .line 997
    iget v10, v8, Lchae;->b:I

    .line 998
    .line 999
    or-int/lit8 v10, v10, 0x20

    .line 1000
    .line 1001
    iput v10, v8, Lchae;->b:I

    .line 1002
    .line 1003
    iput-wide v6, v8, Lchae;->h:J

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1007
    move-result-object v5

    .line 1008
    .line 1009
    check-cast v5, Lchae;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v4, v5}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    sget-object v4, Lchbw;->m:Lcmeq;

    .line 1015
    .line 1016
    sget-object v5, Lcgxn;->a:Lcgxn;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 1020
    move-result-object v5

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9}, Lbmpf;->w()Z

    .line 1024
    move-result v6

    .line 1025
    .line 1026
    if-eqz v6, :cond_17

    .line 1027
    .line 1028
    sget-object v6, Lcohz;->dB:Lbxkg;

    .line 1029
    .line 1030
    check-cast v6, Lcohk;

    .line 1031
    .line 1032
    iget v6, v6, Lcohk;->a:I

    .line 1033
    goto :goto_e

    .line 1034
    .line 1035
    :cond_17
    sget-object v6, Lcohz;->dN:Lbxkg;

    .line 1036
    .line 1037
    check-cast v6, Lcohk;

    .line 1038
    .line 1039
    iget v6, v6, Lcohk;->a:I

    .line 1040
    .line 1041
    .line 1042
    :goto_e
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1043
    .line 1044
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1045
    .line 1046
    check-cast v7, Lcgxn;

    .line 1047
    .line 1048
    iget v8, v7, Lcgxn;->b:I

    .line 1049
    .line 1050
    or-int/lit8 v8, v8, 0x8

    .line 1051
    .line 1052
    iput v8, v7, Lcgxn;->b:I

    .line 1053
    .line 1054
    iput v6, v7, Lcgxn;->d:I

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1058
    move-result-object v5

    .line 1059
    .line 1060
    check-cast v5, Lcgxn;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v4, v5}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1067
    move-result-object v3

    .line 1068
    .line 1069
    check-cast v3, Lchbt;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1073
    .line 1074
    iget-object v2, v2, Lcmem;->instance:Lcmes;

    .line 1075
    .line 1076
    check-cast v2, Lchav;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    iput-object v3, v2, Lchav;->x:Lchbt;

    .line 1082
    .line 1083
    iget v3, v2, Lchav;->b:I

    .line 1084
    .line 1085
    const/high16 v4, 0x10000

    .line 1086
    or-int/2addr v3, v4

    .line 1087
    .line 1088
    iput v3, v2, Lchav;->b:I

    .line 1089
    .line 1090
    check-cast v11, Lbjeh;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11}, Lbjeh;->a()Lbjit;

    .line 1094
    move-result-object v2

    .line 1095
    .line 1096
    new-instance v3, Lakps;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2}, Lbjit;->a()Lbjiu;

    .line 1100
    move-result-object v4

    .line 1101
    const/4 v5, 0x0

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v3, v9, v2, v4, v5}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    add-int/lit8 v2, v19, 0x1

    .line 1110
    .line 1111
    move-object/from16 v5, v20

    .line 1112
    const/4 v4, 0x1

    .line 1113
    .line 1114
    goto/16 :goto_4

    .line 1115
    :cond_18
    const/4 v5, 0x0

    .line 1116
    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    iget-object v6, v0, Lanrn;->c:Ljava/util/Map;

    .line 1120
    .line 1121
    new-instance v3, Lanrl;

    .line 1122
    .line 1123
    new-instance v7, Lanrk;

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v7, v6}, Lanrk;-><init>(Ljava/util/Map;)V

    .line 1127
    .line 1128
    new-instance v8, Lbjds;

    .line 1129
    const/4 v2, 0x2

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v8, v2, v5}, Lbjds;-><init>(I[C)V

    .line 1133
    .line 1134
    new-instance v9, Lbjdi;

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v9}, Lbjdi;-><init>()V

    .line 1138
    .line 1139
    new-instance v10, Lbjds;

    .line 1140
    const/4 v2, 0x1

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v10, v2, v5}, Lbjds;-><init>(I[B)V

    .line 1144
    .line 1145
    new-instance v11, Lbjdo;

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v11, v5}, Lbjdo;-><init>(Lbjbb;)V

    .line 1149
    const/4 v4, 0x1

    .line 1150
    const/4 v5, 0x5

    .line 1151
    .line 1152
    .line 1153
    invoke-direct/range {v3 .. v11}, Lanrl;-><init>(ZILjava/util/Map;Lanrk;Lbjds;Lbjdi;Lbjds;Lbjdo;)V

    .line 1154
    .line 1155
    iput-object v3, v0, Lanrn;->b:Lbklu;

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1159
    move-result v2

    .line 1160
    .line 1161
    move/from16 v3, v16

    .line 1162
    .line 1163
    :goto_f
    if-ge v3, v2, :cond_1b

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    move-result-object v4

    .line 1168
    .line 1169
    check-cast v4, Lakps;

    .line 1170
    .line 1171
    if-eqz p4, :cond_1a

    .line 1172
    .line 1173
    iget-object v5, v4, Lakps;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    sget-object v6, Lanro;->a:Lcom/google/common/collect/ImmutableList;

    .line 1176
    .line 1177
    check-cast v5, Lbmpf;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5}, Lbmpf;->w()Z

    .line 1181
    move-result v5

    .line 1182
    .line 1183
    if-eqz v5, :cond_19

    .line 1184
    .line 1185
    sget-object v5, Lcohz;->dB:Lbxkg;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 1189
    move-result-object v5

    .line 1190
    goto :goto_10

    .line 1191
    .line 1192
    :cond_19
    sget-object v5, Lcohz;->dN:Lbxkg;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 1196
    move-result-object v5

    .line 1197
    goto :goto_10

    .line 1198
    :cond_1a
    const/4 v5, 0x0

    .line 1199
    .line 1200
    :goto_10
    new-instance v6, Lakps;

    .line 1201
    .line 1202
    iget-object v7, v4, Lakps;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v7, Lbmpf;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7}, Lbmpf;->g()Lbjbb;

    .line 1208
    move-result-object v8

    .line 1209
    .line 1210
    iget-object v9, v0, Lanrn;->f:Lbcir;

    .line 1211
    const/4 v10, 0x0

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v6, v8, v9, v5, v10}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 1215
    .line 1216
    iget-object v5, v0, Lanrn;->i:Ljava/util/Map;

    .line 1217
    .line 1218
    iget-object v8, v4, Lakps;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    iget-object v5, v0, Lanrn;->h:Ljava/util/Set;

    .line 1224
    .line 1225
    iget-object v6, v0, Lanrn;->b:Lbklu;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    iget-object v8, v0, Lanrn;->n:Lntx;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {}, Lbklx;->a()Lbklw;

    .line 1234
    move-result-object v9

    .line 1235
    .line 1236
    iget-object v4, v4, Lakps;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v9, v4}, Lbklw;->c(Lbjit;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7}, Lbmpf;->g()Lbjbb;

    .line 1243
    move-result-object v4

    .line 1244
    .line 1245
    iput-object v4, v9, Lbklw;->h:Ljava/lang/Object;

    .line 1246
    .line 1247
    sget-object v4, Lanro;->a:Lcom/google/common/collect/ImmutableList;

    .line 1248
    const/4 v11, 0x2

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1252
    move-result-object v12

    .line 1253
    .line 1254
    check-cast v12, Lcgxo;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v9, v12}, Lbklw;->e(Lcgxo;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v9, v6}, Lbklw;->f(Lbklu;)V

    .line 1261
    .line 1262
    sget-object v6, Lbklv;->a:Lbklv;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v9, v6}, Lbklw;->i(Lbklv;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v7}, Lbmpf;->c()I

    .line 1269
    move-result v6

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v9, v6}, Lbklw;->g(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v9, v4}, Lbklw;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9}, Lbklw;->a()Lbklx;

    .line 1279
    move-result-object v4

    .line 1280
    .line 1281
    iget-object v6, v0, Lanrn;->m:Lahhf;

    .line 1282
    .line 1283
    iget-object v9, v0, Lanrn;->l:Laybo;

    .line 1284
    .line 1285
    iget-object v12, v0, Lanrn;->k:Llxo;

    .line 1286
    .line 1287
    new-instance v13, Lanrm;

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v13, v9, v7, v12}, Lanrm;-><init>(Laybo;Lbmpf;Llxo;)V

    .line 1291
    .line 1292
    new-instance v7, Lbkmd;

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v7, v8, v4, v6, v13}, Lbkmd;-><init>(Lntx;Lbklx;Lahhf;Lahhh;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    add-int/lit8 v3, v3, 0x1

    .line 1301
    .line 1302
    goto/16 :goto_f

    .line 1303
    .line 1304
    .line 1305
    :cond_1b
    invoke-virtual {v0}, Lanrn;->d()V

    .line 1306
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanrn;->g:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lbkme;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbkme;->d()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lanrn;->h:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    iget-object v1, p0, Lanrn;->i:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p0, p0, Lanrn;->c:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 41
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanrn;->h:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lanrn;->e(Ljava/util/Collection;)V

    .line 6
    .line 7
    iget-object v0, p0, Lanrn;->i:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lanrn;->g:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lanrn;->e(Ljava/util/Collection;)V

    .line 16
    .line 17
    iget-object p0, p0, Lanrn;->c:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 21
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanrn;->g:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lanrn;->h:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    iget-object v2, p0, Lanrn;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Lanrn;->i:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbkme;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbkme;->g()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
