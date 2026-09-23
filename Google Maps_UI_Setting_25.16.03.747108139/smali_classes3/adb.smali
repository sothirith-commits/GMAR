.class public final Ladb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaf;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Laco;

.field public c:Lacy;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladb;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladb;->e:Z

    .line 13
    .line 14
    invoke-static {}, Laid;->e()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladb;->f:Lgx;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ladb;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laau;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ladb;->a:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ladc;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ladc;->a(Laau;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ladb;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lacy;

    .line 56
    .line 57
    invoke-static {}, Laid;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, Lacy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lacy;->b(Laau;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lacy;->f(Laau;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Laid;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ladb;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v1, Ladb;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget-object v0, v1, Ladb;->b:Laco;

    .line 19
    .line 20
    invoke-static {}, Laid;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Laco;->e:Lavx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lavx;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iget-object v0, v1, Ladb;->a:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ladc;

    .line 39
    .line 40
    if-eqz v4, :cond_c

    .line 41
    .line 42
    new-instance v5, Lacy;

    .line 43
    .line 44
    invoke-direct {v5, v4, v1}, Lacy;-><init>(Ladc;Ladb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ladb;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x1

    .line 52
    xor-int/2addr v0, v8

    .line 53
    invoke-static {v0}, Leni;->j(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Ladb;->c:Lacy;

    .line 57
    .line 58
    invoke-virtual {v5}, Lacy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lach;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v2, v1, v3}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Ladb;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Laid;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lacy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    new-instance v2, Labu;

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-direct {v2, v1, v5, v3}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Ladb;->b:Laco;

    .line 100
    .line 101
    invoke-virtual {v5}, Lacy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, Laid;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Laco;->b:Laff;

    .line 109
    .line 110
    new-array v3, v8, [Lark;

    .line 111
    .line 112
    new-instance v7, Lark;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct {v7, v9}, Lark;-><init>([C)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    aput-object v7, v3, v10

    .line 120
    .line 121
    new-instance v7, Laab;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v7, v3}, Laab;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Laff;->c:Laem;

    .line 131
    .line 132
    invoke-static {v2, v3, v7}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Laei;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget v7, Laco;->a:I

    .line 143
    .line 144
    add-int/lit8 v2, v7, 0x1

    .line 145
    .line 146
    sput v2, Laco;->a:I

    .line 147
    .line 148
    new-instance v11, Lelo;

    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v3}, Laei;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lark;

    .line 185
    .line 186
    new-instance v15, Laej;

    .line 187
    .line 188
    invoke-direct {v15}, Laej;-><init>()V

    .line 189
    .line 190
    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    iget-object v10, v0, Laco;->c:Lael;

    .line 194
    .line 195
    iget v9, v10, Lael;->f:I

    .line 196
    .line 197
    iput v9, v15, Laej;->b:I

    .line 198
    .line 199
    iget-object v9, v10, Lael;->e:Laeo;

    .line 200
    .line 201
    invoke-virtual {v15, v9}, Laej;->e(Laeo;)V

    .line 202
    .line 203
    .line 204
    iget-object v9, v4, Ladc;->h:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v15, v9}, Laej;->c(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v0, Laco;->d:Lacj;

    .line 210
    .line 211
    invoke-virtual {v9}, Lacj;->a()Laeu;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v15, v10}, Laej;->f(Laeu;)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v9, Lacj;->f:Ljava/util/List;

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-le v0, v8, :cond_1

    .line 227
    .line 228
    iget-object v0, v9, Lacj;->b:Laeu;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-virtual {v15, v0}, Laej;->f(Laeu;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v0, v9, Lacj;->c:Laeu;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    move v0, v8

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    move/from16 v0, v16

    .line 242
    .line 243
    :goto_1
    iput-boolean v0, v15, Laej;->c:Z

    .line 244
    .line 245
    iget v0, v9, Lacj;->e:I

    .line 246
    .line 247
    invoke-static {v0}, Lsc;->h(I)Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-nez v18, :cond_4

    .line 252
    .line 253
    invoke-static {v0}, Lsc;->i(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move-object/from16 v20, v3

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    :goto_2
    invoke-static {}, Lsc;->j()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget v0, v4, Ladc;->e:I

    .line 270
    .line 271
    sget-object v8, Lael;->a:Laem;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v15, v8, v0}, Laej;->d(Laem;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object v0, v4, Ladc;->i:Lakaf;

    .line 281
    .line 282
    iget-object v8, v4, Ladc;->c:Landroid/graphics/Rect;

    .line 283
    .line 284
    move-object/from16 v19, v0

    .line 285
    .line 286
    iget-object v0, v9, Lacj;->d:Landroid/util/Size;

    .line 287
    .line 288
    move-object/from16 v20, v3

    .line 289
    .line 290
    sget-object v3, Lael;->b:Laem;

    .line 291
    .line 292
    invoke-static {v8, v0}, Laif;->l(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v19, :cond_7

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget v0, v4, Ladc;->g:I

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    const/16 v0, 0x64

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    const/16 v0, 0x5f

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    iget v0, v4, Ladc;->f:I

    .line 311
    .line 312
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v15, v3, v0}, Laej;->d(Laem;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    iget-object v0, v14, Lark;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lael;

    .line 322
    .line 323
    iget-object v0, v0, Lael;->e:Laeo;

    .line 324
    .line 325
    invoke-virtual {v15, v0}, Laej;->e(Laeo;)V

    .line 326
    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v15, v12, v0}, Laej;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v15, Laej;->f:Lagy;

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    .line 342
    .line 343
    invoke-virtual {v0, v8, v3}, Lagy;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v9, Lacj;->l:Lsi;

    .line 347
    .line 348
    invoke-virtual {v15, v0}, Laej;->n(Lsi;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v8, 0x1

    .line 356
    if-le v0, v8, :cond_8

    .line 357
    .line 358
    iget-object v0, v9, Lacj;->m:Lsi;

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v15, v0}, Laej;->n(Lsi;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-virtual {v15}, Laej;->b()Lael;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move/from16 v10, v16

    .line 373
    .line 374
    move-object/from16 v0, v17

    .line 375
    .line 376
    move-object/from16 v3, v20

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_9
    move-object/from16 v20, v3

    .line 382
    .line 383
    move/from16 v16, v10

    .line 384
    .line 385
    new-instance v0, Lakt;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-direct {v0, v2, v5, v3}, Lakt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lacx;

    .line 392
    .line 393
    move-object/from16 v3, v20

    .line 394
    .line 395
    invoke-direct/range {v2 .. v7}, Lacx;-><init>(Laei;Ladc;Lacy;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v11, v0, v2}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v11, Lelo;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lakt;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v2, v11, Lelo;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lacx;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Ladb;->b:Laco;

    .line 416
    .line 417
    invoke-static {}, Laid;->e()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v3, Laco;->d:Lacj;

    .line 421
    .line 422
    iget-object v3, v3, Lacj;->j:Laka;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Laka;->accept(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Laid;->e()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Ladb;->f:Lgx;

    .line 431
    .line 432
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v3, v2

    .line 435
    check-cast v3, Laat;

    .line 436
    .line 437
    iget-object v3, v3, Laat;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 438
    .line 439
    monitor-enter v3

    .line 440
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_a

    .line 445
    .line 446
    monitor-exit v3

    .line 447
    goto :goto_5

    .line 448
    :cond_a
    check-cast v2, Laat;

    .line 449
    .line 450
    invoke-virtual {v2}, Laat;->i()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :goto_5
    iget-object v2, v1, Ladb;->f:Lgx;

    .line 463
    .line 464
    iget-object v3, v0, Lakt;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {}, Laid;->e()V

    .line 469
    .line 470
    .line 471
    move-object v4, v2

    .line 472
    check-cast v4, Lacc;

    .line 473
    .line 474
    invoke-virtual {v4}, Lacc;->C()Ladv;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v2, Laat;

    .line 479
    .line 480
    iget v6, v2, Laat;->a:I

    .line 481
    .line 482
    iget v2, v2, Laat;->c:I

    .line 483
    .line 484
    invoke-interface {v4, v3, v6, v2}, Ladv;->i(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Luo;

    .line 489
    .line 490
    const/4 v4, 0x6

    .line 491
    invoke-direct {v3, v4}, Luo;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v2, v3, v6}, Laio;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ltc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Lua;

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct {v3, v1, v0, v4, v6}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v2, v3, v0}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Laid;->e()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v5, Lacy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    if-nez v0, :cond_b

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_b
    move/from16 v8, v16

    .line 524
    .line 525
    :goto_6
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 526
    .line 527
    invoke-static {v8, v0}, Leni;->k(ZLjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v5, Lacy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    return-void

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    throw v0

    .line 536
    :cond_c
    :goto_7
    return-void
.end method

.method public final c(Ladc;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladb;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladb;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladb;->c:Lacy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(Laaw;)V
    .locals 2

    .line 1
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lach;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
